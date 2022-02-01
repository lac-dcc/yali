; ModuleID = 'source-C-CXX/56/1276.c'
source_filename = "source-C-CXX/56/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common global [50 x [33 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@src = common global [33 x i8] zeroinitializer, align 16
@del.str1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@del.str2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@del.str3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %10)
  call void @del()
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8 0, i64 20, i32 16, i1 false)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @i, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @del() #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast [3 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %7 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %8 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @del.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %10
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %17
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -2
  %24 = call i8* @strcpy(i8* %15, i8* %23) #6
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %25, i8* %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %31
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -604388207
  %36 = sub i32 %35, 2
  %37 = add i32 %36, -604388207
  %38 = sub nsw i32 %34, 2
  %39 = sext i32 %37 to i64
  %40 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %33, i64 %39) #6
  br label %85

; <label>:41:                                     ; preds = %0
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %42, i8* %43) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %48
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 2
  %55 = sext i32 %53 to i64
  %56 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %50, i64 %55) #6
  br label %84

; <label>:57:                                     ; preds = %41
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %60
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -2
  %67 = call i8* @strcpy(i8* %58, i8* %66) #6
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72, %57
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %75
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 3
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 3
  %82 = sext i32 %80 to i64
  %83 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %77, i64 %82) #6
  br label %84

; <label>:84:                                     ; preds = %73, %46
  br label %85

; <label>:85:                                     ; preds = %84, %29
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
