; ModuleID = 'source-C-CXX/38/1684.c'
source_filename = "source-C-CXX/38/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [25 x i8], [2 x i32], i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x %struct.st], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 0
  %19 = getelementptr inbounds [25 x i8], [25 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 2
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 3
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %24, i32* %29, i8* %33, i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 1332322979
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1332322979
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %184, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %189

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.st, %struct.st* %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.st, %struct.st* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 8000
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 8000
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %69, %62, %54
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i32 0, i32 1
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.st, %struct.st* %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -350168414
  %104 = add i32 %103, 4000
  %105 = sub i32 %104, -350168414
  %106 = add nsw i32 %102, 4000
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %98, %90, %82
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.st, %struct.st* %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 2000
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 2000
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %118, %110
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.st, %struct.st* %132, i32 0, i32 1
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.st, %struct.st* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1000
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1000
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %145, %137, %129
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.st, %struct.st* %159, i32 0, i32 1
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.st, %struct.st* %167, i32 0, i32 2
  %169 = load i8, i8* %168, align 4
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 850
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 850
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %164, %156
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %3, align 4
  br label %50

; <label>:189:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %231, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %237

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %3, align 4
  br label %205

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %203, %201
  %206 = phi i32 [ %202, %201 ], [ %204, %203 ]
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  br label %220

; <label>:218:                                    ; preds = %205
  %219 = load i32, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %218, %213
  %221 = phi i32 [ %217, %213 ], [ %219, %218 ]
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %222, -681123093
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -681123093
  %230 = add nsw i32 %222, %226
  store i32 %229, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, 468356202
  %234 = add i32 %233, 1
  %235 = add i32 %234, 468356202
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %190

; <label>:237:                                    ; preds = %190
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.st, %struct.st* %240, i32 0, i32 0
  %242 = getelementptr inbounds [25 x i8], [25 x i8]* %241, i32 0, i32 0
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %242, i32 %246, i32 %247)
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
