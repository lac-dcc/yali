; ModuleID = 'source-C-CXX/57/68.c'
source_filename = "source-C-CXX/57/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -244050209, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -244050209, label %11
    i32 502564800, label %16
    i32 476221138, label %25
    i32 1143646812, label %31
    i32 -239423626, label %37
    i32 -1032181829, label %43
    i32 1990587781, label %49
    i32 1441259294, label %50
    i32 -1189538355, label %51
    i32 675112092, label %60
    i32 -108368286, label %69
    i32 1908124711, label %78
    i32 -1898863545, label %87
    i32 -1869663310, label %96
    i32 1300072074, label %105
    i32 -972411893, label %114
    i32 97941771, label %123
    i32 2028505540, label %124
    i32 -307590879, label %125
    i32 -1888099706, label %128
    i32 1487007784, label %132
    i32 -1566152141, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 502564800, i32 -1566152141
  store i32 %15, i32* %7
  br label %136

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 81) #3
  store i8* %17, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 1, i32* %4, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 95
  %24 = select i1 %23, i32 476221138, i32 1441259294
  store i32 %24, i32* %7
  br label %136

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 65
  %30 = select i1 %29, i32 -239423626, i32 1143646812
  store i32 %30, i32* %7
  br label %136

; <label>:31:                                     ; preds = %8
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 90
  %36 = select i1 %35, i32 -239423626, i32 1441259294
  store i32 %36, i32* %7
  br label %136

; <label>:37:                                     ; preds = %8
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 97
  %42 = select i1 %41, i32 1990587781, i32 -1032181829
  store i32 %42, i32* %7
  br label %136

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 122
  %48 = select i1 %47, i32 1990587781, i32 1441259294
  store i32 %48, i32* %7
  br label %136

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1441259294, i32* %7
  br label %136

; <label>:50:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1189538355, i32* %7
  br label %136

; <label>:51:                                     ; preds = %8
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 675112092, i32 -1888099706
  store i32 %59, i32* %7
  br label %136

; <label>:60:                                     ; preds = %8
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 95
  %68 = select i1 %67, i32 -108368286, i32 2028505540
  store i32 %68, i32* %7
  br label %136

; <label>:69:                                     ; preds = %8
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 65
  %77 = select i1 %76, i32 -1898863545, i32 1908124711
  store i32 %77, i32* %7
  br label %136

; <label>:78:                                     ; preds = %8
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 90
  %86 = select i1 %85, i32 -1898863545, i32 2028505540
  store i32 %86, i32* %7
  br label %136

; <label>:87:                                     ; preds = %8
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %93, 97
  %95 = select i1 %94, i32 1300072074, i32 -1869663310
  store i32 %95, i32* %7
  br label %136

; <label>:96:                                     ; preds = %8
  %97 = load i8*, i8** %5, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 122
  %104 = select i1 %103, i32 1300072074, i32 2028505540
  store i32 %104, i32* %7
  br label %136

; <label>:105:                                    ; preds = %8
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 48
  %113 = select i1 %112, i32 97941771, i32 -972411893
  store i32 %113, i32* %7
  br label %136

; <label>:114:                                    ; preds = %8
  %115 = load i8*, i8** %5, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 57
  %122 = select i1 %121, i32 97941771, i32 2028505540
  store i32 %122, i32* %7
  br label %136

; <label>:123:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2028505540, i32* %7
  br label %136

; <label>:124:                                    ; preds = %8
  store i32 -307590879, i32* %7
  br label %136

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1189538355, i32* %7
  br label %136

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  %131 = load i8*, i8** %5, align 8
  call void @free(i8* %131) #3
  store i32 1487007784, i32* %7
  br label %136

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -244050209, i32* %7
  br label %136

; <label>:135:                                    ; preds = %8
  ret void

; <label>:136:                                    ; preds = %132, %128, %125, %124, %123, %114, %105, %96, %87, %78, %69, %60, %51, %50, %49, %43, %37, %31, %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
