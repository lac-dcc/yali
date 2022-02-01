; ModuleID = 'source-C-CXX/54/1242.c'
source_filename = "source-C-CXX/54/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i64 0, i64* %9, align 8
  %12 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  %13 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 16, i1 false)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %14, i32* %2)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %90, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %9, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %9, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %9, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, -2079801075
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -2079801075
  %44 = sub nsw i32 %40, 48
  %45 = sext i32 %43 to i64
  %46 = sub i64 0, %45
  %47 = sub i64 %35, %46
  %48 = add nsw i64 %35, %45
  store i64 %47, i64* %9, align 8
  br label %89

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 95
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %49
  %57 = load i64, i64* %9, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, 897194525
  %64 = sub i32 %63, 55
  %65 = add i32 %64, 897194525
  %66 = sub nsw i32 %62, 55
  %67 = sext i32 %65 to i64
  %68 = add i64 %57, -314213755134704803
  %69 = add i64 %68, %67
  %70 = sub i64 %69, -314213755134704803
  %71 = add nsw i64 %57, %67
  store i64 %70, i64* %9, align 8
  br label %88

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %77, -1020205521
  %79 = sub i32 %78, 87
  %80 = sub i32 %79, -1020205521
  %81 = sub nsw i32 %77, 87
  %82 = sext i32 %80 to i64
  %83 = load i64, i64* %9, align 8
  %84 = add i64 %83, -2464484990825702600
  %85 = add i64 %84, %82
  %86 = sub i64 %85, -2464484990825702600
  %87 = add nsw i64 %83, %82
  store i64 %86, i64* %9, align 8
  br label %88

; <label>:88:                                     ; preds = %72, %56
  br label %89

; <label>:89:                                     ; preds = %88, %34
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 738565263
  %93 = add i32 %92, 1
  %94 = add i32 %93, 738565263
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %19

; <label>:96:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %140, %96
  %98 = load i64, i64* %9, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %5, align 4
  %103 = load i64, i64* %9, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, -836991304774538276
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -836991304774538276
  %109 = sub nsw i64 %103, %105
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %108, %111
  store i64 %112, i64* %9, align 8
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 282826482
  %118 = add i32 %117, 48
  %119 = add i32 %118, 282826482
  %120 = add nsw i32 %116, 48
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %134

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 55
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 55
  %130 = trunc i32 %128 to i8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %125, %115
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, -2090255942
  %137 = add i32 %136, 1
  %138 = add i32 %137, -2090255942
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i64, i64* %9, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %97, label %143

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 2040725693
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2040725693
  %151 = sub nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %162, %143
  %153 = load i32, i32* %8, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, 1369014504
  %165 = add i32 %164, -1
  %166 = sub i32 %165, 1369014504
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %8, align 4
  br label %152

; <label>:168:                                    ; preds = %152
  ret void
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
