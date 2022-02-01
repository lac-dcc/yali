; ModuleID = 'source-C-CXX/38/1486.c'
source_filename = "source-C-CXX/38/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %30, i8* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %164, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %170

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %138

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, 8000
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 8000
  store i32 %71, i32* %68, align 4
  br label %73

; <label>:73:                                     ; preds = %65, %58
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 85
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1480387836
  %93 = add i32 %92, 4000
  %94 = sub i32 %93, 1480387836
  %95 = add nsw i32 %91, 4000
  store i32 %94, i32* %90, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %80, %73
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, 85
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %108 = getelementptr inbounds [2 x i8], [2 x i8]* %107, i64 0, i64 0
  %109 = load i8, i8* %108, align 2
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, 1165928815
  %118 = add i32 %117, 1000
  %119 = add i32 %118, 1165928815
  %120 = add nsw i32 %116, 1000
  store i32 %119, i32* %115, align 4
  br label %121

; <label>:121:                                    ; preds = %112, %103, %96
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, 90
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1645704465
  %134 = add i32 %133, 2000
  %135 = add i32 %134, 1645704465
  %136 = add nsw i32 %132, 2000
  store i32 %135, i32* %131, align 4
  br label %137

; <label>:137:                                    ; preds = %128, %121
  br label %138

; <label>:138:                                    ; preds = %137, %51
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = getelementptr inbounds [2 x i8], [2 x i8]* %149, i64 0, i64 0
  %151 = load i8, i8* %150, align 8
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 525780340
  %160 = add i32 %159, 850
  %161 = sub i32 %160, 525780340
  %162 = add nsw i32 %158, 850
  store i32 %161, i32* %157, align 4
  br label %163

; <label>:163:                                    ; preds = %154, %145, %138
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, -1453850014
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1453850014
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %47

; <label>:170:                                    ; preds = %47
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %191, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  br label %189

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %182
  %190 = phi i32 [ %183, %182 ], [ %188, %184 ]
  store i32 %190, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %2, align 4
  br label %171

; <label>:198:                                    ; preds = %171
  store i32 0, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %219, %198
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %1, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %204, %208
  br i1 %209, label %210, label %218

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 0
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %214, i32 0, i32 0
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %215, i32 %216)
  br label %225

; <label>:218:                                    ; preds = %203
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add i32 %220, 991047189
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 991047189
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %2, align 4
  br label %199

; <label>:225:                                    ; preds = %210, %199
  store i32 0, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %240, %225
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %1, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, 1966028526
  %237 = add i32 %236, %234
  %238 = sub i32 %237, 1966028526
  %239 = add nsw i32 %235, %234
  store i32 %238, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %2, align 4
  br label %226

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* %3, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %246)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
