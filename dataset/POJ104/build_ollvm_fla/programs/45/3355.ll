; ModuleID = 'source-C-CXX/45/3355.c'
source_filename = "source-C-CXX/45/3355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %13, align 4
  %15 = alloca i32
  store i32 -1463630315, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %6, %166
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 -1463630315, label %23
    i32 -458040499, label %28
    i32 -718421976, label %32
    i32 -1388220656, label %35
    i32 545427881, label %47
    i32 -900771268, label %50
    i32 1828266935, label %53
    i32 1846252152, label %58
    i32 481660033, label %62
    i32 1693708541, label %65
    i32 2114154260, label %78
    i32 -734718567, label %81
    i32 -254257911, label %84
    i32 -2045244808, label %89
    i32 113079800, label %93
    i32 1342309387, label %96
    i32 -502256689, label %109
    i32 923310298, label %112
    i32 1681087313, label %115
    i32 1017244311, label %120
    i32 925369519, label %124
    i32 -270166021, label %127
    i32 1203453395, label %139
    i32 -1434686114, label %142
    i32 2075953759, label %148
    i32 2079479163, label %154
    i32 1331590883, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -458040499, i32 -718421976
  store i32 %27, i32* %15
  store i1 false, i1* %16
  br label %166

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* @sum, align 4
  %31 = icmp ne i32 %29, %30
  store i32 -718421976, i32* %15
  store i1 %31, i1* %16
  br label %166

; <label>:32:                                     ; preds = %20
  %33 = load i1, i1* %16
  %34 = select i1 %33, i32 -1388220656, i32 -900771268
  store i32 %34, i32* %15
  br label %166

; <label>:35:                                     ; preds = %20
  %36 = load [100 x i32]*, [100 x i32]** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 545427881, i32* %15
  br label %166

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  store i32 -1463630315, i32* %15
  br label %166

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  store i32 1828266935, i32* %15
  br label %166

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1846252152, i32 481660033
  store i32 %57, i32* %15
  store i1 false, i1* %17
  br label %166

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* @sum, align 4
  %61 = icmp ne i32 %59, %60
  store i32 481660033, i32* %15
  store i1 %61, i1* %17
  br label %166

; <label>:62:                                     ; preds = %20
  %63 = load i1, i1* %17
  %64 = select i1 %63, i32 1693708541, i32 -734718567
  store i32 %64, i32* %15
  br label %166

; <label>:65:                                     ; preds = %20
  %66 = load [100 x i32]*, [100 x i32]** %7, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 2114154260, i32* %15
  br label %166

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 1828266935, i32* %15
  br label %166

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 2
  store i32 %83, i32* %13, align 4
  store i32 -254257911, i32* %15
  br label %166

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -2045244808, i32 113079800
  store i32 %88, i32* %15
  store i1 false, i1* %18
  br label %166

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* @sum, align 4
  %92 = icmp ne i32 %90, %91
  store i32 113079800, i32* %15
  store i1 %92, i1* %18
  br label %166

; <label>:93:                                     ; preds = %20
  %94 = load i1, i1* %18
  %95 = select i1 %94, i32 1342309387, i32 923310298
  store i32 %95, i32* %15
  br label %166

; <label>:96:                                     ; preds = %20
  %97 = load [100 x i32]*, [100 x i32]** %7, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 -502256689, i32* %15
  br label %166

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %13, align 4
  store i32 -254257911, i32* %15
  br label %166

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  store i32 1681087313, i32* %15
  br label %166

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 1017244311, i32 925369519
  store i32 %119, i32* %15
  store i1 false, i1* %19
  br label %166

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* @sum, align 4
  %123 = icmp ne i32 %121, %122
  store i32 925369519, i32* %15
  store i1 %123, i1* %19
  br label %166

; <label>:124:                                    ; preds = %20
  %125 = load i1, i1* %19
  %126 = select i1 %125, i32 -270166021, i32 -1434686114
  store i32 %126, i32* %15
  br label %166

; <label>:127:                                    ; preds = %20
  %128 = load [100 x i32]*, [100 x i32]** %7, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 1203453395, i32* %15
  br label %166

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %13, align 4
  store i32 1681087313, i32* %15
  br label %166

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sgt i32 %145, 2
  %147 = select i1 %146, i32 2075953759, i32 1331590883
  store i32 %147, i32* %15
  br label %166

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sgt i32 %151, 2
  %153 = select i1 %152, i32 2079479163, i32 1331590883
  store i32 %153, i32* %15
  br label %166

; <label>:154:                                    ; preds = %20
  %155 = load [100 x i32]*, [100 x i32]** %7, align 8
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %12, align 4
  call void @print([100 x i32]* %155, i32 %157, i32 %159, i32 %161, i32 %163, i32 %164)
  store i32 1331590883, i32* %15
  br label %166

; <label>:165:                                    ; preds = %20
  ret void

; <label>:166:                                    ; preds = %154, %148, %142, %139, %127, %124, %120, %115, %112, %109, %96, %93, %89, %84, %81, %78, %65, %62, %58, %53, %50, %47, %35, %32, %28, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1780137943, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1780137943, label %11
    i32 1794547386, label %16
    i32 -581689522, label %17
    i32 722883282, label %22
    i32 232615061, label %30
    i32 -1854689072, label %33
    i32 1068172783, label %34
    i32 -1851173410, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1794547386, i32 -1851173410
  store i32 %15, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -581689522, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 722883282, i32 -1854689072
  store i32 %21, i32* %7
  br label %44

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  store i32 232615061, i32* %7
  br label %44

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -581689522, i32* %7
  br label %44

; <label>:33:                                     ; preds = %8
  store i32 1068172783, i32* %7
  br label %44

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 1780137943, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* @sum, align 4
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  call void @print([100 x i32]* %41, i32 0, i32 0, i32 %42, i32 %43, i32 0)
  ret void

; <label>:44:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
