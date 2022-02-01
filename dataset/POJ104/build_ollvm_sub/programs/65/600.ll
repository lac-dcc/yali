; ModuleID = 'source-C-CXX/65/600.c'
source_filename = "source-C-CXX/65/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %8)
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, 1239634037
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1239634037
  %14 = sub nsw i32 %10, 1
  %15 = sdiv i32 %13, 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sdiv i32 %18, 100
  %21 = add i32 %15, -1970539994
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1970539994
  %24 = sub nsw i32 %15, %20
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -1629854368
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1629854368
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 400
  %31 = sub i32 %23, -195072948
  %32 = add i32 %31, %30
  %33 = add i32 %32, -195072948
  %34 = add nsw i32 %23, %30
  %35 = mul nsw i32 %33, 2
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sdiv i32 %42, 4
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1622859164
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1622859164
  %49 = sub nsw i32 %45, 1
  %50 = sdiv i32 %48, 100
  %51 = add i32 %44, -52324276
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -52324276
  %54 = sub nsw i32 %44, %50
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 1651771092
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1651771092
  %59 = sub nsw i32 %55, 1
  %60 = sdiv i32 %58, 400
  %61 = sub i32 %53, -1963370421
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1963370421
  %64 = add nsw i32 %53, %60
  %65 = add i32 %38, -447991933
  %66 = sub i32 %65, %63
  %67 = sub i32 %66, -447991933
  %68 = sub nsw i32 %38, %63
  %69 = mul nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

; <label>:73:                                     ; preds = %0
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %130

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %77, %0
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %81
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  store i32 31, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %85
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store i32 60, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %89
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 91, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %93
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store i32 121, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %97
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store i32 152, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %101
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  store i32 182, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %105
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  store i32 213, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %109
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store i32 244, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %113
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  store i32 274, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %117
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  store i32 305, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %121
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  store i32 335, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %125
  br label %179

; <label>:130:                                    ; preds = %77, %73
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %130
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  store i32 31, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %134
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store i32 59, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %138
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  store i32 90, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %142
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 120, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %146
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 151, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %150
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  store i32 181, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %154
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  store i32 212, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %158
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  store i32 243, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %162
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  store i32 273, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %166
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store i32 304, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %170
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  store i32 334, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %174
  br label %179

; <label>:179:                                    ; preds = %178, %129
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %180, 574579518
  %183 = add i32 %182, %181
  %184 = add i32 %183, 574579518
  %185 = add nsw i32 %180, %181
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %184, 663746800
  %188 = add i32 %187, %186
  %189 = add i32 %188, 663746800
  %190 = add nsw i32 %184, %186
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %189, 1951604364
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1951604364
  %195 = add nsw i32 %189, %191
  store i32 %194, i32* %2, align 4
  %196 = load i32, i32* %2, align 4
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %179
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %179
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 7
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %201
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 7
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %207
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %213
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 7
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %219
  %226 = load i32, i32* %2, align 4
  %227 = srem i32 %226, 7
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %225
  %232 = load i32, i32* %2, align 4
  %233 = srem i32 %232, 7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %231
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
