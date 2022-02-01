; ModuleID = 'source-C-CXX/62/1502.c'
source_filename = "source-C-CXX/62/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %25
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %7, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to i32*
  store i32* %53, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %54
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, 517511638
  %69 = add i32 %68, 1
  %70 = add i32 %69, 517511638
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %9, align 4
  br label %54

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = call noalias i8* @malloc(i64 %77) #3
  %79 = bitcast i8* %78 to i32*
  store i32* %79, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %171, %72
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %178

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %165, %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %170

; <label>:89:                                     ; preds = %85
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %90, i64 %98
  store i32 0, i32* %99, align 4
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %158, %89
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %100
  %105 = load i32*, i32** %10, align 8
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %12, align 4
  %110 = add i32 %108, 1873370318
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1873370318
  %113 = add nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %105, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %13, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, %121
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %117, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, i32* %130, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %129, %140
  %142 = sub i32 0, %116
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %116, %141
  %147 = load i32*, i32** %10, align 8
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %12, align 4
  %152 = add i32 %150, -1309444895
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1309444895
  %155 = add nsw i32 %150, %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %147, i64 %156
  store i32 %145, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %104
  %159 = load i32, i32* %13, align 4
  %160 = sub i32 %159, -560698687
  %161 = add i32 %160, 1
  %162 = add i32 %161, -560698687
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %13, align 4
  br label %100

; <label>:164:                                    ; preds = %100
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %12, align 4
  br label %85

; <label>:170:                                    ; preds = %85
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %11, align 4
  br label %80

; <label>:178:                                    ; preds = %80
  store i32 0, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %232, %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %238

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %225, %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %231

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = icmp slt i32 %189, %192
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %188
  %196 = load i32*, i32** %10, align 8
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, i32* %15, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %199, %200
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, i32* %196, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %224

; <label>:210:                                    ; preds = %188
  %211 = load i32*, i32** %10, align 8
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %5, align 4
  %214 = mul nsw i32 %212, %213
  %215 = load i32, i32* %15, align 4
  %216 = sub i32 %214, -1717823128
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1717823128
  %219 = add nsw i32 %214, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, i32* %211, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %210, %195
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = sub i32 %226, -552962726
  %228 = add i32 %227, 1
  %229 = add i32 %228, -552962726
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %15, align 4
  br label %184

; <label>:231:                                    ; preds = %184
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 %233, 1096689002
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1096689002
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %14, align 4
  br label %179

; <label>:238:                                    ; preds = %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
