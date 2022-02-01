; ModuleID = 'source-C-CXX/71/93.c'
source_filename = "source-C-CXX/71/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [22 x [22 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 -1901772920, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %67
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1901772920, label %8
    i32 -1695260931, label %13
    i32 -143568730, label %14
    i32 488200618, label %19
    i32 356423947, label %27
    i32 -1571510371, label %30
    i32 -1106283873, label %31
    i32 2115754983, label %34
    i32 -278298854, label %35
    i32 -1400917974, label %40
    i32 -1383562436, label %41
    i32 -1929137072, label %46
    i32 1237152780, label %52
    i32 1157130070, label %58
    i32 766995001, label %59
    i32 1717363624, label %62
    i32 -2095661502, label %63
    i32 -883912625, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %67

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1695260931, i32 2115754983
  store i32 %12, i32* %4
  br label %67

; <label>:13:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -143568730, i32* %4
  br label %67

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 488200618, i32 -1571510371
  store i32 %18, i32* %4
  br label %67

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x i32], [22 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 356423947, i32* %4
  br label %67

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  store i32 -143568730, i32* %4
  br label %67

; <label>:30:                                     ; preds = %5
  store i32 -1106283873, i32* %4
  br label %67

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -1901772920, i32* %4
  br label %67

; <label>:34:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -278298854, i32* %4
  br label %67

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1400917974, i32 -883912625
  store i32 %39, i32* %4
  br label %67

; <label>:40:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -1383562436, i32* %4
  br label %67

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1929137072, i32 1717363624
  store i32 %45, i32* %4
  br label %67

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @j, align 4
  %49 = call i32 @max(i32 %47, i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1237152780, i32 1157130070
  store i32 %51, i32* %4
  br label %67

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @i, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* @j, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %56)
  store i32 1157130070, i32* %4
  br label %67

; <label>:58:                                     ; preds = %5
  store i32 766995001, i32* %4
  br label %67

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @j, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  store i32 -1383562436, i32* %4
  br label %67

; <label>:62:                                     ; preds = %5
  store i32 -2095661502, i32* %4
  br label %67

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  store i32 -278298854, i32* %4
  br label %67

; <label>:66:                                     ; preds = %5
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %52, %46, %41, %40, %35, %34, %31, %30, %27, %19, %14, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [22 x i32], [22 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 -558560546, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %90
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -558560546, label %27
    i32 -1636629636, label %32
    i32 -130427243, label %50
    i32 846142514, label %68
    i32 -232405791, label %86
    i32 -639771437, label %87
    i32 671524130, label %88
  ]

; <label>:26:                                     ; preds = %24
  br label %90

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %4
  %29 = load volatile i32, i32* %3
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 -1636629636, i32 -639771437
  store i32 %31, i32* %23
  br label %90

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x i32], [22 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [22 x i32], [22 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %39, %47
  %49 = select i1 %48, i32 -130427243, i32 -639771437
  store i32 %49, i32* %23
  br label %90

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22 x i32], [22 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %57, %65
  %67 = select i1 %66, i32 846142514, i32 -639771437
  store i32 %67, i32* %23
  br label %90

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x i32], [22 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22 x i32], [22 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %75, %83
  %85 = select i1 %84, i32 -232405791, i32 -639771437
  store i32 %85, i32* %23
  br label %90

; <label>:86:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 671524130, i32* %23
  br label %90

; <label>:87:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 671524130, i32* %23
  br label %90

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %86, %68, %50, %32, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
