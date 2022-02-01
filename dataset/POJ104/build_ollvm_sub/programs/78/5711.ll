; ModuleID = 'source-C-CXX/78/5711.c'
source_filename = "source-C-CXX/78/5711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %0, %38
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %44

; <label>:38:                                     ; preds = %31, %16
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1177439388
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1177439388
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %16

; <label>:44:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %221, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %227

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %8, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %186, %66
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %192

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %78, %79
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %83
  %94 = load i32, i32* %15, align 4
  store i32 %94, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %74
  store i32 0, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %179, %95
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %99, 1964119660
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1964119660
  %107 = add nsw i32 %99, %103
  %108 = icmp slt i32 %98, %106
  br i1 %108, label %109, label %185

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %110, %114
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %116, 1510959222
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1510959222
  %124 = add nsw i32 %116, %120
  store i32 %123, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %178

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %170, %128
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %140
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %140, %144
  %150 = icmp slt i32 %139, %148
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %163, %167
  store i32 %168, i32* %13, align 4
  br label %177

; <label>:169:                                    ; preds = %151
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %10, align 4
  br label %138

; <label>:177:                                    ; preds = %162, %138
  br label %185

; <label>:178:                                    ; preds = %109
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, -114305029
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -114305029
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  br label %97

; <label>:185:                                    ; preds = %177, %97
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, -1493860124
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -1493860124
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %7, align 4
  br label %71

; <label>:192:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %214, %192
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 %207, 1611734842
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1611734842
  %211 = add nsw i32 %207, 1
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %213

; <label>:213:                                    ; preds = %206, %200
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = add i32 %215, 328626278
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 328626278
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %8, align 4
  br label %193

; <label>:220:                                    ; preds = %193
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %222, 1681023006
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1681023006
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  br label %45

; <label>:227:                                    ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
