; ModuleID = 'source-C-CXX/50/809.c'
source_filename = "source-C-CXX/50/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [501 x i8], align 16
  %11 = alloca [500 x [500 x i8]], align 16
  %12 = alloca [500 x i16], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %10)
  store i16 1, i16* %2, align 2
  %15 = alloca i32
  store i32 987038763, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %249
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 987038763, label %19
    i32 -546712891, label %27
    i32 1647599340, label %28
    i32 2077613779, label %31
    i32 -1543781467, label %34
    i32 -1200024216, label %39
    i32 656981778, label %43
    i32 1276558865, label %46
    i32 1442664188, label %47
    i32 810966821, label %58
    i32 93496815, label %59
    i32 871116978, label %66
    i32 1079593722, label %67
    i32 -1845220840, label %75
    i32 -1346775284, label %95
    i32 -1564741677, label %96
    i32 -1927709767, label %97
    i32 1808769657, label %100
    i32 -25631670, label %107
    i32 -3262798, label %113
    i32 1558680496, label %114
    i32 2004447614, label %117
    i32 1882583971, label %124
    i32 2012876330, label %127
    i32 -446678756, label %135
    i32 907539239, label %150
    i32 -1620647793, label %153
    i32 668281533, label %159
    i32 -334159025, label %160
    i32 298241841, label %163
    i32 2008193983, label %164
    i32 1544227704, label %171
    i32 1471375537, label %181
    i32 1211732391, label %186
    i32 5109040, label %187
    i32 1226310731, label %190
    i32 -420719332, label %195
    i32 -127749904, label %197
    i32 -555772192, label %201
    i32 1476613768, label %208
    i32 1374131404, label %218
    i32 234509611, label %219
    i32 -355709722, label %227
    i32 586185025, label %237
    i32 835086312, label %240
    i32 728164962, label %242
    i32 504411900, label %243
    i32 -540763496, label %246
    i32 -1766606709, label %247
  ]

; <label>:18:                                     ; preds = %16
  br label %249

; <label>:19:                                     ; preds = %16
  %20 = load i16, i16* %2, align 2
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -546712891, i32 2077613779
  store i32 %26, i32* %15
  br label %249

; <label>:27:                                     ; preds = %16
  store i32 1647599340, i32* %15
  br label %249

; <label>:28:                                     ; preds = %16
  %29 = load i16, i16* %2, align 2
  %30 = add i16 %29, 1
  store i16 %30, i16* %2, align 2
  store i32 987038763, i32* %15
  br label %249

; <label>:31:                                     ; preds = %16
  %32 = load i16, i16* %2, align 2
  %33 = add i16 %32, -1
  store i16 %33, i16* %2, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %3, align 2
  store i32 -1543781467, i32* %15
  br label %249

; <label>:34:                                     ; preds = %16
  %35 = load i16, i16* %3, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %36, 499
  %38 = select i1 %37, i32 -1200024216, i32 1276558865
  store i32 %38, i32* %15
  br label %249

; <label>:39:                                     ; preds = %16
  %40 = load i16, i16* %3, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %41
  store i16 0, i16* %42, align 2
  store i32 656981778, i32* %15
  br label %249

; <label>:43:                                     ; preds = %16
  %44 = load i16, i16* %3, align 2
  %45 = add i16 %44, 1
  store i16 %45, i16* %3, align 2
  store i32 -1543781467, i32* %15
  br label %249

; <label>:46:                                     ; preds = %16
  store i16 0, i16* %8, align 2
  store i32 1442664188, i32* %15
  br label %249

; <label>:47:                                     ; preds = %16
  %48 = load i16, i16* %8, align 2
  %49 = sext i16 %48 to i32
  %50 = load i16, i16* %2, align 2
  %51 = sext i16 %50 to i32
  %52 = load i16, i16* %6, align 2
  %53 = sext i16 %52 to i32
  %54 = sub nsw i32 %51, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %49, %55
  %57 = select i1 %56, i32 810966821, i32 298241841
  store i32 %57, i32* %15
  br label %249

; <label>:58:                                     ; preds = %16
  store i16 0, i16* %3, align 2
  store i32 93496815, i32* %15
  br label %249

; <label>:59:                                     ; preds = %16
  %60 = load i16, i16* %3, align 2
  %61 = sext i16 %60 to i32
  %62 = load i16, i16* %7, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 871116978, i32 2004447614
  store i32 %65, i32* %15
  br label %249

; <label>:66:                                     ; preds = %16
  store i16 0, i16* %4, align 2
  store i32 1079593722, i32* %15
  br label %249

; <label>:67:                                     ; preds = %16
  %68 = load i16, i16* %4, align 2
  %69 = sext i16 %68 to i32
  %70 = load i16, i16* %6, align 2
  %71 = sext i16 %70 to i32
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 -1845220840, i32 1808769657
  store i32 %74, i32* %15
  br label %249

; <label>:75:                                     ; preds = %16
  %76 = load i16, i16* %3, align 2
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %77
  %79 = load i16, i16* %4, align 2
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i16, i16* %8, align 2
  %85 = sext i16 %84 to i32
  %86 = load i16, i16* %4, align 2
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %83, %92
  %94 = select i1 %93, i32 -1346775284, i32 -1564741677
  store i32 %94, i32* %15
  br label %249

; <label>:95:                                     ; preds = %16
  store i32 1808769657, i32* %15
  br label %249

; <label>:96:                                     ; preds = %16
  store i32 -1927709767, i32* %15
  br label %249

; <label>:97:                                     ; preds = %16
  %98 = load i16, i16* %4, align 2
  %99 = add i16 %98, 1
  store i16 %99, i16* %4, align 2
  store i32 1079593722, i32* %15
  br label %249

; <label>:100:                                    ; preds = %16
  %101 = load i16, i16* %4, align 2
  %102 = sext i16 %101 to i32
  %103 = load i16, i16* %6, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -25631670, i32 -3262798
  store i32 %106, i32* %15
  br label %249

; <label>:107:                                    ; preds = %16
  %108 = load i16, i16* %3, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = add i16 %111, 1
  store i16 %112, i16* %110, align 2
  store i32 -3262798, i32* %15
  br label %249

; <label>:113:                                    ; preds = %16
  store i32 1558680496, i32* %15
  br label %249

; <label>:114:                                    ; preds = %16
  %115 = load i16, i16* %3, align 2
  %116 = add i16 %115, 1
  store i16 %116, i16* %3, align 2
  store i32 93496815, i32* %15
  br label %249

; <label>:117:                                    ; preds = %16
  %118 = load i16, i16* %4, align 2
  %119 = sext i16 %118 to i32
  %120 = load i16, i16* %6, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp ne i32 %119, %121
  %123 = select i1 %122, i32 1882583971, i32 668281533
  store i32 %123, i32* %15
  br label %249

; <label>:124:                                    ; preds = %16
  %125 = load i16, i16* %7, align 2
  %126 = add i16 %125, 1
  store i16 %126, i16* %7, align 2
  store i16 0, i16* %4, align 2
  store i32 2012876330, i32* %15
  br label %249

; <label>:127:                                    ; preds = %16
  %128 = load i16, i16* %4, align 2
  %129 = sext i16 %128 to i32
  %130 = load i16, i16* %6, align 2
  %131 = sext i16 %130 to i32
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %129, %132
  %134 = select i1 %133, i32 -446678756, i32 -1620647793
  store i32 %134, i32* %15
  br label %249

; <label>:135:                                    ; preds = %16
  %136 = load i16, i16* %8, align 2
  %137 = sext i16 %136 to i32
  %138 = load i16, i16* %4, align 2
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i16, i16* %7, align 2
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %145
  %147 = load i16, i16* %4, align 2
  %148 = sext i16 %147 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %146, i64 0, i64 %148
  store i8 %143, i8* %149, align 1
  store i32 907539239, i32* %15
  br label %249

; <label>:150:                                    ; preds = %16
  %151 = load i16, i16* %4, align 2
  %152 = add i16 %151, 1
  store i16 %152, i16* %4, align 2
  store i32 2012876330, i32* %15
  br label %249

; <label>:153:                                    ; preds = %16
  %154 = load i16, i16* %3, align 2
  %155 = sext i16 %154 to i64
  %156 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %155
  %157 = load i16, i16* %156, align 2
  %158 = add i16 %157, 1
  store i16 %158, i16* %156, align 2
  store i32 668281533, i32* %15
  br label %249

; <label>:159:                                    ; preds = %16
  store i32 -334159025, i32* %15
  br label %249

; <label>:160:                                    ; preds = %16
  %161 = load i16, i16* %8, align 2
  %162 = add i16 %161, 1
  store i16 %162, i16* %8, align 2
  store i32 1442664188, i32* %15
  br label %249

; <label>:163:                                    ; preds = %16
  store i16 0, i16* %9, align 2
  store i16 0, i16* %3, align 2
  store i32 2008193983, i32* %15
  br label %249

; <label>:164:                                    ; preds = %16
  %165 = load i16, i16* %3, align 2
  %166 = sext i16 %165 to i32
  %167 = load i16, i16* %7, align 2
  %168 = sext i16 %167 to i32
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 1544227704, i32 1226310731
  store i32 %170, i32* %15
  br label %249

; <label>:171:                                    ; preds = %16
  %172 = load i16, i16* %3, align 2
  %173 = sext i16 %172 to i64
  %174 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %173
  %175 = load i16, i16* %174, align 2
  %176 = sext i16 %175 to i32
  %177 = load i16, i16* %9, align 2
  %178 = sext i16 %177 to i32
  %179 = icmp sgt i32 %176, %178
  %180 = select i1 %179, i32 1471375537, i32 1211732391
  store i32 %180, i32* %15
  br label %249

; <label>:181:                                    ; preds = %16
  %182 = load i16, i16* %3, align 2
  %183 = sext i16 %182 to i64
  %184 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %183
  %185 = load i16, i16* %184, align 2
  store i16 %185, i16* %9, align 2
  store i32 1211732391, i32* %15
  br label %249

; <label>:186:                                    ; preds = %16
  store i32 5109040, i32* %15
  br label %249

; <label>:187:                                    ; preds = %16
  %188 = load i16, i16* %3, align 2
  %189 = add i16 %188, 1
  store i16 %189, i16* %3, align 2
  store i32 2008193983, i32* %15
  br label %249

; <label>:190:                                    ; preds = %16
  %191 = load i16, i16* %9, align 2
  %192 = sext i16 %191 to i32
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -420719332, i32 -127749904
  store i32 %194, i32* %15
  br label %249

; <label>:195:                                    ; preds = %16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1766606709, i32* %15
  br label %249

; <label>:197:                                    ; preds = %16
  %198 = load i16, i16* %9, align 2
  %199 = sext i16 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  store i16 0, i16* %3, align 2
  store i32 -555772192, i32* %15
  br label %249

; <label>:201:                                    ; preds = %16
  %202 = load i16, i16* %3, align 2
  %203 = sext i16 %202 to i32
  %204 = load i16, i16* %7, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp sle i32 %203, %205
  %207 = select i1 %206, i32 1476613768, i32 -540763496
  store i32 %207, i32* %15
  br label %249

; <label>:208:                                    ; preds = %16
  %209 = load i16, i16* %3, align 2
  %210 = sext i16 %209 to i64
  %211 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %210
  %212 = load i16, i16* %211, align 2
  %213 = sext i16 %212 to i32
  %214 = load i16, i16* %9, align 2
  %215 = sext i16 %214 to i32
  %216 = icmp eq i32 %213, %215
  %217 = select i1 %216, i32 1374131404, i32 728164962
  store i32 %217, i32* %15
  br label %249

; <label>:218:                                    ; preds = %16
  store i16 0, i16* %4, align 2
  store i32 234509611, i32* %15
  br label %249

; <label>:219:                                    ; preds = %16
  %220 = load i16, i16* %4, align 2
  %221 = sext i16 %220 to i32
  %222 = load i16, i16* %6, align 2
  %223 = sext i16 %222 to i32
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %221, %224
  %226 = select i1 %225, i32 -355709722, i32 835086312
  store i32 %226, i32* %15
  br label %249

; <label>:227:                                    ; preds = %16
  %228 = load i16, i16* %3, align 2
  %229 = sext i16 %228 to i64
  %230 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %229
  %231 = load i16, i16* %4, align 2
  %232 = sext i16 %231 to i64
  %233 = getelementptr inbounds [500 x i8], [500 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %235)
  store i32 586185025, i32* %15
  br label %249

; <label>:237:                                    ; preds = %16
  %238 = load i16, i16* %4, align 2
  %239 = add i16 %238, 1
  store i16 %239, i16* %4, align 2
  store i32 234509611, i32* %15
  br label %249

; <label>:240:                                    ; preds = %16
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 728164962, i32* %15
  br label %249

; <label>:242:                                    ; preds = %16
  store i32 504411900, i32* %15
  br label %249

; <label>:243:                                    ; preds = %16
  %244 = load i16, i16* %3, align 2
  %245 = add i16 %244, 1
  store i16 %245, i16* %3, align 2
  store i32 -555772192, i32* %15
  br label %249

; <label>:246:                                    ; preds = %16
  store i32 -1766606709, i32* %15
  br label %249

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %246, %243, %242, %240, %237, %227, %219, %218, %208, %201, %197, %195, %190, %187, %186, %181, %171, %164, %163, %160, %159, %153, %150, %135, %127, %124, %117, %114, %113, %107, %100, %97, %96, %95, %75, %67, %66, %59, %58, %47, %46, %43, %39, %34, %31, %28, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
