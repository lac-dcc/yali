; ModuleID = 'source-C-CXX/57/1230.c'
source_filename = "source-C-CXX/57/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 1
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %3, align 8
  %13 = load i32*, i32** %3, align 8
  store i32* %13, i32** %4, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1663934465, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1663934465, label %18
    i32 -98227042, label %23
    i32 2144045171, label %33
    i32 1181173313, label %39
    i32 -1735939550, label %45
    i32 -2136291982, label %51
    i32 -1822689523, label %57
    i32 -409197118, label %61
    i32 482127986, label %64
    i32 -2112325746, label %70
    i32 -713135750, label %76
    i32 -289181541, label %82
    i32 -913432251, label %88
    i32 -1882738420, label %94
    i32 676110053, label %100
    i32 1710843200, label %106
    i32 -1988174456, label %112
    i32 1239720322, label %113
    i32 -216754300, label %114
    i32 -920005045, label %117
    i32 -1506895828, label %123
    i32 531974738, label %127
    i32 694637548, label %131
    i32 -270133545, label %132
    i32 -1321235914, label %133
    i32 -1661229369, label %136
    i32 -1709047280, label %137
    i32 1274991, label %142
    i32 881750425, label %148
    i32 -402246780, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -98227042, i32 -1661229369
  store i32 %22, i32* %14
  br label %152

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 80) #3
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 95
  %32 = select i1 %31, i32 2144045171, i32 -409197118
  store i32 %32, i32* %14
  br label %152

; <label>:33:                                     ; preds = %15
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 65
  %38 = select i1 %37, i32 -1822689523, i32 1181173313
  store i32 %38, i32* %14
  br label %152

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 90
  %44 = select i1 %43, i32 -1735939550, i32 -2136291982
  store i32 %44, i32* %14
  br label %152

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 97
  %50 = select i1 %49, i32 -1822689523, i32 -2136291982
  store i32 %50, i32* %14
  br label %152

; <label>:51:                                     ; preds = %15
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 122
  %56 = select i1 %55, i32 -1822689523, i32 -409197118
  store i32 %56, i32* %14
  br label %152

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %3, align 8
  store i32 0, i32* %58, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %3, align 8
  store i32 -270133545, i32* %14
  br label %152

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %5, align 8
  store i32 482127986, i32* %14
  br label %152

; <label>:64:                                     ; preds = %15
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -2112325746, i32 -920005045
  store i32 %69, i32* %14
  br label %152

; <label>:70:                                     ; preds = %15
  %71 = load i8*, i8** %5, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 95
  %75 = select i1 %74, i32 -713135750, i32 1239720322
  store i32 %75, i32* %14
  br label %152

; <label>:76:                                     ; preds = %15
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 65
  %81 = select i1 %80, i32 676110053, i32 -289181541
  store i32 %81, i32* %14
  br label %152

; <label>:82:                                     ; preds = %15
  %83 = load i8*, i8** %5, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 90
  %87 = select i1 %86, i32 -913432251, i32 -1882738420
  store i32 %87, i32* %14
  br label %152

; <label>:88:                                     ; preds = %15
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 97
  %93 = select i1 %92, i32 676110053, i32 -1882738420
  store i32 %93, i32* %14
  br label %152

; <label>:94:                                     ; preds = %15
  %95 = load i8*, i8** %5, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 122
  %99 = select i1 %98, i32 676110053, i32 1239720322
  store i32 %99, i32* %14
  br label %152

; <label>:100:                                    ; preds = %15
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 48
  %105 = select i1 %104, i32 -1988174456, i32 1710843200
  store i32 %105, i32* %14
  br label %152

; <label>:106:                                    ; preds = %15
  %107 = load i8*, i8** %5, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 57
  %111 = select i1 %110, i32 -1988174456, i32 1239720322
  store i32 %111, i32* %14
  br label %152

; <label>:112:                                    ; preds = %15
  store i32 -920005045, i32* %14
  br label %152

; <label>:113:                                    ; preds = %15
  store i32 -216754300, i32* %14
  br label %152

; <label>:114:                                    ; preds = %15
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %5, align 8
  store i32 482127986, i32* %14
  br label %152

; <label>:117:                                    ; preds = %15
  %118 = load i8*, i8** %5, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1506895828, i32 531974738
  store i32 %122, i32* %14
  br label %152

; <label>:123:                                    ; preds = %15
  %124 = load i32*, i32** %3, align 8
  store i32 1, i32* %124, align 4
  %125 = load i32*, i32** %3, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %3, align 8
  store i32 694637548, i32* %14
  br label %152

; <label>:127:                                    ; preds = %15
  %128 = load i32*, i32** %3, align 8
  store i32 0, i32* %128, align 4
  %129 = load i32*, i32** %3, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %130, i32** %3, align 8
  store i32 694637548, i32* %14
  br label %152

; <label>:131:                                    ; preds = %15
  store i32 -270133545, i32* %14
  br label %152

; <label>:132:                                    ; preds = %15
  store i32 -1321235914, i32* %14
  br label %152

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 1663934465, i32* %14
  br label %152

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1709047280, i32* %14
  br label %152

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1274991, i32 -402246780
  store i32 %141, i32* %14
  br label %152

; <label>:142:                                    ; preds = %15
  %143 = load i32*, i32** %4, align 8
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %144)
  %146 = load i32*, i32** %4, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %147, i32** %4, align 8
  store i32 881750425, i32* %14
  br label %152

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1709047280, i32* %14
  br label %152

; <label>:151:                                    ; preds = %15
  ret void

; <label>:152:                                    ; preds = %148, %142, %137, %136, %133, %132, %131, %127, %123, %117, %114, %113, %112, %106, %100, %94, %88, %82, %76, %70, %64, %61, %57, %51, %45, %39, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
