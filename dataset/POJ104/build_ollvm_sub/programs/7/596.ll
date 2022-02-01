; ModuleID = 'source-C-CXX/7/596.c'
source_filename = "source-C-CXX/7/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %1, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, -960667682
  %36 = add i32 %35, 1
  %37 = add i32 %36, -960667682
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %106, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 14929855
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 14929855
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 1677701991
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1677701991
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = icmp slt i32 %50, %58
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %66, -1510314206
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1510314206
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 %91, -979530620
  %93 = add i32 %92, 1
  %94 = add i32 %93, -979530620
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %75, %61
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %1, align 4
  %101 = add i32 %100, -1530600903
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1530600903
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %1, align 4
  br label %49

; <label>:105:                                    ; preds = %49
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -1820526000
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1820526000
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %40

; <label>:112:                                    ; preds = %40
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %181, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 965460232
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 965460232
  %119 = sub nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %188

; <label>:121:                                    ; preds = %113
  store i32 0, i32* %1, align 4
  br label %122

; <label>:122:                                    ; preds = %173, %121
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -875844991
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -875844991
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %127, -1784222491
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1784222491
  %133 = sub nsw i32 %127, %129
  %134 = icmp slt i32 %123, %132
  br i1 %134, label %135, label %180

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %139, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 %153, 1056202853
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1056202853
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %1, align 4
  %166 = sub i32 %165, -1533051989
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1533051989
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %148, %135
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %1, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %1, align 4
  br label %122

; <label>:180:                                    ; preds = %122
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %2, align 4
  br label %113

; <label>:188:                                    ; preds = %113
  store i32 0, i32* %1, align 4
  br label %189

; <label>:189:                                    ; preds = %199, %188
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %1, align 4
  %201 = sub i32 %200, -548055209
  %202 = add i32 %201, 1
  %203 = add i32 %202, -548055209
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %1, align 4
  br label %189

; <label>:205:                                    ; preds = %189
  store i32 0, i32* %1, align 4
  br label %206

; <label>:206:                                    ; preds = %219, %205
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = icmp slt i32 %207, %210
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %1, align 4
  %221 = add i32 %220, 2052056561
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2052056561
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %1, align 4
  br label %206

; <label>:225:                                    ; preds = %206
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, 1575927744
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1575927744
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
