; ModuleID = 'source-C-CXX/2/1415.c'
source_filename = "source-C-CXX/2/1415.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %93, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %86, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %38, -1518565381
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1518565381
  %43 = sub nsw i32 %38, %39
  %44 = icmp slt i32 %37, %42
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -1396305285
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1396305285
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %49, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  store i32 %72, i32* %80, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %59, %45
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -682426380
  %89 = add i32 %88, 1
  %90 = add i32 %89, -682426380
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %36

; <label>:92:                                     ; preds = %36
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -453294882
  %96 = add i32 %95, 1
  %97 = add i32 %96, -453294882
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %31

; <label>:99:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %216, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %223

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %108
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %108, %112
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %215

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %125, %130
  %132 = add nsw i32 %125, %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %121
  store i32 0, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %158, %135
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %144
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %144, %148
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %140
  store i32 1, i32* %6, align 4
  br label %164

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %159, -712269373
  %161 = add i32 %160, 1
  %162 = add i32 %161, -712269373
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %136

; <label>:164:                                    ; preds = %156, %136
  br label %214

; <label>:165:                                    ; preds = %121
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %169, %174
  %176 = add nsw i32 %169, %173
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %10, align 4
  %181 = add i32 %180, -28581817
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -28581817
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %206, %179
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %193, 567939878
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 567939878
  %201 = add nsw i32 %193, %197
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %189
  store i32 1, i32* %6, align 4
  br label %212

; <label>:205:                                    ; preds = %189
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = add i32 %207, 1484978789
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1484978789
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %12, align 4
  br label %185

; <label>:212:                                    ; preds = %204, %185
  br label %213

; <label>:213:                                    ; preds = %212, %165
  br label %214

; <label>:214:                                    ; preds = %213, %164
  br label %215

; <label>:215:                                    ; preds = %214, %120
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %10, align 4
  br label %100

; <label>:223:                                    ; preds = %100
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %230

; <label>:228:                                    ; preds = %223
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %226
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
