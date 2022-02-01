; ModuleID = 'source-C-CXX/50/41.c'
source_filename = "source-C-CXX/50/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 499
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 2127691990
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 2127691990
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, -7354776052099304092
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -7354776052099304092
  %37 = sub i64 %31, %33
  %38 = icmp ule i64 %29, %36
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 1914037668
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1914037668
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %49, -1539876976
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1539876976
  %54 = add nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -762977549
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -762977549
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %7, align 4
  br label %27

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %157, %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %89, %92
  %94 = sub i64 %89, %91
  %95 = sub i64 %93, 6872328353174316412
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 6872328353174316412
  %98 = sub i64 %93, 1
  %99 = icmp ule i64 %87, %97
  br i1 %99, label %100, label %164

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  br label %157

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -995241872
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -995241872
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %149, %107
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 %117, -3409292038753798974
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -3409292038753798974
  %123 = sub i64 %117, %119
  %124 = icmp ule i64 %115, %122
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %129, i8* %133) #3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -329202077
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -329202077
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %139, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  store i32 -1, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %136, %125
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %8, align 4
  br label %113

; <label>:156:                                    ; preds = %113
  br label %157

; <label>:157:                                    ; preds = %156, %106
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %7, align 4
  br label %85

; <label>:164:                                    ; preds = %85
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %195, %164
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 %171, -586147438943452003
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -586147438943452003
  %177 = sub i64 %171, %173
  %178 = icmp ule i64 %169, %176
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %180, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %9, align 4
  br label %193

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %186
  %194 = phi i32 [ %187, %186 ], [ %192, %188 ]
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %196, -1130543826
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1130543826
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %167

; <label>:201:                                    ; preds = %167
  %202 = load i32, i32* %9, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %240

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %9, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 0, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %233, %204
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #3
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, 8338738837272150761
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 8338738837272150761
  %217 = sub i64 %211, %213
  %218 = icmp ule i64 %209, %216
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i8], [5 x i8]* %229, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %230)
  br label %232

; <label>:232:                                    ; preds = %226, %219
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 546063452
  %236 = add i32 %235, 1
  %237 = add i32 %236, 546063452
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  br label %207

; <label>:239:                                    ; preds = %207
  br label %242

; <label>:240:                                    ; preds = %201
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %239
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
