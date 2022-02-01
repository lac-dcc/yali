; ModuleID = 'source-C-CXX/27/717.c'
source_filename = "source-C-CXX/27/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %10 = alloca [100000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [100000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100000, i32 16, i1 false)
  store i32 -1, i32* %14, align 4
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %135

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* %12, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %151

; <label>:44:                                     ; preds = %35, %151
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %51
  store i8 %48, i8* %52, align 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %151

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %12, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 0
  store i8 32, i8* %66, align 16
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %127, %65
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %13, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86, %78
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %89, %164
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %71
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %165

; <label>:117:                                    ; preds = %108, %165
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %67

; <label>:130:                                    ; preds = %67
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %131, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret void

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca [100000 x i8], align 16
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = bitcast [100000 x i8]* %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %141, i8 0, i64 100000, i32 16, i1 false)
  store i32 -1, i32* %140, align 4
  %142 = getelementptr inbounds [100000 x i8], [100000 x i8]* %136, i32 0, i32 0
  %143 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %142)
  %144 = getelementptr inbounds [100000 x i8], [100000 x i8]* %136, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %137, align 4
  %147 = load i32, i32* %137, align 4
  %148 = sub i32 %147, 1
  %149 = mul i32 %148, 1
  %150 = sub nsw i32 %147, 1
  store i32 %150, i32* %138, align 4
  br label %9

; <label>:151:                                    ; preds = %44, %35
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = shl i32 %156, 1
  %160 = shl i32 %156, 1
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %162
  store i8 %155, i8* %163, align 1
  br label %44

; <label>:164:                                    ; preds = %98, %89
  br label %98

; <label>:165:                                    ; preds = %117, %108
  br label %117
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
