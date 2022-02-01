; ModuleID = 'source-C-CXX/43/918.c'
source_filename = "source-C-CXX/43/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %12, %117
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %117

; <label>:32:                                     ; preds = %21
  br label %4

; <label>:33:                                     ; preds = %4
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %130

; <label>:43:                                     ; preds = %34, %130
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 6
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %67

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @copy(i32 %59)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %34

; <label>:67:                                     ; preds = %54
  store i32 1, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 6
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %77, %133
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %86
  br label %68

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %98, %146
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %107
  ret void

; <label>:117:                                    ; preds = %21, %12
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %118, 1
  %122 = mul i32 %121, 1
  %123 = shl i32 %118, 1
  %124 = sub i32 0, %118
  %125 = add i32 %124, 1
  %126 = shl i32 %118, 1
  %127 = sub i32 0, %118
  %128 = add i32 %127, 1
  %129 = add nsw i32 %118, 1
  store i32 %129, i32* %3, align 4
  br label %21

; <label>:130:                                    ; preds = %43, %34
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %131, 6
  br label %43

; <label>:133:                                    ; preds = %86, %77
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 0, %134
  %138 = add i32 %137, 1
  %139 = shl i32 %134, 1
  %140 = sub i32 0, %134
  %141 = add i32 %140, 1
  %142 = sub i32 %134, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %134, 1
  %145 = add nsw i32 %134, 1
  store i32 %145, i32* %3, align 4
  br label %86

; <label>:146:                                    ; preds = %107, %98
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @copy(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %174

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 100, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 10, %33
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %8, align 4
  br label %155

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %316

; <label>:48:                                     ; preds = %39, %316
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 1000
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %316

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %100

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 10000
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = srem i32 %68, 100
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %73, %75
  %77 = srem i32 %76, 1000
  %78 = sdiv i32 %77, 100
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 100, %85
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 1000
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 1000, %89
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 100, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 0, %98
  store i32 %99, i32* %8, align 4
  br label %154

; <label>:100:                                    ; preds = %60, %59
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 10
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = srem i32 %105, 100
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 10, %111
  %113 = sub nsw i32 %110, %112
  %114 = srem i32 %113, 1000
  %115 = sdiv i32 %114, 100
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 10, %119
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 100, %122
  %124 = sub nsw i32 %121, %123
  %125 = srem i32 %124, 10000
  %126 = sdiv i32 %125, 1000
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 10, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 100, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 1000, %136
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 10000
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 10000, %140
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 1000, %142
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 100, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 10, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 0, %152
  store i32 %153, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %100, %63
  br label %155

; <label>:155:                                    ; preds = %154, %16
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %319

; <label>:164:                                    ; preds = %155, %319
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %319

; <label>:173:                                    ; preds = %164
  br label %296

; <label>:174:                                    ; preds = %1
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %175, 1000
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 10
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = srem i32 %182, 100
  %184 = sdiv i32 %183, 10
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 10, %188
  %190 = sub nsw i32 %187, %189
  %191 = sdiv i32 %190, 100
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 100, %192
  %194 = load i32, i32* %4, align 4
  %195 = mul nsw i32 10, %194
  %196 = add nsw i32 %193, %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %8, align 4
  br label %295

; <label>:199:                                    ; preds = %174
  %200 = load i32, i32* %2, align 4
  %201 = icmp sge i32 %200, 1000
  br i1 %201, label %202, label %241

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %203, 10000
  br i1 %204, label %205, label %241

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 10
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %208, %209
  %211 = srem i32 %210, 100
  %212 = sdiv i32 %211, 10
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %4, align 4
  %217 = mul nsw i32 10, %216
  %218 = sub nsw i32 %215, %217
  %219 = srem i32 %218, 1000
  %220 = sdiv i32 %219, 100
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %4, align 4
  %225 = mul nsw i32 10, %224
  %226 = sub nsw i32 %223, %225
  %227 = load i32, i32* %5, align 4
  %228 = mul nsw i32 100, %227
  %229 = sub nsw i32 %226, %228
  %230 = sdiv i32 %229, 1000
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = mul nsw i32 1000, %231
  %233 = load i32, i32* %4, align 4
  %234 = mul nsw i32 100, %233
  %235 = add nsw i32 %232, %234
  %236 = load i32, i32* %5, align 4
  %237 = mul nsw i32 10, %236
  %238 = add nsw i32 %235, %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %8, align 4
  br label %294

; <label>:241:                                    ; preds = %202, %199
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 10
  store i32 %243, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %244, %245
  %247 = srem i32 %246, 100
  %248 = sdiv i32 %247, 10
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load i32, i32* %4, align 4
  %253 = mul nsw i32 10, %252
  %254 = sub nsw i32 %251, %253
  %255 = srem i32 %254, 1000
  %256 = sdiv i32 %255, 100
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %257, %258
  %260 = load i32, i32* %4, align 4
  %261 = mul nsw i32 10, %260
  %262 = sub nsw i32 %259, %261
  %263 = load i32, i32* %5, align 4
  %264 = mul nsw i32 100, %263
  %265 = sub nsw i32 %262, %264
  %266 = srem i32 %265, 10000
  %267 = sdiv i32 %266, 1000
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %268, %269
  %271 = load i32, i32* %4, align 4
  %272 = mul nsw i32 10, %271
  %273 = sub nsw i32 %270, %272
  %274 = load i32, i32* %5, align 4
  %275 = mul nsw i32 100, %274
  %276 = sub nsw i32 %273, %275
  %277 = load i32, i32* %6, align 4
  %278 = mul nsw i32 1000, %277
  %279 = sub nsw i32 %276, %278
  %280 = sdiv i32 %279, 10000
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* %3, align 4
  %282 = mul nsw i32 10000, %281
  %283 = load i32, i32* %4, align 4
  %284 = mul nsw i32 1000, %283
  %285 = add nsw i32 %282, %284
  %286 = load i32, i32* %5, align 4
  %287 = mul nsw i32 100, %286
  %288 = add nsw i32 %285, %287
  %289 = load i32, i32* %6, align 4
  %290 = mul nsw i32 10, %289
  %291 = add nsw i32 %288, %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %241, %205
  br label %295

; <label>:295:                                    ; preds = %294, %177
  br label %296

; <label>:296:                                    ; preds = %295, %173
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %320

; <label>:305:                                    ; preds = %296, %320
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %320

; <label>:315:                                    ; preds = %305
  ret i32 %306

; <label>:316:                                    ; preds = %48, %39
  %317 = load i32, i32* %2, align 4
  %318 = icmp sge i32 %317, 1000
  br label %48

; <label>:319:                                    ; preds = %164, %155
  br label %164

; <label>:320:                                    ; preds = %305, %296
  %321 = load i32, i32* %8, align 4
  br label %305
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
