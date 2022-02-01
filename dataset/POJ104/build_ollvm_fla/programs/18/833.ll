; ModuleID = 'source-C-CXX/18/833.c'
source_filename = "source-C-CXX/18/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %5, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %6, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %1, align 8
  %20 = load i8*, i8** %6, align 8
  store i8* %20, i8** %2, align 8
  %21 = alloca i32
  store i32 1258190236, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %136
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1258190236, label %25
    i32 -1216925168, label %31
    i32 1787508594, label %36
    i32 -1173648381, label %42
    i32 1086385797, label %48
    i32 197028378, label %52
    i32 -336929686, label %56
    i32 -1552486851, label %57
    i32 -1665183748, label %66
    i32 984000800, label %72
    i32 -1881017862, label %77
    i32 1477769609, label %82
    i32 -942810844, label %90
    i32 1742537692, label %95
    i32 1907770229, label %105
    i32 868584685, label %106
    i32 673458243, label %107
    i32 680021297, label %112
    i32 -1962623781, label %113
    i32 1657444627, label %126
    i32 77631011, label %127
    i32 -675831880, label %132
    i32 1057796153, label %135
  ]

; <label>:24:                                     ; preds = %22
  br label %136

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %1, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1216925168, i32 77631011
  store i32 %30, i32* %21
  br label %136

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1787508594, i32 -1552486851
  store i32 %35, i32* %21
  br label %136

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %1, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1086385797, i32 -1173648381
  store i32 %41, i32* %21
  br label %136

; <label>:42:                                     ; preds = %22
  %43 = load i8*, i8** %1, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1086385797, i32 197028378
  store i32 %47, i32* %21
  br label %136

; <label>:48:                                     ; preds = %22
  %49 = load i8*, i8** %7, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 0, i32* %4, align 4
  %51 = load i8*, i8** %6, align 8
  store i8* %51, i8** %2, align 8
  store i32 -336929686, i32* %21
  br label %136

; <label>:52:                                     ; preds = %22
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 0, i32* %4, align 4
  %55 = load i8*, i8** %6, align 8
  store i8* %55, i8** %2, align 8
  store i32 -336929686, i32* %21
  br label %136

; <label>:56:                                     ; preds = %22
  store i32 -1552486851, i32* %21
  br label %136

; <label>:57:                                     ; preds = %22
  %58 = load i8*, i8** %1, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %2, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  %65 = select i1 %64, i32 -1665183748, i32 -1962623781
  store i32 %65, i32* %21
  br label %136

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 984000800, i32 673458243
  store i32 %71, i32* %21
  br label %136

; <label>:72:                                     ; preds = %22
  %73 = load i8*, i8** %1, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = icmp eq i8* %73, %74
  %76 = select i1 %75, i32 -1881017862, i32 1477769609
  store i32 %76, i32* %21
  br label %136

; <label>:77:                                     ; preds = %22
  %78 = load i8*, i8** %1, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %1, align 8
  %80 = load i8*, i8** %2, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %2, align 8
  store i32 868584685, i32* %21
  br label %136

; <label>:82:                                     ; preds = %22
  %83 = load i8*, i8** %1, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 -1
  store i8* %84, i8** %1, align 8
  %85 = load i8*, i8** %1, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  %89 = select i1 %88, i32 -942810844, i32 1742537692
  store i32 %89, i32* %21
  br label %136

; <label>:90:                                     ; preds = %22
  %91 = load i8*, i8** %1, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  store i8* %92, i8** %1, align 8
  %93 = load i8*, i8** %2, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %2, align 8
  store i32 1907770229, i32* %21
  br label %136

; <label>:95:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  %96 = load i8*, i8** %6, align 8
  store i8* %96, i8** %2, align 8
  %97 = load i8*, i8** %1, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %1, align 8
  %99 = load i8*, i8** %1, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i8*, i8** %1, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %1, align 8
  store i32 1907770229, i32* %21
  br label %136

; <label>:105:                                    ; preds = %22
  store i32 868584685, i32* %21
  br label %136

; <label>:106:                                    ; preds = %22
  store i32 680021297, i32* %21
  br label %136

; <label>:107:                                    ; preds = %22
  %108 = load i8*, i8** %1, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %1, align 8
  %110 = load i8*, i8** %2, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %2, align 8
  store i32 680021297, i32* %21
  br label %136

; <label>:112:                                    ; preds = %22
  store i32 1657444627, i32* %21
  br label %136

; <label>:113:                                    ; preds = %22
  %114 = load i8*, i8** %1, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  store i8* %118, i8** %1, align 8
  %119 = load i8*, i8** %1, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 0, i32* %4, align 4
  %123 = load i8*, i8** %6, align 8
  store i8* %123, i8** %2, align 8
  %124 = load i8*, i8** %1, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %1, align 8
  store i32 1657444627, i32* %21
  br label %136

; <label>:126:                                    ; preds = %22
  store i32 1258190236, i32* %21
  br label %136

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 -675831880, i32 1057796153
  store i32 %131, i32* %21
  br label %136

; <label>:132:                                    ; preds = %22
  %133 = load i8*, i8** %7, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  store i32 1057796153, i32* %21
  br label %136

; <label>:135:                                    ; preds = %22
  ret void

; <label>:136:                                    ; preds = %132, %127, %126, %113, %112, %107, %106, %105, %95, %90, %82, %77, %72, %66, %57, %56, %52, %48, %42, %36, %31, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
