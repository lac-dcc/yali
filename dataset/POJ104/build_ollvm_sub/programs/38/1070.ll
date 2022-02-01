; ModuleID = 'source-C-CXX/38/1070.c'
source_filename = "source-C-CXX/38/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stus = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.stus], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.stus, %struct.stus* %15, i32 0, i32 0
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stus, %struct.stus* %20, i32 0, i32 3
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stus, %struct.stus* %24, i32 0, i32 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stus, %struct.stus* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stus, %struct.stus* %32, i32 0, i32 2
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stus, %struct.stus* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stus, %struct.stus* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 685768483
  %59 = add i32 %58, 1
  %60 = add i32 %59, 685768483
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %182, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %188

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stus, %struct.stus* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stus, %struct.stus* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stus, %struct.stus* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 2024758312
  %88 = add i32 %87, 8000
  %89 = add i32 %88, 2024758312
  %90 = add nsw i32 %86, 8000
  store i32 %89, i32* %85, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %74, %67
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stus, %struct.stus* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 85
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stus, %struct.stus* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stus, %struct.stus* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 4000
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 4000
  store i32 %112, i32* %109, align 4
  br label %114

; <label>:114:                                    ; preds = %105, %98, %91
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stus, %struct.stus* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 90
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stus, %struct.stus* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 2000
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 2000
  store i32 %128, i32* %125, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %114
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stus, %struct.stus* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 85
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stus, %struct.stus* %140, i32 0, i32 2
  %142 = load i8, i8* %141, align 2
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stus, %struct.stus* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1000
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1000
  store i32 %154, i32* %149, align 4
  br label %156

; <label>:156:                                    ; preds = %145, %137, %130
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stus, %struct.stus* %159, i32 0, i32 4
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 80
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stus, %struct.stus* %166, i32 0, i32 1
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.stus, %struct.stus* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, -1551317858
  %178 = add i32 %177, 850
  %179 = add i32 %178, -1551317858
  %180 = add nsw i32 %176, 850
  store i32 %179, i32* %175, align 4
  br label %181

; <label>:181:                                    ; preds = %171, %163, %156
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, -2105380917
  %185 = add i32 %184, 1
  %186 = add i32 %185, -2105380917
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %63

; <label>:188:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %219, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %226

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.stus, %struct.stus* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.stus, %struct.stus* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %193
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.stus, %struct.stus* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %212
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, %212
  store i32 %217, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  br label %189

; <label>:226:                                    ; preds = %189
  store i32 0, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %251, %226
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %257

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.stus, %struct.stus* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %232, %237
  br i1 %238, label %239, label %250

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.stus, %struct.stus* %242, i32 0, i32 0
  %244 = getelementptr inbounds [21 x i8], [21 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  %246 = load i32, i32* %4, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* %3, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %257

; <label>:250:                                    ; preds = %231
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 250373450
  %254 = add i32 %253, 1
  %255 = add i32 %254, 250373450
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  br label %227

; <label>:257:                                    ; preds = %239, %227
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
