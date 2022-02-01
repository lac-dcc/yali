; ModuleID = 'source-C-CXX/19/75.c'
source_filename = "source-C-CXX/19/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca [4 x i8], align 1
  br label %7

; <label>:7:                                      ; preds = %117, %0
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  br label %153

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %13
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %23, 174941748
  %26 = add i32 %25, %24
  %27 = add i32 %26, 174941748
  %28 = add nsw i32 %23, %24
  %29 = add i32 %27, 801752258
  %30 = sub i32 %29, 3
  %31 = sub i32 %30, 801752258
  %32 = sub nsw i32 %27, 3
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %1, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1607842077
  %50 = sub i32 %49, 3
  %51 = add i32 %50, 1607842077
  %52 = sub nsw i32 %48, 3
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -868940879
  %57 = sub i32 %56, 4
  %58 = add i32 %57, -868940879
  %59 = sub nsw i32 %55, 4
  store i32 %58, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %46
  %61 = load i32, i32* %1, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 %64, -62712339
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -62712339
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, 408631731
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 408631731
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  br label %60

; <label>:81:                                     ; preds = %60
  %82 = load i8, i8* %4, align 1
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  store i8 %82, i8* %83, align 1
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %85 = call i32 @max(i8* %84)
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 2
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 2
  store i32 %88, i32* %1, align 4
  br label %90

; <label>:90:                                     ; preds = %111, %81
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 3
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 3
  %98 = icmp sgt i32 %91, %96
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %1, align 4
  %101 = add i32 %100, -1735720199
  %102 = sub i32 %101, 3
  %103 = sub i32 %102, -1735720199
  %104 = sub nsw i32 %100, 3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 %112, 1867986382
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1867986382
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %1, align 4
  br label %90

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 3
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 3
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %130
  store i8 %125, i8* %131, align 1
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %140
  store i8 %133, i8* %141, align 1
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -1852804730
  %146 = add i32 %145, 3
  %147 = add i32 %146, -1852804730
  %148 = add nsw i32 %144, 3
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %149
  store i8 %143, i8* %150, align 1
  %151 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %152 = call i32 @puts(i8* %151)
  br label %7

; <label>:153:                                    ; preds = %12
  ret void
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %1
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %17
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %6, align 1
  br label %33

; <label>:33:                                     ; preds = %27, %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %57, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %2, align 4
  br label %64

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1482969160
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1482969160
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %40

; <label>:63:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %54
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
