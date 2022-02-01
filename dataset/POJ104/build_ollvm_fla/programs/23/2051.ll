; ModuleID = 'source-C-CXX/23/2051.c'
source_filename = "source-C-CXX/23/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 275546333, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 275546333, label %20
    i32 959500152, label %25
    i32 -2115560587, label %33
    i32 202032308, label %41
    i32 -1620427032, label %54
    i32 57811149, label %63
    i32 -1825742492, label %72
    i32 -141502711, label %81
    i32 1140548664, label %82
    i32 -1887689002, label %83
    i32 -1554599460, label %86
    i32 -1946678278, label %93
    i32 -277776442, label %99
    i32 1185439473, label %100
    i32 1453755376, label %108
    i32 992635379, label %122
    i32 1213704457, label %146
    i32 -1222270347, label %147
    i32 -1563917480, label %150
    i32 -537292072, label %151
    i32 404563424, label %154
    i32 -616476576, label %158
    i32 -435846608, label %164
    i32 -426248902, label %165
    i32 1676283808, label %173
    i32 -784584650, label %187
    i32 -10630055, label %211
    i32 304749252, label %212
    i32 1678724605, label %215
    i32 592876657, label %216
    i32 -2068464294, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 959500152, i32 -1554599460
  store i32 %24, i32* %16
  br label %223

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -2115560587, i32 -1620427032
  store i32 %32, i32* %16
  br label %223

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 202032308, i32 -1620427032
  store i32 %40, i32* %16
  br label %223

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1140548664, i32* %16
  br label %223

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 57811149, i32 -141502711
  store i32 %62, i32* %16
  br label %223

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 44
  %71 = select i1 %70, i32 -1825742492, i32 -141502711
  store i32 %71, i32* %16
  br label %223

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -141502711, i32* %16
  br label %223

; <label>:81:                                     ; preds = %17
  store i32 1140548664, i32* %16
  br label %223

; <label>:82:                                     ; preds = %17
  store i32 -1887689002, i32* %16
  br label %223

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 275546333, i32* %16
  br label %223

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i32 1, i32* %8, align 4
  store i32 -1946678278, i32* %16
  br label %223

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -277776442, i32 404563424
  store i32 %98, i32* %16
  br label %223

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1185439473, i32* %16
  br label %223

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 1453755376, i32 -1563917480
  store i32 %107, i32* %16
  br label %223

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = icmp ugt i64 %114, %119
  %121 = select i1 %120, i32 992635379, i32 1213704457
  store i32 %121, i32* %16
  br label %223

; <label>:122:                                    ; preds = %17
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %123, i8* %128) #5
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %134, i8* %138) #5
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %143, i8* %144) #5
  store i32 1213704457, i32* %16
  br label %223

; <label>:146:                                    ; preds = %17
  store i32 -1222270347, i32* %16
  br label %223

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1185439473, i32* %16
  br label %223

; <label>:150:                                    ; preds = %17
  store i32 -537292072, i32* %16
  br label %223

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1946678278, i32* %16
  br label %223

; <label>:154:                                    ; preds = %17
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %156)
  store i32 1, i32* %8, align 4
  store i32 -616476576, i32* %16
  br label %223

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 -435846608, i32 -2068464294
  store i32 %163, i32* %16
  br label %223

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -426248902, i32* %16
  br label %223

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 1676283808, i32 1678724605
  store i32 %172, i32* %16
  br label %223

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = icmp ult i64 %179, %184
  %186 = select i1 %185, i32 -784584650, i32 -10630055
  store i32 %186, i32* %16
  br label %223

; <label>:187:                                    ; preds = %17
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %188, i8* %193) #5
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i32 0, i32 0
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %199, i8* %203) #5
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i32 0, i32 0
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %208, i8* %209) #5
  store i32 -10630055, i32* %16
  br label %223

; <label>:211:                                    ; preds = %17
  store i32 304749252, i32* %16
  br label %223

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -426248902, i32* %16
  br label %223

; <label>:215:                                    ; preds = %17
  store i32 592876657, i32* %16
  br label %223

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 -616476576, i32* %16
  br label %223

; <label>:219:                                    ; preds = %17
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %221)
  ret i32 0

; <label>:223:                                    ; preds = %216, %215, %212, %211, %187, %173, %165, %164, %158, %154, %151, %150, %147, %146, %122, %108, %100, %99, %93, %86, %83, %82, %81, %72, %63, %54, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
