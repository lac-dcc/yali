; ModuleID = 'source-C-CXX/7/1273.c'
source_filename = "source-C-CXX/7/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [100 x i32] zeroinitializer, align 16
@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 2091194598, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %230
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2091194598, label %11
    i32 -267937816, label %16
    i32 1778169255, label %21
    i32 306785480, label %24
    i32 1681188965, label %25
    i32 1228352588, label %30
    i32 1959908545, label %35
    i32 31801338, label %38
    i32 -258228293, label %39
    i32 -452619259, label %45
    i32 700397415, label %48
    i32 2049513031, label %53
    i32 -432172025, label %64
    i32 -627591963, label %101
    i32 -801721380, label %102
    i32 -226643158, label %105
    i32 -2051602719, label %106
    i32 -464236432, label %109
    i32 1092852617, label %110
    i32 -1071589252, label %116
    i32 -553080031, label %119
    i32 1552286488, label %124
    i32 -1549551323, label %135
    i32 -180424706, label %172
    i32 -1221443949, label %173
    i32 -450846367, label %176
    i32 526023785, label %177
    i32 1671828875, label %180
    i32 -6140973, label %182
    i32 -1996386484, label %189
    i32 -1896094144, label %199
    i32 -1299737670, label %202
    i32 -1478451385, label %203
    i32 450160798, label %211
    i32 -1921407803, label %217
    i32 -2015266267, label %220
  ]

; <label>:10:                                     ; preds = %8
  br label %230

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -267937816, i32 306785480
  store i32 %15, i32* %7
  br label %230

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1778169255, i32* %7
  br label %230

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 2091194598, i32* %7
  br label %230

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1681188965, i32* %7
  br label %230

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1228352588, i32 31801338
  store i32 %29, i32* %7
  br label %230

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1959908545, i32* %7
  br label %230

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1681188965, i32* %7
  br label %230

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -258228293, i32* %7
  br label %230

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -452619259, i32 -464236432
  store i32 %44, i32* %7
  br label %230

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 700397415, i32* %7
  br label %230

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2049513031, i32 -226643158
  store i32 %52, i32* %7
  br label %230

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -432172025, i32 -627591963
  store i32 %63, i32* %7
  br label %230

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -627591963, i32* %7
  br label %230

; <label>:101:                                    ; preds = %8
  store i32 -801721380, i32* %7
  br label %230

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 700397415, i32* %7
  br label %230

; <label>:105:                                    ; preds = %8
  store i32 -2051602719, i32* %7
  br label %230

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -258228293, i32* %7
  br label %230

; <label>:109:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1092852617, i32* %7
  br label %230

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1071589252, i32 1671828875
  store i32 %115, i32* %7
  br label %230

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -553080031, i32* %7
  br label %230

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1552286488, i32 -450846367
  store i32 %123, i32* %7
  br label %230

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 -1549551323, i32 -180424706
  store i32 %134, i32* %7
  br label %230

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 -180424706, i32* %7
  br label %230

; <label>:172:                                    ; preds = %8
  store i32 -1221443949, i32* %7
  br label %230

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -553080031, i32* %7
  br label %230

; <label>:176:                                    ; preds = %8
  store i32 526023785, i32* %7
  br label %230

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1092852617, i32* %7
  br label %230

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %2, align 4
  store i32 %181, i32* %4, align 4
  store i32 -6140973, i32* %7
  br label %230

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 -1996386484, i32 -1299737670
  store i32 %188, i32* %7
  br label %230

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 -1896094144, i32* %7
  br label %230

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -6140973, i32* %7
  br label %230

; <label>:202:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1478451385, i32* %7
  br label %230

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 450160798, i32 -2015266267
  store i32 %210, i32* %7
  br label %230

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 -1921407803, i32* %7
  br label %230

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -1478451385, i32* %7
  br label %230

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %217, %211, %203, %202, %199, %189, %182, %180, %177, %176, %173, %172, %135, %124, %119, %116, %110, %109, %106, %105, %102, %101, %64, %53, %48, %45, %39, %38, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
