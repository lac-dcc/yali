; ModuleID = 'source-C-CXX/6/1135.c'
source_filename = "source-C-CXX/6/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [513 x i8], align 16
  %12 = alloca [256 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [513 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 513, i32 16, i1 false)
  %16 = bitcast [256 x [256 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 65536, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [513 x i8], [513 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [513 x i8], [513 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %0
  br label %231

; <label>:36:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %78, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = sub i32 %42, -1410060598
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1410060598
  %47 = add nsw i32 %42, 1
  %48 = icmp slt i32 %38, %46
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %70, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, -1875283863
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1875283863
  %60 = add nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %3, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %37

; <label>:85:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %110, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sub i32 0, %91
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, 1
  %98 = icmp slt i32 %87, %96
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %4, align 4
  br label %115

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %2, align 4
  br label %86

; <label>:115:                                    ; preds = %107, %86
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %117, 966197011
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 966197011
  %122 = sub nsw i32 %117, %118
  %123 = add i32 %121, -1889846699
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1889846699
  %126 = add nsw i32 %121, 1
  %127 = icmp eq i32 %116, %125
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %115
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %129)
  store i32 0, i32* %1, align 4
  br label %232

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds [513 x i8], [513 x i8]* %11, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %135, i8* %136) #6
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %131
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %152, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %159

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %2, align 4
  br label %141

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %163)
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %8, align 4
  br label %172

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %170, %168
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %173, -1420686692
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -1420686692
  %178 = add nsw i32 %173, %174
  store i32 %177, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %190, %172
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, 1955229334
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1955229334
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %179

; <label>:196:                                    ; preds = %179
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:198:                                    ; preds = %131
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %200
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %202)
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %204, 1862987164
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1862987164
  %209 = add nsw i32 %204, %205
  store i32 %208, i32* %2, align 4
  br label %210

; <label>:210:                                    ; preds = %221, %198
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, -519042269
  %224 = add i32 %223, 1
  %225 = add i32 %224, -519042269
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %2, align 4
  br label %210

; <label>:227:                                    ; preds = %210
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %196
  br label %230

; <label>:230:                                    ; preds = %229
  br label %231

; <label>:231:                                    ; preds = %230, %35
  store i32 0, i32* %1, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %128
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
