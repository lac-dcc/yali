; ModuleID = 'source-C-CXX/90/37.c'
source_filename = "source-C-CXX/90/37.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %135

; <label>:11:                                     ; preds = %2, %135
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [101 x i8], align 16
  %16 = alloca [101 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  store i8* %21, i8** %17, align 8
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  store i8* %22, i8** %18, align 8
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %80, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %152

; <label>:46:                                     ; preds = %37, %152
  %47 = load i32, i32* %20, align 4
  %48 = load i32, i32* %19, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %152

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %83

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %17, align 8
  %62 = load i32, i32* %20, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %17, align 8
  %68 = load i32, i32* %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %66, %73
  %75 = trunc i32 %74 to i8
  %76 = load i8*, i8** %18, align 8
  %77 = load i32, i32* %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 %75, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %20, align 4
  br label %37

; <label>:83:                                     ; preds = %59
  %84 = load i8*, i8** %17, align 8
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8*, i8** %17, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = trunc i32 %94 to i8
  %96 = load i8*, i8** %18, align 8
  %97 = load i32, i32* %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -1
  store i8 %95, i8* %100, align 1
  store i32 0, i32* %20, align 4
  br label %101

; <label>:101:                                    ; preds = %131, %83
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %164

; <label>:110:                                    ; preds = %101, %164
  %111 = load i32, i32* %20, align 4
  %112 = load i32, i32* %19, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %164

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %134

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %18, align 8
  %125 = load i32, i32* %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  br label %101

; <label>:134:                                    ; preds = %122
  ret i32 0

; <label>:135:                                    ; preds = %11, %2
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i8**, align 8
  %139 = alloca [101 x i8], align 16
  %140 = alloca [101 x i8], align 16
  %141 = alloca i8*, align 8
  %142 = alloca i8*, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  store i32 %0, i32* %137, align 4
  store i8** %1, i8*** %138, align 8
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i32 0, i32 0
  store i8* %145, i8** %141, align 8
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i32 0, i32 0
  store i8* %146, i8** %142, align 8
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i32 0, i32 0
  %148 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %147)
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %143, align 4
  store i32 0, i32* %144, align 4
  br label %11

; <label>:152:                                    ; preds = %46, %37
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %19, align 4
  %155 = shl i32 %154, 1
  %156 = shl i32 %154, 1
  %157 = sub i32 0, %154
  %158 = add i32 %157, 1
  %159 = sub i32 0, %154
  %160 = add i32 %159, 1
  %161 = shl i32 %154, 1
  %162 = sub nsw i32 %154, 1
  %163 = icmp slt i32 %153, %162
  br label %46

; <label>:164:                                    ; preds = %110, %101
  %165 = load i32, i32* %20, align 4
  %166 = load i32, i32* %19, align 4
  %167 = icmp slt i32 %165, %166
  br label %110
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
