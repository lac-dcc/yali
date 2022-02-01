; ModuleID = 'source-C-CXX/81/1353.c'
source_filename = "source-C-CXX/81/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x i32], align 16
  %7 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp sge i32 %28, 90
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp sle i32 %32, 140
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %42, %38, %34, %30, %26
  store i32 1, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %191, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %196

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  br i1 %60, label %61, label %143

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 140
  br i1 %66, label %67, label %143

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 60
  br i1 %72, label %73, label %143

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 90
  br i1 %78, label %79, label %143

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, -1203880653
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1203880653
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 90
  br i1 %88, label %89, label %130

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, -984236663
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -984236663
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 140
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, 2014424296
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2014424296
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 60
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 90
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 1493797249
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1493797249
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %118
  br label %142

; <label>:130:                                    ; preds = %109, %99, %89, %79
  store i32 0, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -1858767333
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1858767333
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %130
  br label %142

; <label>:142:                                    ; preds = %141, %129
  br label %190

; <label>:143:                                    ; preds = %73, %67, %61, %55
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 90
  br i1 %151, label %152, label %189

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, 437738370
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 437738370
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 140
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, -1685536791
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1685536791
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 60
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %2, align 4
  %174 = add i32 %173, -716484833
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -716484833
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 90
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %4, align 4
  store i32 %187, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %186, %182
  br label %189

; <label>:189:                                    ; preds = %188, %172, %162, %152, %143
  br label %190

; <label>:190:                                    ; preds = %189, %142
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %2, align 4
  br label %51

; <label>:196:                                    ; preds = %51
  %197 = load i32, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
