; ModuleID = 'source-C-CXX/90/1114.c'
source_filename = "source-C-CXX/90/1114.c"
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
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %101, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %17, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %18, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %74

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %60, %43
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %81, %117
  %91 = load i32, i32* %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %90
  br label %34

; <label>:102:                                    ; preds = %34
  ret i32 0

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i8**, align 8
  %107 = alloca [100 x i8], align 16
  %108 = alloca [100 x i8], align 16
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 0, i32* %104, align 4
  store i32 %0, i32* %105, align 4
  store i8** %1, i8*** %106, align 8
  %111 = bitcast [100 x i8]* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 100, i32 16, i1 false)
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %113 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %112)
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %109, align 4
  store i32 0, i32* %110, align 4
  store i32 0, i32* %110, align 4
  br label %11

; <label>:117:                                    ; preds = %90, %81
  %118 = load i32, i32* %18, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %118, 1
  %122 = mul i32 %121, 1
  %123 = shl i32 %118, 1
  %124 = sub i32 0, %118
  %125 = add i32 %124, 1
  %126 = shl i32 %118, 1
  %127 = sub i32 0, %118
  %128 = add i32 %127, 1
  %129 = sub i32 %118, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %118, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %118, 1
  %134 = add nsw i32 %118, 1
  store i32 %134, i32* %18, align 4
  br label %90
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
