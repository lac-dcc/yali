; ModuleID = 'source-C-CXX/101/1372.c'
source_filename = "source-C-CXX/101/1372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.human = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca %struct.human, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca %struct.human, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca %struct.human, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %27
  %29 = getelementptr inbounds %struct.human, %struct.human* %28, i32 0, i32 0
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %32
  %34 = getelementptr inbounds %struct.human, %struct.human* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, float* %34)
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -409498023
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -409498023
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %84, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %49
  %51 = getelementptr inbounds %struct.human, %struct.human* %50, i32 0, i32 0
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %60
  %62 = bitcast %struct.human* %58 to i8*
  %63 = bitcast %struct.human* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 12, i32 4, i1 false)
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, 1481357706
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1481357706
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %83

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.human, %struct.human* %14, i64 %74
  %76 = bitcast %struct.human* %72 to i8*
  %77 = bitcast %struct.human* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 4, i1 false)
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, -888053198
  %80 = add i32 %79, 1
  %81 = add i32 %80, -888053198
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %69, %55
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -1848015531
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1848015531
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %43

; <label>:90:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %159, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %165

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 917310204
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 917310204
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %121, %95
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %108
  %110 = getelementptr inbounds %struct.human, %struct.human* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %113
  %115 = getelementptr inbounds %struct.human, %struct.human* %114, i32 0, i32 1
  %116 = load float, float* %115, align 4
  %117 = fcmp olt float %111, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %106
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, 1132791814
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1132791814
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %102

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %132
  %134 = getelementptr inbounds %struct.human, %struct.human* %133, i32 0, i32 1
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %136)
  br label %138

; <label>:138:                                    ; preds = %130, %127
  %139 = load i32, i32* %5, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %143
  %145 = getelementptr inbounds %struct.human, %struct.human* %144, i32 0, i32 1
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %147)
  br label %149

; <label>:149:                                    ; preds = %141, %138
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %151
  %153 = getelementptr inbounds %struct.human, %struct.human* %152, i32 0, i32 1
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.human, %struct.human* %17, i64 %156
  %158 = getelementptr inbounds %struct.human, %struct.human* %157, i32 0, i32 1
  store float %154, float* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 1555378242
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1555378242
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %91

; <label>:165:                                    ; preds = %91
  store i32 0, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %219, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %224

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %197, %170
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %184
  %186 = getelementptr inbounds %struct.human, %struct.human* %185, i32 0, i32 1
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %189
  %191 = getelementptr inbounds %struct.human, %struct.human* %190, i32 0, i32 1
  %192 = load float, float* %191, align 4
  %193 = fcmp ogt float %187, %192
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %6, align 4
  store i32 %195, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %182
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %6, align 4
  br label %178

; <label>:202:                                    ; preds = %178
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %204
  %206 = getelementptr inbounds %struct.human, %struct.human* %205, i32 0, i32 1
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %208)
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %211
  %213 = getelementptr inbounds %struct.human, %struct.human* %212, i32 0, i32 1
  %214 = load float, float* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.human, %struct.human* %20, i64 %216
  %218 = getelementptr inbounds %struct.human, %struct.human* %217, i32 0, i32 1
  store float %214, float* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %202
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %5, align 4
  br label %166

; <label>:224:                                    ; preds = %166
  %225 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
