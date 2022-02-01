; ModuleID = 'source-C-CXX/101/1009.c'
source_filename = "source-C-CXX/101/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x %struct.student], align 16
  %6 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %17, double* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %225, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %231

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %217, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, -2091653986
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -2091653986
  %41 = sub nsw i32 %36, %37
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %224

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %116

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -502797336
  %59 = add i32 %58, 1
  %60 = add i32 %59, -502797336
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %56, i8* %65) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %73, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %87
  %89 = bitcast %struct.student* %6 to i8*
  %90 = bitcast %struct.student* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 24, i32 8, i1 false)
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %100
  %102 = bitcast %struct.student* %93 to i8*
  %103 = bitcast %struct.student* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 24, i32 8, i1 false)
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %110
  %112 = bitcast %struct.student* %111 to i8*
  %113 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 24, i32 8, i1 false)
  br label %114

; <label>:114:                                    ; preds = %85, %68
  br label %115

; <label>:115:                                    ; preds = %114, %51
  br label %216

; <label>:116:                                    ; preds = %43
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %215

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 2006463691
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2006463691
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %129, i8* %138) #4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %185

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, -1007410834
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1007410834
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = fcmp olt double %146, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %141
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %159
  %161 = bitcast %struct.student* %6 to i8*
  %162 = bitcast %struct.student* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 24, i32 8, i1 false)
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -2120968144
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2120968144
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %171
  %173 = bitcast %struct.student* %165 to i8*
  %174 = bitcast %struct.student* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 24, i32 8, i1 false)
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -503570061
  %177 = add i32 %176, 1
  %178 = add i32 %177, -503570061
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %180
  %182 = bitcast %struct.student* %181 to i8*
  %183 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 24, i32 8, i1 false)
  br label %184

; <label>:184:                                    ; preds = %157, %141
  br label %214

; <label>:185:                                    ; preds = %124
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %187
  %189 = bitcast %struct.student* %6 to i8*
  %190 = bitcast %struct.student* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 24, i32 8, i1 false)
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %200
  %202 = bitcast %struct.student* %193 to i8*
  %203 = bitcast %struct.student* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 24, i32 8, i1 false)
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %210
  %212 = bitcast %struct.student* %211 to i8*
  %213 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 24, i32 8, i1 false)
  br label %214

; <label>:214:                                    ; preds = %185, %184
  br label %215

; <label>:215:                                    ; preds = %214, %116
  br label %216

; <label>:216:                                    ; preds = %215, %115
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %4, align 4
  br label %34

; <label>:224:                                    ; preds = %34
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, 1275594500
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1275594500
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %29

; <label>:231:                                    ; preds = %29
  %232 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 0
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 1
  %234 = load double, double* %233, align 16
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %234)
  store i32 1, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %247, %231
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  %245 = load double, double* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %245)
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, 98966577
  %250 = add i32 %249, 1
  %251 = add i32 %250, 98966577
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %3, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
