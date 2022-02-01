; ModuleID = 'source-C-CXX/50/161.c'
source_filename = "source-C-CXX/50/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ngram(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2000 x [5 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast [2000 x [5 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, 747617840
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 747617840
  %22 = sub nsw i32 %17, %18
  %23 = sub i32 %21, 583604892
  %24 = add i32 %23, 1
  %25 = add i32 %24, 583604892
  %26 = add nsw i32 %21, 1
  %27 = icmp slt i32 %16, %25
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %31, i32 0, i32 0
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = call i8* @strncpy(i8* %32, i8* %36, i64 %38) #6
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %107, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %48, -1481707121
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1481707121
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 %52, 423234101
  %55 = add i32 %54, 1
  %56 = add i32 %55, 423234101
  %57 = add nsw i32 %52, 1
  %58 = icmp slt i32 %47, %56
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %46
  store i32 1, i32* %10, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %94, %59
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = add i32 %69, 1576498710
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1576498710
  %74 = add nsw i32 %69, 1
  %75 = icmp slt i32 %65, %73
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %80, i8* %84) #5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, -623711714
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -623711714
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, -1374433862
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1374433862
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %64

; <label>:100:                                    ; preds = %64
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %100
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  br label %46

; <label>:112:                                    ; preds = %46
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %193

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %185, %117
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %122, 880301750
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 880301750
  %127 = sub nsw i32 %122, %123
  %128 = sub i32 0, 1
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, 1
  %131 = icmp slt i32 %121, %129
  br i1 %131, label %132, label %192

; <label>:132:                                    ; preds = %120
  store i32 1, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, 1228897983
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1228897983
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %168, %132
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %140, 2043514680
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 2043514680
  %145 = sub nsw i32 %140, %141
  %146 = sub i32 0, 1
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, 1
  %149 = icmp slt i32 %139, %147
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %154, i8* %158) #5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %10, align 4
  %163 = add i32 %162, -107130996
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -107130996
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %150
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, -619370885
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -619370885
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %138

; <label>:174:                                    ; preds = %138
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %178, %174
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  br label %120

; <label>:192:                                    ; preds = %120
  br label %193

; <label>:193:                                    ; preds = %192, %115
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i8* %3)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %6 = load i32, i32* %1, align 4
  call void @ngram(i8* %5, i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
