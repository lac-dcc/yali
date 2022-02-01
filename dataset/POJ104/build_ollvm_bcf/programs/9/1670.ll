; ModuleID = 'source-C-CXX/9/1670.c'
source_filename = "source-C-CXX/9/1670.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %227

; <label>:22:                                     ; preds = %13, %227
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %227

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %178, %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %232

; <label>:55:                                     ; preds = %46, %232
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %232

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %179

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @dert(i32 %71, i32 %76)
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %77, %82
  store i32 %83, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %149, %67
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %152

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @dert(i32 %95, i32 %101)
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %102, %108
  %110 = icmp slt i32 %91, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @dert(i32 %115, i32 %121)
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %122, %128
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %111, %90
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %235

; <label>:139:                                    ; preds = %130, %235
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %235

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %84

; <label>:152:                                    ; preds = %84
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %236

; <label>:167:                                    ; preds = %158, %236
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %236

; <label>:178:                                    ; preds = %167
  br label %46

; <label>:179:                                    ; preds = %66
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 2
  store i32 %186, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %203, %179
  %188 = load i32, i32* %3, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %3, align 4
  br label %187

; <label>:206:                                    ; preds = %187
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %244

; <label>:215:                                    ; preds = %206, %244
  %216 = load i32, i32* %4, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %244

; <label>:226:                                    ; preds = %215
  ret void

; <label>:227:                                    ; preds = %22, %13
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %229
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %230)
  br label %22

; <label>:232:                                    ; preds = %55, %46
  %233 = load i32, i32* %3, align 4
  %234 = icmp sge i32 %233, 0
  br label %55

; <label>:235:                                    ; preds = %139, %130
  br label %139

; <label>:236:                                    ; preds = %167, %158
  %237 = load i32, i32* %3, align 4
  %238 = shl i32 %237, -1
  %239 = sub i32 0, %237
  %240 = add i32 %239, -1
  %241 = shl i32 %237, -1
  %242 = shl i32 %237, -1
  %243 = add nsw i32 %237, -1
  store i32 %243, i32* %3, align 4
  br label %167

; <label>:244:                                    ; preds = %215, %206
  %245 = load i32, i32* %4, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dert(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %11

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %9
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %11, %31
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  ret i32 %21

; <label>:31:                                     ; preds = %20, %11
  %32 = load i32, i32* %5, align 4
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
