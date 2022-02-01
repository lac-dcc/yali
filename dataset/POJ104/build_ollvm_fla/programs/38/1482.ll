; ModuleID = 'source-C-CXX/38/1482.c'
source_filename = "source-C-CXX/38/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [101 x %struct.student], align 16
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i32 0, i32 0
  store %struct.student* %11, %struct.student** %9, align 8
  %12 = alloca i32
  store i32 -1450026496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %273
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1450026496, label %16
    i32 -17204752, label %24
    i32 493833971, label %39
    i32 -1669488417, label %42
    i32 -2001061627, label %43
    i32 576135285, label %48
    i32 922908831, label %49
    i32 -1754268960, label %53
    i32 -1933229914, label %60
    i32 976050805, label %63
    i32 -1532304151, label %64
    i32 -1775706817, label %67
    i32 -48857998, label %68
    i32 -1066853878, label %73
    i32 1824857944, label %81
    i32 1162749568, label %89
    i32 375223587, label %94
    i32 -1875306908, label %102
    i32 856098687, label %110
    i32 1899614604, label %115
    i32 -2012546915, label %123
    i32 -2017028463, label %128
    i32 1938520720, label %136
    i32 1418449249, label %145
    i32 -1666701671, label %150
    i32 1513321358, label %158
    i32 619922356, label %167
    i32 1399699027, label %172
    i32 928683151, label %173
    i32 470068827, label %176
    i32 1175140479, label %177
    i32 2111736502, label %182
    i32 -1449240337, label %183
    i32 -1879143559, label %187
    i32 1037880877, label %205
    i32 -833723569, label %208
    i32 -1292089843, label %209
    i32 -414448966, label %212
    i32 612989727, label %216
    i32 2055559446, label %221
    i32 -462059074, label %230
    i32 -1216301013, label %237
    i32 -740532158, label %238
    i32 905226919, label %241
    i32 -186102590, label %253
    i32 985956773, label %258
    i32 1921065931, label %267
    i32 204522144, label %270
  ]

; <label>:15:                                     ; preds = %13
  br label %273

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %9, align 8
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 %20
  %22 = icmp ult %struct.student* %17, %21
  %23 = select i1 %22, i32 -17204752, i32 -1669488417
  store i32 %23, i32* %12
  br label %273

; <label>:24:                                     ; preds = %13
  %25 = load %struct.student*, %struct.student** %9, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %9, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %9, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load %struct.student*, %struct.student** %9, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load %struct.student*, %struct.student** %9, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load %struct.student*, %struct.student** %9, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29, i32* %31, i8* %33, i8* %35, i32* %37)
  store i32 493833971, i32* %12
  br label %273

; <label>:39:                                     ; preds = %13
  %40 = load %struct.student*, %struct.student** %9, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 1
  store %struct.student* %41, %struct.student** %9, align 8
  store i32 -1450026496, i32* %12
  br label %273

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2001061627, i32* %12
  br label %273

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 576135285, i32 -1775706817
  store i32 %47, i32* %12
  br label %273

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 922908831, i32* %12
  br label %273

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 -1754268960, i32 976050805
  store i32 %52, i32* %12
  br label %273

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -1933229914, i32* %12
  br label %273

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 922908831, i32* %12
  br label %273

; <label>:63:                                     ; preds = %13
  store i32 -1532304151, i32* %12
  br label %273

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -2001061627, i32* %12
  br label %273

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -48857998, i32* %12
  br label %273

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1066853878, i32 470068827
  store i32 %72, i32* %12
  br label %273

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  %80 = select i1 %79, i32 1824857944, i32 375223587
  store i32 %80, i32* %12
  br label %273

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 1
  %88 = select i1 %87, i32 1162749568, i32 375223587
  store i32 %88, i32* %12
  br label %273

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 0
  store i32 8000, i32* %93, align 8
  store i32 375223587, i32* %12
  br label %273

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  %101 = select i1 %100, i32 -1875306908, i32 1899614604
  store i32 %101, i32* %12
  br label %273

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  %109 = select i1 %108, i32 856098687, i32 1899614604
  store i32 %109, i32* %12
  br label %273

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 1
  store i32 4000, i32* %114, align 4
  store i32 1899614604, i32* %12
  br label %273

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 90
  %122 = select i1 %121, i32 -2012546915, i32 -2017028463
  store i32 %122, i32* %12
  br label %273

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %126, i64 0, i64 2
  store i32 2000, i32* %127, align 8
  store i32 -2017028463, i32* %12
  br label %273

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 85
  %135 = select i1 %134, i32 1938520720, i32 -1666701671
  store i32 %135, i32* %12
  br label %273

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  %144 = select i1 %143, i32 1418449249, i32 -1666701671
  store i32 %144, i32* %12
  br label %273

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %148, i64 0, i64 3
  store i32 1000, i32* %149, align 4
  store i32 -1666701671, i32* %12
  br label %273

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 80
  %157 = select i1 %156, i32 1513321358, i32 1399699027
  store i32 %157, i32* %12
  br label %273

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  %166 = select i1 %165, i32 619922356, i32 1399699027
  store i32 %166, i32* %12
  br label %273

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %170, i64 0, i64 4
  store i32 850, i32* %171, align 8
  store i32 1399699027, i32* %12
  br label %273

; <label>:172:                                    ; preds = %13
  store i32 928683151, i32* %12
  br label %273

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -48857998, i32* %12
  br label %273

; <label>:176:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1175140479, i32* %12
  br label %273

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %1, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 2111736502, i32 -414448966
  store i32 %181, i32* %12
  br label %273

; <label>:182:                                    ; preds = %13
  store i32 4, i32* %3, align 4
  store i32 -1449240337, i32* %12
  br label %273

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 -1879143559, i32 -833723569
  store i32 %186, i32* %12
  br label %273

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %190, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %192, %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 0, i64 5
  store i32 %200, i32* %204, align 4
  store i32 1037880877, i32* %12
  br label %273

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %3, align 4
  store i32 -1449240337, i32* %12
  br label %273

; <label>:208:                                    ; preds = %13
  store i32 -1292089843, i32* %12
  br label %273

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 1175140479, i32* %12
  br label %273

; <label>:212:                                    ; preds = %13
  %213 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 0
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %213, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 612989727, i32* %12
  br label %273

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %1, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 2055559446, i32 905226919
  store i32 %220, i32* %12
  br label %273

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %223
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %224, i64 0, i64 5
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = select i1 %228, i32 -462059074, i32 -1216301013
  store i32 %229, i32* %12
  br label %273

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %233, i64 0, i64 5
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  store i32 %236, i32* %6, align 4
  store i32 -1216301013, i32* %12
  br label %273

; <label>:237:                                    ; preds = %13
  store i32 -740532158, i32* %12
  br label %273

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  store i32 612989727, i32* %12
  br label %273

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 0
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i32 0, i32 0
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %248
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %249, i64 0, i64 5
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %246, i32 %251)
  store i32 0, i32* %2, align 4
  store i32 -186102590, i32* %12
  br label %273

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %1, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 985956773, i32 204522144
  store i32 %257, i32* %12
  br label %273

; <label>:258:                                    ; preds = %13
  %259 = load i64, i64* %7, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %261
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %262, i64 0, i64 5
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %259, %265
  store i64 %266, i64* %7, align 8
  store i32 1921065931, i32* %12
  br label %273

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  store i32 -186102590, i32* %12
  br label %273

; <label>:270:                                    ; preds = %13
  %271 = load i64, i64* %7, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %271)
  ret void

; <label>:273:                                    ; preds = %267, %258, %253, %241, %238, %237, %230, %221, %216, %212, %209, %208, %205, %187, %183, %182, %177, %176, %173, %172, %167, %158, %150, %145, %136, %128, %123, %115, %110, %102, %94, %89, %81, %73, %68, %67, %64, %63, %60, %53, %49, %48, %43, %42, %39, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
