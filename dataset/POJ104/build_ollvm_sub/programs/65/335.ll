; ModuleID = 'source-C-CXX/65/335.c'
source_filename = "source-C-CXX/65/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 2027494782
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2027494782
  %14 = sub nsw i32 %10, 1
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1953190586
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1953190586
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 4
  %21 = add i32 %13, 306679709
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 306679709
  %24 = add nsw i32 %13, %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 453931682
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 453931682
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 100
  %31 = add i32 %23, 1580147614
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1580147614
  %34 = sub nsw i32 %23, %30
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sdiv i32 %37, 400
  %40 = sub i32 %33, -1362030794
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1362030794
  %43 = add nsw i32 %33, %39
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %42, 1317754005
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1317754005
  %48 = add nsw i32 %42, %44
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %47
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, %47
  store i32 %53, i32* %5, align 4
  %55 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %56 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %67, %59
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 1844366104
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1844366104
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %84
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %6, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  br label %121

; <label>:95:                                     ; preds = %67, %63
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %113, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -308502436
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -308502436
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, %108
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  br label %96

; <label>:120:                                    ; preds = %96
  br label %121

; <label>:121:                                    ; preds = %120, %94
  br label %122

; <label>:122:                                    ; preds = %121, %0
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %122
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %128
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %134
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %140
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %146
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %152
  %159 = load i32, i32* %5, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %158
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
