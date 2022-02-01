; ModuleID = 'source-C-CXX/36/1069.c'
source_filename = "source-C-CXX/36/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@check = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@letters = common global [100000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 252773377, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 252773377, label %13
    i32 -468417007, label %18
    i32 -898485867, label %19
    i32 1984415530, label %26
    i32 1345595706, label %33
    i32 29295316, label %36
    i32 534093955, label %43
    i32 -1445936795, label %47
    i32 -408427339, label %48
    i32 -500142116, label %53
    i32 945396491, label %54
    i32 -1206226108, label %59
    i32 -1080238401, label %72
    i32 -1071768690, label %79
    i32 1246826526, label %80
    i32 1677604409, label %83
    i32 830607919, label %84
    i32 -522818772, label %87
    i32 -2068457592, label %88
    i32 1196259784, label %93
    i32 -251497820, label %100
    i32 -997457618, label %107
    i32 -1180497296, label %108
    i32 1504139665, label %111
    i32 750625054, label %116
    i32 -1204221784, label %118
    i32 -795900683, label %119
    i32 -524097979, label %120
    i32 -494298098, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -468417007, i32 -494298098
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -898485867, i32* %9
  br label %124

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 1984415530, i32 29295316
  store i32 %25, i32* %9
  br label %124

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @check, i32 0, i32 0), i64 %31
  store i32 0, i32* %32, align 4
  store i32 1345595706, i32* %9
  br label %124

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -898485867, i32* %9
  br label %124

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0))
  %38 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0)) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 534093955, i32 -1445936795
  store i32 %42, i32* %9
  br label %124

; <label>:43:                                     ; preds = %10
  %44 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), align 16
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -795900683, i32* %9
  br label %124

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -408427339, i32* %9
  br label %124

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -500142116, i32 -522818772
  store i32 %52, i32* %9
  br label %124

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 945396491, i32* %9
  br label %124

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1206226108, i32 1677604409
  store i32 %58, i32* %9
  br label %124

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -1080238401, i32 -1071768690
  store i32 %71, i32* %9
  br label %124

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @check, i32 0, i32 0), i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @check, i32 0, i32 0), i64 %77
  store i32 1, i32* %78, align 4
  store i32 -1071768690, i32* %9
  br label %124

; <label>:79:                                     ; preds = %10
  store i32 1246826526, i32* %9
  br label %124

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 945396491, i32* %9
  br label %124

; <label>:83:                                     ; preds = %10
  store i32 830607919, i32* %9
  br label %124

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -408427339, i32* %9
  br label %124

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2068457592, i32* %9
  br label %124

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1196259784, i32 1504139665
  store i32 %92, i32* %9
  br label %124

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @check, i32 0, i32 0), i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -251497820, i32 -997457618
  store i32 %99, i32* %9
  br label %124

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i32 0, i32 0), i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1504139665, i32* %9
  br label %124

; <label>:107:                                    ; preds = %10
  store i32 -1180497296, i32* %9
  br label %124

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -2068457592, i32* %9
  br label %124

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 750625054, i32 -1204221784
  store i32 %115, i32* %9
  br label %124

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1204221784, i32* %9
  br label %124

; <label>:118:                                    ; preds = %10
  store i32 -795900683, i32* %9
  br label %124

; <label>:119:                                    ; preds = %10
  store i32 -524097979, i32* %9
  br label %124

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 252773377, i32* %9
  br label %124

; <label>:123:                                    ; preds = %10
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %118, %116, %111, %108, %107, %100, %93, %88, %87, %84, %83, %80, %79, %72, %59, %54, %53, %48, %47, %43, %36, %33, %26, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
