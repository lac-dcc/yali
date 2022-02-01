; ModuleID = 'source-C-CXX/21/318.c'
source_filename = "source-C-CXX/21/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %9
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul i32 %26, 10
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %32 = add i32 %27, %29
  %33 = add i32 %31, 1835909242
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, 1835909242
  %36 = sub i32 %31, 48
  %37 = load i32, i32* %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %51

; <label>:40:                                     ; preds = %18, %14
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1967823404
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1967823404
  %49 = add i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %40
  br label %51

; <label>:51:                                     ; preds = %50, %22
  br label %9

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %59
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %55

; <label>:85:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %110, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %104, %97, %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1649823745
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1649823745
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %86

; <label>:116:                                    ; preds = %86
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %1, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %124

; <label>:122:                                    ; preds = %116
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %119
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
