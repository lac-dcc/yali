; ModuleID = 'source-C-CXX/56/199.c'
source_filename = "source-C-CXX/56/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @fun(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #4
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 1622215619
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1622215619
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -1723017956
  %22 = sub i32 %21, 2
  %23 = add i32 %22, -1723017956
  %24 = sub nsw i32 %20, 2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %19, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %18
  %31 = load i8*, i8** %2, align 8
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -78269827
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, -78269827
  %37 = sub nsw i32 %33, 2
  %38 = sext i32 %36 to i64
  %39 = call i8* @strncpy(i8* %31, i8* %32, i64 %38) #5
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -1396557796
  %43 = sub i32 %42, 2
  %44 = sub i32 %43, -1396557796
  %45 = sub nsw i32 %41, 2
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %40, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %30, %18, %1
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 1897237878
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1897237878
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, i8* %49, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 121
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %48
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -625888664
  %64 = sub i32 %63, 2
  %65 = sub i32 %64, -625888664
  %66 = sub nsw i32 %62, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %61, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 108
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %60
  %73 = load i8*, i8** %2, align 8
  %74 = load i8*, i8** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 2
  %79 = sext i32 %77 to i64
  %80 = call i8* @strncpy(i8* %73, i8* %74, i64 %79) #5
  %81 = load i8*, i8** %2, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 450588357
  %84 = sub i32 %83, 2
  %85 = add i32 %84, 450588357
  %86 = sub nsw i32 %82, 2
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %81, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %72, %60, %48
  %90 = load i8*, i8** %2, align 8
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1956157676
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1956157676
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, i8* %90, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 103
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %89
  %102 = load i8*, i8** %2, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -2133451232
  %105 = sub i32 %104, 2
  %106 = add i32 %105, -2133451232
  %107 = sub nsw i32 %103, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, i8* %102, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 110
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %101
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -1044142143
  %117 = sub i32 %116, 3
  %118 = sub i32 %117, -1044142143
  %119 = sub nsw i32 %115, 3
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, i8* %114, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 105
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %113
  %126 = load i8*, i8** %2, align 8
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, -465354928
  %130 = sub i32 %129, 3
  %131 = sub i32 %130, -465354928
  %132 = sub nsw i32 %128, 3
  %133 = sext i32 %131 to i64
  %134 = call i8* @strncpy(i8* %126, i8* %127, i64 %133) #5
  %135 = load i8*, i8** %2, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -345112921
  %138 = sub i32 %137, 3
  %139 = add i32 %138, -345112921
  %140 = sub nsw i32 %136, 3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, i8* %135, i64 %141
  store i8 0, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %125, %113, %101, %89
  %144 = load i8*, i8** %2, align 8
  ret i8* %144
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %2, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i32 0, i32 0
  %32 = call i8* @fun(i8* %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
