; ModuleID = 'source-C-CXX/17/1408.c'
source_filename = "source-C-CXX/17/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %232, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %237

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 100, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  store i32* %30, i32** %11, align 8
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %25
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %11, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32* %39, i32** %12, align 8
  %40 = load i32*, i32** %12, align 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 412338112
  %45 = add i32 %44, 1
  %46 = add i32 %45, 412338112
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %31

; <label>:48:                                     ; preds = %31
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -2041761579
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2041761579
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %223, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 505229398
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 505229398
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %229

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %129, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %10, align 8
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32* %74, i32** %11, align 8
  %75 = load i32*, i32** %11, align 8
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %99, %69
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %77
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32* %85, i32** %12, align 8
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %81
  %90 = load i32*, i32** %12, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %89
  %95 = load i32*, i32** %12, align 8
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %89
  br label %98

; <label>:98:                                     ; preds = %97, %81
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %77

; <label>:104:                                    ; preds = %77
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %122, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %105
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32* %113, i32** %12, align 8
  %114 = load i32*, i32** %12, align 8
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %115, -1978994771
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1978994771
  %120 = sub nsw i32 %115, %116
  %121 = load i32*, i32** %12, align 8
  store i32 %119, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1767489520
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1767489520
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %105

; <label>:128:                                    ; preds = %105
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, -1308210650
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1308210650
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %65

; <label>:135:                                    ; preds = %65
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %201, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %136
  %141 = load i32*, i32** %10, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32* %144, i32** %11, align 8
  %145 = load i32*, i32** %11, align 8
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %170, %140
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %147
  %152 = load i32*, i32** %11, align 8
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  store i32* %156, i32** %12, align 8
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %151
  %161 = load i32*, i32** %12, align 8
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %160
  %166 = load i32*, i32** %12, align 8
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %160
  br label %169

; <label>:169:                                    ; preds = %168, %151
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 1677751800
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1677751800
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %147

; <label>:176:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %194, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %177
  %182 = load i32*, i32** %11, align 8
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 %183, 100
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  store i32* %186, i32** %12, align 8
  %187 = load i32*, i32** %12, align 8
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, %189
  %193 = load i32*, i32** %12, align 8
  store i32 %191, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 1321835771
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1321835771
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %177

; <label>:200:                                    ; preds = %177
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, -52331946
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -52331946
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %136

; <label>:207:                                    ; preds = %136
  %208 = load i32, i32* %7, align 4
  %209 = load i32*, i32** %10, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = mul nsw i32 101, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %209, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %208
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %208, %217
  store i32 %221, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, 1236812585
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1236812585
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %5, align 4
  br label %56

; <label>:229:                                    ; preds = %56
  %230 = load i32, i32* %7, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %6, align 4
  br label %16

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
