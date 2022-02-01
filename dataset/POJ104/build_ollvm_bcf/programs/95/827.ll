; ModuleID = 'source-C-CXX/95/827.c'
source_filename = "source-C-CXX/95/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
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
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %135

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %124, %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %37, %43
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %156

; <label>:56:                                     ; preds = %47, %156
  %57 = load i32, i32* %13, align 4
  %58 = sdiv i32 %57, 13
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %156

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %91

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %169

; <label>:78:                                     ; preds = %69, %169
  %79 = load i32, i32* %13, align 4
  %80 = sdiv i32 %79, 13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %169

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %68, %35
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %13, align 4
  %100 = sdiv i32 %99, 13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %98, %95, %91
  %105 = load i32, i32* %12, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %13, align 4
  %109 = sdiv i32 %108, 13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %107, %104
  %112 = load i32, i32* %13, align 4
  %113 = srem i32 %112, 13
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = sub i64 %117, 1
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %13, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %111
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  br label %29

; <label>:127:                                    ; preds = %29
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %13, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %131, %127
  ret i32 0

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i32, align 4
  %137 = alloca [101 x i8], align 16
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i32 0, i32 0
  %141 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %140)
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = sub i32 %144, 48
  %146 = mul i32 %145, 48
  %147 = sub i32 %144, 48
  %148 = mul i32 %147, 48
  %149 = sub i32 %144, 48
  %150 = mul i32 %149, 48
  %151 = shl i32 %144, 48
  %152 = shl i32 %144, 48
  %153 = sub i32 %144, 48
  %154 = mul i32 %153, 48
  %155 = sub nsw i32 %144, 48
  store i32 %155, i32* %139, align 4
  store i32 1, i32* %138, align 4
  br label %9

; <label>:156:                                    ; preds = %56, %47
  %157 = load i32, i32* %13, align 4
  %158 = shl i32 %157, 13
  %159 = sub i32 %157, 13
  %160 = mul i32 %159, 13
  %161 = sub i32 %157, 13
  %162 = mul i32 %161, 13
  %163 = sub i32 %157, 13
  %164 = mul i32 %163, 13
  %165 = sub i32 0, %157
  %166 = add i32 %165, 13
  %167 = sdiv i32 %157, 13
  %168 = icmp ne i32 %167, 0
  br label %56

; <label>:169:                                    ; preds = %78, %69
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 13
  %173 = sub i32 %170, 13
  %174 = mul i32 %173, 13
  %175 = sdiv i32 %170, 13
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %78
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
