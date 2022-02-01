; ModuleID = 'source-C-CXX/6/477.c'
source_filename = "source-C-CXX/6/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @strrpl(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i8* @strstr(i8* %11, i8* %12) #4
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %4, align 8
  br label %62

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %18, %82
  %28 = load i8*, i8** %6, align 8
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = load i8*, i8** %7, align 8
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8*, i8** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = call i64 @strlen(i8* %45) #4
  %47 = add i64 %46, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %37, i8* %41, i64 %47, i32 1, i1 false)
  %48 = load i8*, i8** %8, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 %51, i32 1, i1 false)
  %52 = load i8*, i8** %5, align 8
  store i8* %52, i8** %4, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %27
  br label %62

; <label>:62:                                     ; preds = %61, %16
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %62, %120
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %71
  ret i8* %72

; <label>:82:                                     ; preds = %27, %18
  %83 = load i8*, i8** %6, align 8
  %84 = call i64 @strlen(i8* %83) #4
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %9, align 4
  %86 = load i8*, i8** %7, align 8
  %87 = call i64 @strlen(i8* %86) #4
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %10, align 4
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8*, i8** %8, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = call i64 @strlen(i8* %100) #4
  %102 = shl i64 %101, 1
  %103 = shl i64 %101, 1
  %104 = sub i64 0, %101
  %105 = add i64 %104, 1
  %106 = sub i64 0, %101
  %107 = add i64 %106, 1
  %108 = sub i64 0, %101
  %109 = add i64 %108, 1
  %110 = sub i64 0, %101
  %111 = add i64 %110, 1
  %112 = sub i64 %101, 1
  %113 = mul i64 %112, 1
  %114 = add i64 %101, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %96, i64 %114, i32 1, i1 false)
  %115 = load i8*, i8** %8, align 8
  %116 = load i8*, i8** %7, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 %118, i32 1, i1 false)
  %119 = load i8*, i8** %5, align 8
  store i8* %119, i8** %4, align 8
  br label %27

; <label>:120:                                    ; preds = %71, %62
  %121 = load i8*, i8** %4, align 8
  br label %71
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %0, %33
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %22 = call i8* @strrpl(i8* %19, i8* %20, i8* %21)
  %23 = call i32 @puts(i8* %22)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %9
  ret i32 0

; <label>:33:                                     ; preds = %9, %0
  %34 = alloca [256 x i8], align 16
  %35 = alloca [256 x i8], align 16
  %36 = alloca [256 x i8], align 16
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i32 0, i32 0
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i32 0, i32 0
  %46 = call i8* @strrpl(i8* %43, i8* %44, i8* %45)
  %47 = call i32 @puts(i8* %46)
  br label %9
}

declare i32 @gets(...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
