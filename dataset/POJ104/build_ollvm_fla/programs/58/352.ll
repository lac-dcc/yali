; ModuleID = 'source-C-CXX/58/352.c'
source_filename = "source-C-CXX/58/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 217448914, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 217448914, label %14
    i32 -1742923353, label %19
    i32 1449187521, label %25
    i32 196201489, label %28
    i32 1907239165, label %29
    i32 1635702, label %34
    i32 -2052575149, label %44
    i32 613971852, label %47
    i32 -2026308339, label %51
    i32 1085910345, label %55
    i32 -1296012637, label %56
    i32 -2072688542, label %61
    i32 2018808639, label %70
    i32 -1361589547, label %80
    i32 1946420052, label %90
    i32 1570709622, label %99
    i32 -36286771, label %104
    i32 -996260675, label %105
    i32 -1197199048, label %110
    i32 1750341348, label %122
    i32 -1004445329, label %134
    i32 1113535472, label %146
    i32 -2043708089, label %158
    i32 1986421717, label %169
    i32 627820231, label %176
    i32 -303604255, label %177
    i32 -532102701, label %180
    i32 -75132036, label %181
    i32 2010352285, label %184
    i32 -1924522650, label %185
    i32 632773886, label %190
    i32 -25926491, label %200
    i32 1103813275, label %203
    i32 594992632, label %206
    i32 -465877183, label %207
    i32 998423067, label %212
    i32 1380794172, label %213
    i32 1771514926, label %218
    i32 -1388504284, label %229
    i32 180939367, label %232
    i32 -646694036, label %233
    i32 -1664286531, label %236
    i32 914667315, label %237
    i32 -1522972138, label %240
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1742923353, i32 196201489
  store i32 %18, i32* %10
  br label %243

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1449187521, i32* %10
  br label %243

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 217448914, i32* %10
  br label %243

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1907239165, i32* %10
  br label %243

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1635702, i32 613971852
  store i32 %33, i32* %10
  br label %243

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %38, i8* %42) #3
  store i32 -2052575149, i32* %10
  br label %243

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1907239165, i32* %10
  br label %243

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4
  store i32 -2026308339, i32* %10
  br label %243

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1085910345, i32 594992632
  store i32 %54, i32* %10
  br label %243

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1296012637, i32* %10
  br label %243

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -2072688542, i32 2010352285
  store i32 %60, i32* %10
  br label %243

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %64, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 1946420052, i32 2018808639
  store i32 %69, i32* %10
  br label %243

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 8
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 64
  %79 = select i1 %78, i32 1946420052, i32 -1361589547
  store i32 %79, i32* %10
  br label %243

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 8
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  %89 = select i1 %88, i32 1946420052, i32 -36286771
  store i32 %89, i32* %10
  br label %243

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %93, i64 0, i64 0
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 46
  %98 = select i1 %97, i32 1570709622, i32 -36286771
  store i32 %98, i32* %10
  br label %243

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %102, i64 0, i64 0
  store i8 64, i8* %103, align 8
  store i32 -36286771, i32* %10
  br label %243

; <label>:104:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -996260675, i32* %10
  br label %243

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1197199048, i32 -532102701
  store i32 %109, i32* %10
  br label %243

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 64
  %121 = select i1 %120, i32 -2043708089, i32 1750341348
  store i32 %121, i32* %10
  br label %243

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 64
  %133 = select i1 %132, i32 -2043708089, i32 -1004445329
  store i32 %133, i32* %10
  br label %243

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 64
  %145 = select i1 %144, i32 -2043708089, i32 1113535472
  store i32 %145, i32* %10
  br label %243

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 64
  %157 = select i1 %156, i32 -2043708089, i32 627820231
  store i32 %157, i32* %10
  br label %243

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 1986421717, i32 627820231
  store i32 %168, i32* %10
  br label %243

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 627820231, i32* %10
  br label %243

; <label>:176:                                    ; preds = %11
  store i32 -303604255, i32* %10
  br label %243

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -996260675, i32* %10
  br label %243

; <label>:180:                                    ; preds = %11
  store i32 -75132036, i32* %10
  br label %243

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -1296012637, i32* %10
  br label %243

; <label>:184:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1924522650, i32* %10
  br label %243

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 632773886, i32 1103813275
  store i32 %189, i32* %10
  br label %243

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %197, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %194, i8* %198) #3
  store i32 -25926491, i32* %10
  br label %243

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -1924522650, i32* %10
  br label %243

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %5, align 4
  store i32 -2026308339, i32* %10
  br label %243

; <label>:206:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -465877183, i32* %10
  br label %243

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 998423067, i32 -1522972138
  store i32 %211, i32* %10
  br label %243

; <label>:212:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1380794172, i32* %10
  br label %243

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1771514926, i32 -1664286531
  store i32 %217, i32* %10
  br label %243

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i8], [200 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 64
  %228 = select i1 %227, i32 -1388504284, i32 180939367
  store i32 %228, i32* %10
  br label %243

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 180939367, i32* %10
  br label %243

; <label>:232:                                    ; preds = %11
  store i32 -646694036, i32* %10
  br label %243

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 1380794172, i32* %10
  br label %243

; <label>:236:                                    ; preds = %11
  store i32 914667315, i32* %10
  br label %243

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -465877183, i32* %10
  br label %243

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %6, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %237, %236, %233, %232, %229, %218, %213, %212, %207, %206, %203, %200, %190, %185, %184, %181, %180, %177, %176, %169, %158, %146, %134, %122, %110, %105, %104, %99, %90, %80, %70, %61, %56, %55, %51, %47, %44, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
