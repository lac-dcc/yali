; ModuleID = 'source-C-CXX/79/573.c'
source_filename = "source-C-CXX/79/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%u %u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findday(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = urem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = urem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %38, label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %176

; <label>:25:                                     ; preds = %16, %176
  %26 = load i32, i32* %4, align 4
  %27 = urem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %176

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37, %12
  store i32 1, i32* %7, align 4
  br label %40

; <label>:39:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 1
  switch i32 %43, label %174 [
    i32 11, label %44
    i32 10, label %65
    i32 9, label %68
    i32 8, label %71
    i32 7, label %74
    i32 6, label %77
    i32 5, label %80
    i32 4, label %101
    i32 3, label %122
    i32 2, label %143
    i32 1, label %171
  ]

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %185

; <label>:53:                                     ; preds = %44, %185
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %185

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %40, %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %40, %65
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %40, %68
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %40, %71
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %40, %74
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %40, %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %190

; <label>:89:                                     ; preds = %80, %190
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %190

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %40, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %202

; <label>:110:                                    ; preds = %101, %202
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %202

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %40, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %217

; <label>:131:                                    ; preds = %122, %217
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %40, %142
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 29
  store i32 %148, i32* %8, align 4
  br label %170

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %226

; <label>:158:                                    ; preds = %149, %226
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 28
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %226

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %146
  br label %171

; <label>:171:                                    ; preds = %40, %170
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %40
  %175 = load i32, i32* %8, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %25, %16
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 400
  %179 = mul i32 %178, 400
  %180 = shl i32 %177, 400
  %181 = shl i32 %177, 400
  %182 = shl i32 %177, 400
  %183 = urem i32 %177, 400
  %184 = icmp eq i32 %183, 0
  br label %25

; <label>:185:                                    ; preds = %53, %44
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, 30
  %188 = mul i32 %187, 30
  %189 = add nsw i32 %186, 30
  store i32 %189, i32* %8, align 4
  br label %53

; <label>:190:                                    ; preds = %89, %80
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 31
  %194 = sub i32 %191, 31
  %195 = mul i32 %194, 31
  %196 = shl i32 %191, 31
  %197 = sub i32 %191, 31
  %198 = mul i32 %197, 31
  %199 = sub i32 %191, 31
  %200 = mul i32 %199, 31
  %201 = add nsw i32 %191, 31
  store i32 %201, i32* %8, align 4
  br label %89

; <label>:202:                                    ; preds = %110, %101
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, 30
  %205 = mul i32 %204, 30
  %206 = shl i32 %203, 30
  %207 = sub i32 %203, 30
  %208 = mul i32 %207, 30
  %209 = shl i32 %203, 30
  %210 = sub i32 0, %203
  %211 = add i32 %210, 30
  %212 = sub i32 %203, 30
  %213 = mul i32 %212, 30
  %214 = sub i32 0, %203
  %215 = add i32 %214, 30
  %216 = add nsw i32 %203, 30
  store i32 %216, i32* %8, align 4
  br label %110

; <label>:217:                                    ; preds = %131, %122
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 31
  %221 = sub i32 %218, 31
  %222 = mul i32 %221, 31
  %223 = sub i32 0, %218
  %224 = add i32 %223, 31
  %225 = add nsw i32 %218, 31
  store i32 %225, i32* %8, align 4
  br label %131

; <label>:226:                                    ; preds = %158, %149
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 28
  %230 = add nsw i32 %227, 28
  store i32 %230, i32* %8, align 4
  br label %158
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @findday(i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @findday(i32 %24, i32 %25, i32 %26)
  %28 = sub i32 %23, %27
  store i32 %28, i32* %13, align 4
  br label %178

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = urem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @findday(i32 %34, i32 %35, i32 %36)
  %38 = sub i32 366, %37
  store i32 %38, i32* %9, align 4
  br label %45

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @findday(i32 %40, i32 %41, i32 %42)
  %44 = sub i32 365, %43
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %33
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %45, %200
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %200

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %140, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %143

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %211

; <label>:79:                                     ; preds = %70, %211
  %80 = load i32, i32* %8, align 4
  %81 = urem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %211

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %96

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = urem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %92, %91
  %97 = load i32, i32* %8, align 4
  %98 = urem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %227

; <label>:109:                                    ; preds = %100, %227
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %227

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %120, %96
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %235

; <label>:130:                                    ; preds = %121, %235
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %235

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %66

; <label>:143:                                    ; preds = %66
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %236

; <label>:152:                                    ; preds = %143, %236
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %153, %154
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 365
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %157, %158
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = call i32 @findday(i32 %160, i32 %161, i32 %162)
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %164, %165
  %167 = load i32, i32* %12, align 4
  %168 = add i32 %166, %167
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %236

; <label>:177:                                    ; preds = %152
  br label %178

; <label>:178:                                    ; preds = %177, %19
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %280

; <label>:187:                                    ; preds = %178, %280
  %188 = load i32, i32* %13, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %280

; <label>:199:                                    ; preds = %187
  ret i32 %190

; <label>:200:                                    ; preds = %54, %45
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = shl i32 %201, 1
  %207 = sub i32 %201, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %201, 1
  %210 = add i32 %201, 1
  store i32 %210, i32* %8, align 4
  br label %54

; <label>:211:                                    ; preds = %79, %70
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 4
  %215 = shl i32 %212, 4
  %216 = sub i32 0, %212
  %217 = add i32 %216, 4
  %218 = sub i32 0, %212
  %219 = add i32 %218, 4
  %220 = shl i32 %212, 4
  %221 = shl i32 %212, 4
  %222 = sub i32 %212, 4
  %223 = mul i32 %222, 4
  %224 = shl i32 %212, 4
  %225 = urem i32 %212, 4
  %226 = icmp eq i32 %225, 0
  br label %79

; <label>:227:                                    ; preds = %109, %100
  %228 = load i32, i32* %11, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 %228, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %228
  %233 = add i32 %232, 1
  %234 = add i32 %228, 1
  store i32 %234, i32* %11, align 4
  br label %109

; <label>:235:                                    ; preds = %130, %121
  br label %130

; <label>:236:                                    ; preds = %152, %143
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %237, %238
  %240 = mul i32 %239, %238
  %241 = shl i32 %237, %238
  %242 = shl i32 %237, %238
  %243 = sub i32 %237, %238
  %244 = mul i32 %243, %238
  %245 = sub i32 %237, %238
  %246 = sub i32 %245, 1
  %247 = sub i32 0, %246
  %248 = add i32 %247, 365
  %249 = shl i32 %246, 365
  %250 = sub i32 0, %246
  %251 = add i32 %250, 365
  %252 = sub i32 0, %246
  %253 = add i32 %252, 365
  %254 = mul i32 %246, 365
  %255 = load i32, i32* %11, align 4
  %256 = sub i32 0, %254
  %257 = add i32 %256, %255
  %258 = add i32 %254, %255
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %7, align 4
  %262 = call i32 @findday(i32 %259, i32 %260, i32 %261)
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, %263
  %266 = add i32 %265, %264
  %267 = shl i32 %263, %264
  %268 = shl i32 %263, %264
  %269 = sub i32 0, %263
  %270 = add i32 %269, %264
  %271 = add i32 %263, %264
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, %271
  %274 = add i32 %273, %272
  %275 = sub i32 %271, %272
  %276 = mul i32 %275, %272
  %277 = sub i32 %271, %272
  %278 = mul i32 %277, %272
  %279 = add i32 %271, %272
  store i32 %279, i32* %13, align 4
  br label %152

; <label>:280:                                    ; preds = %187, %178
  %281 = load i32, i32* %13, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %1, align 4
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
