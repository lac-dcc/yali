; ModuleID = 'source-C-CXX/70/2383.c'
source_filename = "source-C-CXX/70/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %250, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %256

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %19, %14
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %140

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %27, %19
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 32, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %35
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 61, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 92, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %43
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 122, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 153, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %51
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i32 183, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %55
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store i32 214, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %59
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i32 245, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %63
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 275, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %67
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store i32 306, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %71
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 336, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %75
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i32 1, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %79
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i32 32, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %83
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 61, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %87
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i32 92, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %91
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i32 122, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %95
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i32 153, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %99
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i32 183, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %103
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 214, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %107
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i32 245, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %111
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 275, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %115
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  store i32 306, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %119
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 336, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %123
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = srem i32 %131, 7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %127
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %139

; <label>:137:                                    ; preds = %127
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %135
  br label %249

; <label>:140:                                    ; preds = %27, %23
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store i32 1, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %140
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  store i32 32, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %144
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  store i32 60, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %148
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  store i32 91, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %152
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  store i32 121, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %156
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store i32 152, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %160
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164
  store i32 182, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %167, %164
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  store i32 213, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %168
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 9
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  store i32 244, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %172
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 10
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  store i32 274, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %176
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %180
  store i32 305, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %180
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 12
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184
  store i32 335, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %184
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188
  store i32 1, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %188
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  store i32 32, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %192
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %196
  store i32 60, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %196
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %200
  store i32 91, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %203, %200
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  store i32 121, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %204
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %208
  store i32 152, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %208
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  store i32 182, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %212
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %216
  store i32 213, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %216
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 9
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220
  store i32 244, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %220
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %224
  store i32 274, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %224
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 11
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %228
  store i32 305, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %228
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %232
  store i32 335, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %235, %232
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, %238
  %242 = srem i32 %240, 7
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %236
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:246:                                    ; preds = %236
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %244
  br label %249

; <label>:249:                                    ; preds = %248, %139
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %251, -1276265910
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1276265910
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %3, align 4
  br label %10

; <label>:256:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
