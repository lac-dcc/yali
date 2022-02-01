; ModuleID = 'source-C-CXX/103/507.c'
source_filename = "source-C-CXX/103/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  br label %18

; <label>:18:                                     ; preds = %59, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 2
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 80799045
  %33 = add i32 %32, 1
  %34 = add i32 %33, 80799045
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %1, align 4
  br label %59

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %1, align 4
  %40 = add i32 %39, -1156877918
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1156877918
  %43 = sub nsw i32 %39, 1
  %44 = sdiv i32 %42, 2
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 2049085443
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2049085443
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 %53, -1719030122
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1719030122
  %57 = sub nsw i32 %53, 1
  %58 = sdiv i32 %56, 2
  store i32 %58, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %38, %25
  br label %18

; <label>:60:                                     ; preds = %18
  br label %61

; <label>:61:                                     ; preds = %102, %60
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %2, align 4
  br label %102

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sdiv i32 %85, 2
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, -1199952721
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1199952721
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 2046153079
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2046153079
  %100 = sub nsw i32 %96, 1
  %101 = sdiv i32 %99, 2
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %82, %68
  br label %61

; <label>:103:                                    ; preds = %61
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -2072532687
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2072532687
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %144, %103
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 1148981480
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1148981480
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %137, %112
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %143

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, -1587664597
  %140 = add i32 %139, -1
  %141 = add i32 %140, -1587664597
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %8, align 4
  br label %118

; <label>:143:                                    ; preds = %131, %118
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %7, align 4
  br label %109

; <label>:149:                                    ; preds = %109
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %157

; <label>:155:                                    ; preds = %149
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %152
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
