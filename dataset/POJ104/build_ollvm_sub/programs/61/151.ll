; ModuleID = 'source-C-CXX/61/151.c'
source_filename = "source-C-CXX/61/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 300, i32 16, i1 false)
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 299
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -370414640
  %20 = add i32 %19, 1
  %21 = add i32 %20, -370414640
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = zext i1 %27 to i32
  %29 = xor i32 %17, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 -351448311, -1
  %32 = or i32 %29, %30
  %33 = or i32 -351448311, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %17, %28
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -319346199
  %41 = add i32 %40, 1
  %42 = add i32 %41, -319346199
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %38, %10
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %2, align 4
  br label %7

; <label>:54:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %96, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 299
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -96979734
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -96979734
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = zext i1 %75 to i32
  %77 = xor i32 %65, -1
  %78 = xor i32 %76, -1
  %79 = xor i32 -675513276, -1
  %80 = or i32 %77, %78
  %81 = or i32 -675513276, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %65, %76
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %58
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %86, %58
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, 755066896
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 755066896
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %55

; <label>:102:                                    ; preds = %55
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %121, %102
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 300
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %113, %106
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, -1499139391
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1499139391
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %103

; <label>:127:                                    ; preds = %103
  ret i32 0
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
