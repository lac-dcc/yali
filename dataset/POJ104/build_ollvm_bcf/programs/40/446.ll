; ModuleID = 'source-C-CXX/40/446.c'
source_filename = "source-C-CXX/40/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %187

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %183, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %193

; <label>:33:                                     ; preds = %24, %193
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %34, 6
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %193

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %186

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %196

; <label>:54:                                     ; preds = %45, %196
  store i32 1, i32* %10, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %196

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %179, %63
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %182

; <label>:67:                                     ; preds = %64
  store i32 1, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %175, %67
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %69, 6
  br i1 %70, label %71, label %178

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %197

; <label>:80:                                     ; preds = %71, %197
  store i32 1, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %197

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %171, %89
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %91, 6
  br i1 %92, label %93, label %174

; <label>:93:                                     ; preds = %90
  store i32 1, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %149, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %198

; <label>:103:                                    ; preds = %94, %198
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %104, 6
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %198

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %152

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %201

; <label>:124:                                    ; preds = %115, %201
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = call i32 @judge(i32 %125, i32 %126, i32 %127, i32 %128, i32 %129)
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %201

; <label>:140:                                    ; preds = %124
  br i1 %131, label %141, label %148

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145, i32 %146)
  br label %148

; <label>:148:                                    ; preds = %141, %140
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  br label %94

; <label>:152:                                    ; preds = %114
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %209

; <label>:161:                                    ; preds = %152, %209
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %209

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %90

; <label>:174:                                    ; preds = %90
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %68

; <label>:178:                                    ; preds = %68
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  br label %64

; <label>:182:                                    ; preds = %64
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  br label %24

; <label>:186:                                    ; preds = %44
  ret void

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 1, i32* %192, align 4
  br label %9

; <label>:193:                                    ; preds = %33, %24
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %194, 6
  br label %33

; <label>:196:                                    ; preds = %54, %45
  store i32 1, i32* %10, align 4
  br label %54

; <label>:197:                                    ; preds = %80, %71
  store i32 1, i32* %12, align 4
  br label %80

; <label>:198:                                    ; preds = %103, %94
  %199 = load i32, i32* %13, align 4
  %200 = icmp slt i32 %199, 6
  br label %103

; <label>:201:                                    ; preds = %124, %115
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %14, align 4
  %207 = call i32 @judge(i32 %202, i32 %203, i32 %204, i32 %205, i32 %206)
  %208 = icmp ne i32 %207, 0
  br label %124

; <label>:209:                                    ; preds = %161, %152
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %87, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %324

; <label>:24:                                     ; preds = %15, %324
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %324

; <label>:36:                                     ; preds = %24
  br i1 %27, label %87, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %87, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %87, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %87, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %87, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %87, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %328

; <label>:66:                                     ; preds = %57, %328
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %328

; <label>:78:                                     ; preds = %66
  br i1 %69, label %87, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83, %79, %78, %53, %49, %45, %41, %37, %36, %5
  store i32 0, i32* %6, align 4
  br label %304

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %112, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %332

; <label>:100:                                    ; preds = %91, %332
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %332

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111, %88
  store i32 0, i32* %6, align 4
  br label %304

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %6, align 4
  br label %304

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %120, %117
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %335

; <label>:132:                                    ; preds = %123, %335
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 5
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %335

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %304

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145, %120
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %338

; <label>:155:                                    ; preds = %146, %338
  %156 = load i32, i32* %9, align 4
  %157 = icmp ne i32 %156, 2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %338

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %174

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %6, align 4
  br label %304

; <label>:174:                                    ; preds = %170, %167, %166
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %177, %174
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %341

; <label>:189:                                    ; preds = %180, %341
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %341

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %202

; <label>:201:                                    ; preds = %200
  store i32 0, i32* %6, align 4
  br label %304

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %202
  br label %227

; <label>:204:                                    ; preds = %177
  %205 = load i32, i32* %9, align 4
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  store i32 0, i32* %6, align 4
  br label %304

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %344

; <label>:217:                                    ; preds = %208, %344
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %344

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %203
  %228 = load i32, i32* %11, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %233, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %230, %227
  store i32 0, i32* %6, align 4
  br label %304

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %11, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %259

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %345

; <label>:246:                                    ; preds = %237, %345
  %247 = load i32, i32* %10, align 4
  %248 = icmp ne i32 %247, 1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %345

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %259

; <label>:258:                                    ; preds = %257
  store i32 0, i32* %6, align 4
  br label %304

; <label>:259:                                    ; preds = %257, %234
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %348

; <label>:268:                                    ; preds = %259, %348
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %348

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %11, align 4
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %10, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %349

; <label>:293:                                    ; preds = %284, %349
  store i32 0, i32* %6, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %349

; <label>:302:                                    ; preds = %293
  br label %304

; <label>:303:                                    ; preds = %281, %278
  store i32 1, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %303, %302, %258, %233, %207, %201, %173, %144, %116, %112, %87
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %350

; <label>:313:                                    ; preds = %304, %350
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %350

; <label>:323:                                    ; preds = %313
  ret i32 %314

; <label>:324:                                    ; preds = %24, %15
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %9, align 4
  %327 = icmp eq i32 %325, %326
  br label %24

; <label>:328:                                    ; preds = %66, %57
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp eq i32 %329, %330
  br label %66

; <label>:332:                                    ; preds = %100, %91
  %333 = load i32, i32* %7, align 4
  %334 = icmp eq i32 %333, 2
  br label %100

; <label>:335:                                    ; preds = %132, %123
  %336 = load i32, i32* %7, align 4
  %337 = icmp ne i32 %336, 5
  br label %132

; <label>:338:                                    ; preds = %155, %146
  %339 = load i32, i32* %9, align 4
  %340 = icmp ne i32 %339, 2
  br label %155

; <label>:341:                                    ; preds = %189, %180
  %342 = load i32, i32* %9, align 4
  %343 = icmp eq i32 %342, 1
  br label %189

; <label>:344:                                    ; preds = %217, %208
  br label %217

; <label>:345:                                    ; preds = %246, %237
  %346 = load i32, i32* %10, align 4
  %347 = icmp ne i32 %346, 1
  br label %246

; <label>:348:                                    ; preds = %268, %259
  br label %268

; <label>:349:                                    ; preds = %293, %284
  store i32 0, i32* %6, align 4
  br label %293

; <label>:350:                                    ; preds = %313, %304
  %351 = load i32, i32* %6, align 4
  br label %313
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
