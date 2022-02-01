; ModuleID = 'source-C-CXX/92/278.c'
source_filename = "source-C-CXX/92/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 513474155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 513474155, label %19
    i32 -1685699609, label %23
    i32 -371798145, label %27
    i32 -1222336031, label %31
    i32 -26438485, label %33
    i32 1936264909, label %35
    i32 -54875733, label %39
    i32 -1589333400, label %43
    i32 -1825541875, label %47
    i32 1433804314, label %49
    i32 -428631209, label %51
    i32 -291593491, label %55
    i32 1752754171, label %59
    i32 2084774416, label %63
    i32 -1269233893, label %65
    i32 -1329187145, label %67
    i32 -747185052, label %71
    i32 -1282621673, label %75
    i32 -151628082, label %79
    i32 -574541175, label %81
    i32 -231461694, label %83
    i32 -1298103303, label %87
    i32 -1110580056, label %91
    i32 -897802198, label %95
    i32 -499681497, label %97
    i32 -1285801876, label %99
    i32 -759576562, label %103
    i32 -1457324726, label %107
    i32 -279658967, label %111
    i32 -840646071, label %113
    i32 2144435416, label %115
    i32 370664558, label %119
    i32 1768942983, label %123
    i32 1246301322, label %127
    i32 -716943417, label %129
    i32 -1472449520, label %131
    i32 -1391172773, label %135
    i32 -330428563, label %139
    i32 877766222, label %143
    i32 -2030231631, label %145
    i32 34443, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1685699609, i32 -26438485
  store i32 %22, i32* %15
  br label %148

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -371798145, i32 -26438485
  store i32 %26, i32* %15
  br label %148

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1222336031, i32 -26438485
  store i32 %30, i32* %15
  br label %148

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1936264909, i32* %15
  br label %148

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %3, align 4
  store i32 1936264909, i32* %15
  br label %148

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -54875733, i32 1433804314
  store i32 %38, i32* %15
  br label %148

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1589333400, i32 1433804314
  store i32 %42, i32* %15
  br label %148

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1825541875, i32 1433804314
  store i32 %46, i32* %15
  br label %148

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -428631209, i32* %15
  br label %148

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %3, align 4
  store i32 -428631209, i32* %15
  br label %148

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -291593491, i32 -1269233893
  store i32 %54, i32* %15
  br label %148

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1752754171, i32 -1269233893
  store i32 %58, i32* %15
  br label %148

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2084774416, i32 -1269233893
  store i32 %62, i32* %15
  br label %148

; <label>:63:                                     ; preds = %16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1329187145, i32* %15
  br label %148

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %3, align 4
  store i32 -1329187145, i32* %15
  br label %148

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -747185052, i32 -574541175
  store i32 %70, i32* %15
  br label %148

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1282621673, i32 -574541175
  store i32 %74, i32* %15
  br label %148

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -151628082, i32 -574541175
  store i32 %78, i32* %15
  br label %148

; <label>:79:                                     ; preds = %16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -231461694, i32* %15
  br label %148

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %3, align 4
  store i32 -231461694, i32* %15
  br label %148

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1298103303, i32 -499681497
  store i32 %86, i32* %15
  br label %148

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1110580056, i32 -499681497
  store i32 %90, i32* %15
  br label %148

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -897802198, i32 -499681497
  store i32 %94, i32* %15
  br label %148

; <label>:95:                                     ; preds = %16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1285801876, i32* %15
  br label %148

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %3, align 4
  store i32 -1285801876, i32* %15
  br label %148

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -759576562, i32 -840646071
  store i32 %102, i32* %15
  br label %148

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1457324726, i32 -840646071
  store i32 %106, i32* %15
  br label %148

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -279658967, i32 -840646071
  store i32 %110, i32* %15
  br label %148

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2144435416, i32* %15
  br label %148

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %3, align 4
  store i32 2144435416, i32* %15
  br label %148

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 370664558, i32 -716943417
  store i32 %118, i32* %15
  br label %148

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1768942983, i32 -716943417
  store i32 %122, i32* %15
  br label %148

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1246301322, i32 -716943417
  store i32 %126, i32* %15
  br label %148

; <label>:127:                                    ; preds = %16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1472449520, i32* %15
  br label %148

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %3, align 4
  store i32 -1472449520, i32* %15
  br label %148

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -1391172773, i32 -2030231631
  store i32 %134, i32* %15
  br label %148

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -330428563, i32 -2030231631
  store i32 %138, i32* %15
  br label %148

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 877766222, i32 -2030231631
  store i32 %142, i32* %15
  br label %148

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 34443, i32* %15
  br label %148

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %3, align 4
  store i32 34443, i32* %15
  br label %148

; <label>:147:                                    ; preds = %16
  ret i32 0

; <label>:148:                                    ; preds = %145, %143, %139, %135, %131, %129, %127, %123, %119, %115, %113, %111, %107, %103, %99, %97, %95, %91, %87, %83, %81, %79, %75, %71, %67, %65, %63, %59, %55, %51, %49, %47, %43, %39, %35, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
