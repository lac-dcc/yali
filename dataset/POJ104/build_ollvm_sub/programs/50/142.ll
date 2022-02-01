; ModuleID = 'source-C-CXX/50/142.c'
source_filename = "source-C-CXX/50/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 500
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -786056759
  %34 = add i32 %33, 1
  %35 = add i32 %34, -786056759
  %36 = add nsw i32 %32, 1
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %35, -438020526
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -438020526
  %41 = sub nsw i32 %35, %37
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %25
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 500
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1365784636
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1365784636
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %46

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %42

; <label>:70:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %104, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -2109099779
  %100 = add i32 %99, 1
  %101 = add i32 %100, -2109099779
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %76

; <label>:103:                                    ; preds = %76
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -197152038
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -197152038
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %71

; <label>:110:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %148, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %154

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %142, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %124, i8* %128) #3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %134, align 4
  br label %141

; <label>:141:                                    ; preds = %131, %120
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  br label %116

; <label>:147:                                    ; preds = %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1042784752
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1042784752
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %111

; <label>:154:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %166, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i32, i32, ...) bitcast (i32 (...)* @M to i32 (i32, i32, ...)*)(i32 %160, i32 %164)
  store i32 %165, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, -1479727133
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1479727133
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %155

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %251

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %9, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, 1196816985
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1196816985
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %220, %177
  %186 = load i32, i32* %4, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1994889365
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1994889365
  %193 = sub nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %213, %188
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x i8], [6 x i8]* %200, i32 0, i32 0
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i8], [6 x i8]* %204, i32 0, i32 0
  %206 = call i32 @strcmp(i8* %201, i8* %205) #3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %210
  store i32 0, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %197
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 2068083939
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 2068083939
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %6, align 4
  br label %194

; <label>:219:                                    ; preds = %194
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %221, -1045615791
  %223 = add i32 %222, -1
  %224 = add i32 %223, -1045615791
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %4, align 4
  br label %185

; <label>:226:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %245, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [6 x i8], [6 x i8]* %241, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %242)
  br label %244

; <label>:244:                                    ; preds = %238, %231
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %4, align 4
  br label %227

; <label>:250:                                    ; preds = %227
  br label %251

; <label>:251:                                    ; preds = %250, %175
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @M(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
