; ModuleID = 'source-C-CXX/62/1915.c'
source_filename = "source-C-CXX/62/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %16 = load i32, i32* %9, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, -1
  store i32 %20, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 971597279
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 971597279
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 1209798690
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1209798690
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub i32 %62, -756313032
  %64 = add i32 %63, -1
  %65 = add i32 %64, -756313032
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %92, %56
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %84, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %3, align 4
  br label %72

; <label>:91:                                     ; preds = %72
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %2, align 4
  br label %67

; <label>:99:                                     ; preds = %67
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %14, align 4
  store i32 0, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %124, %99
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %118, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %3, align 4
  br label %107

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %2, align 4
  br label %102

; <label>:131:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %189, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %181, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %188

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %173, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %180

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %153, %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -2020341953
  %170 = add i32 %169, %161
  %171 = sub i32 %170, -2020341953
  %172 = add nsw i32 %168, %161
  store i32 %171, i32* %167, align 4
  br label %173

; <label>:173:                                    ; preds = %146
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %4, align 4
  br label %142

; <label>:180:                                    ; preds = %142
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %137

; <label>:188:                                    ; preds = %137
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, -781149207
  %192 = add i32 %191, 1
  %193 = add i32 %192, -781149207
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %2, align 4
  br label %132

; <label>:195:                                    ; preds = %132
  store i32 0, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %228, %195
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %234

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 1, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %220, %200
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, -1897540935
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1897540935
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %207

; <label>:226:                                    ; preds = %207
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, -323354701
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -323354701
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %2, align 4
  br label %196

; <label>:234:                                    ; preds = %196
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
