; ModuleID = 'source-C-CXX/62/1581.c'
source_filename = "source-C-CXX/62/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32* null, i32** %10, align 8
  store i32* null, i32** %11, align 8
  store i32* null, i32** %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %44, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %31, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -2029353160
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2029353160
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %2, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = call noalias i8* @malloc(i64 %62) #3
  %64 = bitcast i8* %63 to i32*
  store i32* %64, i32** %11, align 8
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %56
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %86, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32*, i32** %11, align 8
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %75, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %3, align 4
  br label %70

; <label>:93:                                     ; preds = %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -1955625725
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1955625725
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %65

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = call noalias i8* @malloc(i64 %105) #3
  %107 = bitcast i8* %106 to i32*
  store i32* %107, i32** %12, align 8
  store i32 0, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %184, %100
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %190

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %176, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %183

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %155, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %162

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = load i32*, i32** %10, align 8
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %124, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %11, align 8
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, %141
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %137, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %136, %149
  %151 = add i32 %123, 41347701
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 41347701
  %154 = add nsw i32 %123, %150
  store i32 %153, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %122
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %4, align 4
  br label %118

; <label>:162:                                    ; preds = %118
  %163 = load i32, i32* %9, align 4
  %164 = load i32*, i32** %12, align 8
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %167, %168
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, i32* %164, i64 %174
  store i32 %163, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %3, align 4
  br label %113

; <label>:183:                                    ; preds = %113
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, -944579644
  %187 = add i32 %186, 1
  %188 = add i32 %187, -944579644
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %2, align 4
  br label %108

; <label>:190:                                    ; preds = %108
  store i32 0, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %239, %190
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %244

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %217, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, -1498996566
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1498996566
  %202 = sub nsw i32 %198, 1
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %196
  %205 = load i32*, i32** %12, align 8
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %205, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, 1499392423
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1499392423
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  br label %196

; <label>:223:                                    ; preds = %196
  %224 = load i32*, i32** %12, align 8
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %8, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, %227
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %227, %228
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, i32* %224, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %2, align 4
  br label %191

; <label>:244:                                    ; preds = %191
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
