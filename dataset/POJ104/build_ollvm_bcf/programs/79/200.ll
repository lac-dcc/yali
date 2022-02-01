; ModuleID = 'source-C-CXX/79/200.c'
source_filename = "source-C-CXX/79/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %0, %164
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15, i32* %12, i32* %14, i32* %16)
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %164

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %147, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %178

; <label>:41:                                     ; preds = %32, %178
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %178

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %148

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %18, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %182

; <label>:67:                                     ; preds = %58, %182
  %68 = load i32, i32* %18, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %182

; <label>:79:                                     ; preds = %67
  br i1 %70, label %84, label %80

; <label>:80:                                     ; preds = %79, %54
  %81 = load i32, i32* %18, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %80, %79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %188

; <label>:93:                                     ; preds = %84, %188
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 366
  store i32 %95, i32* %17, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %188

; <label>:104:                                    ; preds = %93
  br label %108

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 365
  store i32 %107, i32* %17, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %209

; <label>:117:                                    ; preds = %108, %209
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %209

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %210

; <label>:136:                                    ; preds = %127, %210
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %210

; <label>:147:                                    ; preds = %136
  br label %32

; <label>:148:                                    ; preds = %53
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %15, align 4
  %152 = call i32 @f(i32 %149, i32 %150, i32 %151)
  store i32 %152, i32* %19, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %16, align 4
  %156 = call i32 @f(i32 %153, i32 %154, i32 %155)
  store i32 %156, i32* %20, align 4
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* %19, align 4
  %160 = sub nsw i32 %158, %159
  %161 = add nsw i32 %157, %160
  store i32 %161, i32* %17, align 4
  %162 = load i32, i32* %17, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  ret i32 0

; <label>:164:                                    ; preds = %9, %0
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %165, align 4
  store i32 0, i32* %172, align 4
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %166, i32* %168, i32* %170, i32* %167, i32* %169, i32* %171)
  %177 = load i32, i32* %166, align 4
  store i32 %177, i32* %173, align 4
  br label %9

; <label>:178:                                    ; preds = %41, %32
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp slt i32 %179, %180
  br label %41

; <label>:182:                                    ; preds = %67, %58
  %183 = load i32, i32* %18, align 4
  %184 = sub i32 %183, 100
  %185 = mul i32 %184, 100
  %186 = srem i32 %183, 100
  %187 = icmp ne i32 %186, 0
  br label %67

; <label>:188:                                    ; preds = %93, %84
  %189 = load i32, i32* %17, align 4
  %190 = sub i32 %189, 366
  %191 = mul i32 %190, 366
  %192 = sub i32 %189, 366
  %193 = mul i32 %192, 366
  %194 = sub i32 %189, 366
  %195 = mul i32 %194, 366
  %196 = sub i32 0, %189
  %197 = add i32 %196, 366
  %198 = sub i32 0, %189
  %199 = add i32 %198, 366
  %200 = sub i32 0, %189
  %201 = add i32 %200, 366
  %202 = sub i32 %189, 366
  %203 = mul i32 %202, 366
  %204 = sub i32 0, %189
  %205 = add i32 %204, 366
  %206 = sub i32 %189, 366
  %207 = mul i32 %206, 366
  %208 = add nsw i32 %189, 366
  store i32 %208, i32* %17, align 4
  br label %93

; <label>:209:                                    ; preds = %117, %108
  br label %117

; <label>:210:                                    ; preds = %136, %127
  %211 = load i32, i32* %18, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = sub i32 0, %211
  %215 = add i32 %214, 1
  %216 = sub i32 0, %211
  %217 = add i32 %216, 1
  %218 = add nsw i32 %211, 1
  store i32 %218, i32* %18, align 4
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %240, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %241

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %246

; <label>:22:                                     ; preds = %13, %246
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %246

; <label>:33:                                     ; preds = %22
  br i1 %24, label %70, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %249

; <label>:43:                                     ; preds = %34, %249
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 3
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %249

; <label>:54:                                     ; preds = %43
  br i1 %45, label %70, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67, %64, %61, %58, %55, %54, %33
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %7, align 4
  br label %161

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %252

; <label>:82:                                     ; preds = %73, %252
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %252

; <label>:93:                                     ; preds = %82
  br i1 %84, label %121, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %121, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %255

; <label>:106:                                    ; preds = %97, %255
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 9
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %255

; <label>:117:                                    ; preds = %106
  br i1 %108, label %121, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %118, %117, %94, %93
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %258

; <label>:130:                                    ; preds = %121, %258
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %258

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %118
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %263

; <label>:151:                                    ; preds = %142, %263
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %263

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %70
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %219

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %264

; <label>:173:                                    ; preds = %164, %264
  %174 = load i32, i32* %4, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %264

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186, %185
  %191 = load i32, i32* %4, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %190, %186
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 29
  store i32 %196, i32* %7, align 4
  br label %218

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %279

; <label>:206:                                    ; preds = %197, %279
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 28
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %279

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217, %194
  br label %219

; <label>:219:                                    ; preds = %218, %161
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %291

; <label>:229:                                    ; preds = %220, %291
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %229
  br label %9

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %7, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %22, %13
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 1
  br label %22

; <label>:249:                                    ; preds = %43, %34
  %250 = load i32, i32* %8, align 4
  %251 = icmp eq i32 %250, 3
  br label %43

; <label>:252:                                    ; preds = %82, %73
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 4
  br label %82

; <label>:255:                                    ; preds = %106, %97
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %256, 9
  br label %106

; <label>:258:                                    ; preds = %130, %121
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 30
  %262 = add nsw i32 %259, 30
  store i32 %262, i32* %7, align 4
  br label %130

; <label>:263:                                    ; preds = %151, %142
  br label %151

; <label>:264:                                    ; preds = %173, %164
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, 4
  %267 = mul i32 %266, 4
  %268 = shl i32 %265, 4
  %269 = sub i32 0, %265
  %270 = add i32 %269, 4
  %271 = sub i32 %265, 4
  %272 = mul i32 %271, 4
  %273 = sub i32 %265, 4
  %274 = mul i32 %273, 4
  %275 = shl i32 %265, 4
  %276 = shl i32 %265, 4
  %277 = srem i32 %265, 4
  %278 = icmp eq i32 %277, 0
  br label %173

; <label>:279:                                    ; preds = %206, %197
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 28
  %283 = sub i32 %280, 28
  %284 = mul i32 %283, 28
  %285 = sub i32 0, %280
  %286 = add i32 %285, 28
  %287 = shl i32 %280, 28
  %288 = sub i32 0, %280
  %289 = add i32 %288, 28
  %290 = add nsw i32 %280, 28
  store i32 %290, i32* %7, align 4
  br label %206

; <label>:291:                                    ; preds = %229, %220
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = add nsw i32 %292, 1
  store i32 %299, i32* %8, align 4
  br label %229
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
