; ModuleID = 'source-C-CXX/62/1610.c'
source_filename = "source-C-CXX/62/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %2, align 8
  store i32* null, i32** %3, align 8
  store i32* null, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %2, align 8
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %56, %0
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %49, %31
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %10, align 4
  %42 = add i32 %40, -1237285226
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1237285226
  %45 = add nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %37, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %50, -1073855424
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1073855424
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, 693715942
  %59 = add i32 %58, 1
  %60 = add i32 %59, 693715942
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %27

; <label>:62:                                     ; preds = %27
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = call noalias i8* @malloc(i64 %68) #3
  %70 = bitcast i8* %69 to i32*
  store i32* %70, i32** %3, align 8
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %102, %62
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %76
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, i32* %81, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %92)
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %12, align 4
  br label %76

; <label>:101:                                    ; preds = %76
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %11, align 4
  br label %71

; <label>:109:                                    ; preds = %71
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 4
  %115 = call noalias i8* @malloc(i64 %114) #3
  %116 = bitcast i8* %115 to i32*
  store i32* %116, i32** %4, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %186, %109
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %191

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %180, %121
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %185

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %161, %126
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %166

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %13, align 4
  %133 = load i32*, i32** %2, align 8
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %16, align 4
  %138 = add i32 %136, -1240974430
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1240974430
  %141 = add nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %133, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %3, align 8
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %15, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %145, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %144, %155
  %157 = sub i32 %132, 1851747616
  %158 = add i32 %157, %156
  %159 = add i32 %158, 1851747616
  %160 = add nsw i32 %132, %156
  store i32 %159, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %131
  %162 = load i32, i32* %16, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %16, align 4
  br label %127

; <label>:166:                                    ; preds = %127
  %167 = load i32, i32* %13, align 4
  %168 = load i32*, i32** %4, align 8
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %171, %172
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, i32* %168, i64 %178
  store i32 %167, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %15, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %15, align 4
  br label %122

; <label>:185:                                    ; preds = %122
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %14, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %14, align 4
  br label %117

; <label>:191:                                    ; preds = %117
  store i32 0, i32* %17, align 4
  br label %192

; <label>:192:                                    ; preds = %238, %191
  %193 = load i32, i32* %17, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %244

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %18, align 4
  br label %197

; <label>:197:                                    ; preds = %217, %196
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = icmp slt i32 %198, %201
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %197
  %205 = load i32*, i32** %4, align 8
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, i32* %18, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %205, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %18, align 4
  %219 = add i32 %218, -1079839787
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1079839787
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %18, align 4
  br label %197

; <label>:223:                                    ; preds = %197
  %224 = load i32*, i32** %4, align 8
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %8, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, i32* %18, align 4
  %229 = add i32 %227, -752677919
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -752677919
  %232 = add nsw i32 %227, %228
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, i32* %224, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %223
  %239 = load i32, i32* %17, align 4
  %240 = add i32 %239, -1059937066
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1059937066
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %17, align 4
  br label %192

; <label>:244:                                    ; preds = %192
  %245 = load i32, i32* %1, align 4
  ret i32 %245
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
