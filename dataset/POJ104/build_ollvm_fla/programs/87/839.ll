; ModuleID = 'source-C-CXX/87/839.c'
source_filename = "source-C-CXX/87/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = call noalias i8* @malloc(i64 31) #3
  store i8* %3, i8** %1, align 8
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -938389234, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %131
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -938389234, label %8
    i32 1780850350, label %12
    i32 1156853092, label %18
    i32 1769667998, label %21
    i32 -1865912520, label %22
    i32 -1438475784, label %26
    i32 729268628, label %35
    i32 396443286, label %44
    i32 2114820174, label %53
    i32 -995239385, label %62
    i32 -1449050202, label %71
    i32 -1579086505, label %80
    i32 1279774838, label %89
    i32 86357377, label %98
    i32 -664793565, label %107
    i32 -711183673, label %116
    i32 -276839346, label %118
    i32 -37724293, label %126
    i32 -1507499591, label %127
    i32 738430730, label %130
  ]

; <label>:7:                                      ; preds = %5
  br label %131

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 31
  %11 = select i1 %10, i32 1780850350, i32 1769667998
  store i32 %11, i32* %4
  br label %131

; <label>:12:                                     ; preds = %5
  %13 = load i8*, i8** %1, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 1156853092, i32* %4
  br label %131

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -938389234, i32* %4
  br label %131

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1865912520, i32* %4
  br label %131

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 31
  %25 = select i1 %24, i32 -1438475784, i32 738430730
  store i32 %25, i32* %4
  br label %131

; <label>:26:                                     ; preds = %5
  %27 = load i8*, i8** %1, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 48
  %34 = select i1 %33, i32 729268628, i32 -276839346
  store i32 %34, i32* %4
  br label %131

; <label>:35:                                     ; preds = %5
  %36 = load i8*, i8** %1, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 49
  %43 = select i1 %42, i32 396443286, i32 -276839346
  store i32 %43, i32* %4
  br label %131

; <label>:44:                                     ; preds = %5
  %45 = load i8*, i8** %1, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 50
  %52 = select i1 %51, i32 2114820174, i32 -276839346
  store i32 %52, i32* %4
  br label %131

; <label>:53:                                     ; preds = %5
  %54 = load i8*, i8** %1, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 51
  %61 = select i1 %60, i32 -995239385, i32 -276839346
  store i32 %61, i32* %4
  br label %131

; <label>:62:                                     ; preds = %5
  %63 = load i8*, i8** %1, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 52
  %70 = select i1 %69, i32 -1449050202, i32 -276839346
  store i32 %70, i32* %4
  br label %131

; <label>:71:                                     ; preds = %5
  %72 = load i8*, i8** %1, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 53
  %79 = select i1 %78, i32 -1579086505, i32 -276839346
  store i32 %79, i32* %4
  br label %131

; <label>:80:                                     ; preds = %5
  %81 = load i8*, i8** %1, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 54
  %88 = select i1 %87, i32 1279774838, i32 -276839346
  store i32 %88, i32* %4
  br label %131

; <label>:89:                                     ; preds = %5
  %90 = load i8*, i8** %1, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 55
  %97 = select i1 %96, i32 86357377, i32 -276839346
  store i32 %97, i32* %4
  br label %131

; <label>:98:                                     ; preds = %5
  %99 = load i8*, i8** %1, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 56
  %106 = select i1 %105, i32 -664793565, i32 -276839346
  store i32 %106, i32* %4
  br label %131

; <label>:107:                                    ; preds = %5
  %108 = load i8*, i8** %1, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 57
  %115 = select i1 %114, i32 -711183673, i32 -276839346
  store i32 %115, i32* %4
  br label %131

; <label>:116:                                    ; preds = %5
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -37724293, i32* %4
  br label %131

; <label>:118:                                    ; preds = %5
  %119 = load i8*, i8** %1, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -37724293, i32* %4
  br label %131

; <label>:126:                                    ; preds = %5
  store i32 -1507499591, i32* %4
  br label %131

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -1865912520, i32* %4
  br label %131

; <label>:130:                                    ; preds = %5
  ret void

; <label>:131:                                    ; preds = %127, %126, %118, %116, %107, %98, %89, %80, %71, %62, %53, %44, %35, %26, %22, %21, %18, %12, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
