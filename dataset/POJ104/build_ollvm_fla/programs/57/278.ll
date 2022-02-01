; ModuleID = 'source-C-CXX/57/278.c'
source_filename = "source-C-CXX/57/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 995001743, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 995001743, label %12
    i32 1402113471, label %17
    i32 -652145045, label %23
    i32 -1736639493, label %24
    i32 -402165939, label %30
    i32 2095743663, label %36
    i32 177933694, label %42
    i32 1908090034, label %48
    i32 -1129940839, label %54
    i32 1024810911, label %55
    i32 1864613775, label %63
    i32 -1567703117, label %71
    i32 -1255160808, label %79
    i32 1779516915, label %87
    i32 577754308, label %95
    i32 -720142319, label %103
    i32 1219695980, label %111
    i32 -883097573, label %119
    i32 -316207971, label %121
    i32 -594303981, label %122
    i32 -328426063, label %123
    i32 -162835002, label %126
    i32 -1139800489, label %130
    i32 -1042641797, label %132
    i32 -1451186135, label %134
    i32 -1016925652, label %135
    i32 613053458, label %137
    i32 -1344754378, label %138
    i32 -1982189315, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1402113471, i32 -1982189315
  store i32 %16, i32* %8
  br label %144

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -652145045, i32 -1736639493
  store i32 %22, i32* %8
  br label %144

; <label>:23:                                     ; preds = %9
  store i32 -1344754378, i32* %8
  br label %144

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -402165939, i32 2095743663
  store i32 %29, i32* %8
  br label %144

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -1129940839, i32 2095743663
  store i32 %35, i32* %8
  br label %144

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 177933694, i32 1908090034
  store i32 %41, i32* %8
  br label %144

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 -1129940839, i32 1908090034
  store i32 %47, i32* %8
  br label %144

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 -1129940839, i32 -1016925652
  store i32 %53, i32* %8
  br label %144

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1024810911, i32* %8
  br label %144

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1864613775, i32 -162835002
  store i32 %62, i32* %8
  br label %144

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -1567703117, i32 -1255160808
  store i32 %70, i32* %8
  br label %144

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 -883097573, i32 -1255160808
  store i32 %78, i32* %8
  br label %144

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 1779516915, i32 577754308
  store i32 %86, i32* %8
  br label %144

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -883097573, i32 577754308
  store i32 %94, i32* %8
  br label %144

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 -720142319, i32 1219695980
  store i32 %102, i32* %8
  br label %144

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  %110 = select i1 %109, i32 -883097573, i32 1219695980
  store i32 %110, i32* %8
  br label %144

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 95
  %118 = select i1 %117, i32 -883097573, i32 -316207971
  store i32 %118, i32* %8
  br label %144

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %4, align 4
  store i32 -594303981, i32* %8
  br label %144

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -594303981, i32* %8
  br label %144

; <label>:122:                                    ; preds = %9
  store i32 -328426063, i32* %8
  br label %144

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1024810911, i32* %8
  br label %144

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1139800489, i32 -1042641797
  store i32 %129, i32* %8
  br label %144

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1451186135, i32* %8
  br label %144

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1451186135, i32* %8
  br label %144

; <label>:134:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 613053458, i32* %8
  br label %144

; <label>:135:                                    ; preds = %9
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 613053458, i32* %8
  br label %144

; <label>:137:                                    ; preds = %9
  store i32 -1344754378, i32* %8
  br label %144

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 995001743, i32* %8
  br label %144

; <label>:141:                                    ; preds = %9
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  ret i32 0

; <label>:144:                                    ; preds = %138, %137, %135, %134, %132, %130, %126, %123, %122, %121, %119, %111, %103, %95, %87, %79, %71, %63, %55, %54, %48, %42, %36, %30, %24, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
