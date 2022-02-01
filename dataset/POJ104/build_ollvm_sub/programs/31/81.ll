; ModuleID = 'source-C-CXX/31/81.c'
source_filename = "source-C-CXX/31/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %245, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %250

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 99, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %17
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -1350322760
  %45 = add i32 %44, -1
  %46 = sub i32 %45, -1350322760
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, -1
  store i32 %53, i32* %3, align 4
  br label %29

; <label>:55:                                     ; preds = %29
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  store i32 99, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 129153484
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 129153484
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %84, %55
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, -1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1175057215
  %87 = add i32 %86, -1
  %88 = sub i32 %87, 1175057215
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %3, align 4
  br label %64

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %103, %90
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = add i32 99, %98
  %100 = sub nsw i32 99, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  store i32 99, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %190, %108
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %196

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %117, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add i32 %129, -1128422718
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -1128422718
  %138 = sub nsw i32 %129, %134
  %139 = sub i32 0, 48
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 48
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %189

; <label>:146:                                    ; preds = %112
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 58, -1109533933
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1109533933
  %155 = add nsw i32 58, %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add i32 %154, 673888955
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 673888955
  %164 = sub nsw i32 %154, %160
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add i32 %176, 1901373203
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1901373203
  %180 = sub nsw i32 %176, 1
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -1140038498
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1140038498
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %187
  store i8 %181, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %146, %124
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -238239300
  %193 = add i32 %192, -1
  %194 = add i32 %193, -238239300
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %3, align 4
  br label %109

; <label>:196:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %204, %196
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %198, 99
  br i1 %199, label %200, label %210

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, -287838344
  %207 = add i32 %206, 1
  %208 = add i32 %207, -287838344
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %197

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* %5, align 4
  %212 = add i32 99, -1994233762
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1994233762
  %215 = sub nsw i32 99, %211
  %216 = sub i32 %214, 335358303
  %217 = add i32 %216, 1
  %218 = add i32 %217, 335358303
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %235, %210
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %221, 99
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %3, align 4
  br label %220

; <label>:242:                                    ; preds = %220
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %243)
  br label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %2, align 4
  br label %13

; <label>:250:                                    ; preds = %13
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
