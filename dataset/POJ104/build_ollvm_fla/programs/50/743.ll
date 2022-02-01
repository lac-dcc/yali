; ModuleID = 'source-C-CXX/50/743.c'
source_filename = "source-C-CXX/50/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [6 x i8]], align 16
  %4 = alloca [502 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %2)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 527156324, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 527156324, label %21
    i32 676243557, label %29
    i32 2080247748, label %30
    i32 -847562734, label %35
    i32 -487482608, label %48
    i32 27033860, label %51
    i32 2136190713, label %52
    i32 289207591, label %55
    i32 2035286802, label %56
    i32 1475403454, label %64
    i32 1738770643, label %68
    i32 -30254347, label %71
    i32 -1298528643, label %72
    i32 -1098769532, label %80
    i32 67332342, label %81
    i32 1300036103, label %89
    i32 1437029917, label %101
    i32 -950613263, label %107
    i32 226859965, label %108
    i32 -1735954191, label %111
    i32 -1906139227, label %112
    i32 527141584, label %115
    i32 1744414101, label %118
    i32 2055493956, label %126
    i32 736368955, label %134
    i32 -737121845, label %140
    i32 -291674447, label %141
    i32 1426509886, label %144
    i32 -2099121103, label %148
    i32 -338122802, label %156
    i32 1013490929, label %160
    i32 -1130062194, label %163
    i32 -1329918626, label %164
    i32 410636420, label %172
    i32 -704783017, label %175
    i32 54068241, label %179
    i32 -791825935, label %191
    i32 44457575, label %192
    i32 -589355119, label %193
    i32 1260446175, label %194
    i32 2061089076, label %197
    i32 1654856144, label %205
    i32 -103869543, label %209
    i32 1724788511, label %214
    i32 -1605898977, label %215
    i32 90629741, label %218
    i32 -1989462919, label %219
    i32 -1897981755, label %223
    i32 -927868813, label %225
  ]

; <label>:20:                                     ; preds = %18
  br label %227

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 676243557, i32 289207591
  store i32 %28, i32* %17
  br label %227

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2080247748, i32* %17
  br label %227

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -847562734, i32 27033860
  store i32 %34, i32* %17
  br label %227

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -487482608, i32* %17
  br label %227

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 2080247748, i32* %17
  br label %227

; <label>:51:                                     ; preds = %18
  store i32 2136190713, i32* %17
  br label %227

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 527156324, i32* %17
  br label %227

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 2035286802, i32* %17
  br label %227

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 1475403454, i32 -30254347
  store i32 %63, i32* %17
  br label %227

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 1738770643, i32* %17
  br label %227

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 2035286802, i32* %17
  br label %227

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1298528643, i32* %17
  br label %227

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -1098769532, i32 527141584
  store i32 %79, i32* %17
  br label %227

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 67332342, i32* %17
  br label %227

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 1300036103, i32 -1735954191
  store i32 %88, i32* %17
  br label %227

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #3
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1437029917, i32 -950613263
  store i32 %100, i32* %17
  br label %227

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -950613263, i32* %17
  br label %227

; <label>:107:                                    ; preds = %18
  store i32 226859965, i32* %17
  br label %227

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 67332342, i32* %17
  br label %227

; <label>:111:                                    ; preds = %18
  store i32 -1906139227, i32* %17
  br label %227

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1298528643, i32* %17
  br label %227

; <label>:115:                                    ; preds = %18
  %116 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1744414101, i32* %17
  br label %227

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 2055493956, i32 1426509886
  store i32 %125, i32* %17
  br label %227

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 736368955, i32 -737121845
  store i32 %133, i32* %17
  br label %227

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %10, align 4
  store i32 -737121845, i32* %17
  br label %227

; <label>:140:                                    ; preds = %18
  store i32 -291674447, i32* %17
  br label %227

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1744414101, i32* %17
  br label %227

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %9, align 4
  %146 = icmp sgt i32 %145, 1
  %147 = select i1 %146, i32 -2099121103, i32 -1989462919
  store i32 %147, i32* %17
  br label %227

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %9, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 1, i32* %11, align 4
  %151 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -338122802, i32 -1130062194
  store i32 %155, i32* %17
  br label %227

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1013490929, i32 -1130062194
  store i32 %159, i32* %17
  br label %227

; <label>:160:                                    ; preds = %18
  %161 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [6 x i8]* %161)
  store i32 -1130062194, i32* %17
  br label %227

; <label>:163:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1329918626, i32* %17
  br label %227

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %165, %169
  %171 = select i1 %170, i32 410636420, i32 90629741
  store i32 %171, i32* %17
  br label %227

; <label>:172:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -704783017, i32* %17
  br label %227

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %8, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 54068241, i32 2061089076
  store i32 %178, i32* %17
  br label %227

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %183, i8* %187) #3
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -791825935, i32 44457575
  store i32 %190, i32* %17
  br label %227

; <label>:191:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -589355119, i32* %17
  br label %227

; <label>:192:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 2061089076, i32* %17
  br label %227

; <label>:193:                                    ; preds = %18
  store i32 1260446175, i32* %17
  br label %227

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  store i32 -704783017, i32* %17
  br label %227

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 1654856144, i32 1724788511
  store i32 %204, i32* %17
  br label %227

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -103869543, i32 1724788511
  store i32 %208, i32* %17
  br label %227

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [6 x i8]* %212)
  store i32 1724788511, i32* %17
  br label %227

; <label>:214:                                    ; preds = %18
  store i32 -1605898977, i32* %17
  br label %227

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -1329918626, i32* %17
  br label %227

; <label>:218:                                    ; preds = %18
  store i32 -1989462919, i32* %17
  br label %227

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 -1897981755, i32 -927868813
  store i32 %222, i32* %17
  br label %227

; <label>:223:                                    ; preds = %18
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -927868813, i32* %17
  br label %227

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %223, %219, %218, %215, %214, %209, %205, %197, %194, %193, %192, %191, %179, %175, %172, %164, %163, %160, %156, %148, %144, %141, %140, %134, %126, %118, %115, %112, %111, %108, %107, %101, %89, %81, %80, %72, %71, %68, %64, %56, %55, %52, %51, %48, %35, %30, %29, %21, %20
  br label %18
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
