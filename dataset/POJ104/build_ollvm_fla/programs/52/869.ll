; ModuleID = 'source-C-CXX/52/869.c'
source_filename = "source-C-CXX/52/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 1275469518, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1275469518, label %23
    i32 -1430246275, label %28
    i32 1766426427, label %34
    i32 -1361845964, label %39
    i32 -1368542, label %52
    i32 72006597, label %53
    i32 2054335544, label %54
    i32 624977724, label %57
    i32 -10017653, label %61
    i32 1791563569, label %68
    i32 719450061, label %69
    i32 -2082116779, label %72
    i32 770027522, label %73
    i32 -322577960, label %78
    i32 -290616075, label %86
    i32 -220928725, label %96
    i32 -95827984, label %102
    i32 322796410, label %103
    i32 -986417008, label %104
    i32 406828844, label %107
    i32 -1409943586, label %110
    i32 -95320143, label %115
    i32 972920973, label %123
    i32 736387405, label %130
    i32 1644919630, label %131
    i32 -12763094, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1430246275, i32 -2082116779
  store i32 %27, i32* %19
  br label %135

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 0, i32* %9, align 4
  store i32 1766426427, i32* %19
  br label %135

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1361845964, i32 624977724
  store i32 %38, i32* %19
  br label %135

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -1368542, i32 72006597
  store i32 %51, i32* %19
  br label %135

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 72006597, i32* %19
  br label %135

; <label>:53:                                     ; preds = %20
  store i32 2054335544, i32* %19
  br label %135

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1766426427, i32* %19
  br label %135

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -10017653, i32 1791563569
  store i32 %60, i32* %19
  br label %135

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %2, align 4
  store i32 1791563569, i32* %19
  br label %135

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 719450061, i32* %19
  br label %135

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1275469518, i32* %19
  br label %135

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 770027522, i32* %19
  br label %135

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -322577960, i32 406828844
  store i32 %77, i32* %19
  br label %135

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %7, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -290616075, i32 -220928725
  store i32 %85, i32* %19
  br label %135

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %6, align 4
  store i32 -220928725, i32* %19
  br label %135

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -95827984, i32 322796410
  store i32 %101, i32* %19
  br label %135

; <label>:102:                                    ; preds = %20
  store i32 406828844, i32* %19
  br label %135

; <label>:103:                                    ; preds = %20
  store i32 -986417008, i32* %19
  br label %135

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 770027522, i32* %19
  br label %135

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -1409943586, i32* %19
  br label %135

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -95320143, i32 -12763094
  store i32 %114, i32* %19
  br label %135

; <label>:115:                                    ; preds = %20
  %116 = load i32*, i32** %7, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 972920973, i32 736387405
  store i32 %122, i32* %19
  br label %135

; <label>:123:                                    ; preds = %20
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -12763094, i32* %19
  br label %135

; <label>:130:                                    ; preds = %20
  store i32 1644919630, i32* %19
  br label %135

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -1409943586, i32* %19
  br label %135

; <label>:134:                                    ; preds = %20
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %123, %115, %110, %107, %104, %103, %102, %96, %86, %78, %73, %72, %69, %68, %61, %57, %54, %53, %52, %39, %34, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
