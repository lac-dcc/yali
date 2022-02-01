; ModuleID = 'source-C-CXX/30/2053.c'
source_filename = "source-C-CXX/30/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [500 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x %struct.student], align 16
  %3 = alloca [2000 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %7, align 8
  store %struct.student* %10, %struct.student** %6, align 8
  store %struct.student* null, %struct.student** %8, align 8
  %11 = load %struct.student*, %struct.student** %6, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  br label %15

; <label>:15:                                     ; preds = %43, %0
  %16 = load %struct.student*, %struct.student** %6, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %19 = load i8, i8* %18, align 8
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 0
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 0
  %24 = icmp ne i32 %22, 101
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %27
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = bitcast %struct.student* %28 to i8*
  %31 = bitcast %struct.student* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 512, i32 8, i1 false)
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  %36 = icmp eq i32 %34, 1
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %25
  %38 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %38, %struct.student** %8, align 8
  br label %43

; <label>:39:                                     ; preds = %25
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = load %struct.student*, %struct.student** %7, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  store %struct.student* %40, %struct.student** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %37
  %44 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %44, %struct.student** %7, align 8
  %45 = call noalias i8* @malloc(i64 100) #4
  %46 = bitcast i8* %45 to %struct.student*
  store %struct.student* %46, %struct.student** %6, align 8
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  br label %15

; <label>:51:                                     ; preds = %15
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  store %struct.student* null, %struct.student** %53, align 8
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %75, %51
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %3, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %64, 1110073707
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1110073707
  %70 = sub nsw i32 %64, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %71
  %73 = bitcast %struct.student* %61 to i8*
  %74 = bitcast %struct.student* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 512, i32 16, i1 false)
  br label %75

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -1802949467
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1802949467
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %54

; <label>:81:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %93, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %91)
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, -1787650189
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1787650189
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %82

; <label>:99:                                     ; preds = %82
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
