; ModuleID = 'source-C-CXX/23/86.c'
source_filename = "source-C-CXX/23/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Min_word = private unnamed_addr constant [40 x i8] c"afwefjaklwejfioajwe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast [40 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 16, i1 false)
  %7 = bitcast [40 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @main.Min_word, i32 0, i32 0), i64 40, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %16, %75
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #6
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37, %8
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #6
  br label %48

; <label>:48:                                     ; preds = %44, %38
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %48, %79
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = call i32 @getchar()
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %8, label %70

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %72 = call i32 @puts(i8* %71)
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %74 = call i32 @puts(i8* %73)
  ret void

; <label>:75:                                     ; preds = %25, %16
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #6
  br label %25

; <label>:79:                                     ; preds = %57, %48
  br label %57
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @getchar() #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
