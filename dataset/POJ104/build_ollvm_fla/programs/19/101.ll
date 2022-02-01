; ModuleID = 'source-C-CXX/19/101.c'
source_filename = "source-C-CXX/19/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @inserting(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %9, align 1
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -449379653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -449379653, label %20
    i32 -1342187383, label %24
    i32 1456784123, label %35
    i32 1843974773, label %42
    i32 1212575582, label %43
    i32 -562998815, label %46
    i32 -1069135944, label %50
    i32 -280500373, label %56
    i32 -317688901, label %67
    i32 1011471847, label %70
    i32 130780103, label %73
    i32 754591789, label %79
    i32 -424884872, label %92
    i32 2064402363, label %95
    i32 74790038, label %96
    i32 891172340, label %102
    i32 176505563, label %110
    i32 -592997366, label %113
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 15
  %23 = select i1 %22, i32 -1342187383, i32 -562998815
  store i32 %23, i32* %16
  br label %116

; <label>:24:                                     ; preds = %17
  %25 = load i8, i8* %9, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %26, %32
  %34 = select i1 %33, i32 1456784123, i32 1843974773
  store i32 %34, i32* %16
  br label %116

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %9, align 1
  store i32 1843974773, i32* %16
  br label %116

; <label>:42:                                     ; preds = %17
  store i32 1212575582, i32* %16
  br label %116

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -449379653, i32* %16
  br label %116

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = add nsw i32 %48, 3
  store i32 %49, i32* %6, align 4
  store i32 -1069135944, i32* %16
  br label %116

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 3
  %54 = icmp sgt i32 %51, %53
  %55 = select i1 %54, i32 -280500373, i32 1011471847
  store i32 %55, i32* %16
  br label %116

; <label>:56:                                     ; preds = %17
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  store i32 -317688901, i32* %16
  br label %116

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %6, align 4
  store i32 -1069135944, i32* %16
  br label %116

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 130780103, i32* %16
  br label %116

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 754591789, i32 2064402363
  store i32 %78, i32* %16
  br label %116

; <label>:79:                                     ; preds = %17
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %80, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  store i32 -424884872, i32* %16
  br label %116

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 130780103, i32* %16
  br label %116

; <label>:95:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 74790038, i32* %16
  br label %116

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 3
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 891172340, i32 -592997366
  store i32 %101, i32* %16
  br label %116

; <label>:102:                                    ; preds = %17
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 176505563, i32* %16
  br label %116

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 74790038, i32* %16
  br label %116

; <label>:113:                                    ; preds = %17
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %115 = load i32, i32* %3, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %110, %102, %96, %95, %92, %79, %73, %70, %67, %56, %50, %46, %43, %42, %35, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [50 x i8]], align 16
  %7 = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1411899388, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1411899388, label %12
    i32 2050311016, label %27
    i32 1275450150, label %31
    i32 -469188819, label %32
    i32 299848365, label %38
    i32 -957629043, label %39
    i32 -202834751, label %43
    i32 728958521, label %54
    i32 882046998, label %62
    i32 -1781530294, label %63
    i32 847524955, label %66
    i32 -1649424029, label %69
    i32 -1743611086, label %75
    i32 -1287606597, label %98
    i32 -1862795585, label %101
    i32 2091316707, label %102
    i32 1487288522, label %105
    i32 694262444, label %106
    i32 1801912842, label %112
    i32 -477351592, label %122
    i32 730231487, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 2050311016, i32* %8
  br label %126

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1411899388, i32 1275450150
  store i32 %30, i32* %8
  br label %126

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -469188819, i32* %8
  br label %126

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 299848365, i32 1487288522
  store i32 %37, i32* %8
  br label %126

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -957629043, i32* %8
  br label %126

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 50
  %42 = select i1 %41, i32 -202834751, i32 847524955
  store i32 %42, i32* %8
  br label %126

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 728958521, i32 882046998
  store i32 %53, i32* %8
  br label %126

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 847524955, i32* %8
  br label %126

; <label>:62:                                     ; preds = %9
  store i32 -1781530294, i32* %8
  br label %126

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -957629043, i32* %8
  br label %126

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1649424029, i32* %8
  br label %126

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1743611086, i32 -1862795585
  store i32 %74, i32* %8
  br label %126

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %85, i64 0, i64 %90
  store i8 %82, i8* %91, align 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  store i32 -1287606597, i32* %8
  br label %126

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1649424029, i32* %8
  br label %126

; <label>:101:                                    ; preds = %9
  store i32 2091316707, i32* %8
  br label %126

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -469188819, i32* %8
  br label %126

; <label>:105:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 694262444, i32* %8
  br label %126

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1801912842, i32 730231487
  store i32 %111, i32* %8
  br label %126

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i32 0, i32 0
  %121 = call i32 @inserting(i8* %116, i8* %120)
  store i32 -477351592, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 694262444, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret void

; <label>:126:                                    ; preds = %122, %112, %106, %105, %102, %101, %98, %75, %69, %66, %63, %62, %54, %43, %39, %38, %32, %31, %27, %12, %11
  br label %9
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
