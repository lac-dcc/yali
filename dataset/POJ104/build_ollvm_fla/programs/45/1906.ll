; ModuleID = 'source-C-CXX/45/1906.c'
source_filename = "source-C-CXX/45/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -151096739, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %241
  %29 = load i32, i32* %23
  switch i32 %29, label %30 [
    i32 -151096739, label %31
    i32 -1926163732, label %36
    i32 680496734, label %37
    i32 -259407276, label %42
    i32 937842717, label %50
    i32 374122881, label %53
    i32 -1059274188, label %54
    i32 -1173906088, label %57
    i32 -1552318173, label %70
    i32 253392284, label %72
    i32 -1967328387, label %77
    i32 1572462132, label %80
    i32 1845484600, label %83
    i32 813029267, label %100
    i32 -155926966, label %101
    i32 -1153861281, label %102
    i32 -1734459593, label %105
    i32 1096930802, label %113
    i32 1941906098, label %118
    i32 -1360778280, label %121
    i32 -1184706858, label %124
    i32 -1193845669, label %141
    i32 2126449764, label %142
    i32 -644009738, label %143
    i32 -209191120, label %146
    i32 2128035476, label %154
    i32 1857357170, label %159
    i32 1559257590, label %162
    i32 1513231388, label %165
    i32 -977974651, label %182
    i32 1659757353, label %183
    i32 1374068339, label %184
    i32 1462605887, label %187
    i32 1038866772, label %195
    i32 -220367933, label %200
    i32 -1626442028, label %203
    i32 2020925112, label %206
    i32 -1944685820, label %223
    i32 422543833, label %224
    i32 -78329515, label %225
    i32 -141796550, label %228
    i32 -1851319537, label %238
    i32 1626348695, label %239
    i32 1800830424, label %240
  ]

; <label>:30:                                     ; preds = %28
  br label %241

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1926163732, i32 -1173906088
  store i32 %35, i32* %23
  br label %241

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 680496734, i32* %23
  br label %241

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -259407276, i32 374122881
  store i32 %41, i32* %23
  br label %241

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 937842717, i32* %23
  br label %241

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 680496734, i32* %23
  br label %241

; <label>:53:                                     ; preds = %28
  store i32 -1059274188, i32* %23
  br label %241

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -151096739, i32* %23
  br label %241

; <label>:57:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 2
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 -1552318173, i32* %23
  br label %241

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %19, align 4
  store i32 253392284, i32* %23
  br label %241

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %19, align 4
  %74 = load i32, i32* %15, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1967328387, i32 1572462132
  store i32 %76, i32* %23
  store i1 false, i1* %24
  br label %241

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %21, align 4
  %79 = icmp eq i32 %78, 1
  store i32 1572462132, i32* %23
  store i1 %79, i1* %24
  br label %241

; <label>:80:                                     ; preds = %28
  %81 = load i1, i1* %24
  %82 = select i1 %81, i32 1845484600, i32 -1734459593
  store i32 %82, i32* %23
  br label %241

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %20, align 4
  %94 = load i32, i32* %20, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  %99 = select i1 %98, i32 813029267, i32 -155926966
  store i32 %99, i32* %23
  br label %241

; <label>:100:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 -155926966, i32* %23
  br label %241

; <label>:101:                                    ; preds = %28
  store i32 -1153861281, i32* %23
  br label %241

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %19, align 4
  store i32 253392284, i32* %23
  br label %241

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %12, align 4
  store i32 %112, i32* %19, align 4
  store i32 1096930802, i32* %23
  br label %241

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1941906098, i32 -1360778280
  store i32 %117, i32* %23
  store i1 false, i1* %25
  br label %241

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %21, align 4
  %120 = icmp eq i32 %119, 1
  store i32 -1360778280, i32* %23
  store i1 %120, i1* %25
  br label %241

; <label>:121:                                    ; preds = %28
  %122 = load i1, i1* %25
  %123 = select i1 %122, i32 -1184706858, i32 -209191120
  store i32 %123, i32* %23
  br label %241

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %20, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %20, align 4
  %135 = load i32, i32* %20, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  %140 = select i1 %139, i32 -1193845669, i32 2126449764
  store i32 %140, i32* %23
  br label %241

; <label>:141:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 2126449764, i32* %23
  br label %241

; <label>:142:                                    ; preds = %28
  store i32 -644009738, i32* %23
  br label %241

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %19, align 4
  store i32 1096930802, i32* %23
  br label %241

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %13, align 4
  store i32 %153, i32* %19, align 4
  store i32 2128035476, i32* %23
  br label %241

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %19, align 4
  %156 = load i32, i32* %17, align 4
  %157 = icmp sge i32 %155, %156
  %158 = select i1 %157, i32 1857357170, i32 1559257590
  store i32 %158, i32* %23
  store i1 false, i1* %26
  br label %241

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %21, align 4
  %161 = icmp eq i32 %160, 1
  store i32 1559257590, i32* %23
  store i1 %161, i1* %26
  br label %241

; <label>:162:                                    ; preds = %28
  %163 = load i1, i1* %26
  %164 = select i1 %163, i32 1513231388, i32 1462605887
  store i32 %164, i32* %23
  br label %241

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %20, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %20, align 4
  %176 = load i32, i32* %20, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  %181 = select i1 %180, i32 -977974651, i32 1659757353
  store i32 %181, i32* %23
  br label %241

; <label>:182:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 1659757353, i32* %23
  br label %241

; <label>:183:                                    ; preds = %28
  store i32 1374068339, i32* %23
  br label %241

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %19, align 4
  store i32 2128035476, i32* %23
  br label %241

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %14, align 4
  store i32 %194, i32* %19, align 4
  store i32 1038866772, i32* %23
  br label %241

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %19, align 4
  %197 = load i32, i32* %18, align 4
  %198 = icmp sge i32 %196, %197
  %199 = select i1 %198, i32 -220367933, i32 -1626442028
  store i32 %199, i32* %23
  store i1 false, i1* %27
  br label %241

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* %21, align 4
  %202 = icmp eq i32 %201, 1
  store i32 -1626442028, i32* %23
  store i1 %202, i1* %27
  br label %241

; <label>:203:                                    ; preds = %28
  %204 = load i1, i1* %27
  %205 = select i1 %204, i32 2020925112, i32 -141796550
  store i32 %205, i32* %23
  br label %241

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %20, align 4
  %217 = load i32, i32* %20, align 4
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = mul nsw i32 %218, %219
  %221 = icmp eq i32 %217, %220
  %222 = select i1 %221, i32 -1944685820, i32 422543833
  store i32 %222, i32* %23
  br label %241

; <label>:223:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 422543833, i32* %23
  br label %241

; <label>:224:                                    ; preds = %28
  store i32 -78329515, i32* %23
  br label %241

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %19, align 4
  store i32 1038866772, i32* %23
  br label %241

; <label>:228:                                    ; preds = %28
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %18, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* %21, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -1851319537, i32 1626348695
  store i32 %237, i32* %23
  br label %241

; <label>:238:                                    ; preds = %28
  store i32 1800830424, i32* %23
  br label %241

; <label>:239:                                    ; preds = %28
  store i32 -1552318173, i32* %23
  br label %241

; <label>:240:                                    ; preds = %28
  ret i32 0

; <label>:241:                                    ; preds = %239, %238, %228, %225, %224, %223, %206, %203, %200, %195, %187, %184, %183, %182, %165, %162, %159, %154, %146, %143, %142, %141, %124, %121, %118, %113, %105, %102, %101, %100, %83, %80, %77, %72, %70, %57, %54, %53, %50, %42, %37, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
