; ModuleID = 'source-C-CXX/65/441.c'
source_filename = "source-C-CXX/65/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.t = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -1733211207
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1733211207
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 4
  %21 = sub i32 %13, 1751391872
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1751391872
  %24 = sub nsw i32 %13, %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1003890872
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1003890872
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 100
  %31 = sub i32 %23, 142629664
  %32 = add i32 %31, %30
  %33 = add i32 %32, 142629664
  %34 = add nsw i32 %23, %30
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -56586903
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -56586903
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %38, 400
  %41 = sub i32 0, %40
  %42 = add i32 %33, %41
  %43 = sub nsw i32 %33, %40
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1603744937
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1603744937
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %47, -527118257
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -527118257
  %53 = sub nsw i32 %47, %49
  store i32 %52, i32* %6, align 4
  %54 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([12 x i32]* @main.t to i8*), i64 48, i32 16, i1 false)
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58, %0
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62, %58
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %67, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %62
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 365
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 366
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = sext i32 %86 to i64
  store i64 %88, i64* %8, align 8
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %106, %74
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp slt i32 %90, %93
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, %101
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, %101
  store i64 %104, i64* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %7, align 4
  br label %89

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 1111111111
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 11
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:124:                                    ; preds = %119, %116, %113
  %125 = load i64, i64* %8, align 8
  %126 = srem i64 %125, 7
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %124
  %131 = load i64, i64* %8, align 8
  %132 = srem i64 %131, 7
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %130
  %137 = load i64, i64* %8, align 8
  %138 = srem i64 %137, 7
  %139 = icmp eq i64 %138, 3
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %136
  %143 = load i64, i64* %8, align 8
  %144 = srem i64 %143, 7
  %145 = icmp eq i64 %144, 4
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %142
  %149 = load i64, i64* %8, align 8
  %150 = srem i64 %149, 7
  %151 = icmp eq i64 %150, 5
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %148
  %155 = load i64, i64* %8, align 8
  %156 = srem i64 %155, 7
  %157 = icmp eq i64 %156, 6
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %154
  %161 = load i64, i64* %8, align 8
  %162 = srem i64 %161, 7
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %160
  br label %167

; <label>:167:                                    ; preds = %166, %122
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
