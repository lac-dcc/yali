; ModuleID = 'source-C-CXX/11/880.c'
source_filename = "source-C-CXX/11/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1138733547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1138733547, label %17
    i32 -318906483, label %18
    i32 -1016331010, label %33
    i32 -1680094118, label %34
    i32 -340263555, label %44
    i32 1597015646, label %45
    i32 1679174822, label %53
    i32 987313146, label %57
    i32 218990166, label %65
    i32 1623262786, label %66
    i32 1071551123, label %71
    i32 34986243, label %75
    i32 -526184573, label %76
    i32 -90898258, label %77
    i32 1290978213, label %78
    i32 578146174, label %96
    i32 276378334, label %102
    i32 970184864, label %105
    i32 -1624423446, label %114
    i32 446984332, label %117
    i32 1010677555, label %126
    i32 1798625578, label %129
    i32 -649248318, label %135
    i32 -395445581, label %136
    i32 -1048631777, label %142
    i32 1854433572, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -318906483, i32* %13
  br label %152

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -1016331010, i32 -1680094118
  store i32 %32, i32* %13
  br label %152

; <label>:33:                                     ; preds = %14
  store i32 987313146, i32* %13
  br label %152

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -340263555, i32 1597015646
  store i32 %43, i32* %13
  br label %152

; <label>:44:                                     ; preds = %14
  store i32 987313146, i32* %13
  br label %152

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 1679174822, i32* %13
  br label %152

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %54, 100
  %56 = select i1 %55, i32 -318906483, i32 987313146
  store i32 %56, i32* %13
  br label %152

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 218990166, i32 1623262786
  store i32 %64, i32* %13
  br label %152

; <label>:65:                                     ; preds = %14
  store i32 34986243, i32* %13
  br label %152

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1071551123, i32* %13
  br label %152

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 100
  %74 = select i1 %73, i32 1138733547, i32 34986243
  store i32 %74, i32* %13
  br label %152

; <label>:75:                                     ; preds = %14
  store i32 -526184573, i32* %13
  br label %152

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -90898258, i32* %13
  br label %152

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1290978213, i32* %13
  br label %152

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 2
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %86, %93
  %95 = select i1 %94, i32 578146174, i32 276378334
  store i32 %95, i32* %13
  br label %152

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 276378334, i32* %13
  br label %152

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 970184864, i32* %13
  br label %152

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %106, %111
  %113 = select i1 %112, i32 1290978213, i32 -1624423446
  store i32 %113, i32* %13
  br label %152

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 446984332, i32* %13
  br label %152

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %118, %123
  %125 = select i1 %124, i32 -90898258, i32 1010677555
  store i32 %125, i32* %13
  br label %152

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 1798625578, i32* %13
  br label %152

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 -526184573, i32 -649248318
  store i32 %134, i32* %13
  br label %152

; <label>:135:                                    ; preds = %14
  store i32 -395445581, i32* %13
  br label %152

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 -1048631777, i32 1854433572
  store i32 %141, i32* %13
  br label %152

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -395445581, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:152:                                    ; preds = %142, %136, %135, %129, %126, %117, %114, %105, %102, %96, %78, %77, %76, %75, %71, %66, %65, %57, %53, %45, %44, %34, %33, %18, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
