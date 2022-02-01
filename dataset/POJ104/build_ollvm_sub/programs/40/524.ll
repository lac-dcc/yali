; ModuleID = 'source-C-CXX/40/524.c'
source_filename = "source-C-CXX/40/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %13, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %272, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %279

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %265, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %271

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %264

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %257, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %263

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %256

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %256

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %249, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %255

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %248

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %248

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %248

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %241, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %247

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %240

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %240

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %240

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %240

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %83, align 16
  br label %98

; <label>:84:                                     ; preds = %79, %76
  %85 = load i32, i32* %2, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %94, align 16
  br label %97

; <label>:95:                                     ; preds = %90, %87, %84
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %96, align 16
  br label %97

; <label>:97:                                     ; preds = %95, %93
  br label %98

; <label>:98:                                     ; preds = %97, %82
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %108, align 4
  br label %123

; <label>:109:                                    ; preds = %104, %101
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %119, align 4
  br label %122

; <label>:120:                                    ; preds = %115, %112, %109
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %120, %118
  br label %123

; <label>:123:                                    ; preds = %122, %107
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126, %123
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %133, align 8
  br label %148

; <label>:134:                                    ; preds = %129, %126
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = icmp ne i32 %141, 5
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %144, align 8
  br label %147

; <label>:145:                                    ; preds = %140, %137, %134
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %145, %143
  br label %148

; <label>:148:                                    ; preds = %147, %132
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %158, align 4
  br label %173

; <label>:159:                                    ; preds = %154, %151
  %160 = load i32, i32* %5, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %169, align 4
  br label %172

; <label>:170:                                    ; preds = %165, %162, %159
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %170, %168
  br label %173

; <label>:173:                                    ; preds = %172, %157
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %179, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176, %173
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %183, align 16
  br label %198

; <label>:184:                                    ; preds = %179, %176
  %185 = load i32, i32* %6, align 4
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %188, 2
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %5, align 4
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %194, align 16
  br label %197

; <label>:195:                                    ; preds = %190, %187, %184
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %196, align 16
  br label %197

; <label>:197:                                    ; preds = %195, %193
  br label %198

; <label>:198:                                    ; preds = %197, %182
  %199 = load i32, i32* %6, align 4
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 3
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 1, i32* %205, align 4
  br label %208

; <label>:206:                                    ; preds = %201, %198
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %206, %204
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %208
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %239

; <label>:216:                                    ; preds = %212
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %216
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %220
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %226 = load i32, i32* %225, align 16
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %239

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %233, i32 %234, i32 %235, i32 %236, i32 %237)
  br label %239

; <label>:239:                                    ; preds = %232, %228, %224, %220, %216, %212, %208
  br label %240

; <label>:240:                                    ; preds = %239, %69, %65, %61, %57
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, -1444276999
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1444276999
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %6, align 4
  br label %54

; <label>:247:                                    ; preds = %54
  br label %248

; <label>:248:                                    ; preds = %247, %49, %45, %41
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add i32 %250, 601063081
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 601063081
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %5, align 4
  br label %38

; <label>:255:                                    ; preds = %38
  br label %256

; <label>:256:                                    ; preds = %255, %33, %29
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add i32 %258, -1039519604
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1039519604
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %4, align 4
  br label %26

; <label>:263:                                    ; preds = %26
  br label %264

; <label>:264:                                    ; preds = %263, %21
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, -1541959635
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1541959635
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %3, align 4
  br label %18

; <label>:271:                                    ; preds = %18
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %2, align 4
  br label %14

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %1, align 4
  ret i32 %280
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
