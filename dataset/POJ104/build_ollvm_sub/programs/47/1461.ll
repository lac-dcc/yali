; ModuleID = 'source-C-CXX/47/1461.c'
source_filename = "source-C-CXX/47/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -134092441
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -134092441
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 4
  store i32 %45, i32* %47, align 16
  %48 = load i32, i32* %3, align 4
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 4
  store i32 %48, i32* %50, align 16
  store i32 1, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %183, %44
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %188

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %142, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 9
  br i1 %58, label %59, label %147

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %135, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 9
  br i1 %62, label %63, label %141

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %134

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 1432590763
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1432590763
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %126, %72
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 79665711
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 79665711
  %84 = add nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -970151168
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -970151168
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %119, %86
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 1864804416
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1864804416
  %98 = add nsw i32 %94, 1
  %99 = icmp sle i32 %93, %97
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -84543480
  %116 = add i32 %115, %107
  %117 = sub i32 %116, -84543480
  %118 = add nsw i32 %114, %107
  store i32 %117, i32* %113, align 4
  br label %119

; <label>:119:                                    ; preds = %100
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %120, -1803518521
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1803518521
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %92

; <label>:125:                                    ; preds = %92
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %8, align 4
  br label %78

; <label>:133:                                    ; preds = %78
  br label %134

; <label>:134:                                    ; preds = %133, %63
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, -81806520
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -81806520
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %60

; <label>:141:                                    ; preds = %60
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %5, align 4
  br label %56

; <label>:147:                                    ; preds = %56
  store i32 0, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %176, %147
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %149, 9
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %148
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %169, %151
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %153, 9
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, -284655181
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -284655181
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %152

; <label>:175:                                    ; preds = %152
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -541521647
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -541521647
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %148

; <label>:182:                                    ; preds = %148
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %7, align 4
  br label %51

; <label>:188:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %224, %188
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 9
  br i1 %191, label %192, label %230

; <label>:192:                                    ; preds = %189
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %218, %192
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %194, 9
  br i1 %195, label %196, label %223

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %217

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %208, %199
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %6, align 4
  br label %193

; <label>:223:                                    ; preds = %193
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, -1331442069
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1331442069
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  br label %189

; <label>:230:                                    ; preds = %189
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
