; ModuleID = 'source-C-CXX/99/1807.c'
source_filename = "source-C-CXX/99/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %96, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %12
  store i32 65, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 91
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 1765513066
  %34 = sub i32 %33, 65
  %35 = sub i32 %34, 1765513066
  %36 = sub nsw i32 %32, 65
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %38, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, -2097291182
  %47 = add i32 %46, 1
  %48 = add i32 %47, -2097291182
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %31, %23
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1710054511
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1710054511
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %20

; <label>:57:                                     ; preds = %20
  store i32 97, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 123
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -989034145
  %72 = sub i32 %71, 97
  %73 = sub i32 %72, -989034145
  %74 = sub nsw i32 %70, 97
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 497170755
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 497170755
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %69, %61
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -1487535062
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1487535062
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %58

; <label>:95:                                     ; preds = %58
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 519958337
  %99 = add i32 %98, 1
  %100 = add i32 %99, 519958337
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  br label %12

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %171

; <label>:107:                                    ; preds = %102
  store i32 65, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %133, %107
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %109, 91
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 14254721
  %114 = sub i32 %113, 65
  %115 = add i32 %114, 14254721
  %116 = sub nsw i32 %112, 65
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1128735791
  %125 = sub i32 %124, 65
  %126 = sub i32 %125, 1128735791
  %127 = sub nsw i32 %123, 65
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %130)
  br label %132

; <label>:132:                                    ; preds = %121, %111
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 2086767925
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2086767925
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %108

; <label>:139:                                    ; preds = %108
  store i32 97, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %164, %139
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 123
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -1007793419
  %146 = sub i32 %145, 97
  %147 = add i32 %146, -1007793419
  %148 = sub nsw i32 %144, 97
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 97
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 97
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %153, %143
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1224534492
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1224534492
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %140

; <label>:170:                                    ; preds = %140
  br label %171

; <label>:171:                                    ; preds = %170, %105
  ret i32 0
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
