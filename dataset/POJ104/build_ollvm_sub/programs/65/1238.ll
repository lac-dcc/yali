; ModuleID = 'source-C-CXX/65/1238.c'
source_filename = "source-C-CXX/65/1238.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 821579370
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 821579370
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %5, align 4
  br label %107

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 4
  %31 = add i32 %28, -830496357
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -830496357
  %34 = add nsw i32 %28, %30
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, -1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, -1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %27
  br label %106

; <label>:44:                                     ; preds = %23, %19
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 100
  %63 = add i32 %59, 389890427
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 389890427
  %66 = sub nsw i32 %59, %62
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -1627508164
  %73 = add i32 %72, -1
  %74 = add i32 %73, -1627508164
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %52
  br label %105

; <label>:77:                                     ; preds = %48, %44
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 400
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 4
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 100
  %92 = sub i32 0, %91
  %93 = add i32 %88, %92
  %94 = sub nsw i32 %88, %91
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 400
  %97 = sub i32 %93, 838654578
  %98 = add i32 %97, %96
  %99 = add i32 %98, 838654578
  %100 = add nsw i32 %93, %96
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %81, %77
  br label %105

; <label>:105:                                    ; preds = %104, %76
  br label %106

; <label>:106:                                    ; preds = %105, %43
  br label %107

; <label>:107:                                    ; preds = %106, %13
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %107
  store i32 1, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %190, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %196

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %142, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %142, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %142, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %142, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %142, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %139, %136, %133, %130, %127, %124, %121
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 31
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 31
  store i32 %145, i32* %6, align 4
  br label %189

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %159, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %159, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %159, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %156, %153, %150, %147
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 146996833
  %162 = add i32 %161, 30
  %163 = sub i32 %162, 146996833
  %164 = add nsw i32 %160, 30
  store i32 %163, i32* %6, align 4
  br label %188

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 29
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 29
  store i32 %180, i32* %6, align 4
  br label %187

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, 28
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 28
  store i32 %185, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %177
  br label %188

; <label>:188:                                    ; preds = %187, %159
  br label %189

; <label>:189:                                    ; preds = %188, %142
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, 519005408
  %193 = add i32 %192, 1
  %194 = add i32 %193, 519005408
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %117

; <label>:196:                                    ; preds = %117
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %197, 1713226493
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 1713226493
  %202 = add nsw i32 %197, %198
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %201, 1284131339
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1284131339
  %207 = add nsw i32 %201, %203
  store i32 %206, i32* %8, align 4
  %208 = load i32, i32* %8, align 4
  %209 = srem i32 %208, 7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %196
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %196
  %214 = load i32, i32* %8, align 4
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %213
  %220 = load i32, i32* %8, align 4
  %221 = srem i32 %220, 7
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %219
  %226 = load i32, i32* %8, align 4
  %227 = srem i32 %226, 7
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %225
  %232 = load i32, i32* %8, align 4
  %233 = srem i32 %232, 7
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %231
  %238 = load i32, i32* %8, align 4
  %239 = srem i32 %238, 7
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %237
  %244 = load i32, i32* %8, align 4
  %245 = srem i32 %244, 7
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %243
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
