; ModuleID = 'source-C-CXX/102/38.c'
source_filename = "source-C-CXX/102/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1020 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1020 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 441996549, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 441996549, label %20
    i32 -880228358, label %24
    i32 -345114783, label %31
    i32 -1728189851, label %37
    i32 300413362, label %41
    i32 1269418728, label %48
    i32 -738349683, label %55
    i32 247626789, label %56
    i32 943860057, label %62
    i32 1777490823, label %64
    i32 -2083116910, label %70
    i32 1035579652, label %85
    i32 1362521362, label %100
    i32 -705061939, label %115
    i32 -67426163, label %118
    i32 -617354341, label %119
    i32 -230510761, label %120
    i32 1683948744, label %123
    i32 91897205, label %134
    i32 -222950038, label %143
    i32 1685986650, label %151
    i32 1888292841, label %152
    i32 -847531554, label %153
    i32 1157376583, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -880228358, i32 -1728189851
  store i32 %23, i32* %16
  br label %156

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 97
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -345114783, i32 -1728189851
  store i32 %30, i32* %16
  br label %156

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 1)
  store i32 1157376583, i32* %16
  br label %156

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 300413362, i32 -738349683
  store i32 %40, i32* %16
  br label %156

; <label>:41:                                     ; preds = %17
  %42 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  %46 = icmp sle i32 %45, 0
  %47 = select i1 %46, i32 1269418728, i32 -738349683
  store i32 %47, i32* %16
  br label %156

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 1)
  store i32 -847531554, i32* %16
  br label %156

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 247626789, i32* %16
  br label %156

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 943860057, i32 1888292841
  store i32 %61, i32* %16
  br label %156

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1777490823, i32* %16
  br label %156

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 2
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -2083116910, i32 1683948744
  store i32 %69, i32* %16
  br label %156

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %75, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -705061939, i32 1035579652
  store i32 %84, i32* %16
  br label %156

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %90, %96
  %98 = icmp eq i32 %97, 32
  %99 = select i1 %98, i32 -705061939, i32 1362521362
  store i32 %99, i32* %16
  br label %156

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %105, %111
  %113 = icmp eq i32 %112, -32
  %114 = select i1 %113, i32 -705061939, i32 -67426163
  store i32 %114, i32* %16
  br label %156

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -617354341, i32* %16
  br label %156

; <label>:118:                                    ; preds = %17
  store i32 1683948744, i32* %16
  br label %156

; <label>:119:                                    ; preds = %17
  store i32 -230510761, i32* %16
  br label %156

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1777490823, i32* %16
  br label %156

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 97
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 91897205, i32 -222950038
  store i32 %133, i32* %16
  br label %156

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 32
  %141 = load i32, i32* %8, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141)
  store i32 1685986650, i32* %16
  br label %156

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1020 x i8], [1020 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  store i32 1685986650, i32* %16
  br label %156

; <label>:151:                                    ; preds = %17
  store i32 247626789, i32* %16
  br label %156

; <label>:152:                                    ; preds = %17
  store i32 -847531554, i32* %16
  br label %156

; <label>:153:                                    ; preds = %17
  store i32 1157376583, i32* %16
  br label %156

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %2, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %152, %151, %143, %134, %123, %120, %119, %118, %115, %100, %85, %70, %64, %62, %56, %55, %48, %41, %37, %31, %24, %20, %19
  br label %17
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
