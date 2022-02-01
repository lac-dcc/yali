; ModuleID = 'source-C-CXX/99/1450.c'
source_filename = "source-C-CXX/99/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1312453265, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %150
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1312453265, label %11
    i32 -1680816024, label %15
    i32 1774979091, label %19
    i32 81405884, label %22
    i32 -1612623753, label %23
    i32 -1298572792, label %30
    i32 215270669, label %38
    i32 -1916307412, label %46
    i32 -2040309988, label %59
    i32 -265843037, label %67
    i32 -1014021711, label %75
    i32 791064362, label %88
    i32 -1275001610, label %89
    i32 -395694818, label %90
    i32 -1435470946, label %93
    i32 -353482063, label %94
    i32 2009482366, label %98
    i32 -926416827, label %105
    i32 -1422142921, label %114
    i32 297404892, label %115
    i32 725434925, label %118
    i32 1345572515, label %119
    i32 -1202458108, label %123
    i32 874793703, label %130
    i32 2050368252, label %139
    i32 4889838, label %140
    i32 688147570, label %143
    i32 1633941692, label %147
    i32 341325342, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %150

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ult i32 %12, 52
  %14 = select i1 %13, i32 -1680816024, i32 81405884
  store i32 %14, i32* %7
  br label %150

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  store i32 1774979091, i32* %7
  br label %150

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1312453265, i32* %7
  br label %150

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1612623753, i32* %7
  br label %150

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 -1298572792, i32 -1435470946
  store i32 %29, i32* %7
  br label %150

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 215270669, i32 -2040309988
  store i32 %37, i32* %7
  br label %150

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -1916307412, i32 -2040309988
  store i32 %45, i32* %7
  br label %150

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  store i32 -1275001610, i32* %7
  br label %150

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 -265843037, i32 791064362
  store i32 %66, i32* %7
  br label %150

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 -1014021711, i32 791064362
  store i32 %74, i32* %7
  br label %150

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 71
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  store i32 791064362, i32* %7
  br label %150

; <label>:88:                                     ; preds = %8
  store i32 -1275001610, i32* %7
  br label %150

; <label>:89:                                     ; preds = %8
  store i32 -395694818, i32* %7
  br label %150

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1612623753, i32* %7
  br label %150

; <label>:93:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -353482063, i32* %7
  br label %150

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = icmp ult i32 %95, 26
  %97 = select i1 %96, i32 2009482366, i32 725434925
  store i32 %97, i32* %7
  br label %150

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp ne i8 %102, 0
  %104 = select i1 %103, i32 -926416827, i32 -1422142921
  store i32 %104, i32* %7
  br label %150

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 65
  %108 = load i32, i32* %3, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %112)
  store i32 1, i32* %4, align 4
  store i32 -1422142921, i32* %7
  br label %150

; <label>:114:                                    ; preds = %8
  store i32 297404892, i32* %7
  br label %150

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -353482063, i32* %7
  br label %150

; <label>:118:                                    ; preds = %8
  store i32 26, i32* %3, align 4
  store i32 1345572515, i32* %7
  br label %150

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = icmp ult i32 %120, 52
  %122 = select i1 %121, i32 -1202458108, i32 688147570
  store i32 %122, i32* %7
  br label %150

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp ne i8 %127, 0
  %129 = select i1 %128, i32 874793703, i32 2050368252
  store i32 %129, i32* %7
  br label %150

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 71
  %133 = load i32, i32* %3, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %137)
  store i32 1, i32* %4, align 4
  store i32 2050368252, i32* %7
  br label %150

; <label>:139:                                    ; preds = %8
  store i32 4889838, i32* %7
  br label %150

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1345572515, i32* %7
  br label %150

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1633941692, i32 341325342
  store i32 %146, i32* %7
  br label %150

; <label>:147:                                    ; preds = %8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 341325342, i32* %7
  br label %150

; <label>:149:                                    ; preds = %8
  ret void

; <label>:150:                                    ; preds = %147, %143, %140, %139, %130, %123, %119, %118, %115, %114, %105, %98, %94, %93, %90, %89, %88, %75, %67, %59, %46, %38, %30, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
