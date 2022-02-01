; ModuleID = 'source-C-CXX/56/3137.c'
source_filename = "source-C-CXX/56/3137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, 34398940
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 34398940
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %208, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %214

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -2093023480
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2093023480
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -653876619
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -653876619
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -969737104
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, -969737104
  %71 = sub nsw i32 %67, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 101
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 2060724071
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2060724071
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1602042267
  %87 = sub i32 %86, 2
  %88 = sub i32 %87, -1602042267
  %89 = sub nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %207

; <label>:92:                                     ; preds = %60, %33
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %98, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 121
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 108
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 227407814
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 227407814
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  br label %206

; <label>:138:                                    ; preds = %108, %92
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, -2122746019
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2122746019
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, 1571514680
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1571514680
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 103
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %138
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, -575603391
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -575603391
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 742017561
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, 742017561
  %168 = sub nsw i32 %164, 2
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %163, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 110
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -570944742
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -570944742
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, 3
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 3
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %181, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 105
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -2046652523
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2046652523
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, 3
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 3
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %198, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %191, %174, %156, %138
  br label %206

; <label>:206:                                    ; preds = %205, %124
  br label %207

; <label>:207:                                    ; preds = %206, %77
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -541661093
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -541661093
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %29

; <label>:214:                                    ; preds = %29
  store i32 1, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %228, %214
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %233

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [50 x i8], [50 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %4, align 4
  br label %215

; <label>:233:                                    ; preds = %215
  ret i32 0
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
