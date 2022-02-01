; ModuleID = 'source-C-CXX/54/84.c'
source_filename = "source-C-CXX/54/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1883892677, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1883892677, label %13
    i32 1428231663, label %22
    i32 -2081920650, label %31
    i32 745437604, label %40
    i32 -2027884239, label %48
    i32 1879632515, label %57
    i32 829861145, label %66
    i32 -465801727, label %74
    i32 -699357035, label %83
    i32 -377284518, label %92
    i32 2007489695, label %100
    i32 -1848461214, label %101
    i32 -1692609682, label %102
    i32 111787761, label %105
    i32 -770132691, label %114
    i32 1482177183, label %118
    i32 -1266887084, label %121
    i32 -1197154445, label %126
    i32 327601076, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1428231663, i32 327601076
  store i32 %21, i32* %9
  br label %132

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 -2081920650, i32 -2027884239
  store i32 %30, i32* %9
  br label %132

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 745437604, i32 -2027884239
  store i32 %39, i32* %9
  br label %132

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %6, align 4
  store i32 -1692609682, i32* %9
  br label %132

; <label>:48:                                     ; preds = %10
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 1879632515, i32 -465801727
  store i32 %56, i32* %9
  br label %132

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 829861145, i32 -465801727
  store i32 %65, i32* %9
  br label %132

; <label>:66:                                     ; preds = %10
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 55
  store i32 %73, i32* %6, align 4
  store i32 -1848461214, i32* %9
  br label %132

; <label>:74:                                     ; preds = %10
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 -699357035, i32 2007489695
  store i32 %82, i32* %9
  br label %132

; <label>:83:                                     ; preds = %10
  %84 = load i8*, i8** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 -377284518, i32 2007489695
  store i32 %91, i32* %9
  br label %132

; <label>:92:                                     ; preds = %10
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 87
  store i32 %99, i32* %6, align 4
  store i32 2007489695, i32* %9
  br label %132

; <label>:100:                                    ; preds = %10
  store i32 -1848461214, i32* %9
  br label %132

; <label>:101:                                    ; preds = %10
  store i32 -1692609682, i32* %9
  br label %132

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 111787761, i32* %9
  br label %132

; <label>:105:                                    ; preds = %10
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -770132691, i32 -1266887084
  store i32 %113, i32* %9
  br label %132

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %115, %116
  store i32 %117, i32* %6, align 4
  store i32 1482177183, i32* %9
  br label %132

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 111787761, i32* %9
  br label %132

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %5, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  store i64 %125, i64* %5, align 8
  store i32 -1197154445, i32* %9
  br label %132

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1883892677, i32* %9
  br label %132

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %5, align 8
  %131 = trunc i64 %130 to i32
  ret i32 %131

; <label>:132:                                    ; preds = %126, %121, %118, %114, %105, %102, %101, %100, %92, %83, %74, %66, %57, %48, %40, %31, %22, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @huan(i32, i64) #0 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1082849763, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1082849763, label %15
    i32 -1906081564, label %19
    i32 273357098, label %21
    i32 -1085281422, label %22
    i32 1849771136, label %26
    i32 1941487138, label %39
    i32 278582885, label %43
    i32 -1390295238, label %50
    i32 2076242995, label %54
    i32 1979387229, label %58
    i32 -1491610115, label %65
    i32 1293149230, label %66
    i32 229417013, label %67
    i32 914007541, label %70
    i32 -692748207, label %73
    i32 1013227029, label %77
    i32 -1178758216, label %84
    i32 571424229, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1906081564, i32 273357098
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 273357098, i32* %11
  br label %92

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1085281422, i32* %11
  br label %92

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %5, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1849771136, i32 914007541
  store i32 %25, i32* %11
  br label %92

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %5, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i64, i64* %5, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %32, %34
  store i64 %35, i64* %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 9
  %38 = select i1 %37, i32 1941487138, i32 -1390295238
  store i32 %38, i32* %11
  br label %92

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 278582885, i32 -1390295238
  store i32 %42, i32* %11
  br label %92

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 1293149230, i32* %11
  br label %92

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 10
  %53 = select i1 %52, i32 2076242995, i32 -1491610115
  store i32 %53, i32* %11
  br label %92

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 35
  %57 = select i1 %56, i32 1979387229, i32 -1491610115
  store i32 %57, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 55
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -1491610115, i32* %11
  br label %92

; <label>:65:                                     ; preds = %12
  store i32 1293149230, i32* %11
  br label %92

; <label>:66:                                     ; preds = %12
  store i32 229417013, i32* %11
  br label %92

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1085281422, i32* %11
  br label %92

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -692748207, i32* %11
  br label %92

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1013227029, i32 571424229
  store i32 %76, i32* %11
  br label %92

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1178758216, i32* %11
  br label %92

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %8, align 4
  store i32 -692748207, i32* %11
  br label %92

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  ret void

; <label>:92:                                     ; preds = %84, %77, %73, %70, %67, %66, %65, %58, %54, %50, %43, %39, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %2, i8* %6, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 @zhuan(i32 %8, i8* %9)
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = load i64, i64* %4, align 8
  call void @huan(i32 %12, i64 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
