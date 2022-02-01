; ModuleID = 'source-C-CXX/45/1503.c'
source_filename = "source-C-CXX/45/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 449446356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %241
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 449446356, label %16
    i32 696141270, label %21
    i32 651472485, label %22
    i32 -1597250823, label %27
    i32 496423256, label %37
    i32 -1661961720, label %40
    i32 593789907, label %41
    i32 1721789720, label %44
    i32 -1316866531, label %51
    i32 -579910149, label %54
    i32 497335542, label %55
    i32 -147643058, label %60
    i32 -1386197557, label %62
    i32 -211700893, label %70
    i32 -1398807778, label %81
    i32 32281608, label %84
    i32 1361358869, label %86
    i32 -1546018288, label %94
    i32 930337791, label %108
    i32 -1860022040, label %111
    i32 -1608852512, label %116
    i32 2052713025, label %121
    i32 114271367, label %135
    i32 856874663, label %138
    i32 1229418926, label %143
    i32 -1452711033, label %148
    i32 -1599019910, label %159
    i32 -2003554042, label %162
    i32 407097418, label %163
    i32 -1138419877, label %166
    i32 1131374683, label %171
    i32 -1706395170, label %176
    i32 2123871654, label %178
    i32 -747497462, label %185
    i32 1484577853, label %194
    i32 -327602804, label %197
    i32 337353373, label %198
    i32 1455814704, label %203
    i32 -1779315099, label %205
    i32 -185557091, label %212
    i32 -1975927547, label %221
    i32 -557213465, label %224
    i32 -583075745, label %225
    i32 -128138950, label %230
    i32 -1945552827, label %239
    i32 -1976319072, label %240
  ]

; <label>:15:                                     ; preds = %13
  br label %241

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 696141270, i32 1721789720
  store i32 %20, i32* %12
  br label %241

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 651472485, i32* %12
  br label %241

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1597250823, i32 -1661961720
  store i32 %26, i32* %12
  br label %241

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 496423256, i32* %12
  br label %241

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 651472485, i32* %12
  br label %241

; <label>:40:                                     ; preds = %13
  store i32 593789907, i32* %12
  br label %241

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 449446356, i32* %12
  br label %241

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1316866531, i32 -579910149
  store i32 %50, i32* %12
  br label %241

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %8, align 4
  store i32 -579910149, i32* %12
  br label %241

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 497335542, i32* %12
  br label %241

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -147643058, i32 -1138419877
  store i32 %59, i32* %12
  br label %241

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %5, align 4
  store i32 -1386197557, i32* %12
  br label %241

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -211700893, i32 32281608
  store i32 %69, i32* %12
  br label %241

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -1398807778, i32* %12
  br label %241

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1386197557, i32* %12
  br label %241

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %4, align 4
  store i32 1361358869, i32* %12
  br label %241

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -1546018288, i32 -1860022040
  store i32 %93, i32* %12
  br label %241

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 930337791, i32* %12
  br label %241

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1361358869, i32* %12
  br label %241

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1608852512, i32* %12
  br label %241

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 2052713025, i32 856874663
  store i32 %120, i32* %12
  br label %241

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 114271367, i32* %12
  br label %241

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  store i32 -1608852512, i32* %12
  br label %241

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1229418926, i32* %12
  br label %241

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1452711033, i32 -2003554042
  store i32 %147, i32* %12
  br label %241

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -1599019910, i32* %12
  br label %241

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %4, align 4
  store i32 1229418926, i32* %12
  br label %241

; <label>:162:                                    ; preds = %13
  store i32 407097418, i32* %12
  br label %241

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 497335542, i32* %12
  br label %241

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %167, %168
  %170 = select i1 %169, i32 1131374683, i32 -1976319072
  store i32 %170, i32* %12
  br label %241

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -1706395170, i32 337353373
  store i32 %175, i32* %12
  br label %241

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %4, align 4
  store i32 2123871654, i32* %12
  br label %241

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 -747497462, i32 -327602804
  store i32 %184, i32* %12
  br label %241

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 1484577853, i32* %12
  br label %241

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 2123871654, i32* %12
  br label %241

; <label>:197:                                    ; preds = %13
  store i32 337353373, i32* %12
  br label %241

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1455814704, i32 -583075745
  store i32 %202, i32* %12
  br label %241

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %5, align 4
  store i32 -1779315099, i32* %12
  br label %241

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  %211 = select i1 %210, i32 -185557091, i32 -557213465
  store i32 %211, i32* %12
  br label %241

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  store i32 -1975927547, i32* %12
  br label %241

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -1779315099, i32* %12
  br label %241

; <label>:224:                                    ; preds = %13
  store i32 -583075745, i32* %12
  br label %241

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %226, %227
  %229 = select i1 %228, i32 -128138950, i32 -1945552827
  store i32 %229, i32* %12
  br label %241

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 -1945552827, i32* %12
  br label %241

; <label>:239:                                    ; preds = %13
  store i32 -1976319072, i32* %12
  br label %241

; <label>:240:                                    ; preds = %13
  ret i32 0

; <label>:241:                                    ; preds = %239, %230, %225, %224, %221, %212, %205, %203, %198, %197, %194, %185, %178, %176, %171, %166, %163, %162, %159, %148, %143, %138, %135, %121, %116, %111, %108, %94, %86, %84, %81, %70, %62, %60, %55, %54, %51, %44, %41, %40, %37, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
