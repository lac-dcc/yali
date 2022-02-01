; ModuleID = 'source-C-CXX/31/1982.c'
source_filename = "source-C-CXX/31/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [1000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %269, %2
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %274

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 %37, 528569690
  %39 = add i32 %38, 1
  %40 = add i32 %39, 528569690
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %11, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %42
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %12, align 4
  br label %66

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 %61, 1334172600
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1334172600
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %11, align 4
  br label %47

; <label>:66:                                     ; preds = %57, %47
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %66
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %68, 1000
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %13, align 4
  br label %85

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %11, align 4
  br label %67

; <label>:85:                                     ; preds = %77, %67
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %133, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add i32 %88, 877136666
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 877136666
  %92 = sub nsw i32 %88, 1
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %95, 1292920293
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1292920293
  %100 = sub nsw i32 %95, %96
  %101 = add i32 %99, 984869322
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 984869322
  %104 = sub nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %108, 305965195
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 305965195
  %124 = sub nsw i32 %108, %120
  %125 = sub i32 %123, -1467523406
  %126 = add i32 %125, 48
  %127 = add i32 %126, -1467523406
  %128 = add nsw i32 %123, 48
  %129 = trunc i32 %127 to i8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %94
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %11, align 4
  br label %86

; <label>:140:                                    ; preds = %86
  %141 = load i32, i32* %13, align 4
  store i32 %141, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %161, %140
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %11, align 4
  %163 = add i32 %162, 954261968
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 954261968
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %11, align 4
  br label %142

; <label>:167:                                    ; preds = %142
  store i32 0, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %215, %167
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %169, 1000
  br i1 %170, label %171, label %221

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp slt i32 %176, 48
  br i1 %177, label %178, label %214

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, %183
  %185 = sub i32 0, 10
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 10
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = trunc i32 %204 to i8
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 %207, -50436816
  %209 = add i32 %208, 1
  %210 = add i32 %209, -50436816
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %212
  store i8 %206, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %178, %171
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, -1660999875
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1660999875
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %11, align 4
  br label %168

; <label>:221:                                    ; preds = %168
  %222 = load i32, i32* %12, align 4
  store i32 %222, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %242, %221
  %224 = load i32, i32* %11, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sge i32 %231, 49
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 57
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %233
  br label %248

; <label>:241:                                    ; preds = %233, %226
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add i32 %243, 880632921
  %245 = add i32 %244, -1
  %246 = sub i32 %245, 880632921
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %11, align 4
  br label %223

; <label>:248:                                    ; preds = %240, %223
  %249 = load i32, i32* %11, align 4
  store i32 %249, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %260, %248
  %251 = load i32, i32* %11, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %267

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, -1
  store i32 %265, i32* %11, align 4
  br label %250

; <label>:267:                                    ; preds = %250
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %10, align 4
  br label %18

; <label>:274:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
