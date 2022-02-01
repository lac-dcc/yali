; ModuleID = 'source-C-CXX/6/1100.c'
source_filename = "source-C-CXX/6/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 256, i32 16, i1 false)
  %8 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 256, i32 16, i1 false)
  %9 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %76, %0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %82

; <label>:22:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %61, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %44, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -1952771081
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1952771081
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %33

; <label>:67:                                     ; preds = %33
  br label %68

; <label>:68:                                     ; preds = %67, %22
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %68
  br label %82

; <label>:75:                                     ; preds = %68
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 %77, -1810799918
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1810799918
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %1, align 4
  br label %16

; <label>:82:                                     ; preds = %74, %16
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 %86, 1
  %90 = icmp ult i64 %84, %88
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %82
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %111, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = add i32 %103, 319653972
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 319653972
  %108 = add nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %109
  store i8 %102, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %2, align 4
  br label %92

; <label>:116:                                    ; preds = %92
  br label %117

; <label>:117:                                    ; preds = %116, %82
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %118)
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
