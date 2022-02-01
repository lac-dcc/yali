; ModuleID = 'source-C-CXX/1/885.c'
source_filename = "source-C-CXX/1/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x %struct.book], align 16
  %6 = alloca [26 x i16], align 16
  %7 = alloca [26 x i16], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [26 x i16]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 52, i32 16, i1 false)
  %13 = bitcast [26 x i16]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i16* %22, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 528777707
  %32 = add i32 %31, 1
  %33 = add i32 %32, 528777707
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %90, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %83, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, 65
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 65
  %65 = trunc i32 %63 to i16
  store i16 %65, i16* %8, align 2
  %66 = load i16, i16* %8, align 2
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = sub i16 0, %69
  %71 = sub i16 0, 1
  %72 = add i16 %70, %71
  %73 = sub i16 0, %72
  %74 = add i16 %69, 1
  store i16 %73, i16* %68, align 2
  %75 = load i16, i16* %8, align 2
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = sub i16 %78, 29635
  %80 = add i16 %79, 1
  %81 = add i16 %80, 29635
  %82 = add i16 %78, 1
  store i16 %81, i16* %77, align 2
  br label %83

; <label>:83:                                     ; preds = %52
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1059337224
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1059337224
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %41

; <label>:89:                                     ; preds = %41
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -1608559650
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1608559650
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %36

; <label>:96:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %155, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 25
  br i1 %99, label %100, label %161

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %149, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add i32 25, 911988717
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 911988717
  %107 = sub nsw i32 25, %103
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 1149871045
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1149871045
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp slt i32 %114, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %109
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %127
  %129 = load i16, i16* %128, align 2
  store i16 %129, i16* %9, align 2
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %134
  %136 = load i16, i16* %135, align 2
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %138
  store i16 %136, i16* %139, align 2
  %140 = load i16, i16* %9, align 2
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -1790109778
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1790109778
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %146
  store i16 %140, i16* %147, align 2
  br label %148

; <label>:148:                                    ; preds = %125, %109
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %4, align 4
  br label %101

; <label>:154:                                    ; preds = %101
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 1454978398
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1454978398
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %97

; <label>:161:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %179, %161
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %163, 25
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %167
  %169 = load i16, i16* %168, align 2
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 0
  %172 = load i16, i16* %171, align 16
  %173 = sext i16 %172 to i32
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %3, align 4
  %177 = trunc i32 %176 to i16
  store i16 %177, i16* %10, align 2
  br label %178

; <label>:178:                                    ; preds = %175, %165
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %162

; <label>:186:                                    ; preds = %162
  %187 = load i16, i16* %10, align 2
  %188 = sext i16 %187 to i32
  %189 = sub i32 0, %188
  %190 = sub i32 0, 65
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 65
  %194 = trunc i32 %192 to i8
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %197 = load i16, i16* %10, align 2
  %198 = sext i16 %197 to i64
  %199 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %198
  %200 = load i16, i16* %199, align 2
  %201 = sext i16 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %251, %186
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %256

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %244, %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [27 x i8], [27 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %250

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 1
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [27 x i8], [27 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = load i16, i16* %10, align 2
  %230 = sext i16 %229 to i32
  %231 = sub i32 0, 65
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 65
  %234 = icmp eq i32 %228, %232
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.book, %struct.book* %238, i32 0, i32 0
  %240 = load i16, i16* %239, align 2
  %241 = sext i16 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %235, %219
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, -338390563
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -338390563
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  br label %208

; <label>:250:                                    ; preds = %208
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %3, align 4
  br label %203

; <label>:256:                                    ; preds = %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
