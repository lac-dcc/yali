; ModuleID = 'source-C-CXX/23/2156.c'
source_filename = "source-C-CXX/23/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca [40 x i8], align 16
  %10 = alloca [3000 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = bitcast [3000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  %13 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %3, align 4
  store i32 41, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %107, %0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %113

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %37, label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %30, %23
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, 193962064
  %40 = add i32 %39, 1
  %41 = add i32 %40, 193962064
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %30
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %75, %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %65

; <label>:65:                                     ; preds = %58, %51, %44
  %66 = phi i1 [ false, %51 ], [ false, %44 ], [ %64, %58 ]
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, 1706623290
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1706623290
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %44

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #4
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %85
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #4
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 %108, 1271138135
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1271138135
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %1, align 4
  br label %16

; <label>:113:                                    ; preds = %16
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %114)
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %116)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
