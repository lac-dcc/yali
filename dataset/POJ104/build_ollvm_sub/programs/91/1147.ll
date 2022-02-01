; ModuleID = 'source-C-CXX/91/1147.c'
source_filename = "source-C-CXX/91/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %12, 576255568
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 576255568
  %18 = sub nsw i32 %12, %14
  ret i32 %17
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %225, %0
  store i32 0, i32* %6, align 4
  store i32 200, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %231

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %10, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %11, align 8
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %17
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 637761032
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 637761032
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32*, i32** %11, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  %61 = load i32*, i32** %10, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 4, i32 (i8*, i8*)* @compare)
  %65 = load i32*, i32** %11, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  call void @qsort(i8* %66, i64 %68, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %217, %60
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %222

; <label>:73:                                     ; preds = %69
  %74 = load i32*, i32** %10, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %11, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 434468126
  %88 = add i32 %87, 1
  %89 = add i32 %88, 434468126
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %213

; <label>:91:                                     ; preds = %73
  %92 = load i32*, i32** %10, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -2118107307
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2118107307
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %11, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -1376443936
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1376443936
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %101, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %100, %109
  br i1 %110, label %111, label %160

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1245145681
  %120 = sub i32 %119, 2
  %121 = add i32 %120, 1245145681
  %122 = sub nsw i32 %118, 2
  store i32 %121, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %153, %111
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %123
  %128 = load i32*, i32** %10, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %10, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, i32* %133, i64 %138
  store i32 %132, i32* %139, align 4
  %140 = load i32*, i32** %11, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %11, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 1229058297
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1229058297
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, i32* %145, i64 %151
  store i32 %144, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %127
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 1760708790
  %156 = add i32 %155, -1
  %157 = add i32 %156, 1760708790
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %4, align 4
  br label %123

; <label>:159:                                    ; preds = %123
  br label %212

; <label>:160:                                    ; preds = %91
  %161 = load i32*, i32** %10, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, -142095175
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -142095175
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, i32* %161, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %211

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, -1
  store i32 %179, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, -86508184
  %183 = sub i32 %182, 2
  %184 = add i32 %183, -86508184
  %185 = sub nsw i32 %181, 2
  store i32 %184, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %204, %176
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %186
  %191 = load i32*, i32** %10, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %10, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, 1982287546
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1982287546
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %196, i64 %202
  store i32 %195, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -1768568674
  %207 = add i32 %206, -1
  %208 = add i32 %207, -1768568674
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %4, align 4
  br label %186

; <label>:210:                                    ; preds = %186
  br label %211

; <label>:211:                                    ; preds = %210, %160
  br label %212

; <label>:212:                                    ; preds = %211, %159
  br label %213

; <label>:213:                                    ; preds = %212, %85
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = mul nsw i32 %214, %215
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %5, align 4
  br label %69

; <label>:222:                                    ; preds = %69
  %223 = load i32, i32* %8, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, -491576300
  %228 = add i32 %227, 1
  %229 = add i32 %228, -491576300
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %2, align 4
  br label %12

; <label>:231:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
