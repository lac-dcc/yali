; ModuleID = 'source-C-CXX/6/1027.c'
source_filename = "source-C-CXX/6/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8, i8* %9)
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %11, i8* %12) #4
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %16, %55
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %27 = call i32 @puts(i8* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %25
  br label %53

; <label>:37:                                     ; preds = %0
  %38 = load i8*, i8** %6, align 8
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %44 = call i8* @strcat(i8* %42, i8* %43) #5
  %45 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = call i8* @strcat(i8* %45, i8* %49) #5
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %52 = call i32 @puts(i8* %51)
  br label %53

; <label>:53:                                     ; preds = %37, %36
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %25, %16
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %57 = call i32 @puts(i8* %56)
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
