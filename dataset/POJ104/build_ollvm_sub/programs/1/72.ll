; ModuleID = 'source-C-CXX/1/72.c'
source_filename = "source-C-CXX/1/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [26 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [26 x i8]], align 16
  %12 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [27 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.letter, i32 0, i32 0), i64 27, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 222903449
  %25 = add i32 %24, 1
  %26 = add i32 %25, 222903449
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %51, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 26
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 2015525765
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2015525765
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %2, align 4
  br label %29

; <label>:58:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %66, i8* %70)
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %133, %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 26
  br i1 %82, label %83, label %139

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %126, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 26
  br i1 %91, label %92, label %125

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %92
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %113, align 4
  br label %118

; <label>:118:                                    ; preds = %107, %92
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 754569001
  %122 = add i32 %121, 1
  %123 = add i32 %122, 754569001
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %89

; <label>:125:                                    ; preds = %89
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -469397999
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -469397999
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %84

; <label>:132:                                    ; preds = %84
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, -2115787342
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2115787342
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %80

; <label>:139:                                    ; preds = %80
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %173, %139
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %141, 26
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %140
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %167, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %152, 1715787674
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1715787674
  %163 = add nsw i32 %152, %159
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %148
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %2, align 4
  br label %144

; <label>:172:                                    ; preds = %144
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 2140482281
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 2140482281
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %140

; <label>:179:                                    ; preds = %140
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %197, %179
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %181, 26
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %183
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 1818365265
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1818365265
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %180

; <label>:203:                                    ; preds = %180
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %9, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %209)
  store i32 0, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %249, %203
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %255

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %241, %215
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %217, 26
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i8], [26 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %227, %232
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %219
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %234, %219
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %3, align 4
  br label %216

; <label>:248:                                    ; preds = %216
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = add i32 %250, -2062748507
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -2062748507
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %2, align 4
  br label %211

; <label>:255:                                    ; preds = %211
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
