; ModuleID = 'source-C-CXX/6/209.c'
source_filename = "source-C-CXX/6/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
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
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  store i8* %21, i8** %17, align 8
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %28 = call i8* @strstr(i8* %26, i8* %27) #4
  store i8* %28, i8** %14, align 8
  %29 = load i8*, i8** %14, align 8
  %30 = icmp ne i8* %29, null
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %9
  br i1 %30, label %43, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %17, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  call void @exit(i32 0) #5
  unreachable

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %43, %109
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  store i8* %53, i8** %16, align 8
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = load i8*, i8** %14, align 8
  %57 = call i64 @strlen(i8* %56) #4
  %58 = sub i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %18, align 4
  %60 = load i8*, i8** %16, align 8
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = load i8*, i8** %14, align 8
  %68 = call i64 @strlen(i8* %67) #4
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = sub i64 %68, %70
  %72 = sub i64 %66, %71
  %73 = getelementptr inbounds i8, i8* %64, i64 %72
  store i8* %73, i8** %15, align 8
  %74 = load i8*, i8** %16, align 8
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %76 = load i8*, i8** %15, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %74, i8* %75, i8* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %52
  ret i32 0

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  %89 = alloca [256 x i8], align 16
  %90 = alloca [256 x i8], align 16
  %91 = alloca [256 x i8], align 16
  %92 = alloca i8*, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i8*, align 8
  %95 = alloca i8*, align 8
  %96 = alloca i32, align 4
  store i32 0, i32* %88, align 4
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %89, i32 0, i32 0
  %98 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %97)
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %89, i32 0, i32 0
  store i8* %99, i8** %95, align 8
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %90, i32 0, i32 0
  %101 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %100)
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %91, i32 0, i32 0
  %103 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %102)
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %89, i32 0, i32 0
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %90, i32 0, i32 0
  %106 = call i8* @strstr(i8* %104, i8* %105) #4
  store i8* %106, i8** %92, align 8
  %107 = load i8*, i8** %92, align 8
  %108 = icmp ne i8* %107, null
  br label %9

; <label>:109:                                    ; preds = %52, %43
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  store i8* %110, i8** %16, align 8
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = load i8*, i8** %14, align 8
  %114 = call i64 @strlen(i8* %113) #4
  %115 = sub i64 %112, %114
  %116 = mul i64 %115, %114
  %117 = sub i64 %112, %114
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %18, align 4
  %119 = load i8*, i8** %16, align 8
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 0, i8* %122, align 1
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = load i8*, i8** %14, align 8
  %127 = call i64 @strlen(i8* %126) #4
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #4
  %130 = shl i64 %127, %129
  %131 = shl i64 %127, %129
  %132 = sub i64 %127, %129
  %133 = mul i64 %132, %129
  %134 = sub i64 %127, %129
  %135 = sub i64 %125, %134
  %136 = mul i64 %135, %134
  %137 = sub i64 0, %125
  %138 = add i64 %137, %134
  %139 = sub i64 %125, %134
  %140 = getelementptr inbounds i8, i8* %123, i64 %139
  store i8* %140, i8** %15, align 8
  %141 = load i8*, i8** %16, align 8
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %143 = load i8*, i8** %15, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %141, i8* %142, i8* %143)
  br label %52
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
