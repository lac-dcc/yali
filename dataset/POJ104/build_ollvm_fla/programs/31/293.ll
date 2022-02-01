; ModuleID = 'source-C-CXX/31/293.c'
source_filename = "source-C-CXX/31/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [205 x i8]], align 16
  %5 = alloca [100 x [205 x i8]], align 16
  %6 = alloca [100 x [205 x i32]], align 16
  %7 = alloca [100 x [205 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1507758857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %253
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1507758857, label %16
    i32 -1308417777, label %21
    i32 -14223308, label %31
    i32 -785973283, label %34
    i32 -1000053692, label %35
    i32 -450318848, label %40
    i32 1752927087, label %47
    i32 1035950737, label %52
    i32 -240529422, label %71
    i32 2000454833, label %74
    i32 -1710225109, label %75
    i32 1021641397, label %78
    i32 336178186, label %79
    i32 -1869234329, label %84
    i32 -2105263217, label %91
    i32 -58385182, label %96
    i32 -780252345, label %115
    i32 44261651, label %118
    i32 -1928708781, label %119
    i32 474474025, label %122
    i32 837004382, label %123
    i32 -1231688997, label %128
    i32 -1098170486, label %135
    i32 253451586, label %140
    i32 -1635536138, label %165
    i32 1871172536, label %183
    i32 277767273, label %184
    i32 -1650542323, label %187
    i32 222566752, label %188
    i32 258226846, label %191
    i32 -2020418773, label %192
    i32 2119799747, label %197
    i32 -627416312, label %206
    i32 -823687805, label %210
    i32 -1741496128, label %214
    i32 -1939042746, label %224
    i32 -1367032167, label %233
    i32 -2141266821, label %234
    i32 -45602839, label %243
    i32 134225679, label %244
    i32 1139950330, label %247
    i32 950766344, label %249
    i32 -728692654, label %252
  ]

; <label>:15:                                     ; preds = %13
  br label %253

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1308417777, i32 -785973283
  store i32 %20, i32* %12
  br label %253

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %4, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i8], [205 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %5, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i8], [205 x i8]* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [205 x i8]* %25, [205 x i8]* %29)
  store i32 -14223308, i32* %12
  br label %253

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1507758857, i32* %12
  br label %253

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1000053692, i32* %12
  br label %253

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -450318848, i32 1021641397
  store i32 %39, i32* %12
  br label %253

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds [205 x i8], [205 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1752927087, i32* %12
  br label %253

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1035950737, i32 2000454833
  store i32 %51, i32* %12
  br label %253

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i8], [205 x i8]* %55, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x i32], [205 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 -240529422, i32* %12
  br label %253

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1752927087, i32* %12
  br label %253

; <label>:74:                                     ; preds = %13
  store i32 -1710225109, i32* %12
  br label %253

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -1000053692, i32* %12
  br label %253

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 336178186, i32* %12
  br label %253

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1869234329, i32 474474025
  store i32 %83, i32* %12
  br label %253

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [205 x i8], [205 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -2105263217, i32* %12
  br label %253

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -58385182, i32 44261651
  store i32 %95, i32* %12
  br label %253

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i8], [205 x i8]* %99, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x i32], [205 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 -780252345, i32* %12
  br label %253

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -2105263217, i32* %12
  br label %253

; <label>:118:                                    ; preds = %13
  store i32 -1928708781, i32* %12
  br label %253

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  store i32 336178186, i32* %12
  br label %253

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 837004382, i32* %12
  br label %253

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1231688997, i32 258226846
  store i32 %127, i32* %12
  br label %253

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [205 x i8], [205 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1098170486, i32* %12
  br label %253

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 253451586, i32 -1650542323
  store i32 %139, i32* %12
  br label %253

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i32], [205 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x i32], [205 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, %147
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [205 x i32], [205 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, i32 -1635536138, i32 1871172536
  store i32 %164, i32* %12
  br label %253

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [205 x i32], [205 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 10
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i32], [205 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  store i32 1871172536, i32* %12
  br label %253

; <label>:183:                                    ; preds = %13
  store i32 277767273, i32* %12
  br label %253

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -1098170486, i32* %12
  br label %253

; <label>:187:                                    ; preds = %13
  store i32 222566752, i32* %12
  br label %253

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  store i32 837004382, i32* %12
  br label %253

; <label>:191:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -2020418773, i32* %12
  br label %253

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 2119799747, i32 -728692654
  store i32 %196, i32* %12
  br label %253

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds [205 x i8], [205 x i8]* %200, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -627416312, i32* %12
  br label %253

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %2, align 4
  %208 = icmp sge i32 %207, 0
  %209 = select i1 %208, i32 -823687805, i32 1139950330
  store i32 %209, i32* %12
  br label %253

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1741496128, i32 -2141266821
  store i32 %213, i32* %12
  br label %253

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [205 x i32], [205 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -1939042746, i32 -1367032167
  store i32 %223, i32* %12
  br label %253

; <label>:224:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [205 x i32], [205 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 -1367032167, i32* %12
  br label %253

; <label>:233:                                    ; preds = %13
  store i32 -45602839, i32* %12
  br label %253

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [205 x i32], [205 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  store i32 -45602839, i32* %12
  br label %253

; <label>:243:                                    ; preds = %13
  store i32 134225679, i32* %12
  br label %253

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %2, align 4
  store i32 -627416312, i32* %12
  br label %253

; <label>:247:                                    ; preds = %13
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 950766344, i32* %12
  br label %253

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %1, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %1, align 4
  store i32 -2020418773, i32* %12
  br label %253

; <label>:252:                                    ; preds = %13
  ret void

; <label>:253:                                    ; preds = %249, %247, %244, %243, %234, %233, %224, %214, %210, %206, %197, %192, %191, %188, %187, %184, %183, %165, %140, %135, %128, %123, %122, %119, %118, %115, %96, %91, %84, %79, %78, %75, %74, %71, %52, %47, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
