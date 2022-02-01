; ModuleID = 'source-C-CXX/54/31.c'
source_filename = "source-C-CXX/54/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call noalias i8* @malloc(i64 64) #4
  store i8* %13, i8** %4, align 8
  %14 = call noalias i8* @malloc(i64 64) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %6, align 8
  %16 = call noalias i8* @malloc(i64 64) #4
  store i8* %16, i8** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i8*, i8** %4, align 8
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 1467076574, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %130
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1467076574, label %28
    i32 -749133818, label %37
    i32 -125789779, label %66
    i32 -1082524790, label %69
    i32 -1713235040, label %74
    i32 1985400006, label %78
    i32 1064584592, label %92
    i32 -966178538, label %95
    i32 -2091407563, label %98
    i32 1379221591, label %102
    i32 -315842636, label %113
    i32 2067697516, label %118
  ]

; <label>:27:                                     ; preds = %25
  br label %130

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -749133818, i32 -1082524790
  store i32 %36, i32* %24
  br label %130

; <label>:37:                                     ; preds = %25
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call i32 @huan(i8 signext %42)
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double %55, double %60) #4
  %62 = fmul double %53, %61
  %63 = fptosi double %62 to i64
  %64 = load i64, i64* %9, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %9, align 8
  store i32 -125789779, i32* %24
  br label %130

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1467076574, i32* %24
  br label %130

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = call noalias i8* @malloc(i64 64) #4
  %73 = bitcast i8* %72 to i32*
  store i32* %73, i32** %11, align 8
  store i32 0, i32* %10, align 4
  store i32 -1713235040, i32* %24
  br label %130

; <label>:74:                                     ; preds = %25
  %75 = load i64, i64* %9, align 8
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 1985400006, i32 -966178538
  store i32 %77, i32* %24
  br label %130

; <label>:78:                                     ; preds = %25
  %79 = load i64, i64* %9, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = srem i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = load i32*, i32** %11, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i64, i64* %9, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 %88, %90
  store i64 %91, i64* %9, align 8
  store i32 1064584592, i32* %24
  br label %130

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -1713235040, i32* %24
  br label %130

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -2091407563, i32* %24
  br label %130

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %10, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 1379221591, i32 2067697516
  store i32 %101, i32* %24
  br label %130

; <label>:102:                                    ; preds = %25
  %103 = load i32*, i32** %11, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call signext i8 @huan2(i32 %107)
  %109 = load i8*, i8** %5, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 %108, i8* %112, align 1
  store i32 -315842636, i32* %24
  br label %130

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -2091407563, i32* %24
  br label %130

; <label>:118:                                    ; preds = %25
  %119 = load i8*, i8** %5, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i8*, i8** %5, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %123)
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %126 = load i8*, i8** %4, align 8
  call void @free(i8* %126) #4
  %127 = load i32*, i32** %6, align 8
  %128 = bitcast i32* %127 to i8*
  call void @free(i8* %128) #4
  %129 = load i8*, i8** %5, align 8
  call void @free(i8* %129) #4
  ret i32 0

; <label>:130:                                    ; preds = %113, %102, %98, %95, %92, %78, %74, %69, %66, %37, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @huan(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 180520511, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 180520511, label %11
    i32 -693125987, label %15
    i32 -1732344408, label %19
    i32 597976554, label %24
    i32 -376750704, label %29
    i32 -1044760929, label %33
    i32 -320654700, label %38
    i32 -1481743410, label %43
    i32 -1427034223, label %47
    i32 244572293, label %48
    i32 1006970822, label %49
    i32 1174263064, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 57
  %14 = select i1 %13, i32 -693125987, i32 -1732344408
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %3, align 4
  store i32 1174263064, i32* %7
  br label %52

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 597976554, i32 -1044760929
  store i32 %23, i32* %7
  br label %52

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 -376750704, i32 -1044760929
  store i32 %28, i32* %7
  br label %52

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 87
  store i32 %32, i32* %3, align 4
  store i32 1174263064, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -320654700, i32 -1427034223
  store i32 %37, i32* %7
  br label %52

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -1481743410, i32 -1427034223
  store i32 %42, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 55
  store i32 %46, i32* %3, align 4
  store i32 1174263064, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  store i32 244572293, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  store i32 1006970822, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1174263064, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %47, %43, %38, %33, %29, %24, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @huan2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -933246861, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -933246861, label %10
    i32 -1895272246, label %14
    i32 -157947857, label %18
    i32 -927064712, label %22
    i32 1321597578, label %26
    i32 1164868683, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 9
  %13 = select i1 %12, i32 -1895272246, i32 -157947857
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  store i32 1164868683, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 10
  %21 = select i1 %20, i32 -927064712, i32 1321597578
  store i32 %21, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 55
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 1164868683, i32* %6
  br label %29

; <label>:26:                                     ; preds = %7
  store i8 0, i8* %3, align 1
  store i32 1164868683, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  ret i8 %28

; <label>:29:                                     ; preds = %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
