; ModuleID = 'source-C-CXX/95/1135.c'
source_filename = "source-C-CXX/95/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1683217493, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1683217493, label %20
    i32 1383723257, label %24
    i32 1208726620, label %31
    i32 283009106, label %35
    i32 -1182661549, label %48
    i32 732262158, label %61
    i32 -1308195434, label %62
    i32 -1647586232, label %68
    i32 595418228, label %78
    i32 -1811155650, label %81
    i32 1946486542, label %82
    i32 73537021, label %88
    i32 -1803138063, label %117
    i32 -844252292, label %120
    i32 -1994842346, label %145
    i32 -2098545669, label %148
    i32 -195065373, label %154
    i32 343365302, label %155
    i32 -814422230, label %161
    i32 -1744750854, label %170
    i32 617297912, label %173
    i32 -1316654261, label %180
    i32 -1421272000, label %181
    i32 -1456258973, label %187
    i32 -598259828, label %196
    i32 447124157, label %199
    i32 1006508556, label %210
    i32 1787913283, label %213
    i32 265088035, label %214
    i32 240536687, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1383723257, i32 1208726620
  store i32 %23, i32* %16
  br label %217

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 240536687, i32* %16
  br label %217

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 283009106, i32 732262158
  store i32 %34, i32* %16
  br label %217

; <label>:35:                                     ; preds = %17
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = sub nsw i32 %44, 48
  %46 = icmp slt i32 %45, 13
  %47 = select i1 %46, i32 -1182661549, i32 732262158
  store i32 %47, i32* %16
  br label %217

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = sub nsw i32 %58, 48
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 265088035, i32* %16
  br label %217

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1308195434, i32* %16
  br label %217

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1647586232, i32 -1811155650
  store i32 %67, i32* %16
  br label %217

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 595418228, i32* %16
  br label %217

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1308195434, i32* %16
  br label %217

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1946486542, i32* %16
  br label %217

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 2
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 73537021, i32 -844252292
  store i32 %87, i32* %16
  br label %217

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 13
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 13
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  store i32 -1803138063, i32* %16
  br label %217

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1946486542, i32* %16
  br label %217

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 13
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 13
  store i32 %139, i32* %8, align 4
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %141 = load i8, i8* %140, align 16
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 48
  %144 = select i1 %143, i32 -1994842346, i32 -2098545669
  store i32 %144, i32* %16
  br label %217

; <label>:145:                                    ; preds = %17
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %146)
  store i32 1787913283, i32* %16
  br label %217

; <label>:148:                                    ; preds = %17
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 48
  %153 = select i1 %152, i32 -195065373, i32 -1316654261
  store i32 %153, i32* %16
  br label %217

; <label>:154:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 343365302, i32* %16
  br label %217

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 -814422230, i32 617297912
  store i32 %160, i32* %16
  br label %217

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 -1744750854, i32* %16
  br label %217

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 343365302, i32* %16
  br label %217

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %178)
  store i32 1006508556, i32* %16
  br label %217

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1421272000, i32* %16
  br label %217

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 2
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -1456258973, i32 447124157
  store i32 %186, i32* %16
  br label %217

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  store i32 -598259828, i32* %16
  br label %217

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1421272000, i32* %16
  br label %217

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %208)
  store i32 1006508556, i32* %16
  br label %217

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %8, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 1787913283, i32* %16
  br label %217

; <label>:213:                                    ; preds = %17
  store i32 265088035, i32* %16
  br label %217

; <label>:214:                                    ; preds = %17
  store i32 240536687, i32* %16
  br label %217

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %2, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %214, %213, %210, %199, %196, %187, %181, %180, %173, %170, %161, %155, %154, %148, %145, %120, %117, %88, %82, %81, %78, %68, %62, %61, %48, %35, %31, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
