; ModuleID = 'source-C-CXX/73/226.c'
source_filename = "source-C-CXX/73/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x [6 x i32]], align 16
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %60, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %33

; <label>:32:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  br label %39

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 348359417
  %36 = add i32 %35, 1
  %37 = add i32 %36, 348359417
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %22

; <label>:39:                                     ; preds = %32, %22
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %42, %39
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %1, align 4
  br label %17

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %100, %65
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %90, %70
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sdiv i32 %78, 10
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %74
  br label %99

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 1231578124
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1231578124
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 4
  br label %74

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = add i32 %101, -119119606
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -119119606
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %1, align 4
  br label %66

; <label>:106:                                    ; preds = %66
  store i32 0, i32* %1, align 4
  br label %107

; <label>:107:                                    ; preds = %207, %106
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %213

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %139, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 10
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %13, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sdiv i32 %134, 10
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %2, align 4
  br label %112

; <label>:146:                                    ; preds = %112
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %183, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %189

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %13, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %13, i64 0, i64 %163
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %170, 2027734852
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 2027734852
  %176 = sub nsw i32 %170, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %161, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %154
  br label %183

; <label>:182:                                    ; preds = %154
  store i32 1, i32* %7, align 4
  br label %189

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 1246479166
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1246479166
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  br label %147

; <label>:189:                                    ; preds = %182, %147
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %192, %189
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 %208, 1930372005
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1930372005
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %1, align 4
  br label %107

; <label>:213:                                    ; preds = %107
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:218:                                    ; preds = %213
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 1, i32* %1, align 4
  br label %222

; <label>:222:                                    ; preds = %232, %218
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %238

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %1, align 4
  %234 = sub i32 %233, -63423270
  %235 = add i32 %234, 1
  %236 = add i32 %235, -63423270
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %1, align 4
  br label %222

; <label>:238:                                    ; preds = %222
  br label %239

; <label>:239:                                    ; preds = %238, %216
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
