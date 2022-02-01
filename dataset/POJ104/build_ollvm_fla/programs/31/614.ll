; ModuleID = 'source-C-CXX/31/614.c'
source_filename = "source-C-CXX/31/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x [100 x i8]], align 16
  %7 = alloca [20 x [100 x i8]], align 16
  %8 = alloca [20 x [100 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1412244432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %248
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1412244432, label %14
    i32 -1860374687, label %19
    i32 -433588947, label %47
    i32 1480646691, label %50
    i32 -1359819435, label %51
    i32 425859645, label %56
    i32 721178136, label %62
    i32 -122111813, label %66
    i32 1050253456, label %73
    i32 -1330456930, label %96
    i32 560181841, label %134
    i32 -2114918556, label %191
    i32 -70790014, label %192
    i32 1993911585, label %206
    i32 -289420654, label %207
    i32 -1716460301, label %210
    i32 -68992102, label %211
    i32 1814929387, label %214
    i32 -1161578421, label %215
    i32 1197821138, label %220
    i32 -365332112, label %221
    i32 -1810410462, label %229
    i32 1403548771, label %239
    i32 -478854022, label %242
    i32 1721876726, label %244
    i32 -845341639, label %247
  ]

; <label>:13:                                     ; preds = %11
  br label %248

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1860374687, i32 1480646691
  store i32 %18, i32* %10
  br label %248

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -433588947, i32* %10
  br label %248

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1412244432, i32* %10
  br label %248

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1359819435, i32* %10
  br label %248

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 425859645, i32 1814929387
  store i32 %55, i32* %10
  br label %248

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 721178136, i32* %10
  br label %248

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -122111813, i32 -1716460301
  store i32 %65, i32* %10
  br label %248

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 1050253456, i32 -70790014
  store i32 %72, i32* %10
  br label %248

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %81, %93
  %95 = select i1 %94, i32 -1330456930, i32 560181841
  store i32 %95, i32* %10
  br label %248

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %104, %116
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  store i8 %119, i8* %125, align 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 -2114918556, i32* %10
  br label %248

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 10, %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %143, %155
  %157 = add nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  store i8 %158, i8* %164, align 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 1
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %181
  store i8 %175, i8* %182, align 1
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 -2114918556, i32* %10
  br label %248

; <label>:191:                                    ; preds = %11
  store i32 1993911585, i32* %10
  br label %248

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  store i8 %199, i8* %205, align 1
  store i32 1993911585, i32* %10
  br label %248

; <label>:206:                                    ; preds = %11
  store i32 -289420654, i32* %10
  br label %248

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %3, align 4
  store i32 721178136, i32* %10
  br label %248

; <label>:210:                                    ; preds = %11
  store i32 -68992102, i32* %10
  br label %248

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 -1359819435, i32* %10
  br label %248

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1161578421, i32* %10
  br label %248

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1197821138, i32 -845341639
  store i32 %219, i32* %10
  br label %248

; <label>:220:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -365332112, i32* %10
  br label %248

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %222, %226
  %228 = select i1 %227, i32 -1810410462, i32 -478854022
  store i32 %228, i32* %10
  br label %248

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 1403548771, i32* %10
  br label %248

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 -365332112, i32* %10
  br label %248

; <label>:242:                                    ; preds = %11
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1721876726, i32* %10
  br label %248

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  store i32 -1161578421, i32* %10
  br label %248

; <label>:247:                                    ; preds = %11
  ret void

; <label>:248:                                    ; preds = %244, %242, %239, %229, %221, %220, %215, %214, %211, %210, %207, %206, %192, %191, %134, %96, %73, %66, %62, %56, %51, %50, %47, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
