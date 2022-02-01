; ModuleID = 'source-C-CXX/72/742.c'
source_filename = "source-C-CXX/72/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %51, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -68077773
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -68077773
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %7, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %96, %56
  %58 = load i32, i32* %9, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %77, %64
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 671110640
  %92 = add i32 %91, 1
  %93 = add i32 %92, 671110640
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  br label %61

; <label>:95:                                     ; preds = %61
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %9, align 4
  br label %57

; <label>:103:                                    ; preds = %57
  store i32 1, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %111, %103
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %105, 5
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %109
  store i32 1000000, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 %112, -436917638
  %114 = add i32 %113, 1
  %115 = add i32 %114, -436917638
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %11, align 4
  br label %104

; <label>:117:                                    ; preds = %104
  store i32 1, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %156, %117
  %119 = load i32, i32* %12, align 4
  %120 = icmp sle i32 %119, 5
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %118
  store i32 1, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %150, %121
  %123 = load i32, i32* %13, align 4
  %124 = icmp sle i32 %123, 5
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %132, %136
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %125
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %13, align 4
  br label %122

; <label>:155:                                    ; preds = %122
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, -1568424658
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1568424658
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %12, align 4
  br label %118

; <label>:162:                                    ; preds = %118
  store i32 1, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %215, %162
  %164 = load i32, i32* %14, align 4
  %165 = icmp sle i32 %164, 5
  br i1 %165, label %166, label %220

; <label>:166:                                    ; preds = %163
  store i32 1, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %208, %166
  %168 = load i32, i32* %15, align 4
  %169 = icmp sle i32 %168, 5
  br i1 %169, label %170, label %214

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %190, %194
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], [8 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198, i32 %205)
  store i32 1, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %196, %183, %170
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = add i32 %209, -100730832
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -100730832
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %15, align 4
  br label %167

; <label>:214:                                    ; preds = %167
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %14, align 4
  br label %163

; <label>:220:                                    ; preds = %163
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %220
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
