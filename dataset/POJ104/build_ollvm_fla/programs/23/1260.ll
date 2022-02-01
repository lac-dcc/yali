; ModuleID = 'source-C-CXX/23/1260.c'
source_filename = "source-C-CXX/23/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [100 x i8]], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 677222503, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 677222503, label %14
    i32 -2022642971, label %18
    i32 -3613143, label %28
    i32 1757706642, label %29
    i32 -70686603, label %33
    i32 -880369955, label %36
    i32 1137779876, label %37
    i32 1903080833, label %40
    i32 -949699218, label %41
    i32 1368023121, label %46
    i32 1869790543, label %56
    i32 2039129459, label %59
    i32 1919193572, label %60
    i32 230868295, label %65
    i32 -450367566, label %66
    i32 772349448, label %74
    i32 635726125, label %86
    i32 846065149, label %127
    i32 -394636940, label %128
    i32 -792659160, label %131
    i32 -332499592, label %132
    i32 -178765986, label %135
    i32 2139625911, label %139
    i32 1433628864, label %144
    i32 1922583120, label %145
    i32 501598083, label %153
    i32 1734600350, label %165
    i32 1593495085, label %206
    i32 1631481751, label %207
    i32 1982900635, label %210
    i32 -1315122275, label %211
    i32 -1717685610, label %214
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 50
  %17 = select i1 %16, i32 -2022642971, i32 1903080833
  store i32 %17, i32* %10
  br label %218

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = call i32 @getchar()
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 -3613143, i32 1757706642
  store i32 %27, i32* %10
  br label %218

; <label>:28:                                     ; preds = %11
  store i32 1903080833, i32* %10
  br label %218

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -70686603, i32 -880369955
  store i32 %32, i32* %10
  br label %218

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -880369955, i32* %10
  br label %218

; <label>:36:                                     ; preds = %11
  store i32 1137779876, i32* %10
  br label %218

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 677222503, i32* %10
  br label %218

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -949699218, i32* %10
  br label %218

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1368023121, i32 2039129459
  store i32 %45, i32* %10
  br label %218

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1869790543, i32* %10
  br label %218

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -949699218, i32* %10
  br label %218

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1919193572, i32* %10
  br label %218

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 230868295, i32 -178765986
  store i32 %64, i32* %10
  br label %218

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -450367566, i32* %10
  br label %218

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 772349448, i32 -792659160
  store i32 %73, i32* %10
  br label %218

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 635726125, i32 846065149
  store i32 %85, i32* %10
  br label %218

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %8, align 4
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #5
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %108, i8* %113) #5
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #5
  store i32 846065149, i32* %10
  br label %218

; <label>:127:                                    ; preds = %11
  store i32 -394636940, i32* %10
  br label %218

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -450367566, i32* %10
  br label %218

; <label>:131:                                    ; preds = %11
  store i32 -332499592, i32* %10
  br label %218

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 1919193572, i32* %10
  br label %218

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  store i32 0, i32* %2, align 4
  store i32 2139625911, i32* %10
  br label %218

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1433628864, i32 -1717685610
  store i32 %143, i32* %10
  br label %218

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1922583120, i32* %10
  br label %218

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 501598083, i32 1982900635
  store i32 %152, i32* %10
  br label %218

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  %164 = select i1 %163, i32 1734600350, i32 1593495085
  store i32 %164, i32* %10
  br label %218

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %8, align 4
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %170, i8* %174) #5
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i32 0, i32 0
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %193 = call i8* @strcpy(i8* %187, i8* %192) #5
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %203, i8* %204) #5
  store i32 1593495085, i32* %10
  br label %218

; <label>:206:                                    ; preds = %11
  store i32 1631481751, i32* %10
  br label %218

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 1922583120, i32* %10
  br label %218

; <label>:210:                                    ; preds = %11
  store i32 -1315122275, i32* %10
  br label %218

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 2139625911, i32* %10
  br label %218

; <label>:214:                                    ; preds = %11
  %215 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 0
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %216)
  ret i32 0

; <label>:218:                                    ; preds = %211, %210, %207, %206, %165, %153, %145, %144, %139, %135, %132, %131, %128, %127, %86, %74, %66, %65, %60, %59, %56, %46, %41, %40, %37, %36, %33, %29, %28, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
