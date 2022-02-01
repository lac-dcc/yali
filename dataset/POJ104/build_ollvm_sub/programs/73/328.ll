; ModuleID = 'source-C-CXX/73/328.c'
source_filename = "source-C-CXX/73/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %123, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %128

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %22
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  br label %44

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -481938885
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -481938885
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  br label %23

; <label>:44:                                     ; preds = %36, %23
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %52, %47
  %50 = load i32, i32* %10, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %10, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %58, %63
  %65 = sub nsw i32 %58, %62
  %66 = sdiv i32 %64, 10
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 1869413333
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1869413333
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %49

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %99, %72
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sdiv i32 %76, 2
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sub i32 %87, 1247953806
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1247953806
  %92 = sub nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %83, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %79
  store i32 1, i32* %8, align 4
  br label %105

; <label>:98:                                     ; preds = %79
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -340539470
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -340539470
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %74

; <label>:105:                                    ; preds = %97, %74
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %13, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %108, %105
  br label %122

; <label>:122:                                    ; preds = %121, %44
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %18

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %146, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sub i32 %134, -1190908260
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1190908260
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %4, align 4
  br label %132

; <label>:151:                                    ; preds = %132
  %152 = load i32, i32* %13, align 4
  %153 = add i32 %152, 1810127842
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1810127842
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %151, %128
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %161
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
