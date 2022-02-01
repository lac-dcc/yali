; ModuleID = 'source-C-CXX/56/3111.c'
source_filename = "source-C-CXX/56/3111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.sz, i32 0, i32 0), i64 4, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %132, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -1352835449
  %28 = sub i32 %27, 3
  %29 = sub i32 %28, -1352835449
  %30 = sub nsw i32 %26, 3
  store i32 %29, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %20
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %12, align 4
  %44 = sub i32 %43, 1977557616
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1977557616
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, -227915660
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -227915660
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %85, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -1545169070
  %68 = sub i32 %67, 3
  %69 = sub i32 %68, -1545169070
  %70 = sub nsw i32 %66, 3
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %13, align 4
  %81 = add i32 %80, 539345852
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 539345852
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -2111422833
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2111422833
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %64

; <label>:91:                                     ; preds = %64
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  br label %131

; <label>:97:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %119, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -1871434147
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, -1871434147
  %104 = sub nsw i32 %100, 2
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 %114, 918848929
  %116 = add i32 %115, 1
  %117 = add i32 %116, 918848929
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -83738051
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -83738051
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %98

; <label>:125:                                    ; preds = %98
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %129)
  br label %131

; <label>:131:                                    ; preds = %125, %91
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %3, align 4
  br label %16

; <label>:137:                                    ; preds = %16
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
