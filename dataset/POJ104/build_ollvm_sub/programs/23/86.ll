; ModuleID = 'source-C-CXX/23/86.c'
source_filename = "source-C-CXX/23/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Min_word = private unnamed_addr constant [40 x i8] c"afwefjaklwejfioajwe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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

; <label>:8:                                      ; preds = %31, %0
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #6
  br label %20

; <label>:20:                                     ; preds = %16, %8
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #6
  br label %30

; <label>:30:                                     ; preds = %26, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = call i32 @getchar()
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %8, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %36 = call i32 @puts(i8* %35)
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %38 = call i32 @puts(i8* %37)
  ret void
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
