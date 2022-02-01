; ModuleID = 'source-C-CXX/12/1125.c'
source_filename = "source-C-CXX/12/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1880248707, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1880248707, label %24
    i32 -240463206, label %30
    i32 1331825409, label %38
    i32 972906391, label %41
    i32 -1749308796, label %42
    i32 972648462, label %48
    i32 -1173718300, label %49
    i32 310579857, label %55
    i32 -732132640, label %68
    i32 -455594589, label %69
    i32 34141085, label %70
    i32 1996415781, label %73
    i32 947582808, label %77
    i32 719055174, label %87
    i32 1661243353, label %88
    i32 -385007102, label %91
    i32 -664763298, label %92
    i32 920753200, label %98
    i32 -542812612, label %105
    i32 481367039, label %106
    i32 -433079746, label %107
    i32 -776140472, label %110
    i32 -1235148990, label %111
    i32 1046448847, label %117
    i32 1440834273, label %124
    i32 -1306870235, label %130
    i32 -1093802146, label %136
    i32 39616724, label %138
    i32 -1543825097, label %139
    i32 918366184, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -240463206, i32 972906391
  store i32 %29, i32* %20
  br label %145

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %19, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1331825409, i32* %20
  br label %145

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1880248707, i32* %20
  br label %145

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1749308796, i32* %20
  br label %145

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 972648462, i32 -385007102
  store i32 %47, i32* %20
  br label %145

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1173718300, i32* %20
  br label %145

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 310579857, i32 1996415781
  store i32 %54, i32* %20
  br label %145

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %16, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -732132640, i32 -455594589
  store i32 %67, i32* %20
  br label %145

; <label>:68:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -455594589, i32* %20
  br label %145

; <label>:69:                                     ; preds = %21
  store i32 34141085, i32* %20
  br label %145

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1173718300, i32* %20
  br label %145

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 947582808, i32 719055174
  store i32 %76, i32* %20
  br label %145

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %16, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %19, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 719055174, i32* %20
  br label %145

; <label>:87:                                     ; preds = %21
  store i32 1661243353, i32* %20
  br label %145

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1749308796, i32* %20
  br label %145

; <label>:91:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -664763298, i32* %20
  br label %145

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 920753200, i32 -776140472
  store i32 %97, i32* %20
  br label %145

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %19, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -542812612, i32 481367039
  store i32 %104, i32* %20
  br label %145

; <label>:105:                                    ; preds = %21
  store i32 -776140472, i32* %20
  br label %145

; <label>:106:                                    ; preds = %21
  store i32 -433079746, i32* %20
  br label %145

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -664763298, i32* %20
  br label %145

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1235148990, i32* %20
  br label %145

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 1046448847, i32 918366184
  store i32 %116, i32* %20
  br label %145

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %19, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1440834273, i32 -1306870235
  store i32 %123, i32* %20
  br label %145

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %19, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -1306870235, i32* %20
  br label %145

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 2
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -1093802146, i32 39616724
  store i32 %135, i32* %20
  br label %145

; <label>:136:                                    ; preds = %21
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 39616724, i32* %20
  br label %145

; <label>:138:                                    ; preds = %21
  store i32 -1543825097, i32* %20
  br label %145

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -1235148990, i32* %20
  br label %145

; <label>:142:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  %143 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %139, %138, %136, %130, %124, %117, %111, %110, %107, %106, %105, %98, %92, %91, %88, %87, %77, %73, %70, %69, %68, %55, %49, %48, %42, %41, %38, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
