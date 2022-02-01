; ModuleID = 'source-C-CXX/1/1376.c'
source_filename = "source-C-CXX/1/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [30 x i8], i32, i32 }
%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.a], align 16
  %4 = alloca [26 x %struct.b], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %264

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, [30 x i8]* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 0
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 2
  store i32 %34, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %66, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 25
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 65
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 65
  %57 = trunc i32 %55 to i8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.b, %struct.b* %60, i32 0, i32 0
  store i8 %57, i8* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.b, %struct.b* %64, i32 0, i32 1
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -105190810
  %69 = add i32 %68, 1
  %70 = add i32 %69, -105190810
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %47

; <label>:72:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %142, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %135, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %78
  store i8 65, i8* %8, align 1
  br label %87

; <label>:87:                                     ; preds = %128, %86
  %88 = load i8, i8* %8, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.a, %struct.a* %94, i32 0, i32 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %8, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %91
  %105 = load i8, i8* %8, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, 65
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 65
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.b, %struct.b* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = load i8, i8* %8, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 0, 65
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 65
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.b, %struct.b* %125, i32 0, i32 1
  store i32 %117, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %104, %91
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8, i8* %8, align 1
  %130 = sub i8 %129, 51
  %131 = add i8 %130, 1
  %132 = add i8 %131, 51
  %133 = add i8 %129, 1
  store i8 %132, i8* %8, align 1
  br label %87

; <label>:134:                                    ; preds = %87
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1446147614
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1446147614
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %78

; <label>:141:                                    ; preds = %78
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %5, align 4
  br label %73

; <label>:149:                                    ; preds = %73
  %150 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 0
  %151 = getelementptr inbounds %struct.b, %struct.b* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %171, %149
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %154, 25
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.b, %struct.b* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.b, %struct.b* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %156
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -1736595874
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1736595874
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %153

; <label>:177:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %257, %177
  %179 = load i32, i32* %5, align 4
  %180 = icmp sle i32 %179, 25
  br i1 %180, label %181, label %263

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.b, %struct.b* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %256

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.b, %struct.b* %192, i32 0, i32 0
  %194 = load i8, i8* %193, align 8
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.b, %struct.b* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 0, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %249, %189
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %255

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %241, %207
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.a, %struct.a* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %248

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.a, %struct.a* %219, i32 0, i32 0
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x i8], [30 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.b, %struct.b* %228, i32 0, i32 0
  %230 = load i8, i8* %229, align 8
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %225, %231
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %216
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.a, %struct.a* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  br label %248

; <label>:240:                                    ; preds = %216
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %7, align 4
  br label %208

; <label>:248:                                    ; preds = %233, %208
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %250, 635781906
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 635781906
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %6, align 4
  br label %203

; <label>:255:                                    ; preds = %203
  br label %263

; <label>:256:                                    ; preds = %181
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = add i32 %258, -1698980575
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1698980575
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %5, align 4
  br label %178

; <label>:263:                                    ; preds = %255, %178
  br label %264

; <label>:264:                                    ; preds = %263, %0
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
