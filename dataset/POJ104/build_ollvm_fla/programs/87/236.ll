; ModuleID = 'source-C-CXX/87/236.c'
source_filename = "source-C-CXX/87/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = bitcast [30 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 30, i32 16, i1 false)
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -903872975, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -903872975, label %12
    i32 -1603095366, label %16
    i32 -808994108, label %20
    i32 -514211431, label %28
    i32 54611632, label %36
    i32 -1003354181, label %37
    i32 904382721, label %45
    i32 1009542692, label %53
    i32 1638219589, label %62
    i32 1639600936, label %63
    i32 -1189150860, label %67
    i32 547536064, label %75
    i32 1573062508, label %83
    i32 720980077, label %91
    i32 1430873254, label %99
    i32 604108747, label %107
    i32 -750665646, label %115
    i32 515065693, label %123
    i32 -205684470, label %131
    i32 1458418428, label %139
    i32 914532270, label %147
    i32 -1754738895, label %149
    i32 368947409, label %150
    i32 2069115077, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 30
  %15 = select i1 %14, i32 -1603095366, i32 2069115077
  store i32 %15, i32* %8
  br label %154

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -808994108, i32 -1003354181
  store i32 %19, i32* %8
  br label %154

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  %27 = select i1 %26, i32 -514211431, i32 -1003354181
  store i32 %27, i32* %8
  br label %154

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  %35 = select i1 %34, i32 54611632, i32 -1003354181
  store i32 %35, i32* %8
  br label %154

; <label>:36:                                     ; preds = %9
  store i32 368947409, i32* %8
  br label %154

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  %44 = select i1 %43, i32 904382721, i32 1638219589
  store i32 %44, i32* %8
  br label %154

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  %52 = select i1 %51, i32 1009542692, i32 1638219589
  store i32 %52, i32* %8
  br label %154

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1638219589, i32* %8
  br label %154

; <label>:62:                                     ; preds = %9
  store i32 1639600936, i32* %8
  br label %154

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 -1189150860, i32 -1754738895
  store i32 %66, i32* %8
  br label %154

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 48
  %74 = select i1 %73, i32 547536064, i32 -1754738895
  store i32 %74, i32* %8
  br label %154

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 49
  %82 = select i1 %81, i32 1573062508, i32 -1754738895
  store i32 %82, i32* %8
  br label %154

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 50
  %90 = select i1 %89, i32 720980077, i32 -1754738895
  store i32 %90, i32* %8
  br label %154

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 51
  %98 = select i1 %97, i32 1430873254, i32 -1754738895
  store i32 %98, i32* %8
  br label %154

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 52
  %106 = select i1 %105, i32 604108747, i32 -1754738895
  store i32 %106, i32* %8
  br label %154

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 53
  %114 = select i1 %113, i32 -750665646, i32 -1754738895
  store i32 %114, i32* %8
  br label %154

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 54
  %122 = select i1 %121, i32 515065693, i32 -1754738895
  store i32 %122, i32* %8
  br label %154

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 55
  %130 = select i1 %129, i32 -205684470, i32 -1754738895
  store i32 %130, i32* %8
  br label %154

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 56
  %138 = select i1 %137, i32 1458418428, i32 -1754738895
  store i32 %138, i32* %8
  br label %154

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 57
  %146 = select i1 %145, i32 914532270, i32 -1754738895
  store i32 %146, i32* %8
  br label %154

; <label>:147:                                    ; preds = %9
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1754738895, i32* %8
  br label %154

; <label>:149:                                    ; preds = %9
  store i32 368947409, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -903872975, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %147, %139, %131, %123, %115, %107, %99, %91, %83, %75, %67, %63, %62, %53, %45, %37, %36, %28, %20, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
