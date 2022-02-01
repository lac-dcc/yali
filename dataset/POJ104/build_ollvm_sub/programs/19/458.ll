; ModuleID = 'source-C-CXX/19/458.c'
source_filename = "source-C-CXX/19/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 247751282
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 247751282
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %165, %26
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %170

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  store i8* %39, i8** %3, align 8
  store i32 0, i32* %7, align 4
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i8*, i8** %3, align 8
  store i8* %43, i8** %4, align 8
  br label %44

; <label>:44:                                     ; preds = %79, %35
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 100
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %44
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %47
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8* %60, i8** %4, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  store i32 %63, i32* %9, align 4
  br label %78

; <label>:64:                                     ; preds = %47
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %64
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8* %76, i8** %5, align 8
  br label %85

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77, %56
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 1857569701
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1857569701
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %44

; <label>:85:                                     ; preds = %72, %44
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %88, i8* %89, align 1
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  %92 = load i8, i8* %91, align 1
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %92, i8* %93, align 1
  %94 = load i8*, i8** %5, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 3
  %96 = load i8, i8* %95, align 1
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 %96, i8* %97, align 1
  store i32 1, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %133, %85
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = load i8*, i8** %5, align 8
  %102 = load i8*, i8** %4, align 8
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 %103, -5736409500915148000
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -5736409500915148000
  %108 = sub i64 %103, %104
  %109 = sub i64 %107, 137832554286144531
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 137832554286144531
  %112 = sub nsw i64 %107, 1
  %113 = icmp sle i64 %100, %111
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %98
  %115 = load i8*, i8** %5, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, -8921062631911608089
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -8921062631911608089
  %121 = sub i64 0, %117
  %122 = getelementptr inbounds i8, i8* %115, i64 %120
  %123 = load i8, i8* %122, align 1
  %124 = load i8*, i8** %5, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = add i64 0, -7899063525481169500
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -7899063525481169500
  %130 = sub i64 0, %126
  %131 = getelementptr inbounds i8, i8* %124, i64 %129
  %132 = getelementptr inbounds i8, i8* %131, i64 3
  store i8 %123, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, -1238641119
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1238641119
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %98

; <label>:139:                                    ; preds = %98
  %140 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %141 = load i8, i8* %140, align 1
  %142 = load i8*, i8** %4, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  store i8 %141, i8* %143, align 1
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = load i8*, i8** %4, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 2
  store i8 %145, i8* %147, align 1
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %149 = load i8, i8* %148, align 1
  %150 = load i8*, i8** %4, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 3
  store i8 %149, i8* %151, align 1
  %152 = load i8*, i8** %3, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = getelementptr inbounds i8, i8* %152, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -1
  store i8 0, i8* %159, align 1
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i32 @puts(i8* %163)
  br label %165

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %10, align 4
  br label %28

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
