; ModuleID = 'source-C-CXX/75/994.c'
source_filename = "source-C-CXX/75/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca %struct.qujian, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 1365172289
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1365172289
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %93, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %87, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %38, 1503138333
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1503138333
  %43 = sub nsw i32 %38, %39
  %44 = icmp slt i32 %37, %42
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qujian, %struct.qujian* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qujian, %struct.qujian* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %50, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 1324074002
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1324074002
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %66
  %68 = bitcast %struct.qujian* %3 to i8*
  %69 = bitcast %struct.qujian* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 4, i1 false)
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %77
  %79 = bitcast %struct.qujian* %75 to i8*
  %80 = bitcast %struct.qujian* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %82
  %84 = bitcast %struct.qujian* %83 to i8*
  %85 = bitcast %struct.qujian* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  br label %86

; <label>:86:                                     ; preds = %60, %45
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %6, align 4
  br label %36

; <label>:92:                                     ; preds = %36
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, -893690257
  %96 = add i32 %95, 1
  %97 = add i32 %96, -893690257
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %31

; <label>:99:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %218, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = icmp slt i32 %101, %104
  br i1 %106, label %107, label %223

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.qujian, %struct.qujian* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -1169571156
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1169571156
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.qujian, %struct.qujian* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %112, %121
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.qujian, %struct.qujian* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1270090972
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1270090972
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.qujian, %struct.qujian* %135, i32 0, i32 1
  store i32 %128, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qujian, %struct.qujian* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.qujian, %struct.qujian* %149, i32 0, i32 0
  store i32 %141, i32* %150, align 8
  br label %217

; <label>:151:                                    ; preds = %107
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.qujian, %struct.qujian* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.qujian, %struct.qujian* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp sge i32 %156, %164
  br i1 %165, label %166, label %197

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.qujian, %struct.qujian* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -1239738368
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1239738368
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.qujian, %struct.qujian* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %171, %180
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.qujian, %struct.qujian* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.qujian, %struct.qujian* %195, i32 0, i32 0
  store i32 %187, i32* %196, align 8
  br label %216

; <label>:197:                                    ; preds = %166, %151
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.qujian, %struct.qujian* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, 726823329
  %205 = add i32 %204, 1
  %206 = add i32 %205, 726823329
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.qujian, %struct.qujian* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp slt i32 %202, %211
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %197
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %252

; <label>:215:                                    ; preds = %197
  br label %216

; <label>:216:                                    ; preds = %215, %182
  br label %217

; <label>:217:                                    ; preds = %216, %123
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %5, align 4
  br label %100

; <label>:223:                                    ; preds = %100
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, -1560662338
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1560662338
  %229 = sub nsw i32 %225, 1
  %230 = icmp eq i32 %224, %228
  br i1 %230, label %231, label %251

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, -852776298
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -852776298
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.qujian, %struct.qujian* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 809534345
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 809534345
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.qujian, %struct.qujian* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %249)
  br label %251

; <label>:251:                                    ; preds = %231, %223
  store i32 0, i32* %1, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %213
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
