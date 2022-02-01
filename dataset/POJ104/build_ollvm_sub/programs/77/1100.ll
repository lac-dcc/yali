; ModuleID = 'source-C-CXX/77/1100.c'
source_filename = "source-C-CXX/77/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %262, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %268

; <label>:13:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %254, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %261

; <label>:17:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %246, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %253

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %240, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %245

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %26, -317015189
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -317015189
  %31 = add nsw i32 %26, %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = icmp eq i32 %30, %37
  br i1 %39, label %40, label %239

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = icmp sgt i32 %44, %51
  br i1 %53, label %54, label %239

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %55, 722434039
  %58 = add i32 %57, %56
  %59 = add i32 %58, 722434039
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %239

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  br label %71

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %4, align 4
  br label %80

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %6, align 4
  br label %89

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, i32* %6, align 4
  store i32 40, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %2, align 4
  br label %98

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %4, align 4
  br label %107

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %8, align 4
  br label %116

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %8, align 4
  br label %125

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %6, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %130, %125
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %137, %133
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %140
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %151, %147
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %158, %154
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %7, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %165, %161
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %172, %168
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %7, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %179, %175
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %186, %182
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %193, %189
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %8, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %200, %196
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %8, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %207, %203
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %9, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %214, %210
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %9, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %221, %217
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %9, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %228, %224
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %9, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %235, %231
  br label %239

; <label>:239:                                    ; preds = %238, %54, %40, %25
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, 10
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 10
  store i32 %243, i32* %5, align 4
  br label %22

; <label>:245:                                    ; preds = %22
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 10
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 10
  store i32 %251, i32* %4, align 4
  br label %18

; <label>:253:                                    ; preds = %18
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 10
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 10
  store i32 %259, i32* %3, align 4
  br label %14

; <label>:261:                                    ; preds = %14
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %263, 2128056848
  %265 = add i32 %264, 10
  %266 = sub i32 %265, 2128056848
  %267 = add nsw i32 %263, 10
  store i32 %266, i32* %2, align 4
  br label %10

; <label>:268:                                    ; preds = %10
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
