; ModuleID = 'source-C-CXX/10/326.c'
source_filename = "source-C-CXX/10/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %135

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %135

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %134

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 31, -501902774
  %29 = add i32 %28, %27
  %30 = add i32 %29, -501902774
  %31 = add nsw i32 31, %27
  store i32 %30, i32* %5, align 4
  br label %133

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 59
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 59, %36
  store i32 %40, i32* %5, align 4
  br label %132

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 90, -143639147
  %48 = add i32 %47, %46
  %49 = add i32 %48, -143639147
  %50 = add nsw i32 90, %46
  store i32 %49, i32* %5, align 4
  br label %131

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 120, 951552362
  %57 = add i32 %56, %55
  %58 = add i32 %57, 951552362
  %59 = add nsw i32 120, %55
  store i32 %58, i32* %5, align 4
  br label %130

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 151
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 151, %64
  store i32 %68, i32* %5, align 4
  br label %129

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 181, %75
  %77 = add nsw i32 181, %74
  store i32 %76, i32* %5, align 4
  br label %128

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = add i32 212, -2001972107
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -2001972107
  %86 = add nsw i32 212, %82
  store i32 %85, i32* %5, align 4
  br label %127

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 243, 417062831
  %93 = add i32 %92, %91
  %94 = add i32 %93, 417062831
  %95 = add nsw i32 243, %91
  store i32 %94, i32* %5, align 4
  br label %126

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add i32 273, -225653440
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -225653440
  %104 = add nsw i32 273, %100
  store i32 %103, i32* %5, align 4
  br label %125

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 304, 2046786191
  %111 = add i32 %110, %109
  %112 = add i32 %111, 2046786191
  %113 = add nsw i32 304, %109
  store i32 %112, i32* %5, align 4
  br label %124

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = add i32 334, -1726741324
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1726741324
  %122 = add nsw i32 334, %118
  store i32 %121, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %114
  br label %124

; <label>:124:                                    ; preds = %123, %108
  br label %125

; <label>:125:                                    ; preds = %124, %99
  br label %126

; <label>:126:                                    ; preds = %125, %90
  br label %127

; <label>:127:                                    ; preds = %126, %81
  br label %128

; <label>:128:                                    ; preds = %127, %73
  br label %129

; <label>:129:                                    ; preds = %128, %63
  br label %130

; <label>:130:                                    ; preds = %129, %54
  br label %131

; <label>:131:                                    ; preds = %130, %45
  br label %132

; <label>:132:                                    ; preds = %131, %35
  br label %133

; <label>:133:                                    ; preds = %132, %26
  br label %134

; <label>:134:                                    ; preds = %133, %21
  br label %262

; <label>:135:                                    ; preds = %14, %10
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %261

; <label>:147:                                    ; preds = %143, %139
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %5, align 4
  br label %260

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 31, %157
  %159 = add nsw i32 31, %156
  store i32 %158, i32* %5, align 4
  br label %259

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = add i32 60, -521280652
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -521280652
  %168 = add nsw i32 60, %164
  store i32 %167, i32* %5, align 4
  br label %258

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = add i32 91, -1048622746
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1048622746
  %177 = add nsw i32 91, %173
  store i32 %176, i32* %5, align 4
  br label %257

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = add i32 121, -285793640
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -285793640
  %186 = add nsw i32 121, %182
  store i32 %185, i32* %5, align 4
  br label %256

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = add i32 152, -1188146903
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1188146903
  %195 = add nsw i32 152, %191
  store i32 %194, i32* %5, align 4
  br label %255

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 182, %201
  %203 = add nsw i32 182, %200
  store i32 %202, i32* %5, align 4
  br label %254

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = add i32 213, -213924106
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -213924106
  %212 = add nsw i32 213, %208
  store i32 %211, i32* %5, align 4
  br label %253

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 244
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 244, %217
  store i32 %221, i32* %5, align 4
  br label %252

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 10
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = add i32 274, -325573712
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -325573712
  %231 = add nsw i32 274, %227
  store i32 %230, i32* %5, align 4
  br label %251

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 11
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 305, %237
  %239 = add nsw i32 305, %236
  store i32 %238, i32* %5, align 4
  br label %250

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 12
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = add i32 335, 1714870127
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 1714870127
  %248 = add nsw i32 335, %244
  store i32 %247, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %240
  br label %250

; <label>:250:                                    ; preds = %249, %235
  br label %251

; <label>:251:                                    ; preds = %250, %226
  br label %252

; <label>:252:                                    ; preds = %251, %216
  br label %253

; <label>:253:                                    ; preds = %252, %207
  br label %254

; <label>:254:                                    ; preds = %253, %199
  br label %255

; <label>:255:                                    ; preds = %254, %190
  br label %256

; <label>:256:                                    ; preds = %255, %181
  br label %257

; <label>:257:                                    ; preds = %256, %172
  br label %258

; <label>:258:                                    ; preds = %257, %163
  br label %259

; <label>:259:                                    ; preds = %258, %155
  br label %260

; <label>:260:                                    ; preds = %259, %150
  br label %261

; <label>:261:                                    ; preds = %260, %143
  br label %262

; <label>:262:                                    ; preds = %261, %134
  %263 = load i32, i32* %5, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
