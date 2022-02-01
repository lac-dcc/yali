; ModuleID = 'source-C-CXX/90/466.c'
source_filename = "source-C-CXX/90/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %17 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %72, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %15, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %37, %109
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %46
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %32

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %15, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %15, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %93)
  ret i32 0

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca [101 x i8], align 16
  %98 = alloca [101 x i8], align 16
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 0, i32* %96, align 4
  %102 = bitcast [101 x i8]* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 101, i32 16, i1 false)
  %103 = bitcast [101 x i8]* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 101, i32 16, i1 false)
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i32 0, i32 0
  %105 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %104)
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %101, align 4
  store i32 0, i32* %99, align 4
  store i32 0, i32* %100, align 4
  br label %9

; <label>:109:                                    ; preds = %46, %37
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %13, align 4
  %116 = shl i32 %115, 1
  %117 = shl i32 %115, 1
  %118 = sub i32 0, %115
  %119 = add i32 %118, 1
  %120 = shl i32 %115, 1
  %121 = shl i32 %115, 1
  %122 = sub i32 %115, 1
  %123 = mul i32 %122, 1
  %124 = add nsw i32 %115, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %114, %128
  %130 = mul i32 %129, %128
  %131 = sub i32 %114, %128
  %132 = mul i32 %131, %128
  %133 = sub i32 %114, %128
  %134 = mul i32 %133, %128
  %135 = add nsw i32 %114, %128
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %46
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
