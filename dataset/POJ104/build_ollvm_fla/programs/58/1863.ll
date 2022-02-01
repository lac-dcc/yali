; ModuleID = 'source-C-CXX/58/1863.c'
source_filename = "source-C-CXX/58/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 723524600, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %242
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 723524600, label %14
    i32 1467105064, label %19
    i32 -350410376, label %20
    i32 1337907826, label %26
    i32 261208611, label %34
    i32 -1938680655, label %37
    i32 1111628958, label %38
    i32 -804662040, label %41
    i32 -1046950185, label %43
    i32 -1592100256, label %48
    i32 636220276, label %49
    i32 -1639835124, label %54
    i32 -632790708, label %55
    i32 1658112502, label %61
    i32 1960378464, label %72
    i32 -1203015708, label %84
    i32 -573605461, label %92
    i32 -827510259, label %104
    i32 102023176, label %112
    i32 -871010668, label %124
    i32 1716306477, label %132
    i32 335342280, label %144
    i32 1431079315, label %152
    i32 1807542150, label %153
    i32 1979602763, label %154
    i32 -659949595, label %157
    i32 -1684125609, label %158
    i32 -1778620126, label %161
    i32 119540966, label %162
    i32 505209115, label %167
    i32 -1316869772, label %168
    i32 1248425186, label %174
    i32 -1754059599, label %185
    i32 1703925302, label %192
    i32 -1299770592, label %193
    i32 -1023487345, label %196
    i32 -1366221190, label %197
    i32 -509500548, label %200
    i32 -1669409355, label %201
    i32 -389835392, label %204
    i32 -56201991, label %205
    i32 -561900144, label %210
    i32 -178880041, label %211
    i32 554738647, label %217
    i32 -900574162, label %228
    i32 1172337356, label %231
    i32 -1849153576, label %232
    i32 -2101306912, label %235
    i32 1213980505, label %236
    i32 1891582355, label %239
  ]

; <label>:13:                                     ; preds = %11
  br label %242

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1467105064, i32 -804662040
  store i32 %18, i32* %10
  br label %242

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -350410376, i32* %10
  br label %242

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1337907826, i32 -1938680655
  store i32 %25, i32* %10
  br label %242

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 261208611, i32* %10
  br label %242

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -350410376, i32* %10
  br label %242

; <label>:37:                                     ; preds = %11
  store i32 1111628958, i32* %10
  br label %242

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 723524600, i32* %10
  br label %242

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  store i32 -1046950185, i32* %10
  br label %242

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1592100256, i32 -389835392
  store i32 %47, i32* %10
  br label %242

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 636220276, i32* %10
  br label %242

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1639835124, i32 -1778620126
  store i32 %53, i32* %10
  br label %242

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -632790708, i32* %10
  br label %242

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1658112502, i32 -659949595
  store i32 %60, i32* %10
  br label %242

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 1960378464, i32 1807542150
  store i32 %71, i32* %10
  br label %242

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 -1203015708, i32 -573605461
  store i32 %83, i32* %10
  br label %242

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i64 0, i64 %90
  store i8 42, i8* %91, align 1
  store i32 -573605461, i32* %10
  br label %242

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 -827510259, i32 102023176
  store i32 %103, i32* %10
  br label %242

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %108, i64 0, i64 %110
  store i8 42, i8* %111, align 1
  store i32 102023176, i32* %10
  br label %242

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 -871010668, i32 1716306477
  store i32 %123, i32* %10
  br label %242

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %127, i64 0, i64 %130
  store i8 42, i8* %131, align 1
  store i32 1716306477, i32* %10
  br label %242

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 335342280, i32 1431079315
  store i32 %143, i32* %10
  br label %242

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %147, i64 0, i64 %150
  store i8 42, i8* %151, align 1
  store i32 1431079315, i32* %10
  br label %242

; <label>:152:                                    ; preds = %11
  store i32 1807542150, i32* %10
  br label %242

; <label>:153:                                    ; preds = %11
  store i32 1979602763, i32* %10
  br label %242

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -632790708, i32* %10
  br label %242

; <label>:157:                                    ; preds = %11
  store i32 -1684125609, i32* %10
  br label %242

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 636220276, i32* %10
  br label %242

; <label>:161:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 119540966, i32* %10
  br label %242

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 505209115, i32 -509500548
  store i32 %166, i32* %10
  br label %242

; <label>:167:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1316869772, i32* %10
  br label %242

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 2
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 1248425186, i32 -1023487345
  store i32 %173, i32* %10
  br label %242

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 42
  %184 = select i1 %183, i32 -1754059599, i32 1703925302
  store i32 %184, i32* %10
  br label %242

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %188, i64 0, i64 %190
  store i8 64, i8* %191, align 1
  store i32 1703925302, i32* %10
  br label %242

; <label>:192:                                    ; preds = %11
  store i32 -1299770592, i32* %10
  br label %242

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1316869772, i32* %10
  br label %242

; <label>:196:                                    ; preds = %11
  store i32 -1366221190, i32* %10
  br label %242

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 119540966, i32* %10
  br label %242

; <label>:200:                                    ; preds = %11
  store i32 -1669409355, i32* %10
  br label %242

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -1046950185, i32* %10
  br label %242

; <label>:204:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -56201991, i32* %10
  br label %242

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -561900144, i32 1891582355
  store i32 %209, i32* %10
  br label %242

; <label>:210:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -178880041, i32* %10
  br label %242

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 2
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 554738647, i32 -2101306912
  store i32 %216, i32* %10
  br label %242

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 64
  %227 = select i1 %226, i32 -900574162, i32 1172337356
  store i32 %227, i32* %10
  br label %242

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  store i32 1172337356, i32* %10
  br label %242

; <label>:231:                                    ; preds = %11
  store i32 -1849153576, i32* %10
  br label %242

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -178880041, i32* %10
  br label %242

; <label>:235:                                    ; preds = %11
  store i32 1213980505, i32* %10
  br label %242

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 -56201991, i32* %10
  br label %242

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %7, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  ret i32 0

; <label>:242:                                    ; preds = %236, %235, %232, %231, %228, %217, %211, %210, %205, %204, %201, %200, %197, %196, %193, %192, %185, %174, %168, %167, %162, %161, %158, %157, %154, %153, %152, %144, %132, %124, %112, %104, %92, %84, %72, %61, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
