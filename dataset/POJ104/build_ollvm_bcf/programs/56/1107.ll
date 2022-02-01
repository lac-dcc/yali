; ModuleID = 'source-C-CXX/56/1107.c'
source_filename = "source-C-CXX/56/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %11, %40
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %24 = call i32 @sc(i8* %23)
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  ret i32 0

; <label>:40:                                     ; preds = %20, %11
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %44 = call i32 @sc(i8* %43)
  store i32 %44, i32* %5, align 4
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 105
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %142

; <label>:24:                                     ; preds = %15, %142
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 110
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %142

; <label>:41:                                     ; preds = %24
  br i1 %32, label %42, label %75

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %157

; <label>:51:                                     ; preds = %42, %157
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 103
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %157

; <label>:68:                                     ; preds = %51
  br i1 %59, label %69, label %75

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 0, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %69, %68, %41, %1
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %170

; <label>:84:                                     ; preds = %75, %170
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 101
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %170

; <label>:101:                                    ; preds = %84
  br i1 %92, label %102, label %117

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %2, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %103, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 114
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %102
  %112 = load i8*, i8** %2, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  store i8 0, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %111, %102, %101
  %118 = load i8*, i8** %2, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 108
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %117
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %127, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 121
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %126
  %136 = load i8*, i8** %2, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %136, i64 %139
  store i8 0, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %135, %126, %117
  ret i32 0

; <label>:142:                                    ; preds = %24, %15
  %143 = load i8*, i8** %2, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, 2
  %146 = mul i32 %145, 2
  %147 = sub i32 %144, 2
  %148 = mul i32 %147, 2
  %149 = sub i32 %144, 2
  %150 = mul i32 %149, 2
  %151 = sub nsw i32 %144, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %143, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 110
  br label %24

; <label>:157:                                    ; preds = %51, %42
  %158 = load i8*, i8** %2, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %160, 1
  %162 = sub i32 0, %159
  %163 = add i32 %162, 1
  %164 = sub nsw i32 %159, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %158, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 103
  br label %51

; <label>:170:                                    ; preds = %84, %75
  %171 = load i8*, i8** %2, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %171, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 101
  br label %84
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
