; ModuleID = 'source-C-CXX/8/1577.c'
source_filename = "source-C-CXX/8/1577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.Pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Pa, %struct.Pa* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Pa, %struct.Pa* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %1, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Pa, %struct.Pa* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %1, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %117, %48
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 403444958
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 403444958
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %124

; <label>:57:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %110, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -394032044
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -394032044
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %1, align 4
  %66 = add i32 %63, -1199002667
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1199002667
  %69 = sub nsw i32 %63, %65
  %70 = icmp slt i32 %59, %68
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %75, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, 1104898474
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1104898474
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %84, %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, -1155374952
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1155374952
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  br label %58

; <label>:116:                                    ; preds = %58
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %1, align 4
  br label %49

; <label>:124:                                    ; preds = %49
  store i32 0, i32* %1, align 4
  br label %125

; <label>:125:                                    ; preds = %223, %124
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %228

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 60
  br i1 %134, label %135, label %215

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %1, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %135
  store i32 0, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %162, %138
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Pa, %struct.Pa* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %148, %152
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Pa, %struct.Pa* %157, i32 0, i32 0
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  br label %161

; <label>:161:                                    ; preds = %154, %143
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, -1853844052
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1853844052
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %2, align 4
  br label %139

; <label>:168:                                    ; preds = %139
  br label %214

; <label>:169:                                    ; preds = %135
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %1, align 4
  %175 = add i32 %174, -1464231843
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1464231843
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %173, %181
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %207, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %212

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Pa, %struct.Pa* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.Pa, %struct.Pa* %202, i32 0, i32 0
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  br label %206

; <label>:206:                                    ; preds = %199, %188
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %2, align 4
  br label %184

; <label>:212:                                    ; preds = %184
  br label %213

; <label>:213:                                    ; preds = %212, %169
  br label %214

; <label>:214:                                    ; preds = %213, %168
  br label %215

; <label>:215:                                    ; preds = %214, %129
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 60
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %215
  br label %228

; <label>:222:                                    ; preds = %215
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %1, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %1, align 4
  br label %125

; <label>:228:                                    ; preds = %221, %125
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %248, %228
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %254

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Pa, %struct.Pa* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, 60
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.Pa, %struct.Pa* %243, i32 0, i32 0
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %245)
  br label %247

; <label>:247:                                    ; preds = %240, %233
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %1, align 4
  %250 = sub i32 %249, 409406972
  %251 = add i32 %250, 1
  %252 = add i32 %251, 409406972
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %1, align 4
  br label %229

; <label>:254:                                    ; preds = %229
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
