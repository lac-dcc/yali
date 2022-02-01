; ModuleID = 'source-C-CXX/68/1167.c'
source_filename = "source-C-CXX/68/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %2
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 48
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -2017642759
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2017642759
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -2113359732
  %26 = add i32 %25, 1
  %27 = add i32 %26, -2113359732
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1392089658
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1392089658
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  br label %7

; <label>:43:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @h(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [260 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @strcpy(i8* %8, i8* %9) #4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -861943972
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -861943972
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 1919946576
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1919946576
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @k(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, 48
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 48
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %7, %6
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  call void @p(i8* %21, i32 %22)
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  call void @p(i8* %23, i32 %24)
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  call void @h(i8* %31, i32 %32)
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  call void @h(i8* %33, i32 %34)
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @max(i32 %35, i32 %36)
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %47, %0
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %11, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %64, %54
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, 1787671161
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1787671161
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %11, align 4
  br label %56

; <label>:70:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %135, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %141

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @k(i32 %80)
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @k(i32 %86)
  %88 = sub i32 %81, -1686872502
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1686872502
  %91 = add nsw i32 %81, %87
  %92 = srem i32 %90, 10
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = srem i32 %98, 10
  %101 = sub i32 0, 48
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 48
  %104 = trunc i32 %102 to i8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @k(i32 %112)
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @k(i32 %118)
  %120 = add i32 %113, -1280486742
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1280486742
  %123 = add nsw i32 %113, %119
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = sdiv i32 %127, 10
  %130 = add i32 %122, 1770395307
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1770395307
  %133 = add nsw i32 %122, %129
  %134 = sdiv i32 %132, 10
  store i32 %134, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %75
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 %136, 1377545702
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1377545702
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %11, align 4
  br label %71

; <label>:141:                                    ; preds = %71
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %8, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  br label %162

; <label>:155:                                    ; preds = %148, %141
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %155, %151
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #5
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %167 = load i32, i32* %7, align 4
  call void @h(i8* %166, i32 %167)
  %168 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
