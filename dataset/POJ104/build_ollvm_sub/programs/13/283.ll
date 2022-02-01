; ModuleID = 'source-C-CXX/13/283.c'
source_filename = "source-C-CXX/13/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x %struct.student], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %63, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %50, 1228785880
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1228785880
  %59 = add nsw i32 %50, %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 320336393
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 320336393
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %41

; <label>:69:                                     ; preds = %41
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %71, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %75
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %12, align 4
  store i32 1, i32* %15, align 4
  br label %107

; <label>:90:                                     ; preds = %75
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp sge i32 %92, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* %12, align 4
  store i32 2, i32* %15, align 4
  br label %106

; <label>:101:                                    ; preds = %90
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* %11, align 4
  store i32 2, i32* %14, align 4
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %12, align 4
  store i32 1, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %96
  br label %107

; <label>:107:                                    ; preds = %106, %83
  br label %141

; <label>:108:                                    ; preds = %69
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %108
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  store i32 %118, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %140

; <label>:123:                                    ; preds = %108
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp sge i32 %125, %127
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %123
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %12, align 4
  store i32 2, i32* %15, align 4
  br label %139

; <label>:134:                                    ; preds = %123
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  store i32 %136, i32* %11, align 4
  store i32 2, i32* %14, align 4
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %129
  br label %140

; <label>:140:                                    ; preds = %139, %116
  br label %141

; <label>:141:                                    ; preds = %140, %107
  store i32 3, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %214, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %219

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %10, align 4
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %11, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %13, align 4
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %14, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %15, align 4
  br label %213

; <label>:167:                                    ; preds = %146
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %11, align 4
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %14, align 4
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* %3, align 4
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* %15, align 4
  br label %212

; <label>:191:                                    ; preds = %174, %167
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %198, %191
  br label %212

; <label>:212:                                    ; preds = %211, %181
  br label %213

; <label>:213:                                    ; preds = %212, %153
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %3, align 4
  br label %142

; <label>:219:                                    ; preds = %142
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sub i32 %230, 55953938
  %232 = add i32 %231, 1
  %233 = add i32 %232, 55953938
  %234 = add nsw i32 %230, 1
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %15, align 4
  %240 = sub i32 %239, -1188981387
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1188981387
  %243 = add nsw i32 %239, 1
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %229, i32 %233, i32 %238, i32 %242, i32 %247)
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = call i32 @getchar()
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
