; ModuleID = 'source-C-CXX/38/376.c'
source_filename = "source-C-CXX/38/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %7 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %177, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %183

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %16
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [22 x i8], [22 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %24, i32* %29, i8* %34, i8* %39, i32* %44)
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %53
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 8000
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 8000
  store i32 %71, i32* %66, align 4
  br label %73

; <label>:73:                                     ; preds = %61, %53, %13
  %74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 85
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 %92
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 4000
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 4000
  store i32 %99, i32* %94, align 4
  br label %101

; <label>:101:                                    ; preds = %89, %81, %73
  %102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %101
  %110 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 2000
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 2000
  store i32 %119, i32* %114, align 4
  br label %121

; <label>:121:                                    ; preds = %109, %101
  %122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %121
  %130 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %129
  %139 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %139, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -1651941368
  %146 = add i32 %145, 1000
  %147 = add i32 %146, -1651941368
  %148 = add nsw i32 %144, 1000
  store i32 %147, i32* %143, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %129, %121
  %150 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %150, i64 %152
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %149
  %158 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 3
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %157
  %167 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %167, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 850
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 850
  store i32 %174, i32* %171, align 4
  br label %176

; <label>:176:                                    ; preds = %166, %157, %149
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 1814984791
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1814984791
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %9

; <label>:183:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %215, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %220

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %190, i64 %192
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %188
  %198 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %198, i64 %200
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %188
  %205 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %205, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, %210
  store i32 %213, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %2, align 4
  br label %184

; <label>:220:                                    ; preds = %184
  store i32 0, i32* %2, align 4
  br label %221

; <label>:221:                                    ; preds = %243, %220
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %4, align 4
  %227 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %227, i64 %229
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %226, %232
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %225
  %235 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %235, i64 %237
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 0
  %240 = getelementptr inbounds [22 x i8], [22 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %240)
  br label %249

; <label>:242:                                    ; preds = %225
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, -1768185539
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1768185539
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %2, align 4
  br label %221

; <label>:249:                                    ; preds = %234, %221
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %250, i32 %251)
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
