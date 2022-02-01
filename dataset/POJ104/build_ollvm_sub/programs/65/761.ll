; ModuleID = 'source-C-CXX/65/761.c'
source_filename = "source-C-CXX/65/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = srem i32 %11, 7
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sdiv i32 %16, 4
  %19 = add i32 %13, 1615293306
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 1615293306
  %22 = add nsw i32 %13, %18
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 224016835
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 224016835
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %26, 100
  %29 = add i32 %21, -248559623
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -248559623
  %32 = sub nsw i32 %21, %28
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -1864188982
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1864188982
  %37 = sub nsw i32 %33, 1
  %38 = sdiv i32 %36, 400
  %39 = add i32 %31, 458647310
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 458647310
  %42 = add nsw i32 %31, %38
  store i32 %41, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %179, %0
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %185

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -1307289975
  %65 = add i32 %64, 29
  %66 = sub i32 %65, -1307289975
  %67 = add nsw i32 %63, 29
  store i32 %66, i32* %7, align 4
  br label %75

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 28
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 28
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %62
  br label %178

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 723695140
  %82 = add i32 %81, 31
  %83 = add i32 %82, 723695140
  %84 = add nsw i32 %80, 31
  store i32 %83, i32* %7, align 4
  br label %177

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 31
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 31
  store i32 %91, i32* %7, align 4
  br label %176

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 30
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 30
  store i32 %99, i32* %7, align 4
  br label %175

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 31
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 31
  store i32 %107, i32* %7, align 4
  br label %174

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, 1001927040
  %115 = add i32 %114, 30
  %116 = sub i32 %115, 1001927040
  %117 = add nsw i32 %113, 30
  store i32 %116, i32* %7, align 4
  br label %173

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 31
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 31
  store i32 %124, i32* %7, align 4
  br label %172

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, -555870701
  %132 = add i32 %131, 31
  %133 = sub i32 %132, -555870701
  %134 = add nsw i32 %130, 31
  store i32 %133, i32* %7, align 4
  br label %171

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, -64743327
  %141 = add i32 %140, 30
  %142 = sub i32 %141, -64743327
  %143 = add nsw i32 %139, 30
  store i32 %142, i32* %7, align 4
  br label %170

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 31
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 31
  store i32 %152, i32* %7, align 4
  br label %169

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 30
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 30
  store i32 %160, i32* %7, align 4
  br label %168

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, -377222920
  %165 = add i32 %164, 31
  %166 = sub i32 %165, -377222920
  %167 = add nsw i32 %163, 31
  store i32 %166, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %157
  br label %169

; <label>:169:                                    ; preds = %168, %147
  br label %170

; <label>:170:                                    ; preds = %169, %138
  br label %171

; <label>:171:                                    ; preds = %170, %129
  br label %172

; <label>:172:                                    ; preds = %171, %121
  br label %173

; <label>:173:                                    ; preds = %172, %112
  br label %174

; <label>:174:                                    ; preds = %173, %104
  br label %175

; <label>:175:                                    ; preds = %174, %96
  br label %176

; <label>:176:                                    ; preds = %175, %88
  br label %177

; <label>:177:                                    ; preds = %176, %79
  br label %178

; <label>:178:                                    ; preds = %177, %75
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -875328746
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -875328746
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %43

; <label>:185:                                    ; preds = %43
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %186, %187
  store i32 %191, i32* %7, align 4
  %193 = load i32, i32* %7, align 4
  %194 = srem i32 %193, 7
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %185
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %235

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %233

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %232

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %231

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %230

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %224
  br label %230

; <label>:230:                                    ; preds = %229, %222
  br label %231

; <label>:231:                                    ; preds = %230, %217
  br label %232

; <label>:232:                                    ; preds = %231, %212
  br label %233

; <label>:233:                                    ; preds = %232, %207
  br label %234

; <label>:234:                                    ; preds = %233, %202
  br label %235

; <label>:235:                                    ; preds = %234, %197
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
