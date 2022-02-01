; ModuleID = 'source-C-CXX/57/991.c'
source_filename = "source-C-CXX/57/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = call noalias i8* @malloc(i64 10000) #3
  store i8* %8, i8** %6, align 8
  store i8* %8, i8** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1950338692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1950338692, label %16
    i32 527377474, label %21
    i32 -626688343, label %25
    i32 958850677, label %34
    i32 1862169805, label %43
    i32 1737957177, label %48
    i32 -2053564201, label %53
    i32 1624148615, label %58
    i32 1022415322, label %63
    i32 -1670145578, label %68
    i32 1086279109, label %69
    i32 2143776602, label %70
    i32 1149196205, label %74
    i32 -1696065177, label %79
    i32 -1494782833, label %84
    i32 1239905811, label %89
    i32 678525990, label %94
    i32 -1884235377, label %99
    i32 2108259199, label %104
    i32 607208284, label %109
    i32 -105982147, label %110
    i32 929432013, label %111
    i32 1574215497, label %112
    i32 151264946, label %115
    i32 85461856, label %123
    i32 187259422, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 527377474, i32 187259422
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 1, i32* %4, align 4
  %24 = load i8*, i8** %6, align 8
  store i8* %24, i8** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -626688343, i32* %12
  br label %127

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 958850677, i32 151264946
  store i32 %33, i32* %12
  br label %127

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %7, align 1
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1862169805, i32 2143776602
  store i32 %42, i32* %12
  br label %127

; <label>:43:                                     ; preds = %13
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 97
  %47 = select i1 %46, i32 -2053564201, i32 1737957177
  store i32 %47, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load i8, i8* %7, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 122
  %52 = select i1 %51, i32 -2053564201, i32 1086279109
  store i32 %52, i32* %12
  br label %127

; <label>:53:                                     ; preds = %13
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 65
  %57 = select i1 %56, i32 1022415322, i32 1624148615
  store i32 %57, i32* %12
  br label %127

; <label>:58:                                     ; preds = %13
  %59 = load i8, i8* %7, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 90
  %62 = select i1 %61, i32 1022415322, i32 1086279109
  store i32 %62, i32* %12
  br label %127

; <label>:63:                                     ; preds = %13
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 95
  %67 = select i1 %66, i32 -1670145578, i32 1086279109
  store i32 %67, i32* %12
  br label %127

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 151264946, i32* %12
  br label %127

; <label>:69:                                     ; preds = %13
  store i32 2143776602, i32* %12
  br label %127

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1149196205, i32 929432013
  store i32 %73, i32* %12
  br label %127

; <label>:74:                                     ; preds = %13
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 97
  %78 = select i1 %77, i32 -1494782833, i32 -1696065177
  store i32 %78, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 122
  %83 = select i1 %82, i32 -1494782833, i32 -105982147
  store i32 %83, i32* %12
  br label %127

; <label>:84:                                     ; preds = %13
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 65
  %88 = select i1 %87, i32 678525990, i32 1239905811
  store i32 %88, i32* %12
  br label %127

; <label>:89:                                     ; preds = %13
  %90 = load i8, i8* %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 90
  %93 = select i1 %92, i32 678525990, i32 -105982147
  store i32 %93, i32* %12
  br label %127

; <label>:94:                                     ; preds = %13
  %95 = load i8, i8* %7, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 95
  %98 = select i1 %97, i32 -1884235377, i32 -105982147
  store i32 %98, i32* %12
  br label %127

; <label>:99:                                     ; preds = %13
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 48
  %103 = select i1 %102, i32 607208284, i32 2108259199
  store i32 %103, i32* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 57
  %108 = select i1 %107, i32 607208284, i32 -105982147
  store i32 %108, i32* %12
  br label %127

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 151264946, i32* %12
  br label %127

; <label>:110:                                    ; preds = %13
  store i32 929432013, i32* %12
  br label %127

; <label>:111:                                    ; preds = %13
  store i32 1574215497, i32* %12
  br label %127

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -626688343, i32* %12
  br label %127

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %116, i8* %121)
  store i32 85461856, i32* %12
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1950338692, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %123, %115, %112, %111, %110, %109, %104, %99, %94, %89, %84, %79, %74, %70, %69, %68, %63, %58, %53, %48, %43, %34, %25, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
