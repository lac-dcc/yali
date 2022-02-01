; ModuleID = 'source-C-CXX/90/994.c'
source_filename = "source-C-CXX/90/994.c"
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
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  store i8* %17, i8** %13, align 8
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8* %18, i8** %14, align 8
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %52, %32
  %34 = load i8*, i8** %13, align 8
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = icmp ult i8* %34, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %13, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %13, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %14, align 8
  store i8 %50, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i8*, i8** %13, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %13, align 8
  %55 = load i8*, i8** %14, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %14, align 8
  br label %33

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %57, %102
  %67 = load i8*, i8** %13, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %14, align 8
  store i8 %74, i8* %75, align 1
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %77 = call i32 @puts(i8* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %66
  ret i32 0

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  %89 = alloca [101 x i8], align 16
  %90 = alloca [101 x i8], align 16
  %91 = alloca i8*, align 8
  %92 = alloca i8*, align 8
  %93 = alloca i32, align 4
  store i32 0, i32* %88, align 4
  %94 = bitcast [101 x i8]* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 101, i32 16, i1 false)
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i32 0, i32 0
  store i8* %95, i8** %91, align 8
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i32 0, i32 0
  store i8* %96, i8** %92, align 8
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i32 0, i32 0
  %98 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %97)
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %93, align 4
  br label %9

; <label>:102:                                    ; preds = %66, %57
  %103 = load i8*, i8** %13, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, %105
  %110 = add i32 %109, %108
  %111 = add nsw i32 %105, %108
  %112 = trunc i32 %111 to i8
  %113 = load i8*, i8** %14, align 8
  store i8 %112, i8* %113, align 1
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %115 = call i32 @puts(i8* %114)
  br label %66
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
