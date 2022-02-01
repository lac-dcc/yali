; ModuleID = 'source-C-CXX/36/900.c'
source_filename = "source-C-CXX/36/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca [100 x [10000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %19
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %166, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 26
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  store i32 97, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %96, %50
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 122
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 97
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 97
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, -182312216
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -182312216
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  br label %88

; <label>:88:                                     ; preds = %76, %65
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 786959473
  %92 = add i32 %91, 1
  %93 = add i32 %92, 786959473
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %61

; <label>:95:                                     ; preds = %61
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 1662870699
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1662870699
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %57

; <label>:102:                                    ; preds = %57
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %154, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %160

; <label>:107:                                    ; preds = %103
  store i32 97, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %134, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %109, 122
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -845021511
  %125 = sub i32 %124, 97
  %126 = add i32 %125, -845021511
  %127 = sub nsw i32 %123, 97
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %122
  store i32 1, i32* %7, align 4
  br label %140

; <label>:133:                                    ; preds = %122, %111
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 1800514078
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1800514078
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %108

; <label>:140:                                    ; preds = %132, %108
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %160

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, 718769969
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 718769969
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %3, align 4
  br label %103

; <label>:160:                                    ; preds = %143, %103
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %160
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 1899103548
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1899103548
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %31

; <label>:172:                                    ; preds = %31
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
