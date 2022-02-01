; ModuleID = 'source-C-CXX/13/1308.c'
source_filename = "source-C-CXX/13/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 -1108597215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1108597215, label %16
    i32 1450655734, label %21
    i32 1528381213, label %35
    i32 -952149205, label %46
    i32 889124035, label %55
    i32 691679065, label %65
    i32 454196792, label %74
    i32 -1962038768, label %83
    i32 -262368534, label %92
    i32 -2009025777, label %101
    i32 2131911148, label %106
    i32 1133609037, label %115
    i32 -391314958, label %124
    i32 203576826, label %131
    i32 -1772644539, label %132
    i32 -1102038481, label %133
    i32 -749980236, label %134
    i32 1340921751, label %135
    i32 1657617677, label %136
    i32 144290249, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1450655734, i32 144290249
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %24, i32* %25)
  %27 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1528381213, i32 -952149205
  store i32 %34, i32* %12
  br label %149

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  %38 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %6, align 4
  store i32 1340921751, i32* %12
  br label %149

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 889124035, i32 691679065
  store i32 %54, i32* %12
  br label %149

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %7, align 4
  store i32 -749980236, i32* %12
  br label %149

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 454196792, i32 -262368534
  store i32 %73, i32* %12
  br label %149

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1962038768, i32 -262368534
  store i32 %82, i32* %12
  br label %149

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %5, align 4
  %85 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %7, align 4
  store i32 -1102038481, i32* %12
  br label %149

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -2009025777, i32 2131911148
  store i32 %100, i32* %12
  br label %149

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %5, align 4
  %103 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = call i32 @atoi(i8* %104) #3
  store i32 %105, i32* %8, align 4
  store i32 -1772644539, i32* %12
  br label %149

; <label>:106:                                    ; preds = %13
  %107 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1133609037, i32 203576826
  store i32 %114, i32* %12
  br label %149

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -391314958, i32 203576826
  store i32 %123, i32* %12
  br label %149

; <label>:124:                                    ; preds = %13
  %125 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %10, align 4
  store i32 %130, i32* %8, align 4
  store i32 203576826, i32* %12
  br label %149

; <label>:131:                                    ; preds = %13
  store i32 -1772644539, i32* %12
  br label %149

; <label>:132:                                    ; preds = %13
  store i32 -1102038481, i32* %12
  br label %149

; <label>:133:                                    ; preds = %13
  store i32 -749980236, i32* %12
  br label %149

; <label>:134:                                    ; preds = %13
  store i32 1340921751, i32* %12
  br label %149

; <label>:135:                                    ; preds = %13
  store i32 1657617677, i32* %12
  br label %149

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -1108597215, i32* %12
  br label %149

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %136, %135, %134, %133, %132, %131, %124, %115, %106, %101, %92, %83, %74, %65, %55, %46, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
