; ModuleID = 'source-C-CXX/13/1153.c'
source_filename = "source-C-CXX/13/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [100000 x %struct.grade], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %19 = getelementptr inbounds %struct.grade, %struct.grade* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %22 = getelementptr inbounds %struct.grade, %struct.grade* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %24 = getelementptr inbounds %struct.grade, %struct.grade* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22, i32* %24)
  %26 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %27 = getelementptr inbounds %struct.grade, %struct.grade* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %30 = getelementptr inbounds %struct.grade, %struct.grade* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %33 = getelementptr inbounds %struct.grade, %struct.grade* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %31, 544122880
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 544122880
  %38 = add nsw i32 %31, %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %28, i32 %37)
  br label %239

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %137

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %45 = getelementptr inbounds %struct.grade, %struct.grade* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %48 = getelementptr inbounds %struct.grade, %struct.grade* %47, i32 0, i32 1
  %49 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %50 = getelementptr inbounds %struct.grade, %struct.grade* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %48, i32* %50)
  %52 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %53 = getelementptr inbounds %struct.grade, %struct.grade* %52, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %56 = getelementptr inbounds %struct.grade, %struct.grade* %55, i32 0, i32 1
  %57 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %58 = getelementptr inbounds %struct.grade, %struct.grade* %57, i32 0, i32 2
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %54, i32* %56, i32* %58)
  %60 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %61 = getelementptr inbounds %struct.grade, %struct.grade* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %64 = getelementptr inbounds %struct.grade, %struct.grade* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %62, 913915974
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 913915974
  %69 = add nsw i32 %62, %65
  %70 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %71 = getelementptr inbounds %struct.grade, %struct.grade* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %74 = getelementptr inbounds %struct.grade, %struct.grade* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %72, %76
  %78 = add nsw i32 %72, %75
  %79 = icmp sgt i32 %68, %77
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %43
  %81 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %82 = getelementptr inbounds %struct.grade, %struct.grade* %81, i32 0, i32 0
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %85 = getelementptr inbounds %struct.grade, %struct.grade* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %88 = getelementptr inbounds %struct.grade, %struct.grade* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = sub i32 %86, 1511284791
  %91 = add i32 %90, %89
  %92 = add i32 %91, 1511284791
  %93 = add nsw i32 %86, %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %83, i32 %92)
  %95 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %96 = getelementptr inbounds %struct.grade, %struct.grade* %95, i32 0, i32 0
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %99 = getelementptr inbounds %struct.grade, %struct.grade* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %102 = getelementptr inbounds %struct.grade, %struct.grade* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %100, -1947389778
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1947389778
  %107 = add nsw i32 %100, %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %97, i32 %106)
  br label %136

; <label>:109:                                    ; preds = %43
  %110 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %111 = getelementptr inbounds %struct.grade, %struct.grade* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %114 = getelementptr inbounds %struct.grade, %struct.grade* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %117 = getelementptr inbounds %struct.grade, %struct.grade* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = sub i32 0, %118
  %120 = sub i32 %115, %119
  %121 = add nsw i32 %115, %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %112, i32 %120)
  %123 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %124 = getelementptr inbounds %struct.grade, %struct.grade* %123, i32 0, i32 0
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %127 = getelementptr inbounds %struct.grade, %struct.grade* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %130 = getelementptr inbounds %struct.grade, %struct.grade* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %128, %132
  %134 = add nsw i32 %128, %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %125, i32 %133)
  br label %136

; <label>:136:                                    ; preds = %109, %80
  br label %238

; <label>:137:                                    ; preds = %40
  %138 = load i32, i32* %2, align 4
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %237

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %178, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.grade, %struct.grade* %148, i32 0, i32 0
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.grade, %struct.grade* %153, i32 0, i32 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.grade, %struct.grade* %157, i32 0, i32 2
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %150, i32* %154, i32* %158)
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.grade, %struct.grade* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.grade, %struct.grade* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %164, -738796097
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -738796097
  %173 = add nsw i32 %164, %169
  %174 = load i32*, i32** %7, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %172, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %145
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  br label %141

; <label>:185:                                    ; preds = %141
  store i32 1, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %230, %185
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %189, label %236

; <label>:189:                                    ; preds = %186
  %190 = load i32*, i32** %7, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 0
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %213, %189
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %193
  %198 = load i32*, i32** %7, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %197
  %206 = load i32*, i32** %7, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  store i32 %211, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %205, %197
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %4, align 4
  br label %193

; <label>:218:                                    ; preds = %193
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.grade, %struct.grade* %221, i32 0, i32 0
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i32 0, i32 0
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %223, i32 %224)
  %226 = load i32*, i32** %7, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 0, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %3, align 4
  %232 = add i32 %231, -853942128
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -853942128
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %186

; <label>:236:                                    ; preds = %186
  br label %237

; <label>:237:                                    ; preds = %236, %137
  br label %238

; <label>:238:                                    ; preds = %237, %136
  br label %239

; <label>:239:                                    ; preds = %238, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
