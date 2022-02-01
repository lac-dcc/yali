; ModuleID = 'source-C-CXX/35/1148.c'
source_filename = "source-C-CXX/35/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10000 x i8]* %4, [10000 x i8]* %5)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -915229211, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -915229211, label %24
    i32 1379078510, label %29
    i32 1017190428, label %31
    i32 102186567, label %36
    i32 335104545, label %40
    i32 -1184334882, label %49
    i32 46313268, label %51
    i32 408213956, label %60
    i32 -917047621, label %62
    i32 -310321932, label %63
    i32 2134202558, label %68
    i32 2068408583, label %72
    i32 1220486952, label %75
    i32 -1567902591, label %79
    i32 273901496, label %80
    i32 -1212378715, label %85
    i32 -743080852, label %99
    i32 -1621750512, label %117
    i32 355498279, label %118
    i32 913907089, label %121
    i32 -1493134605, label %122
    i32 778433673, label %125
    i32 410279059, label %128
    i32 -761042441, label %132
    i32 1623395246, label %133
    i32 -2137741909, label %138
    i32 141963681, label %152
    i32 1299642117, label %170
    i32 -1752019686, label %171
    i32 1662727733, label %174
    i32 268154740, label %175
    i32 1143233165, label %178
    i32 -999620311, label %185
    i32 -1636178326, label %187
    i32 -696408503, label %191
    i32 395979166, label %193
    i32 -1170270638, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 1379078510, i32 1017190428
  store i32 %28, i32* %20
  br label %195

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1017190428, i32* %20
  br label %195

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 102186567, i32 -310321932
  store i32 %35, i32* %20
  br label %195

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 335104545, i32 -310321932
  store i32 %39, i32* %20
  br label %195

; <label>:40:                                     ; preds = %21
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -1184334882, i32 46313268
  store i32 %48, i32* %20
  br label %195

; <label>:49:                                     ; preds = %21
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 46313268, i32* %20
  br label %195

; <label>:51:                                     ; preds = %21
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %54, %57
  %59 = select i1 %58, i32 408213956, i32 -917047621
  store i32 %59, i32* %20
  br label %195

; <label>:60:                                     ; preds = %21
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -917047621, i32* %20
  br label %195

; <label>:62:                                     ; preds = %21
  store i32 -310321932, i32* %20
  br label %195

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 2134202558, i32 -1170270638
  store i32 %67, i32* %20
  br label %195

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, i32 2068408583, i32 -1170270638
  store i32 %71, i32* %20
  br label %195

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1220486952, i32* %20
  br label %195

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -1567902591, i32 778433673
  store i32 %78, i32* %20
  br label %195

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 273901496, i32* %20
  br label %195

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1212378715, i32 913907089
  store i32 %84, i32* %20
  br label %195

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %90, %96
  %98 = select i1 %97, i32 -743080852, i32 -1621750512
  store i32 %98, i32* %20
  br label %195

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %6, align 1
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i8, i8* %6, align 1
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  store i32 -1621750512, i32* %20
  br label %195

; <label>:117:                                    ; preds = %21
  store i32 355498279, i32* %20
  br label %195

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 273901496, i32* %20
  br label %195

; <label>:121:                                    ; preds = %21
  store i32 -1493134605, i32* %20
  br label %195

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %8, align 4
  store i32 1220486952, i32* %20
  br label %195

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 410279059, i32* %20
  br label %195

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -761042441, i32 1143233165
  store i32 %131, i32* %20
  br label %195

; <label>:132:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1623395246, i32* %20
  br label %195

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -2137741909, i32 1662727733
  store i32 %137, i32* %20
  br label %195

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %143, %149
  %151 = select i1 %150, i32 141963681, i32 1299642117
  store i32 %151, i32* %20
  br label %195

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  store i8 %156, i8* %6, align 1
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i8, i8* %6, align 1
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  store i32 1299642117, i32* %20
  br label %195

; <label>:170:                                    ; preds = %21
  store i32 -1752019686, i32* %20
  br label %195

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 1623395246, i32* %20
  br label %195

; <label>:174:                                    ; preds = %21
  store i32 268154740, i32* %20
  br label %195

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %8, align 4
  store i32 410279059, i32* %20
  br label %195

; <label>:178:                                    ; preds = %21
  %179 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %181 = call i32 @strcmp(i8* %179, i8* %180) #3
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -999620311, i32 -1636178326
  store i32 %184, i32* %20
  br label %195

; <label>:185:                                    ; preds = %21
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1636178326, i32* %20
  br label %195

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -696408503, i32 395979166
  store i32 %190, i32* %20
  br label %195

; <label>:191:                                    ; preds = %21
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 395979166, i32* %20
  br label %195

; <label>:193:                                    ; preds = %21
  store i32 -1170270638, i32* %20
  br label %195

; <label>:194:                                    ; preds = %21
  ret i32 0

; <label>:195:                                    ; preds = %193, %191, %187, %185, %178, %175, %174, %171, %170, %152, %138, %133, %132, %128, %125, %122, %121, %118, %117, %99, %85, %80, %79, %75, %72, %68, %63, %62, %60, %51, %49, %40, %36, %31, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
