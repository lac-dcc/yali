; ModuleID = 'source-C-CXX/102/1142.c'
source_filename = "source-C-CXX/102/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1100 x i8], align 16
  %5 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  %7 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = add i64 %10, -2655781201992371836
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -2655781201992371836
  %14 = sub i64 %10, 1
  %15 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %17, 1474772007
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1474772007
  %21 = add nsw i32 %17, 1
  %22 = trunc i32 %20 to i8
  %23 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %246, %0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = add i64 %30, -1863801691940278784
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, -1863801691940278784
  %34 = sub i64 %30, 1
  %35 = icmp ult i64 %28, %33
  br i1 %35, label %36, label %252

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1494185433
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1494185433
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %41, %50
  br i1 %51, label %74, label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %57, -249072922
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -249072922
  %71 = sub nsw i32 %57, %67
  %72 = call i32 @abs(i32 %70) #6
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %52, %36
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, -2081105658
  %81 = sub i32 %80, 65
  %82 = add i32 %81, -2081105658
  %83 = sub nsw i32 %79, 65
  %84 = icmp slt i32 %82, 26
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 %90, -1987418297
  %92 = sub i32 %91, 65
  %93 = add i32 %92, -1987418297
  %94 = sub nsw i32 %90, 65
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, -1639233158
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1639233158
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %96, align 4
  br label %119

; <label>:102:                                    ; preds = %74
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 0, 97
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 97
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %112, align 4
  br label %119

; <label>:119:                                    ; preds = %102, %85
  br label %245

; <label>:120:                                    ; preds = %52
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %125, 1029053373
  %127 = sub i32 %126, 65
  %128 = add i32 %127, 1029053373
  %129 = sub nsw i32 %125, 65
  %130 = icmp slt i32 %128, 26
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, 65
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 65
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %141, align 4
  br label %165

; <label>:148:                                    ; preds = %120
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %153, 1303433314
  %155 = sub i32 %154, 97
  %156 = sub i32 %155, 1303433314
  %157 = sub nsw i32 %153, 97
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, -1586024621
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1586024621
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %159, align 4
  br label %165

; <label>:165:                                    ; preds = %148, %131
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, 65
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 65
  %174 = icmp slt i32 %172, 26
  br i1 %174, label %175, label %205

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add i32 %185, 1446961270
  %187 = sub i32 %186, 65
  %188 = sub i32 %187, 1446961270
  %189 = sub nsw i32 %185, 65
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %192)
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add i32 %198, 1265692425
  %200 = sub i32 %199, 65
  %201 = sub i32 %200, 1265692425
  %202 = sub nsw i32 %198, 65
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  br label %244

; <label>:205:                                    ; preds = %165
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add i32 %210, 1098158369
  %212 = sub i32 %211, 97
  %213 = sub i32 %212, 1098158369
  %214 = sub nsw i32 %210, 97
  %215 = sub i32 0, %213
  %216 = sub i32 0, 65
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %213, 65
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add i32 %224, -1328596767
  %226 = sub i32 %225, 97
  %227 = sub i32 %226, -1328596767
  %228 = sub nsw i32 %224, 97
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %218, i32 %231)
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub i32 %237, -273551677
  %239 = sub i32 %238, 97
  %240 = add i32 %239, -273551677
  %241 = sub nsw i32 %237, 97
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %242
  store i32 0, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %205, %175
  br label %245

; <label>:245:                                    ; preds = %244, %119
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, 1134526601
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1134526601
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %26

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
