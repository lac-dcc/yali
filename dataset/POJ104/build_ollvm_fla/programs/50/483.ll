; ModuleID = 'source-C-CXX/50/483.c'
source_filename = "source-C-CXX/50/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [250 x [5 x i8]], align 16
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1750888927, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1750888927, label %22
    i32 511965495, label %29
    i32 1171396818, label %30
    i32 206010085, label %36
    i32 -261344068, label %46
    i32 464515092, label %49
    i32 -893547633, label %53
    i32 -1169164654, label %62
    i32 855901629, label %68
    i32 2012843470, label %73
    i32 382967373, label %85
    i32 912047245, label %86
    i32 798036755, label %87
    i32 -1497061774, label %90
    i32 480064195, label %91
    i32 867582396, label %94
    i32 -572617217, label %95
    i32 -1999972299, label %101
    i32 -318959382, label %112
    i32 518164607, label %114
    i32 -21272902, label %115
    i32 1462150352, label %118
    i32 -1322953727, label %125
    i32 -1539138272, label %127
    i32 515486406, label %133
    i32 -646107112, label %139
    i32 1121208348, label %150
    i32 -2040105897, label %156
    i32 455840505, label %157
    i32 745016079, label %160
    i32 -502872933, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 511965495, i32 867582396
  store i32 %28, i32* %18
  br label %163

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1171396818, i32* %18
  br label %163

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 206010085, i32 464515092
  store i32 %35, i32* %18
  br label %163

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -261344068, i32* %18
  br label %163

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1171396818, i32* %18
  br label %163

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 0, i32* %10, align 4
  store i32 -893547633, i32* %18
  br label %163

; <label>:53:                                     ; preds = %19
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %54, i8* %58) #4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1169164654, i32 855901629
  store i32 %61, i32* %18
  br label %163

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -1497061774, i32* %18
  br label %163

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 2012843470, i32 382967373
  store i32 %72, i32* %18
  br label %163

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #5
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1497061774, i32* %18
  br label %163

; <label>:85:                                     ; preds = %19
  store i32 912047245, i32* %18
  br label %163

; <label>:86:                                     ; preds = %19
  store i32 798036755, i32* %18
  br label %163

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -893547633, i32* %18
  br label %163

; <label>:90:                                     ; preds = %19
  store i32 480064195, i32* %18
  br label %163

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1750888927, i32* %18
  br label %163

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -572617217, i32* %18
  br label %163

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1999972299, i32 1462150352
  store i32 %100, i32* %18
  br label %163

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  %111 = select i1 %110, i32 -318959382, i32 518164607
  store i32 %111, i32* %18
  br label %163

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %12, align 4
  store i32 518164607, i32* %18
  br label %163

; <label>:114:                                    ; preds = %19
  store i32 -21272902, i32* %18
  br label %163

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -572617217, i32* %18
  br label %163

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1322953727, i32 -1539138272
  store i32 %124, i32* %18
  br label %163

; <label>:125:                                    ; preds = %19
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -502872933, i32* %18
  br label %163

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 0, i32* %6, align 4
  store i32 515486406, i32* %18
  br label %163

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 -646107112, i32 745016079
  store i32 %138, i32* %18
  br label %163

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  %149 = select i1 %148, i32 1121208348, i32 -2040105897
  store i32 %149, i32* %18
  br label %163

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = call i32 @puts(i8* %154)
  store i32 -2040105897, i32* %18
  br label %163

; <label>:156:                                    ; preds = %19
  store i32 455840505, i32* %18
  br label %163

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 515486406, i32* %18
  br label %163

; <label>:160:                                    ; preds = %19
  store i32 -502872933, i32* %18
  br label %163

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %157, %156, %150, %139, %133, %127, %125, %118, %115, %114, %112, %101, %95, %94, %91, %90, %87, %86, %85, %73, %68, %62, %53, %49, %46, %36, %30, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
