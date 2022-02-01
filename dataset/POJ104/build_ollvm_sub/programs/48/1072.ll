; ModuleID = 'source-C-CXX/48/1072.c'
source_filename = "source-C-CXX/48/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = bitcast [501 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %27, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %22
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %156, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 250
  br i1 %54, label %55, label %163

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %150, %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 500
  br i1 %58, label %59, label %155

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %103, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %71, 741060343
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 741060343
  %76 = sub nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %81, -839938571
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -839938571
  %86 = add nsw i32 %81, %82
  %87 = add i32 %85, -808087836
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -808087836
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %80, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %70
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, -546908495
  %99 = add i32 %98, 1
  %100 = add i32 %99, -546908495
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %70
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 462156856
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 462156856
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %66

; <label>:109:                                    ; preds = %66
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %140, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 2, %116
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %120, -1992410408
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1992410408
  %125 = sub nsw i32 %120, %121
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %124, %126
  %132 = sub i32 0, 1
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %119
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 1774846608
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1774846608
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %109
  br label %149

; <label>:149:                                    ; preds = %148, %59
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %8, align 4
  br label %56

; <label>:155:                                    ; preds = %56
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %4, align 4
  br label %52

; <label>:163:                                    ; preds = %52
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
