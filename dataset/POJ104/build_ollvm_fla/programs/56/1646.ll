; ModuleID = 'source-C-CXX/56/1646.c'
source_filename = "source-C-CXX/56/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1874406521, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1874406521, label %21
    i32 -51643895, label %26
    i32 81693286, label %68
    i32 -1046933672, label %69
    i32 437409712, label %75
    i32 -1223679761, label %83
    i32 -336019433, label %86
    i32 -44926218, label %93
    i32 -1800731797, label %98
    i32 -301431769, label %103
    i32 1512553594, label %104
    i32 1325963387, label %110
    i32 390613322, label %118
    i32 -1679787369, label %121
    i32 450337606, label %128
    i32 518433761, label %129
    i32 -997083794, label %130
    i32 2135033256, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -51643895, i32 2135033256
  store i32 %25, i32* %17
  br label %134

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %36, i8* %37, align 1
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %42, i8* %43, align 1
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %48, i8* %49, align 1
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %55, i8* %56, align 1
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %61, i8* %62, align 1
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 2
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 81693286, i32 -44926218
  store i32 %67, i32* %17
  br label %134

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1046933672, i32* %17
  br label %134

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 3
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 437409712, i32 -336019433
  store i32 %74, i32* %17
  br label %134

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -1223679761, i32* %17
  br label %134

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  store i32 -1046933672, i32* %17
  br label %134

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %91)
  store i32 518433761, i32* %17
  br label %134

; <label>:93:                                     ; preds = %18
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -301431769, i32 -1800731797
  store i32 %97, i32* %17
  br label %134

; <label>:98:                                     ; preds = %18
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #3
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -301431769, i32 450337606
  store i32 %102, i32* %17
  br label %134

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1512553594, i32* %17
  br label %134

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 2
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1325963387, i32 -1679787369
  store i32 %109, i32* %17
  br label %134

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 390613322, i32* %17
  br label %134

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  store i32 1512553594, i32* %17
  br label %134

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %126)
  store i32 450337606, i32* %17
  br label %134

; <label>:128:                                    ; preds = %18
  store i32 518433761, i32* %17
  br label %134

; <label>:129:                                    ; preds = %18
  store i32 -997083794, i32* %17
  br label %134

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1874406521, i32* %17
  br label %134

; <label>:133:                                    ; preds = %18
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %128, %121, %118, %110, %104, %103, %98, %93, %86, %83, %75, %69, %68, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
