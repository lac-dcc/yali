; ModuleID = 'source-C-CXX/45/452.c'
source_filename = "source-C-CXX/45/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [104 x [104 x i32]] zeroinitializer, align 16
@s = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 -971958788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -971958788, label %16
    i32 -35211493, label %21
    i32 -548983775, label %33
    i32 702294208, label %36
    i32 -718576414, label %39
    i32 1266329794, label %44
    i32 -276402734, label %56
    i32 93723970, label %59
    i32 1339216274, label %64
    i32 1513206022, label %67
    i32 336757879, label %72
    i32 -139104694, label %84
    i32 1998380417, label %87
    i32 -973818668, label %88
    i32 -1904507603, label %93
    i32 949538371, label %95
    i32 -1803515248, label %100
    i32 1192033964, label %112
    i32 -962711553, label %115
    i32 873901360, label %116
    i32 -2066316520, label %121
    i32 1259732226, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -35211493, i32 702294208
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [104 x i32], [104 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @n, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %28, i32 %29)
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @n, align 4
  store i32 -548983775, i32* %12
  br label %132

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -971958788, i32* %12
  br label %132

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -718576414, i32* %12
  br label %132

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1266329794, i32 93723970
  store i32 %43, i32* %12
  br label %132

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [104 x i32], [104 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @n, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* @n, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @n, align 4
  store i32 -276402734, i32* %12
  br label %132

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -718576414, i32* %12
  br label %132

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1339216274, i32 -973818668
  store i32 %63, i32* %12
  br label %132

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1513206022, i32* %12
  br label %132

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 336757879, i32 1998380417
  store i32 %71, i32* %12
  br label %132

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [104 x i32], [104 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %79, i32 %80)
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @n, align 4
  store i32 -139104694, i32* %12
  br label %132

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %9, align 4
  store i32 1513206022, i32* %12
  br label %132

; <label>:87:                                     ; preds = %13
  store i32 -973818668, i32* %12
  br label %132

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -1904507603, i32 873901360
  store i32 %92, i32* %12
  br label %132

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %9, align 4
  store i32 949538371, i32* %12
  br label %132

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -1803515248, i32 -962711553
  store i32 %99, i32* %12
  br label %132

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [104 x i32], [104 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @n, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %107, i32 %108)
  %110 = load i32, i32* @n, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @n, align 4
  store i32 1192033964, i32* %12
  br label %132

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 949538371, i32* %12
  br label %132

; <label>:115:                                    ; preds = %13
  store i32 873901360, i32* %12
  br label %132

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* @s, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -2066316520, i32 1259732226
  store i32 %120, i32* %12
  br label %132

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = call i32 @out(i32 %123, i32 %125, i32 %127, i32 %129)
  store i32 1259732226, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  ret i32 0

; <label>:132:                                    ; preds = %121, %116, %115, %112, %100, %95, %93, %88, %87, %84, %72, %67, %64, %59, %56, %44, %39, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  %3 = load i32, i32* @row, align 4
  %4 = load i32, i32* @col, align 4
  %5 = mul nsw i32 %3, %4
  store i32 %5, i32* @s, align 4
  store i32 1, i32* @i, align 4
  %6 = alloca i32
  store i32 1042620008, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1042620008, label %10
    i32 -2094157654, label %15
    i32 1369431326, label %16
    i32 -759126224, label %21
    i32 1789123961, label %29
    i32 320233654, label %32
    i32 -1250301793, label %33
    i32 494776313, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @row, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -2094157654, i32 494776313
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 1369431326, i32* %6
  br label %40

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @col, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -759126224, i32 320233654
  store i32 %20, i32* %6
  br label %40

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [104 x i32], [104 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %27)
  store i32 1789123961, i32* %6
  br label %40

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @j, align 4
  store i32 1369431326, i32* %6
  br label %40

; <label>:32:                                     ; preds = %7
  store i32 -1250301793, i32* %6
  br label %40

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 1042620008, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @row, align 4
  %38 = load i32, i32* @col, align 4
  %39 = call i32 @out(i32 1, i32 1, i32 %37, i32 %38)
  ret i32 0

; <label>:40:                                     ; preds = %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
