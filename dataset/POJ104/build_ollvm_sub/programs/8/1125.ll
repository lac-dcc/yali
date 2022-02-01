; ModuleID = 'source-C-CXX/8/1125.c'
source_filename = "source-C-CXX/8/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i8], align 1
  %13 = alloca [100 x [13 x i8]], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x [13 x i8]], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %2
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %9, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %102, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %59
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %61, i8* %65) #3
  %67 = load i32, i32* %17, align 4
  %68 = add i32 %67, 913000422
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 913000422
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %17, align 4
  br label %72

; <label>:72:                                     ; preds = %50, %44
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 60
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %15, i64 0, i64 %87
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %89, i8* %93) #3
  %95 = load i32, i32* %18, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %18, align 4
  br label %101

; <label>:101:                                    ; preds = %78, %72
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 %103, -1293506535
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1293506535
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  br label %40

; <label>:108:                                    ; preds = %40
  store i32 1, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %199, %108
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %17, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %205

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %192, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = icmp slt i32 %115, %119
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, 1015542382
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1015542382
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %126, %134
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, 1083850038
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1083850038
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 %149, 1333577276
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1333577276
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i32 0, i32 0
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %167
  %169 = getelementptr inbounds [13 x i8], [13 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %160, i8* %169) #3
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %177
  %179 = getelementptr inbounds [13 x i8], [13 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %181
  %183 = getelementptr inbounds [13 x i8], [13 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %179, i8* %183) #3
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds [13 x i8], [13 x i8]* %187, i32 0, i32 0
  %189 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %188, i8* %189) #3
  br label %191

; <label>:191:                                    ; preds = %136, %122
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %193, -370688579
  %195 = add i32 %194, 1
  %196 = add i32 %195, -370688579
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %9, align 4
  br label %114

; <label>:198:                                    ; preds = %114
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, 1264211942
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1264211942
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %10, align 4
  br label %109

; <label>:205:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %205
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %13, i64 0, i64 %212
  %214 = getelementptr inbounds [13 x i8], [13 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 %217, -1844230129
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1844230129
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %9, align 4
  br label %206

; <label>:222:                                    ; preds = %206
  store i32 0, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %233, %222
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %18, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %15, i64 0, i64 %229
  %231 = getelementptr inbounds [13 x i8], [13 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %9, align 4
  br label %223

; <label>:240:                                    ; preds = %223
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
