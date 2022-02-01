; ModuleID = 'source-C-CXX/6/57.c'
source_filename = "source-C-CXX/6/57.c"
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
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %23 = call i8* @strstr(i8* %21, i8* %22) #4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = call i8* @strchr(i8* %29, i32 %32) #4
  %34 = icmp ne i8* %33, null
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %52

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %48, i8* %49, i64 %51, i32 1, i1 false)
  br label %52

; <label>:52:                                     ; preds = %44, %43
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %52, %106
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %61
  ret i32 0

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  %75 = alloca [256 x i8], align 16
  %76 = alloca [256 x i8], align 16
  %77 = alloca [256 x i8], align 16
  %78 = alloca i32, align 4
  store i32 0, i32* %74, align 4
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i32 0, i32 0
  %80 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %79)
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %76, i32 0, i32 0
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %81)
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %77, i32 0, i32 0
  %84 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %83)
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %76, i32 0, i32 0
  %87 = call i8* @strstr(i8* %85, i8* %86) #4
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i64 0, i64 0
  %89 = ptrtoint i8* %87 to i64
  %90 = ptrtoint i8* %88 to i64
  %91 = sub i64 0, %89
  %92 = add i64 %91, %90
  %93 = sub i64 0, %89
  %94 = add i64 %93, %90
  %95 = shl i64 %89, %90
  %96 = sub i64 %89, %90
  %97 = mul i64 %96, %90
  %98 = sub i64 %89, %90
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %78, align 4
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i32 0, i32 0
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %76, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = call i8* @strchr(i8* %100, i32 %103) #4
  %105 = icmp ne i8* %104, null
  br label %9

; <label>:106:                                    ; preds = %61, %52
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %107)
  br label %61
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
