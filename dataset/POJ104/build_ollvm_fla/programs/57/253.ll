; ModuleID = 'source-C-CXX/57/253.c'
source_filename = "source-C-CXX/57/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 @getchar()
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca [80 x i8], i64 %10, align 16
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1757154207, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1757154207, label %17
    i32 1809587102, label %22
    i32 -720697826, label %36
    i32 500496845, label %45
    i32 -23372599, label %54
    i32 738048592, label %63
    i32 -133840146, label %72
    i32 -1466882797, label %73
    i32 -544694802, label %83
    i32 617346690, label %94
    i32 -1160645972, label %105
    i32 1298179743, label %116
    i32 -1213826200, label %127
    i32 1660443630, label %138
    i32 -948490426, label %149
    i32 -2060655025, label %160
    i32 -78905039, label %161
    i32 -587241421, label %162
    i32 263922646, label %163
    i32 -501801458, label %166
    i32 -1734971774, label %167
    i32 -1899574744, label %168
    i32 -7046977, label %171
    i32 -1255448309, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1809587102, i32 -1255448309
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %24
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %29
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -720697826, i32 500496845
  store i32 %35, i32* %13
  br label %177

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %38
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -133840146, i32 500496845
  store i32 %44, i32* %13
  br label %177

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %47
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 -23372599, i32 738048592
  store i32 %53, i32* %13
  br label %177

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %56
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -133840146, i32 738048592
  store i32 %62, i32* %13
  br label %177

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %65
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  %71 = select i1 %70, i32 -133840146, i32 -1734971774
  store i32 %71, i32* %13
  br label %177

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1466882797, i32* %13
  br label %177

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %77
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = icmp ult i64 %75, %80
  %82 = select i1 %81, i32 -544694802, i32 -501801458
  store i32 %82, i32* %13
  br label %177

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = select i1 %92, i32 617346690, i32 -1160645972
  store i32 %93, i32* %13
  br label %177

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  %104 = select i1 %103, i32 -2060655025, i32 -1160645972
  store i32 %104, i32* %13
  br label %177

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  %115 = select i1 %114, i32 1298179743, i32 -1213826200
  store i32 %115, i32* %13
  br label %177

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  %126 = select i1 %125, i32 -2060655025, i32 -1213826200
  store i32 %126, i32* %13
  br label %177

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 95
  %137 = select i1 %136, i32 -2060655025, i32 1660443630
  store i32 %137, i32* %13
  br label %177

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  %148 = select i1 %147, i32 -948490426, i32 -78905039
  store i32 %148, i32* %13
  br label %177

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  %159 = select i1 %158, i32 -2060655025, i32 -78905039
  store i32 %159, i32* %13
  br label %177

; <label>:160:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -587241421, i32* %13
  br label %177

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -501801458, i32* %13
  br label %177

; <label>:162:                                    ; preds = %14
  store i32 263922646, i32* %13
  br label %177

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1466882797, i32* %13
  br label %177

; <label>:166:                                    ; preds = %14
  store i32 -1899574744, i32* %13
  br label %177

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1899574744, i32* %13
  br label %177

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -7046977, i32* %13
  br label %177

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -1757154207, i32* %13
  br label %177

; <label>:174:                                    ; preds = %14
  %175 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %175)
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %171, %168, %167, %166, %163, %162, %161, %160, %149, %138, %127, %116, %105, %94, %83, %73, %72, %63, %54, %45, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
