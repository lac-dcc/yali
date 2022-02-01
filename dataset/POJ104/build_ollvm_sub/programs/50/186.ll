; ModuleID = 'source-C-CXX/50/186.c'
source_filename = "source-C-CXX/50/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast [500 x [5 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2500, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %66, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %22, -1172047098
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1172047098
  %27 = sub nsw i32 %22, %23
  %28 = add i32 %26, 1258269681
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1258269681
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %21, %30
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %39, -534002554
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -534002554
  %44 = add nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -11728584
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -11728584
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %34

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, -1028888008
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1028888008
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -1456639999
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1456639999
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %20

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %112, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %105, %77
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %97, align 4
  br label %104

; <label>:104:                                    ; preds = %94, %83
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, -1566021883
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1566021883
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %79

; <label>:111:                                    ; preds = %79
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -789513867
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -789513867
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %73

; <label>:118:                                    ; preds = %73
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %136, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -529769360
  %139 = add i32 %138, 1
  %140 = add i32 %139, -529769360
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %119

; <label>:142:                                    ; preds = %119
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %10, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 0, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %168, %147
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i32 0, i32 0
  %166 = call i32 @puts(i8* %165)
  br label %167

; <label>:167:                                    ; preds = %161, %154
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -576137338
  %171 = add i32 %170, 1
  %172 = add i32 %171, -576137338
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %150

; <label>:174:                                    ; preds = %150
  br label %175

; <label>:175:                                    ; preds = %174, %145
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
