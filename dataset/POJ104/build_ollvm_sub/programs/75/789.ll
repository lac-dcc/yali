; ModuleID = 'source-C-CXX/75/789.c'
source_filename = "source-C-CXX/75/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [60000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 240000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 2, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %16
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 2, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 2012649181
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2012649181
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 409695571
  %45 = add i32 %44, 1
  %46 = add i32 %45, 409695571
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %103, %48
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 51000
  br i1 %51, label %52, label %110

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -1294259624
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1294259624
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 1715567776
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1715567776
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %68
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 51000
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %83
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %171

; <label>:94:                                     ; preds = %83, %77
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -1243961013
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1243961013
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %74

; <label>:101:                                    ; preds = %74
  br label %102

; <label>:102:                                    ; preds = %101, %58, %52
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %2, align 4
  br label %49

; <label>:110:                                    ; preds = %49
  store i32 1, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %162, %110
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 51000
  br i1 %113, label %114, label %167

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, -31393878
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -31393878
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -644198594
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -644198594
  %135 = add nsw i32 %131, 1
  %136 = sdiv i32 %134, 2
  store i32 %136, i32* %8, align 4
  br label %161

; <label>:137:                                    ; preds = %124, %114
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, -1832772361
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1832772361
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %154, 1989799353
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1989799353
  %158 = add nsw i32 %154, 1
  %159 = sdiv i32 %157, 2
  store i32 %159, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %143, %137
  br label %161

; <label>:161:                                    ; preds = %160, %130
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %2, align 4
  br label %111

; <label>:167:                                    ; preds = %111
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %169)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:171:                                    ; preds = %167, %92
  %172 = load i32, i32* %1, align 4
  ret i32 %172
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
