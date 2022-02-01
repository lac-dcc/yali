; ModuleID = 'source-C-CXX/70/1542.c'
source_filename = "source-C-CXX/70/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [250 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %140, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %146

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %21
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 %29, 1366639267
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1366639267
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %28, 1362686942
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1362686942
  %40 = add nsw i32 %28, %36
  store i32 %39, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %10, align 4
  br label %23

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 %49, 1139589027
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1139589027
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %48
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, -955854638
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -955854638
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %59, %68
  %70 = add nsw i32 %59, %67
  store i32 %69, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %12, align 4
  br label %54

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, -92805807
  %79 = add i32 %78, 1
  %80 = add i32 %79, -92805807
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %13, align 4
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 4
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %89, %86
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %93, %76
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %14, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

; <label>:112:                                    ; preds = %108, %105
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112, %108
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 %117, 1159683778
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1159683778
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %112, %102
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  store i32 %126, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  br label %139

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %135, %131
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, -618871821
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -618871821
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %17

; <label>:146:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %162, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %167

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %151
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:159:                                    ; preds = %151
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %157
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %3, align 4
  br label %147

; <label>:167:                                    ; preds = %147
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
