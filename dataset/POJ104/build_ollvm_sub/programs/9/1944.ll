; ModuleID = 'source-C-CXX/9/1944.c'
source_filename = "source-C-CXX/9/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [28 x i32], align 16
  %3 = alloca [28 x [28 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [28 x [28 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 3136, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, -1001608219
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1001608219
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %127, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %133

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [28 x i32], [28 x i32]* %34, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %119, %31
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -870355284
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -870355284
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %102, %43
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -384314869
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -384314869
  %55 = sub nsw i32 %51, 1
  %56 = icmp sgt i32 %50, %54
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %61, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [28 x i32], [28 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [28 x i32], [28 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %74, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [28 x i32], [28 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 373589386
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 373589386
  %94 = add nsw i32 %90, 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [28 x i32], [28 x i32]* %97, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  store i32 1, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %83, %67, %57
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 1185691894
  %105 = add i32 %104, -1
  %106 = sub i32 %105, 1185691894
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %5, align 4
  br label %49

; <label>:108:                                    ; preds = %49
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [28 x i32], [28 x i32]* %114, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %108
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %39

; <label>:126:                                    ; preds = %39
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -1724543127
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1724543127
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %27

; <label>:133:                                    ; preds = %27
  %134 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 1
  %135 = getelementptr inbounds [28 x i32], [28 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %172, %133
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %137
  store i32 1, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %165, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %1, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [28 x i32], [28 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [28 x i32], [28 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %146
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, 525534643
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 525534643
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %142

; <label>:171:                                    ; preds = %142
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -1739558242
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1739558242
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %137

; <label>:178:                                    ; preds = %137
  %179 = load i32, i32* %7, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  ret void
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
