; ModuleID = 'source-C-CXX/5/3900.c'
source_filename = "source-C-CXX/5/3900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call noalias i8* @malloc(i64 400) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %4, align 8
  %13 = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %98, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %34, %39
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call noalias i8* @malloc(i64 %42) #3
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %46
  store i32* %44, i32** %47, align 8
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %92, %19
  %49 = load i32, i32* %8, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %85, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %70, %75
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %76, 31177828
  %79 = add i32 %78, %77
  %80 = add i32 %79, 31177828
  %81 = add nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, i32* %69, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, 151668991
  %88 = add i32 %87, 1
  %89 = add i32 %88, 151668991
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  br label %57

; <label>:91:                                     ; preds = %57
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %48

; <label>:97:                                     ; preds = %48
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 2038537612
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2038537612
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %15

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %239, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %245

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %167, %109
  %111 = load i32, i32* %8, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %121
  %123 = load i32*, i32** %122, align 8
  %124 = load i32, i32* %8, align 4
  %125 = load i32*, i32** %5, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %124, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %123, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %119, 1231522810
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1231522810
  %137 = add nsw i32 %119, %133
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %140
  %142 = load i32*, i32** %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %147, %153
  %155 = add i32 %154, -1029860191
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1029860191
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, i32* %142, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %138
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %138, %161
  store i32 %165, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %118
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %8, align 4
  br label %110

; <label>:174:                                    ; preds = %110
  store i32 1, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %230, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32*, i32** %5, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -734864073
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -734864073
  %185 = sub nsw i32 %181, 1
  %186 = icmp slt i32 %176, %184
  br i1 %186, label %187, label %236

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %190
  %192 = load i32*, i32** %191, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %188, -1651241608
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1651241608
  %200 = add nsw i32 %188, %196
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %203
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32*, i32** %4, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, -312030610
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -312030610
  %217 = sub nsw i32 %213, 1
  %218 = load i32*, i32** %5, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %216, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %208, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %201, %227
  %229 = add nsw i32 %201, %226
  store i32 %228, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %187
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 %231, 1031122615
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1031122615
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %9, align 4
  br label %175

; <label>:236:                                    ; preds = %175
  %237 = load i32, i32* %7, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 0, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, 1319855978
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1319855978
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  br label %105

; <label>:245:                                    ; preds = %105
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
