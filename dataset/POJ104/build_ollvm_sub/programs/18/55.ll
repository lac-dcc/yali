; ModuleID = 'source-C-CXX/18/55.c'
source_filename = "source-C-CXX/18/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %255, %0
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1182930145
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1182930145
  %32 = sub nsw i32 %28, 1
  %33 = icmp sle i32 %27, %31
  br i1 %33, label %34, label %261

; <label>:34:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %72, %34
  %37 = load i32, i32* %10, align 4
  %38 = icmp ne i32 %37, 9
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = add i32 %44, 1649997527
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1649997527
  %49 = sub nsw i32 %44, 1
  %50 = icmp sle i32 %40, %48
  br label %51

; <label>:51:                                     ; preds = %39, %36
  %52 = phi i1 [ false, %36 ], [ %50, %39 ]
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %59, -1191976943
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1191976943
  %64 = sub nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %58, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %53
  store i32 9, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %53
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, -2108934429
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2108934429
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %36

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  br label %255

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %244

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, -1104298703
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1104298703
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %9, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %96, %85
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %244

; <label>:102:                                    ; preds = %99, %96
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %172

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %133, %106
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, %111
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 1
  %120 = icmp sle i32 %109, %118
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %8, align 4
  br label %108

; <label>:138:                                    ; preds = %108
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %139, -136757964
  %142 = add i32 %141, %140
  %143 = add i32 %142, -136757964
  %144 = add nsw i32 %139, %140
  store i32 %143, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %165, %138
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %146, 299
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, %150
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %152, -268945571
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -268945571
  %158 = sub nsw i32 %152, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, -1297103714
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1297103714
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %145

; <label>:171:                                    ; preds = %145
  br label %243

; <label>:172:                                    ; preds = %102
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %242

; <label>:176:                                    ; preds = %172
  store i32 299, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %203, %176
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %179, 988310207
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 988310207
  %184 = add nsw i32 %179, %180
  %185 = icmp sge i32 %178, %183
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, %188
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %190, -2030297602
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -2030297602
  %196 = sub nsw i32 %190, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, -1
  store i32 %206, i32* %8, align 4
  br label %177

; <label>:208:                                    ; preds = %177
  %209 = load i32, i32* %9, align 4
  store i32 %209, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %235, %208
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %216 = add nsw i32 %212, %213
  %217 = add i32 %215, 1717833360
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1717833360
  %220 = sub nsw i32 %215, 1
  %221 = icmp sle i32 %211, %219
  br i1 %221, label %222, label %241

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %223, -358565962
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -358565962
  %228 = sub nsw i32 %223, %224
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, -1796869749
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1796869749
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  br label %210

; <label>:241:                                    ; preds = %210
  br label %242

; <label>:242:                                    ; preds = %241, %172
  br label %243

; <label>:243:                                    ; preds = %242, %171
  br label %244

; <label>:244:                                    ; preds = %243, %99, %82
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 %250, 664244686
  %252 = add i32 %251, %248
  %253 = add i32 %252, 664244686
  %254 = add nsw i32 %250, %248
  store i32 %253, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %245, %81
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, -1285279601
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1285279601
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %9, align 4
  br label %26

; <label>:261:                                    ; preds = %26
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %262)
  %264 = load i32, i32* %1, align 4
  ret i32 %264
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
