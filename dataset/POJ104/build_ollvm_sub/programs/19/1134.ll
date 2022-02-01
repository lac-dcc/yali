; ModuleID = 'source-C-CXX/19/1134.c'
source_filename = "source-C-CXX/19/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [10 x [14 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 11, i32 1, i1 false)
  %10 = bitcast [10 x [14 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 140, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %141, %0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %147

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = sub i64 0, %47
  %49 = sub i64 0, 2
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add i64 %47, 2
  %53 = trunc i64 %51 to i32
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %77, %45
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -2103157122
  %58 = add i32 %57, 3
  %59 = sub i32 %58, -2103157122
  %60 = add nsw i32 %56, 3
  %61 = icmp sgt i32 %55, %59
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 429948201
  %65 = sub i32 %64, 3
  %66 = sub i32 %65, 429948201
  %67 = sub nsw i32 %63, 3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [14 x i8], [14 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 51328622
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 51328622
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %5, align 4
  br label %54

; <label>:83:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %99, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %95, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %5, align 4
  br label %84

; <label>:106:                                    ; preds = %84
  store i32 0, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 903990576
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 903990576
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %131, %106
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 532842942
  %116 = add i32 %115, 4
  %117 = add i32 %116, 532842942
  %118 = add nsw i32 %114, 4
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [14 x i8], [14 x i8]* %127, i64 0, i64 %129
  store i8 %124, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 2005956865
  %138 = add i32 %137, 1
  %139 = add i32 %138, 2005956865
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %112

; <label>:141:                                    ; preds = %112
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 990986171
  %144 = add i32 %143, 1
  %145 = add i32 %144, 990986171
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %11

; <label>:147:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %158, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds [14 x i8], [14 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %156)
  br label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, -1854125315
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1854125315
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %148

; <label>:164:                                    ; preds = %148
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
