; ModuleID = 'source-C-CXX/74/19.c'
source_filename = "source-C-CXX/74/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %8, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1749465495, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1749465495, label %17
    i32 1123469762, label %22
    i32 -1786401593, label %30
    i32 642939616, label %34
    i32 746748453, label %45
    i32 1136299103, label %56
    i32 1964921536, label %69
    i32 -788331457, label %70
    i32 1250101041, label %71
    i32 -1783604460, label %74
    i32 -1814830041, label %85
    i32 454135340, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1123469762, i32 454135340
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1786401593, i32* %13
  br label %90

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, i32 642939616, i32 -1783604460
  store i32 %33, i32* %13
  br label %90

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 746748453, i32 1964921536
  store i32 %44, i32* %13
  br label %90

; <label>:45:                                     ; preds = %14
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1136299103, i32 1964921536
  store i32 %55, i32* %13
  br label %90

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %59, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %58, %66
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %9, align 4
  store i32 -788331457, i32* %13
  br label %90

; <label>:69:                                     ; preds = %14
  store i32 -1783604460, i32* %13
  br label %90

; <label>:70:                                     ; preds = %14
  store i32 1250101041, i32* %13
  br label %90

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1786401593, i32* %13
  br label %90

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -1814830041, i32* %13
  br label %90

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1749465495, i32* %13
  br label %90

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %74, %71, %70, %69, %56, %45, %34, %30, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [4000 x i8], align 16
  %12 = alloca [4000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %15 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %25 = alloca i32
  store i32 426412575, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 426412575, label %29
    i32 -563871673, label %34
    i32 1413296192, label %42
    i32 -1533856416, label %45
    i32 -905312504, label %46
    i32 -895392997, label %49
    i32 1565443631, label %58
    i32 -501986227, label %63
    i32 -1553403861, label %71
    i32 -2111066899, label %76
    i32 -780180700, label %77
    i32 -467986583, label %80
    i32 -1759826828, label %81
    i32 583144836, label %86
    i32 607637578, label %87
    i32 -156635258, label %92
    i32 -1883103264, label %103
    i32 -1065392966, label %114
    i32 1534455429, label %123
    i32 774001463, label %124
    i32 1731921639, label %127
    i32 -632889348, label %128
    i32 -1955301023, label %131
    i32 2118726537, label %134
    i32 2067794660, label %139
    i32 -909312820, label %147
    i32 -113887827, label %152
    i32 2136959943, label %153
    i32 459260916, label %156
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -563871673, i32 -895392997
  store i32 %33, i32* %25
  br label %160

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 1413296192, i32 -1533856416
  store i32 %41, i32* %25
  br label %160

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1533856416, i32* %25
  br label %160

; <label>:45:                                     ; preds = %26
  store i32 -905312504, i32* %25
  br label %160

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 426412575, i32* %25
  br label %160

; <label>:49:                                     ; preds = %26
  %50 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i32 0, i32 0
  %52 = call i32 @f(i8* %50, i32* %51)
  store i32 %52, i32* %8, align 4
  %53 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i32 0, i32 0
  %55 = call i32 @f(i8* %53, i32* %54)
  store i32 %55, i32* %9, align 4
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %13, align 4
  store i32 1, i32* %1, align 4
  store i32 1565443631, i32* %25
  br label %160

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -501986227, i32 -467986583
  store i32 %62, i32* %25
  br label %160

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1553403861, i32 -2111066899
  store i32 %70, i32* %25
  br label %160

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %13, align 4
  store i32 -2111066899, i32* %25
  br label %160

; <label>:76:                                     ; preds = %26
  store i32 -780180700, i32* %25
  br label %160

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 1565443631, i32* %25
  br label %160

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %1, align 4
  store i32 -1759826828, i32* %25
  br label %160

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 583144836, i32 -1955301023
  store i32 %85, i32* %25
  br label %160

; <label>:86:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 607637578, i32* %25
  br label %160

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -156635258, i32 1731921639
  store i32 %91, i32* %25
  br label %160

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %1, align 4
  %94 = sitofp i32 %93 to double
  %95 = fadd double %94, 5.000000e-01
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fcmp ogt double %95, %100
  %102 = select i1 %101, i32 -1883103264, i32 1534455429
  store i32 %102, i32* %25
  br label %160

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %1, align 4
  %105 = sitofp i32 %104 to double
  %106 = fadd double %105, 5.000000e-01
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp olt double %106, %111
  %113 = select i1 %112, i32 -1065392966, i32 1534455429
  store i32 %113, i32* %25
  br label %160

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1534455429, i32* %25
  br label %160

; <label>:123:                                    ; preds = %26
  store i32 774001463, i32* %25
  br label %160

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 607637578, i32* %25
  br label %160

; <label>:127:                                    ; preds = %26
  store i32 -632889348, i32* %25
  br label %160

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 -1759826828, i32* %25
  br label %160

; <label>:131:                                    ; preds = %26
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %14, align 4
  store i32 1, i32* %1, align 4
  store i32 2118726537, i32* %25
  br label %160

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 2067794660, i32 459260916
  store i32 %138, i32* %25
  br label %160

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -909312820, i32 -113887827
  store i32 %146, i32* %25
  br label %160

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %14, align 4
  store i32 -113887827, i32* %25
  br label %160

; <label>:152:                                    ; preds = %26
  store i32 2136959943, i32* %25
  br label %160

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %1, align 4
  store i32 2118726537, i32* %25
  br label %160

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %14, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158)
  ret void

; <label>:160:                                    ; preds = %153, %152, %147, %139, %134, %131, %128, %127, %124, %123, %114, %103, %92, %87, %86, %81, %80, %77, %76, %71, %63, %58, %49, %46, %45, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
