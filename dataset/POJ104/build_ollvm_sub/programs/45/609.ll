; ModuleID = 'source-C-CXX/45/609.c'
source_filename = "source-C-CXX/45/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %8, %9
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1814313090
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1814313090
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 347708819
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 347708819
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %224, %42
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %230

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %85, %57
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %61, 460716510
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 460716510
  %66 = sub nsw i32 %61, %62
  %67 = icmp sle i32 %60, %65
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %68
  br label %231

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -371487604
  %93 = add i32 %92, -1
  %94 = add i32 %93, -371487604
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %132, %90
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sub i32 0, %108
  %111 = add i32 %104, %110
  %112 = sub nsw i32 %104, %108
  %113 = icmp sle i32 %103, %111
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, 1522314833
  %125 = add i32 %124, -1
  %126 = add i32 %125, 1522314833
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %114
  br label %231

; <label>:131:                                    ; preds = %114
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %3, align 4
  br label %102

; <label>:139:                                    ; preds = %102
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  store i32 %144, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  store i32 %148, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %177, %139
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %152, -861055639
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -861055639
  %157 = sub nsw i32 %152, %153
  %158 = icmp sge i32 %151, %156
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, 1993418277
  %170 = add i32 %169, -1
  %171 = sub i32 %170, 1993418277
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %159
  br label %231

; <label>:176:                                    ; preds = %159
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, -1
  store i32 %182, i32* %4, align 4
  br label %150

; <label>:184:                                    ; preds = %150
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, -261236624
  %187 = add i32 %186, 1
  %188 = add i32 %187, -261236624
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, 1937623759
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1937623759
  %194 = sub nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %216, %184
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, -1
  store i32 %210, i32* %6, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %199
  br label %231

; <label>:215:                                    ; preds = %199
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, -1
  store i32 %221, i32* %3, align 4
  br label %195

; <label>:223:                                    ; preds = %195
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1970982274
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1970982274
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %52

; <label>:230:                                    ; preds = %52
  br label %231

; <label>:231:                                    ; preds = %230, %214, %175, %130, %83
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
