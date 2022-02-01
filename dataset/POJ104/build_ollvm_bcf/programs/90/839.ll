; ModuleID = 'source-C-CXX/90/839.c'
source_filename = "source-C-CXX/90/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %14, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %13, align 1
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  store i8* %22, i8** %12, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %69, %31
  %33 = load i8*, i8** %12, align 8
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  %39 = icmp ult i8* %33, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %115

; <label>:49:                                     ; preds = %40, %115
  %50 = load i8*, i8** %12, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %12, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %12, align 8
  store i8 %58, i8* %59, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %12, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %12, align 8
  br label %32

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %72, %133
  %82 = load i8*, i8** %12, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %13, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = trunc i32 %87 to i8
  %89 = load i8*, i8** %12, align 8
  store i8 %88, i8* %89, align 1
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %91 = call i32 @puts(i8* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %133

; <label>:100:                                    ; preds = %81
  ret i32 0

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca [101 x i8], align 16
  %104 = alloca i8*, align 8
  %105 = alloca i8, align 1
  %106 = alloca i32, align 4
  store i32 0, i32* %102, align 4
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i32 0, i32 0
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %107)
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %106, align 4
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i32 0, i32 0
  %113 = load i8, i8* %112, align 16
  store i8 %113, i8* %105, align 1
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i32 0, i32 0
  store i8* %114, i8** %104, align 8
  br label %9

; <label>:115:                                    ; preds = %49, %40
  %116 = load i8*, i8** %12, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8*, i8** %12, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = shl i32 %118, %122
  %124 = sub i32 %118, %122
  %125 = mul i32 %124, %122
  %126 = shl i32 %118, %122
  %127 = shl i32 %118, %122
  %128 = shl i32 %118, %122
  %129 = shl i32 %118, %122
  %130 = add nsw i32 %118, %122
  %131 = trunc i32 %130 to i8
  %132 = load i8*, i8** %12, align 8
  store i8 %131, i8* %132, align 1
  br label %49

; <label>:133:                                    ; preds = %81, %72
  %134 = load i8*, i8** %12, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %13, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, %136
  %140 = add i32 %139, %138
  %141 = sub i32 %136, %138
  %142 = mul i32 %141, %138
  %143 = sub i32 %136, %138
  %144 = mul i32 %143, %138
  %145 = sub i32 0, %136
  %146 = add i32 %145, %138
  %147 = add nsw i32 %136, %138
  %148 = trunc i32 %147 to i8
  %149 = load i8*, i8** %12, align 8
  store i8 %148, i8* %149, align 1
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %151 = call i32 @puts(i8* %150)
  br label %81
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
