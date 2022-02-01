; ModuleID = 'source-C-CXX/45/2772.c'
source_filename = "source-C-CXX/45/2772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10000 x [10000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -690959230
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -690959230
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %226, %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 0
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %236

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %59
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %74, -363857756
  %76 = add i32 %75, 1
  %77 = add i32 %76, -363857756
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %61

; <label>:84:                                     ; preds = %61
  br label %86

; <label>:85:                                     ; preds = %53
  br label %236

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %128

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %122, %92
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = icmp slt i32 %95, %98
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -56741327
  %104 = add i32 %103, 1
  %105 = add i32 %104, -56741327
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, 1886307452
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1886307452
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %94

; <label>:127:                                    ; preds = %94
  br label %129

; <label>:128:                                    ; preds = %86
  br label %236

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %135, label %174

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -1871762775
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1871762775
  %140 = sub nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %167, %135
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %173

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -1742042014
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1742042014
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, 1748523363
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1748523363
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, 1830490153
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1830490153
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, -1975058406
  %170 = add i32 %169, -1
  %171 = add i32 %170, -1975058406
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %5, align 4
  br label %141

; <label>:173:                                    ; preds = %141
  br label %175

; <label>:174:                                    ; preds = %129
  br label %236

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp ne i32 %176, %179
  br i1 %180, label %181, label %220

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %182, -942666399
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -942666399
  %186 = sub nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %212, %181
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = icmp sgt i32 %188, %191
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 274448252
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 274448252
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, 1253788749
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1253788749
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %194
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  store i32 %217, i32* %4, align 4
  br label %187

; <label>:219:                                    ; preds = %187
  br label %221

; <label>:220:                                    ; preds = %175
  br label %236

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  store i32 %229, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, 250280803
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 250280803
  %235 = sub nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %45

; <label>:236:                                    ; preds = %220, %174, %128, %85, %51
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
