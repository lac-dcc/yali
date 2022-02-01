; ModuleID = 'source-C-CXX/1/821.c'
source_filename = "source-C-CXX/1/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@xinxi = common global [1000 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 441555051, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %562
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 441555051, label %13
    i32 -1702961196, label %18
    i32 -624928513, label %40
    i32 200287484, label %43
    i32 1754988031, label %44
    i32 201180059, label %49
    i32 -440212546, label %50
    i32 -747345574, label %59
    i32 1936827942, label %71
    i32 -1184797432, label %75
    i32 -1144055665, label %87
    i32 101435928, label %91
    i32 1232706459, label %103
    i32 -536675038, label %107
    i32 886746764, label %119
    i32 216638856, label %123
    i32 1521146485, label %135
    i32 509971735, label %139
    i32 -889891803, label %151
    i32 -193186852, label %155
    i32 -165932367, label %167
    i32 -266597139, label %171
    i32 -1389314222, label %183
    i32 127374289, label %187
    i32 -93737503, label %199
    i32 2088611217, label %203
    i32 -794003864, label %215
    i32 -529681503, label %219
    i32 2022502138, label %231
    i32 1904063796, label %235
    i32 -858893762, label %247
    i32 1651605548, label %251
    i32 -5596373, label %263
    i32 305278728, label %267
    i32 -908989142, label %279
    i32 -160189572, label %283
    i32 -39252734, label %295
    i32 754268748, label %299
    i32 -537939698, label %311
    i32 -12768825, label %315
    i32 994502049, label %327
    i32 563073279, label %331
    i32 -264412785, label %343
    i32 -2116361277, label %347
    i32 -564663746, label %359
    i32 957982479, label %363
    i32 444672645, label %375
    i32 -231852864, label %379
    i32 1734211791, label %391
    i32 2032528871, label %395
    i32 -209490704, label %407
    i32 -251500945, label %411
    i32 -1883339468, label %423
    i32 2110522437, label %427
    i32 -1288182850, label %439
    i32 2067461413, label %443
    i32 -382815804, label %455
    i32 20331364, label %459
    i32 1553488011, label %471
    i32 2061196350, label %475
    i32 1529502474, label %476
    i32 -1017494555, label %479
    i32 2020326120, label %480
    i32 125131802, label %483
    i32 -1812859592, label %486
    i32 -1694458933, label %490
    i32 1405503456, label %498
    i32 794448697, label %504
    i32 2088622593, label %505
    i32 1435131929, label %508
    i32 -1209642869, label %517
    i32 2103260150, label %522
    i32 -177768382, label %523
    i32 1133639525, label %532
    i32 1719779635, label %546
    i32 -1992281990, label %553
    i32 -798155025, label %554
    i32 -1064513035, label %557
    i32 1644609650, label %558
    i32 -619382988, label %561
  ]

; <label>:12:                                     ; preds = %10
  br label %562

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1702961196, i32 200287484
  store i32 %17, i32* %9
  br label %562

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.information, %struct.information* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.information, %struct.information* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.information, %struct.information* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.information, %struct.information* %38, i32 0, i32 2
  store i32 %35, i32* %39, align 4
  store i32 -624928513, i32* %9
  br label %562

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 441555051, i32* %9
  br label %562

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1754988031, i32* %9
  br label %562

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 201180059, i32 125131802
  store i32 %48, i32* %9
  br label %562

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -440212546, i32* %9
  br label %562

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.information, %struct.information* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -747345574, i32 -1017494555
  store i32 %58, i32* %9
  br label %562

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.information, %struct.information* %62, i32 0, i32 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 65
  %70 = select i1 %69, i32 1936827942, i32 -1184797432
  store i32 %70, i32* %9
  br label %562

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -1184797432, i32* %9
  br label %562

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.information, %struct.information* %78, i32 0, i32 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 66
  %86 = select i1 %85, i32 -1144055665, i32 101435928
  store i32 %86, i32* %9
  br label %562

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  store i32 101435928, i32* %9
  br label %562

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.information, %struct.information* %94, i32 0, i32 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 67
  %102 = select i1 %101, i32 1232706459, i32 -536675038
  store i32 %102, i32* %9
  br label %562

; <label>:103:                                    ; preds = %10
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -536675038, i32* %9
  br label %562

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.information, %struct.information* %110, i32 0, i32 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i8], [26 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 68
  %118 = select i1 %117, i32 886746764, i32 216638856
  store i32 %118, i32* %9
  br label %562

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 16
  store i32 216638856, i32* %9
  br label %562

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.information, %struct.information* %126, i32 0, i32 1
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 69
  %134 = select i1 %133, i32 1521146485, i32 509971735
  store i32 %134, i32* %9
  br label %562

; <label>:135:                                    ; preds = %10
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 509971735, i32* %9
  br label %562

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.information, %struct.information* %142, i32 0, i32 1
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 70
  %150 = select i1 %149, i32 -889891803, i32 -193186852
  store i32 %150, i32* %9
  br label %562

; <label>:151:                                    ; preds = %10
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 8
  store i32 -193186852, i32* %9
  br label %562

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.information, %struct.information* %158, i32 0, i32 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i8], [26 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 71
  %166 = select i1 %165, i32 -165932367, i32 -266597139
  store i32 %166, i32* %9
  br label %562

; <label>:167:                                    ; preds = %10
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 -266597139, i32* %9
  br label %562

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.information, %struct.information* %174, i32 0, i32 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i8], [26 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 72
  %182 = select i1 %181, i32 -1389314222, i32 127374289
  store i32 %182, i32* %9
  br label %562

; <label>:183:                                    ; preds = %10
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %185 = load i32, i32* %184, align 16
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 16
  store i32 127374289, i32* %9
  br label %562

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.information, %struct.information* %190, i32 0, i32 1
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [26 x i8], [26 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 73
  %198 = select i1 %197, i32 -93737503, i32 2088611217
  store i32 %198, i32* %9
  br label %562

; <label>:199:                                    ; preds = %10
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  store i32 2088611217, i32* %9
  br label %562

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.information, %struct.information* %206, i32 0, i32 1
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x i8], [26 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 74
  %214 = select i1 %213, i32 -794003864, i32 -529681503
  store i32 %214, i32* %9
  br label %562

; <label>:215:                                    ; preds = %10
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 8
  store i32 -529681503, i32* %9
  br label %562

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.information, %struct.information* %222, i32 0, i32 1
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [26 x i8], [26 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 75
  %230 = select i1 %229, i32 2022502138, i32 1904063796
  store i32 %230, i32* %9
  br label %562

; <label>:231:                                    ; preds = %10
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 1904063796, i32* %9
  br label %562

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.information, %struct.information* %238, i32 0, i32 1
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [26 x i8], [26 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 76
  %246 = select i1 %245, i32 -858893762, i32 1651605548
  store i32 %246, i32* %9
  br label %562

; <label>:247:                                    ; preds = %10
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %249 = load i32, i32* %248, align 16
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 16
  store i32 1651605548, i32* %9
  br label %562

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.information, %struct.information* %254, i32 0, i32 1
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [26 x i8], [26 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 77
  %262 = select i1 %261, i32 -5596373, i32 305278728
  store i32 %262, i32* %9
  br label %562

; <label>:263:                                    ; preds = %10
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  store i32 305278728, i32* %9
  br label %562

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.information, %struct.information* %270, i32 0, i32 1
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [26 x i8], [26 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 78
  %278 = select i1 %277, i32 -908989142, i32 -160189572
  store i32 %278, i32* %9
  br label %562

; <label>:279:                                    ; preds = %10
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %281 = load i32, i32* %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 8
  store i32 -160189572, i32* %9
  br label %562

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.information, %struct.information* %286, i32 0, i32 1
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [26 x i8], [26 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 79
  %294 = select i1 %293, i32 -39252734, i32 754268748
  store i32 %294, i32* %9
  br label %562

; <label>:295:                                    ; preds = %10
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4
  store i32 754268748, i32* %9
  br label %562

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.information, %struct.information* %302, i32 0, i32 1
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [26 x i8], [26 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 80
  %310 = select i1 %309, i32 -537939698, i32 -12768825
  store i32 %310, i32* %9
  br label %562

; <label>:311:                                    ; preds = %10
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %313 = load i32, i32* %312, align 16
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 16
  store i32 -12768825, i32* %9
  br label %562

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.information, %struct.information* %318, i32 0, i32 1
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [26 x i8], [26 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 81
  %326 = select i1 %325, i32 994502049, i32 563073279
  store i32 %326, i32* %9
  br label %562

; <label>:327:                                    ; preds = %10
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  store i32 563073279, i32* %9
  br label %562

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.information, %struct.information* %334, i32 0, i32 1
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [26 x i8], [26 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 82
  %342 = select i1 %341, i32 -264412785, i32 -2116361277
  store i32 %342, i32* %9
  br label %562

; <label>:343:                                    ; preds = %10
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %345 = load i32, i32* %344, align 8
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 8
  store i32 -2116361277, i32* %9
  br label %562

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.information, %struct.information* %350, i32 0, i32 1
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [26 x i8], [26 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 83
  %358 = select i1 %357, i32 -564663746, i32 957982479
  store i32 %358, i32* %9
  br label %562

; <label>:359:                                    ; preds = %10
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4
  store i32 957982479, i32* %9
  br label %562

; <label>:363:                                    ; preds = %10
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.information, %struct.information* %366, i32 0, i32 1
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [26 x i8], [26 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 84
  %374 = select i1 %373, i32 444672645, i32 -231852864
  store i32 %374, i32* %9
  br label %562

; <label>:375:                                    ; preds = %10
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %377 = load i32, i32* %376, align 16
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 16
  store i32 -231852864, i32* %9
  br label %562

; <label>:379:                                    ; preds = %10
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.information, %struct.information* %382, i32 0, i32 1
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [26 x i8], [26 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 85
  %390 = select i1 %389, i32 1734211791, i32 2032528871
  store i32 %390, i32* %9
  br label %562

; <label>:391:                                    ; preds = %10
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 4
  store i32 2032528871, i32* %9
  br label %562

; <label>:395:                                    ; preds = %10
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.information, %struct.information* %398, i32 0, i32 1
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [26 x i8], [26 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 86
  %406 = select i1 %405, i32 -209490704, i32 -251500945
  store i32 %406, i32* %9
  br label %562

; <label>:407:                                    ; preds = %10
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %409 = load i32, i32* %408, align 8
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 8
  store i32 -251500945, i32* %9
  br label %562

; <label>:411:                                    ; preds = %10
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.information, %struct.information* %414, i32 0, i32 1
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [26 x i8], [26 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 87
  %422 = select i1 %421, i32 -1883339468, i32 2110522437
  store i32 %422, i32* %9
  br label %562

; <label>:423:                                    ; preds = %10
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %424, align 4
  store i32 2110522437, i32* %9
  br label %562

; <label>:427:                                    ; preds = %10
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.information, %struct.information* %430, i32 0, i32 1
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [26 x i8], [26 x i8]* %431, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 88
  %438 = select i1 %437, i32 -1288182850, i32 2067461413
  store i32 %438, i32* %9
  br label %562

; <label>:439:                                    ; preds = %10
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %441 = load i32, i32* %440, align 16
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 16
  store i32 2067461413, i32* %9
  br label %562

; <label>:443:                                    ; preds = %10
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.information, %struct.information* %446, i32 0, i32 1
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [26 x i8], [26 x i8]* %447, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 89
  %454 = select i1 %453, i32 -382815804, i32 20331364
  store i32 %454, i32* %9
  br label %562

; <label>:455:                                    ; preds = %10
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %456, align 4
  store i32 20331364, i32* %9
  br label %562

; <label>:459:                                    ; preds = %10
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.information, %struct.information* %462, i32 0, i32 1
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [26 x i8], [26 x i8]* %463, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 90
  %470 = select i1 %469, i32 1553488011, i32 2061196350
  store i32 %470, i32* %9
  br label %562

; <label>:471:                                    ; preds = %10
  %472 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 26
  %473 = load i32, i32* %472, align 8
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 8
  store i32 2061196350, i32* %9
  br label %562

; <label>:475:                                    ; preds = %10
  store i32 1529502474, i32* %9
  br label %562

; <label>:476:                                    ; preds = %10
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %6, align 4
  store i32 -440212546, i32* %9
  br label %562

; <label>:479:                                    ; preds = %10
  store i32 2020326120, i32* %9
  br label %562

; <label>:480:                                    ; preds = %10
  %481 = load i32, i32* %2, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %2, align 4
  store i32 1754988031, i32* %9
  br label %562

; <label>:483:                                    ; preds = %10
  %484 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  store i32 %485, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -1812859592, i32* %9
  br label %562

; <label>:486:                                    ; preds = %10
  %487 = load i32, i32* %2, align 4
  %488 = icmp slt i32 %487, 26
  %489 = select i1 %488, i32 -1694458933, i32 1435131929
  store i32 %489, i32* %9
  br label %562

; <label>:490:                                    ; preds = %10
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %4, align 4
  %496 = icmp sgt i32 %494, %495
  %497 = select i1 %496, i32 1405503456, i32 794448697
  store i32 %497, i32* %9
  br label %562

; <label>:498:                                    ; preds = %10
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* %4, align 4
  %503 = load i32, i32* %2, align 4
  store i32 %503, i32* %5, align 4
  store i32 794448697, i32* %9
  br label %562

; <label>:504:                                    ; preds = %10
  store i32 2088622593, i32* %9
  br label %562

; <label>:505:                                    ; preds = %10
  %506 = load i32, i32* %2, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %2, align 4
  store i32 -1812859592, i32* %9
  br label %562

; <label>:508:                                    ; preds = %10
  %509 = load i32, i32* %5, align 4
  %510 = add nsw i32 64, %509
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %515)
  store i32 0, i32* %2, align 4
  store i32 -1209642869, i32* %9
  br label %562

; <label>:517:                                    ; preds = %10
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %1, align 4
  %520 = icmp slt i32 %518, %519
  %521 = select i1 %520, i32 2103260150, i32 -619382988
  store i32 %521, i32* %9
  br label %562

; <label>:522:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -177768382, i32* %9
  br label %562

; <label>:523:                                    ; preds = %10
  %524 = load i32, i32* %6, align 4
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.information, %struct.information* %527, i32 0, i32 2
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %524, %529
  %531 = select i1 %530, i32 1133639525, i32 -1064513035
  store i32 %531, i32* %9
  br label %562

; <label>:532:                                    ; preds = %10
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.information, %struct.information* %535, i32 0, i32 1
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [26 x i8], [26 x i8]* %536, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = load i32, i32* %5, align 4
  %543 = add nsw i32 64, %542
  %544 = icmp eq i32 %541, %543
  %545 = select i1 %544, i32 1719779635, i32 -1992281990
  store i32 %545, i32* %9
  br label %562

; <label>:546:                                    ; preds = %10
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.information, %struct.information* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %551)
  store i32 -1992281990, i32* %9
  br label %562

; <label>:553:                                    ; preds = %10
  store i32 -798155025, i32* %9
  br label %562

; <label>:554:                                    ; preds = %10
  %555 = load i32, i32* %6, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %6, align 4
  store i32 -177768382, i32* %9
  br label %562

; <label>:557:                                    ; preds = %10
  store i32 1644609650, i32* %9
  br label %562

; <label>:558:                                    ; preds = %10
  %559 = load i32, i32* %2, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %2, align 4
  store i32 -1209642869, i32* %9
  br label %562

; <label>:561:                                    ; preds = %10
  ret void

; <label>:562:                                    ; preds = %558, %557, %554, %553, %546, %532, %523, %522, %517, %508, %505, %504, %498, %490, %486, %483, %480, %479, %476, %475, %471, %459, %455, %443, %439, %427, %423, %411, %407, %395, %391, %379, %375, %363, %359, %347, %343, %331, %327, %315, %311, %299, %295, %283, %279, %267, %263, %251, %247, %235, %231, %219, %215, %203, %199, %187, %183, %171, %167, %155, %151, %139, %135, %123, %119, %107, %103, %91, %87, %75, %71, %59, %50, %49, %44, %43, %40, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
