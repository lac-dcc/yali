; ModuleID = 'source-C-CXX/10/450.c'
source_filename = "source-C-CXX/10/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %137

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %136

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add i32 31, 1118174537
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1118174537
  %31 = add nsw i32 31, %27
  store i32 %30, i32* %5, align 4
  br label %135

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 60, %37
  %39 = add nsw i32 60, %36
  store i32 %38, i32* %5, align 4
  br label %134

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 91, -642397164
  %46 = add i32 %45, %44
  %47 = add i32 %46, -642397164
  %48 = add nsw i32 91, %44
  store i32 %47, i32* %5, align 4
  br label %133

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 121, 1070801106
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1070801106
  %57 = add nsw i32 121, %53
  store i32 %56, i32* %5, align 4
  br label %132

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 152
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 152, %62
  store i32 %66, i32* %5, align 4
  br label %131

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 182
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 182, %72
  store i32 %76, i32* %5, align 4
  br label %130

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 213, 1028595835
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1028595835
  %86 = add nsw i32 213, %82
  store i32 %85, i32* %5, align 4
  br label %129

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = add i32 244, -1896024648
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1896024648
  %95 = add nsw i32 244, %91
  store i32 %94, i32* %5, align 4
  br label %128

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add i32 274, 172231255
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 172231255
  %104 = add nsw i32 274, %100
  store i32 %103, i32* %5, align 4
  br label %127

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 305
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 305, %109
  store i32 %113, i32* %5, align 4
  br label %126

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 335
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 335, %119
  store i32 %123, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %115
  br label %126

; <label>:126:                                    ; preds = %125, %108
  br label %127

; <label>:127:                                    ; preds = %126, %99
  br label %128

; <label>:128:                                    ; preds = %127, %90
  br label %129

; <label>:129:                                    ; preds = %128, %81
  br label %130

; <label>:130:                                    ; preds = %129, %71
  br label %131

; <label>:131:                                    ; preds = %130, %61
  br label %132

; <label>:132:                                    ; preds = %131, %52
  br label %133

; <label>:133:                                    ; preds = %132, %43
  br label %134

; <label>:134:                                    ; preds = %133, %35
  br label %135

; <label>:135:                                    ; preds = %134, %26
  br label %136

; <label>:136:                                    ; preds = %135, %21
  br label %254

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %5, align 4
  br label %253

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 31, 994363286
  %148 = add i32 %147, %146
  %149 = add i32 %148, 994363286
  %150 = add nsw i32 31, %146
  store i32 %149, i32* %5, align 4
  br label %252

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 59, 1942153309
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1942153309
  %159 = add nsw i32 59, %155
  store i32 %158, i32* %5, align 4
  br label %251

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 90
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 90, %164
  store i32 %168, i32* %5, align 4
  br label %250

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 120, %175
  %177 = add nsw i32 120, %174
  store i32 %176, i32* %5, align 4
  br label %249

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = add i32 151, 842678954
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 842678954
  %186 = add nsw i32 151, %182
  store i32 %185, i32* %5, align 4
  br label %248

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 181
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 181, %191
  store i32 %195, i32* %5, align 4
  br label %247

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 8
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = add i32 212, -673750242
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -673750242
  %205 = add nsw i32 212, %201
  store i32 %204, i32* %5, align 4
  br label %246

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 9
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = add i32 243, -906655968
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -906655968
  %214 = add nsw i32 243, %210
  store i32 %213, i32* %5, align 4
  br label %245

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 10
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = add i32 273, -188878108
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -188878108
  %223 = add nsw i32 273, %219
  store i32 %222, i32* %5, align 4
  br label %244

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 304, 1395047871
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1395047871
  %232 = add nsw i32 304, %228
  store i32 %231, i32* %5, align 4
  br label %243

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 334, 2070119415
  %239 = add i32 %238, %237
  %240 = add i32 %239, 2070119415
  %241 = add nsw i32 334, %237
  store i32 %240, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %233
  br label %243

; <label>:243:                                    ; preds = %242, %227
  br label %244

; <label>:244:                                    ; preds = %243, %218
  br label %245

; <label>:245:                                    ; preds = %244, %209
  br label %246

; <label>:246:                                    ; preds = %245, %200
  br label %247

; <label>:247:                                    ; preds = %246, %190
  br label %248

; <label>:248:                                    ; preds = %247, %181
  br label %249

; <label>:249:                                    ; preds = %248, %173
  br label %250

; <label>:250:                                    ; preds = %249, %163
  br label %251

; <label>:251:                                    ; preds = %250, %154
  br label %252

; <label>:252:                                    ; preds = %251, %145
  br label %253

; <label>:253:                                    ; preds = %252, %140
  br label %254

; <label>:254:                                    ; preds = %253, %136
  %255 = load i32, i32* %5, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
