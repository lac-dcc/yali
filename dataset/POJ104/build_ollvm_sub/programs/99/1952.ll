; ModuleID = 'source-C-CXX/99/1952.c'
source_filename = "source-C-CXX/99/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %2, align 1
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, -625239949
  %34 = sub i32 %33, 65
  %35 = add i32 %34, -625239949
  %36 = sub nsw i32 %32, 65
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -1595621508
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1595621508
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %30, %26, %18
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, -1016044809
  %56 = sub i32 %55, 65
  %57 = add i32 %56, -1016044809
  %58 = sub nsw i32 %54, 65
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -421335153
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -421335153
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %52, %48, %44
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -1344413064
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1344413064
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %14

; <label>:73:                                     ; preds = %14
  store i8 65, i8* %2, align 1
  br label %74

; <label>:74:                                     ; preds = %102, %73
  %75 = load i8, i8* %2, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* %2, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 65
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 65
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %78
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %2, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, 1407733388
  %94 = sub i32 %93, 65
  %95 = add i32 %94, 1407733388
  %96 = sub nsw i32 %92, 65
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %88, %78
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8, i8* %2, align 1
  %104 = sub i8 0, %103
  %105 = sub i8 0, 1
  %106 = add i8 %104, %105
  %107 = sub i8 0, %106
  %108 = add i8 %103, 1
  store i8 %107, i8* %2, align 1
  br label %74

; <label>:109:                                    ; preds = %74
  store i8 97, i8* %2, align 1
  br label %110

; <label>:110:                                    ; preds = %137, %109
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* %2, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 65
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 65
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %114
  %125 = load i8, i8* %2, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %2, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, 65
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 65
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %124, %114
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8, i8* %2, align 1
  %139 = sub i8 0, %138
  %140 = sub i8 0, 1
  %141 = add i8 %139, %140
  %142 = sub i8 0, %141
  %143 = add i8 %138, 1
  store i8 %142, i8* %2, align 1
  br label %110

; <label>:144:                                    ; preds = %110
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  ret i32 0
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
