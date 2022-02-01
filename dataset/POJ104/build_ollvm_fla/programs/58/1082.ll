; ModuleID = 'source-C-CXX/58/1082.c'
source_filename = "source-C-CXX/58/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day = common global [100 x [100 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Sick(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %11
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1794213175, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1794213175, label %21
    i32 -1119927274, label %25
    i32 -927291245, label %30
    i32 -1329028165, label %42
    i32 289832287, label %53
    i32 1037819868, label %59
    i32 1576746986, label %71
    i32 1470048642, label %82
    i32 -1343147298, label %87
    i32 -1324203820, label %99
    i32 -1543785927, label %110
    i32 -1694724813, label %116
    i32 -615447042, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1119927274, i32 -1329028165
  store i32 %24, i32* %17
  br label %130

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -927291245, i32 -1329028165
  store i32 %29, i32* %17
  br label %130

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1329028165, i32* %17
  br label %130

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 289832287, i32 1576746986
  store i32 %52, i32* %17
  br label %130

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1037819868, i32 1576746986
  store i32 %58, i32* %17
  br label %130

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1576746986, i32* %17
  br label %130

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1470048642, i32 -1324203820
  store i32 %81, i32* %17
  br label %130

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1343147298, i32 -1324203820
  store i32 %86, i32* %17
  br label %130

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1324203820, i32* %17
  br label %130

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1543785927, i32 -615447042
  store i32 %109, i32* %17
  br label %130

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1694724813, i32 -615447042
  store i32 %115, i32* %17
  br label %130

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -615447042, i32* %17
  br label %130

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %116, %110, %99, %87, %82, %71, %59, %53, %42, %30, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1084758817, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1084758817, label %13
    i32 -490834535, label %18
    i32 -910622006, label %20
    i32 -166446624, label %25
    i32 1944940335, label %33
    i32 -1168491565, label %40
    i32 -1388587976, label %48
    i32 -1578752041, label %57
    i32 175838803, label %58
    i32 1482904544, label %61
    i32 2114453725, label %62
    i32 -2099399963, label %65
    i32 -1739210456, label %67
    i32 -1878241232, label %72
    i32 863173377, label %73
    i32 1906754595, label %78
    i32 -980220166, label %79
    i32 1385714249, label %84
    i32 -726660848, label %95
    i32 174532220, label %102
    i32 -1425317381, label %103
    i32 -1764968377, label %106
    i32 -103471023, label %107
    i32 -985513577, label %110
    i32 6635093, label %111
    i32 -796280632, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -490834535, i32 -2099399963
  store i32 %17, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %2)
  store i32 0, i32* %4, align 4
  store i32 -910622006, i32* %9
  br label %117

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -166446624, i32 1482904544
  store i32 %24, i32* %9
  br label %117

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 35
  %32 = select i1 %31, i32 1944940335, i32 -1168491565
  store i32 %32, i32* %9
  br label %117

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 -1168491565, i32* %9
  br label %117

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  %47 = select i1 %46, i32 -1388587976, i32 -1578752041
  store i32 %47, i32* %9
  br label %117

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1578752041, i32* %9
  br label %117

; <label>:57:                                     ; preds = %10
  store i32 175838803, i32* %9
  br label %117

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -910622006, i32* %9
  br label %117

; <label>:61:                                     ; preds = %10
  store i32 2114453725, i32* %9
  br label %117

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1084758817, i32* %9
  br label %117

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  store i32 -1739210456, i32* %9
  br label %117

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1878241232, i32 -796280632
  store i32 %71, i32* %9
  br label %117

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 863173377, i32* %9
  br label %117

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1906754595, i32 -985513577
  store i32 %77, i32* %9
  br label %117

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -980220166, i32* %9
  br label %117

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1385714249, i32 -1764968377
  store i32 %83, i32* %9
  br label %117

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -726660848, i32 174532220
  store i32 %94, i32* %9
  br label %117

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 @Sick(i32 %96, i32 %97, i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %7, align 4
  store i32 174532220, i32* %9
  br label %117

; <label>:102:                                    ; preds = %10
  store i32 -1425317381, i32* %9
  br label %117

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -980220166, i32* %9
  br label %117

; <label>:106:                                    ; preds = %10
  store i32 -103471023, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 863173377, i32* %9
  br label %117

; <label>:110:                                    ; preds = %10
  store i32 6635093, i32* %9
  br label %117

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1739210456, i32* %9
  br label %117

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %111, %110, %107, %106, %103, %102, %95, %84, %79, %78, %73, %72, %67, %65, %62, %61, %58, %57, %48, %40, %33, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
