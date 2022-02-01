; ModuleID = 'source-C-CXX/38/151.c'
source_filename = "source-C-CXX/38/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.std], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1448892055, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %254
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1448892055, label %11
    i32 -200884392, label %16
    i32 -1826603073, label %53
    i32 -962973732, label %61
    i32 465500756, label %72
    i32 862448227, label %73
    i32 -1038667397, label %81
    i32 1345994511, label %89
    i32 -144326023, label %100
    i32 -897543095, label %101
    i32 -1583019326, label %109
    i32 85046575, label %120
    i32 -2090125742, label %121
    i32 1360072043, label %130
    i32 488015797, label %138
    i32 1312961370, label %149
    i32 1967978403, label %150
    i32 2018995521, label %159
    i32 -2139802866, label %167
    i32 -383960801, label %178
    i32 3743861, label %179
    i32 -1433472946, label %187
    i32 152422155, label %190
    i32 -2118325718, label %194
    i32 1919434014, label %199
    i32 940105500, label %208
    i32 -1157928526, label %214
    i32 -390555977, label %215
    i32 -1987204386, label %216
    i32 149050164, label %219
    i32 1858331407, label %220
    i32 -1304972900, label %225
    i32 -1493386271, label %234
    i32 -385438955, label %249
    i32 -1631377937, label %250
    i32 -456939433, label %253
  ]

; <label>:10:                                     ; preds = %8
  br label %254

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -200884392, i32 152422155
  store i32 %15, i32* %7
  br label %254

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.std, %struct.std* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.std, %struct.std* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.std, %struct.std* %27, i32 0, i32 2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.std, %struct.std* %31, i32 0, i32 3
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.std, %struct.std* %35, i32 0, i32 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.std, %struct.std* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.std, %struct.std* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.std, %struct.std* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 -1826603073, i32 465500756
  store i32 %52, i32* %7
  br label %254

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.std, %struct.std* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 -962973732, i32 465500756
  store i32 %60, i32* %7
  br label %254

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.std, %struct.std* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.std, %struct.std* %70, i32 0, i32 6
  store i32 %67, i32* %71, align 4
  store i32 862448227, i32* %7
  br label %254

; <label>:72:                                     ; preds = %8
  store i32 862448227, i32* %7
  br label %254

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.std, %struct.std* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 -1038667397, i32 -144326023
  store i32 %80, i32* %7
  br label %254

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.std, %struct.std* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 1345994511, i32 -144326023
  store i32 %88, i32* %7
  br label %254

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.std, %struct.std* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 4000
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.std, %struct.std* %98, i32 0, i32 6
  store i32 %95, i32* %99, align 4
  store i32 -897543095, i32* %7
  br label %254

; <label>:100:                                    ; preds = %8
  store i32 -897543095, i32* %7
  br label %254

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.std, %struct.std* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 -1583019326, i32 85046575
  store i32 %108, i32* %7
  br label %254

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.std, %struct.std* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.std, %struct.std* %118, i32 0, i32 6
  store i32 %115, i32* %119, align 4
  store i32 -2090125742, i32* %7
  br label %254

; <label>:120:                                    ; preds = %8
  store i32 -2090125742, i32* %7
  br label %254

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.std, %struct.std* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 1360072043, i32 1312961370
  store i32 %129, i32* %7
  br label %254

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.std, %struct.std* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 488015797, i32 1312961370
  store i32 %137, i32* %7
  br label %254

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.std, %struct.std* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.std, %struct.std* %147, i32 0, i32 6
  store i32 %144, i32* %148, align 4
  store i32 1967978403, i32* %7
  br label %254

; <label>:149:                                    ; preds = %8
  store i32 1967978403, i32* %7
  br label %254

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.std, %struct.std* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 2018995521, i32 -383960801
  store i32 %158, i32* %7
  br label %254

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.std, %struct.std* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 -2139802866, i32 -383960801
  store i32 %166, i32* %7
  br label %254

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.std, %struct.std* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.std, %struct.std* %176, i32 0, i32 6
  store i32 %173, i32* %177, align 4
  store i32 3743861, i32* %7
  br label %254

; <label>:178:                                    ; preds = %8
  store i32 3743861, i32* %7
  br label %254

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.std, %struct.std* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %180, %185
  store i32 %186, i32* %5, align 4
  store i32 -1433472946, i32* %7
  br label %254

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 1448892055, i32* %7
  br label %254

; <label>:190:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  %191 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 0
  %192 = getelementptr inbounds %struct.std, %struct.std* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 8
  store i32 %193, i32* %4, align 4
  store i32 -2118325718, i32* %7
  br label %254

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1919434014, i32 149050164
  store i32 %198, i32* %7
  br label %254

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.std, %struct.std* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %200, %205
  %207 = select i1 %206, i32 940105500, i32 -1157928526
  store i32 %207, i32* %7
  br label %254

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.std, %struct.std* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %4, align 4
  store i32 -390555977, i32* %7
  br label %254

; <label>:214:                                    ; preds = %8
  store i32 -390555977, i32* %7
  br label %254

; <label>:215:                                    ; preds = %8
  store i32 -1987204386, i32* %7
  br label %254

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -2118325718, i32* %7
  br label %254

; <label>:219:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1858331407, i32* %7
  br label %254

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1304972900, i32 -456939433
  store i32 %224, i32* %7
  br label %254

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.std, %struct.std* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %230, %231
  %233 = select i1 %232, i32 -1493386271, i32 -385438955
  store i32 %233, i32* %7
  br label %254

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.std, %struct.std* %237, i32 0, i32 0
  %239 = getelementptr inbounds [21 x i8], [21 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.std, %struct.std* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* %5, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  store i32 -456939433, i32* %7
  br label %254

; <label>:249:                                    ; preds = %8
  store i32 -1631377937, i32* %7
  br label %254

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 1858331407, i32* %7
  br label %254

; <label>:253:                                    ; preds = %8
  ret void

; <label>:254:                                    ; preds = %250, %249, %234, %225, %220, %219, %216, %215, %214, %208, %199, %194, %190, %187, %179, %178, %167, %159, %150, %149, %138, %130, %121, %120, %109, %101, %100, %89, %81, %73, %72, %61, %53, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
