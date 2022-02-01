; ModuleID = 'source-C-CXX/38/114.c'
source_filename = "source-C-CXX/38/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 48) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %203, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %209

; <label>:16:                                     ; preds = %12
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = getelementptr inbounds [25 x i8], [25 x i8]* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %6, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = load %struct.stu*, %struct.stu** %6, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %27, i32* %32, i8* %37, i8* %42, i32* %47)
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %16
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %56
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 %67
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 8000
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 8000
  store i32 %74, i32* %69, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -2023465269
  %78 = add i32 %77, 8000
  %79 = add i32 %78, -2023465269
  %80 = add nsw i32 %76, 8000
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %64, %56, %16
  %82 = load %struct.stu*, %struct.stu** %6, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %81
  %90 = load %struct.stu*, %struct.stu** %6, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 %92
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %89
  %98 = load %struct.stu*, %struct.stu** %6, align 8
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 4000
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 4000
  store i32 %107, i32* %102, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 4000
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 4000
  store i32 %111, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %97, %89, %81
  %114 = load %struct.stu*, %struct.stu** %6, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 90
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %113
  %122 = load %struct.stu*, %struct.stu** %6, align 8
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2000
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 2000
  store i32 %131, i32* %126, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 2000
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 2000
  store i32 %135, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %121, %113
  %138 = load %struct.stu*, %struct.stu** %6, align 8
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %138, i64 %140
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %137
  %146 = load %struct.stu*, %struct.stu** %6, align 8
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %146, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 4
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %145
  %155 = load %struct.stu*, %struct.stu** %6, align 8
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %155, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1004164136
  %162 = add i32 %161, 1000
  %163 = sub i32 %162, 1004164136
  %164 = add nsw i32 %160, 1000
  store i32 %163, i32* %159, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1000
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1000
  store i32 %167, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %154, %145, %137
  %170 = load %struct.stu*, %struct.stu** %6, align 8
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %170, i64 %172
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 80
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %169
  %178 = load %struct.stu*, %struct.stu** %6, align 8
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %178, i64 %180
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 3
  %183 = load i8, i8* %182, align 4
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 89
  br i1 %185, label %186, label %202

; <label>:186:                                    ; preds = %177
  %187 = load %struct.stu*, %struct.stu** %6, align 8
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %187, i64 %189
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 850
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 850
  store i32 %196, i32* %191, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 850
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 850
  store i32 %200, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %186, %177, %169
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %1, align 4
  %205 = add i32 %204, 1825337768
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1825337768
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %1, align 4
  br label %12

; <label>:209:                                    ; preds = %12
  %210 = load %struct.stu*, %struct.stu** %6, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i64 0
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %5, align 4
  store i32 1, i32* %1, align 4
  br label %214

; <label>:214:                                    ; preds = %236, %209
  %215 = load i32, i32* %1, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %214
  %219 = load %struct.stu*, %struct.stu** %6, align 8
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %219, i64 %221
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %235

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %1, align 4
  store i32 %228, i32* %4, align 4
  %229 = load %struct.stu*, %struct.stu** %6, align 8
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %229, i64 %231
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %227, %218
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %1, align 4
  %238 = sub i32 %237, 1950144055
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1950144055
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %1, align 4
  br label %214

; <label>:242:                                    ; preds = %214
  %243 = load %struct.stu*, %struct.stu** %6, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %243, i64 %245
  %247 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 0
  %248 = getelementptr inbounds [25 x i8], [25 x i8]* %247, i32 0, i32 0
  %249 = load %struct.stu*, %struct.stu** %6, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.stu, %struct.stu* %249, i64 %251
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %248, i32 %254, i32 %255)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
