; ModuleID = 'source-C-CXX/44/388.c'
source_filename = "source-C-CXX/44/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [30 x i8]], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [2 x [30 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 60, i32 16, i1 false)
  %7 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  store i8* %8, i8** %2, align 8
  %9 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %87, %0
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %90

; <label>:22:                                     ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %23
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %31, %23
  %37 = phi i1 [ false, %23 ], [ %35, %31 ]
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %36
  %39 = load i8*, i8** %2, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8* %40, i8** %2, align 8
  br label %23

; <label>:41:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %41
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %42
  %49 = load i8*, i8** %2, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %50, i8** %2, align 8
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** %3, align 8
  %53 = load i8*, i8** %2, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %3, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %62

; <label>:61:                                     ; preds = %48
  br label %42

; <label>:62:                                     ; preds = %60, %42
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %62
  %66 = load i8*, i8** %2, align 8
  %67 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 0
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 0
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %72, -835699854945999623
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -835699854945999623
  %79 = sub nsw i64 %72, %75
  %80 = sub i64 0, %78
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %78, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %83)
  br label %90

; <label>:86:                                     ; preds = %62
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %2, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %2, align 8
  br label %17

; <label>:90:                                     ; preds = %65, %17
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
