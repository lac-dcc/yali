; ModuleID = 'source-C-CXX/48/984.c'
source_filename = "source-C-CXX/48/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @strre(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -1517012238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1517012238, label %16
    i32 826032394, label %22
    i32 879492271, label %42
    i32 367074878, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 826032394, i32 367074878
  store i32 %21, i32* %12
  br label %48

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %6, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i8, i8* %6, align 1
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %37, i8* %41, align 1
  store i32 879492271, i32* %12
  br label %48

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4
  store i32 -1517012238, i32* %12
  br label %48

; <label>:47:                                     ; preds = %13
  ret void

; <label>:48:                                     ; preds = %42, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [600 x i8], align 16
  %6 = alloca [500 x [500 x i8]], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -857086251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -857086251, label %18
    i32 583750047, label %24
    i32 1778191374, label %27
    i32 293191840, label %32
    i32 1540952203, label %59
    i32 507765523, label %68
    i32 2044469464, label %74
    i32 -65580396, label %77
    i32 122037585, label %78
    i32 1606782429, label %81
    i32 838304757, label %82
    i32 1472051281, label %88
    i32 1891153863, label %89
    i32 -1432063956, label %97
    i32 -377870056, label %111
    i32 -867487467, label %135
    i32 1121482231, label %136
    i32 -1769667373, label %139
    i32 1166420858, label %140
    i32 1424740272, label %143
    i32 -1696648390, label %144
    i32 1953306658, label %149
    i32 -1120878616, label %155
    i32 -1816929394, label %158
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 583750047, i32 1606782429
  store i32 %23, i32* %14
  br label %159

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1778191374, i32* %14
  br label %159

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 293191840, i32 -65580396
  store i32 %31, i32* %14
  br label %159

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call i8* @strncpy(i8* %33, i8* %37, i64 %42) #5
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #5
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  call void @strre(i8* %53)
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 507765523, i32 1540952203
  store i32 %58, i32* %14
  br label %159

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #5
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 507765523, i32* %14
  br label %159

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i32 2044469464, i32* %14
  br label %159

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1778191374, i32* %14
  br label %159

; <label>:77:                                     ; preds = %15
  store i32 122037585, i32* %14
  br label %159

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 -857086251, i32* %14
  br label %159

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 838304757, i32* %14
  br label %159

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1472051281, i32 1424740272
  store i32 %87, i32* %14
  br label %159

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1891153863, i32* %14
  br label %159

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -1432063956, i32 -1769667373
  store i32 %96, i32* %14
  br label %159

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = icmp ugt i64 %102, %108
  %110 = select i1 %109, i32 -377870056, i32 -867487467
  store i32 %110, i32* %14
  br label %159

; <label>:111:                                    ; preds = %15
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %112, i8* %116) #5
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %121, i8* %126) #5
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #5
  store i32 -867487467, i32* %14
  br label %159

; <label>:135:                                    ; preds = %15
  store i32 1121482231, i32* %14
  br label %159

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1891153863, i32* %14
  br label %159

; <label>:139:                                    ; preds = %15
  store i32 1166420858, i32* %14
  br label %159

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  store i32 838304757, i32* %14
  br label %159

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1696648390, i32* %14
  br label %159

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1953306658, i32 -1816929394
  store i32 %148, i32* %14
  br label %159

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %153)
  store i32 -1120878616, i32* %14
  br label %159

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %1, align 4
  store i32 -1696648390, i32* %14
  br label %159

; <label>:158:                                    ; preds = %15
  ret void

; <label>:159:                                    ; preds = %155, %149, %144, %143, %140, %139, %136, %135, %111, %97, %89, %88, %82, %81, %78, %77, %74, %68, %59, %32, %27, %24, %18, %17
  br label %15
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
