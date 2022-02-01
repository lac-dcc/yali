; ModuleID = 'source-C-CXX/48/1124.c'
source_filename = "source-C-CXX/48/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [10000 x [500 x i8]], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [10000 x [500 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5000000, i32 16, i1 false)
  %14 = bitcast [10000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 2, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %90, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %95

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %83, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %29, -1533768957
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1533768957
  %35 = sub nsw i32 %29, %31
  %36 = icmp slt i32 %26, %34
  br i1 %36, label %37, label %89

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %37
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = icmp slt i32 %40, %46
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %9, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, -1239838037
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1239838037
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, 1473207855
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1473207855
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %25

; <label>:89:                                     ; preds = %25
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %20

; <label>:95:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %185, %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %99, i64 0, i64 0
  %101 = load i8, i8* %100, align 4
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 48
  br i1 %103, label %104, label %191

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %134, %104
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %121, -753492031
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -753492031
  %127 = sub nsw i32 %121, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %118, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %115
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, -909315372
  %137 = add i32 %136, 1
  %138 = add i32 %137, -909315372
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %111

; <label>:140:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %167, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %150, %158
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 %161, -1151809858
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1151809858
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %145
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %6, align 4
  br label %141

; <label>:174:                                    ; preds = %141
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %178, %174
  store i32 0, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, 1781680852
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1781680852
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %8, align 4
  br label %96

; <label>:191:                                    ; preds = %96
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
