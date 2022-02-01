; ModuleID = 'source-C-CXX/5/3971.c'
source_filename = "source-C-CXX/5/3971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %189, %0
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %195

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4)
  %17 = load i64, i64* %3, align 8
  %18 = icmp sge i64 %17, 2
  br i1 %18, label %19, label %121

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = icmp sge i64 %20, 2
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %19
  store i64 1, i64* %9, align 8
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %23
  store i64 1, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %33
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %34, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, -2449972278917933960
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -2449972278917933960
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %5, align 8
  br label %28

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %9, align 8
  br label %23

; <label>:50:                                     ; preds = %23
  store i64 1, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %77, %50
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %56
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %56, %61
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %65, -3795553372638909695
  %74 = add i64 %73, %72
  %75 = add i64 %74, -3795553372638909695
  %76 = add nsw i64 %65, %72
  store i64 %75, i64* %7, align 8
  br label %77

; <label>:77:                                     ; preds = %55
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  store i64 %80, i64* %5, align 8
  br label %51

; <label>:82:                                     ; preds = %51
  store i64 2, i64* %9, align 8
  br label %83

; <label>:83:                                     ; preds = %112, %82
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %85, -5510235557306691349
  %87 = sub i64 %86, 1
  %88 = add i64 %87, -5510235557306691349
  %89 = sub nsw i64 %85, 1
  %90 = icmp sle i64 %84, %88
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %83
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %92, -7717143149743572523
  %99 = add i64 %98, %97
  %100 = sub i64 %99, -7717143149743572523
  %101 = add nsw i64 %92, %97
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %102
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 %100, -2458322740635090053
  %109 = add i64 %108, %107
  %110 = add i64 %109, -2458322740635090053
  %111 = add nsw i64 %100, %107
  store i64 %110, i64* %7, align 8
  br label %112

; <label>:112:                                    ; preds = %91
  %113 = load i64, i64* %9, align 8
  %114 = add i64 %113, -7826524154456084234
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -7826524154456084234
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %9, align 8
  br label %83

; <label>:118:                                    ; preds = %83
  %119 = load i64, i64* %7, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %119)
  br label %188

; <label>:121:                                    ; preds = %19, %15
  store i64 1, i64* %9, align 8
  br label %122

; <label>:122:                                    ; preds = %144, %121
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %3, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %122
  store i64 1, i64* %5, align 8
  br label %127

; <label>:127:                                    ; preds = %137, %126
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %4, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %132
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %133, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 %138, -430829113545541395
  %140 = add i64 %139, 1
  %141 = add i64 %140, -430829113545541395
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %5, align 8
  br label %127

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %9, align 8
  %146 = add i64 %145, 2988888068068182723
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 2988888068068182723
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %9, align 8
  br label %122

; <label>:150:                                    ; preds = %122
  store i64 1, i64* %9, align 8
  br label %151

; <label>:151:                                    ; preds = %179, %150
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* %3, align 8
  %154 = icmp sle i64 %152, %153
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %151
  store i64 1, i64* %5, align 8
  br label %156

; <label>:156:                                    ; preds = %171, %155
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %4, align 8
  %159 = icmp sle i64 %157, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %162
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %163, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = sub i64 %161, %168
  %170 = add nsw i64 %161, %167
  store i64 %169, i64* %7, align 8
  br label %171

; <label>:171:                                    ; preds = %160
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  store i64 %176, i64* %5, align 8
  br label %156

; <label>:178:                                    ; preds = %156
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %9, align 8
  %181 = add i64 %180, 8064301051451670107
  %182 = add i64 %181, 1
  %183 = sub i64 %182, 8064301051451670107
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %9, align 8
  br label %151

; <label>:185:                                    ; preds = %151
  %186 = load i64, i64* %7, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %186)
  br label %188

; <label>:188:                                    ; preds = %185, %118
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %8, align 8
  %191 = add i64 %190, 7012831209307410765
  %192 = add i64 %191, 1
  %193 = sub i64 %192, 7012831209307410765
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %8, align 8
  br label %11

; <label>:195:                                    ; preds = %11
  %196 = call i32 @getchar()
  %197 = call i32 @getchar()
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
