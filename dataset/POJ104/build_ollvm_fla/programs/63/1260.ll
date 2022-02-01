; ModuleID = 'source-C-CXX/63/1260.c'
source_filename = "source-C-CXX/63/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @row(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 1130311907, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1130311907, label %12
    i32 -970677676, label %17
    i32 -118387794, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -970677676, i32 -118387794
  store i32 %16, i32* %8
  br label %28

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1130311907, i32* %8
  br label %28

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  ret i32 %27

; <label>:28:                                     ; preds = %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @col(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 181661072, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 181661072, label %12
    i32 -1861095232, label %17
    i32 74024453, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -1861095232, i32 74024453
  store i32 %16, i32* %8
  br label %30

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 181661072, i32* %8
  br label %30

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  ret i32 %29

; <label>:30:                                     ; preds = %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.spot], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [55 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [55 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1820022333, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %279
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1820022333, label %17
    i32 -786957170, label %21
    i32 -1418979630, label %26
    i32 -410516792, label %29
    i32 -2126878433, label %30
    i32 181430551, label %35
    i32 -1317329645, label %49
    i32 -1922344746, label %52
    i32 -1592467769, label %53
    i32 -1536028566, label %58
    i32 -966319740, label %61
    i32 -77359324, label %66
    i32 -429533265, label %145
    i32 -1458471038, label %148
    i32 1981289524, label %149
    i32 -557051974, label %152
    i32 997595118, label %153
    i32 -1919420316, label %159
    i32 -624589060, label %160
    i32 -989301807, label %168
    i32 -1368894053, label %186
    i32 1689851635, label %204
    i32 -83194591, label %205
    i32 1304352100, label %208
    i32 548768712, label %209
    i32 2085775154, label %212
    i32 -1785458024, label %213
    i32 2062503613, label %222
    i32 -1158629398, label %275
    i32 -1620200363, label %278
  ]

; <label>:16:                                     ; preds = %14
  br label %279

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 55
  %20 = select i1 %19, i32 -786957170, i32 -410516792
  store i32 %20, i32* %13
  br label %279

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -1418979630, i32* %13
  br label %279

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1820022333, i32* %13
  br label %279

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2126878433, i32* %13
  br label %279

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 181430551, i32 -1922344746
  store i32 %34, i32* %13
  br label %279

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.spot, %struct.spot* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.spot, %struct.spot* %42, i32 0, i32 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.spot, %struct.spot* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43, i32* %47)
  store i32 -1317329645, i32* %13
  br label %279

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -2126878433, i32* %13
  br label %279

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1592467769, i32* %13
  br label %279

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1536028566, i32 -557051974
  store i32 %57, i32* %13
  br label %279

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -966319740, i32* %13
  br label %279

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -77359324, i32 -1458471038
  store i32 %65, i32* %13
  br label %279

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.spot, %struct.spot* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.spot, %struct.spot* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.spot, %struct.spot* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.spot, %struct.spot* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = mul nsw i32 %77, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.spot, %struct.spot* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.spot, %struct.spot* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.spot, %struct.spot* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.spot, %struct.spot* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = mul nsw i32 %100, %111
  %113 = add nsw i32 %89, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.spot, %struct.spot* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.spot, %struct.spot* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.spot, %struct.spot* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.spot, %struct.spot* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = add nsw i32 %113, %136
  %138 = sitofp i32 %137 to double
  %139 = call double @sqrt(double %138) #3
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -429533265, i32* %13
  br label %279

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -966319740, i32* %13
  br label %279

; <label>:148:                                    ; preds = %14
  store i32 1981289524, i32* %13
  br label %279

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1592467769, i32* %13
  br label %279

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 997595118, i32* %13
  br label %279

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -1919420316, i32 2085775154
  store i32 %158, i32* %13
  br label %279

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -624589060, i32* %13
  br label %279

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %161, %165
  %167 = select i1 %166, i32 -989301807, i32 1304352100
  store i32 %167, i32* %13
  br label %279

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %175, %183
  %185 = select i1 %184, i32 -1368894053, i32 1689851635
  store i32 %185, i32* %13
  br label %279

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  store i32 1689851635, i32* %13
  br label %279

; <label>:204:                                    ; preds = %14
  store i32 -83194591, i32* %13
  br label %279

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -624589060, i32* %13
  br label %279

; <label>:208:                                    ; preds = %14
  store i32 548768712, i32* %13
  br label %279

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 997595118, i32* %13
  br label %279

; <label>:212:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1785458024, i32* %13
  br label %279

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = mul nsw i32 %215, %217
  %219 = sdiv i32 %218, 2
  %220 = icmp slt i32 %214, %219
  %221 = select i1 %220, i32 2062503613, i32 -1620200363
  store i32 %221, i32* %13
  br label %279

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %3, align 4
  %229 = call i32 @col(i32 %227, i32 %228)
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %3, align 4
  %236 = call i32 @row(i32 %234, i32 %235)
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.spot, %struct.spot* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.spot, %struct.spot* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.spot, %struct.spot* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.spot, %struct.spot* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.spot, %struct.spot* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.spot, %struct.spot* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %246, i32 %251, i32 %256, i32 %261, i32 %266, double %273)
  store i32 -1158629398, i32* %13
  br label %279

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 -1785458024, i32* %13
  br label %279

; <label>:278:                                    ; preds = %14
  ret i32 0

; <label>:279:                                    ; preds = %275, %222, %213, %212, %209, %208, %205, %204, %186, %168, %160, %159, %153, %152, %149, %148, %145, %66, %61, %58, %53, %52, %49, %35, %30, %29, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
