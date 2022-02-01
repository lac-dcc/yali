; ModuleID = 'source-C-CXX/38/1381.c'
source_filename = "source-C-CXX/38/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -890762187, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %276
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -890762187, label %12
    i32 -741497027, label %17
    i32 908956615, label %22
    i32 -1874938413, label %25
    i32 -1005121240, label %26
    i32 307114593, label %31
    i32 -1197336192, label %58
    i32 -238999972, label %61
    i32 -1369546222, label %62
    i32 -807764325, label %67
    i32 886138535, label %75
    i32 -1373100568, label %83
    i32 -606647562, label %94
    i32 49453761, label %102
    i32 -911101737, label %110
    i32 -1474108643, label %121
    i32 -2026566471, label %129
    i32 -1657219493, label %140
    i32 -1887511555, label %148
    i32 838818075, label %157
    i32 -31708828, label %168
    i32 -661579369, label %176
    i32 1351837175, label %185
    i32 -1872815320, label %196
    i32 1128258213, label %197
    i32 1939955162, label %200
    i32 -268100578, label %201
    i32 1627685916, label %206
    i32 1606025521, label %214
    i32 346068546, label %217
    i32 -1019102424, label %218
    i32 -1660375422, label %223
    i32 685054452, label %232
    i32 -1004827674, label %238
    i32 -621518580, label %239
    i32 1141545902, label %242
    i32 -1855392830, label %243
    i32 679957747, label %248
    i32 230746948, label %257
    i32 -305109941, label %269
    i32 169368920, label %270
    i32 -270286024, label %273
  ]

; <label>:11:                                     ; preds = %9
  br label %276

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -741497027, i32 -1874938413
  store i32 %16, i32* %8
  br label %276

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  store i32 908956615, i32* %8
  br label %276

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -890762187, i32* %8
  br label %276

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1005121240, i32* %8
  br label %276

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 307114593, i32 -238999972
  store i32 %30, i32* %8
  br label %276

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %40, i32* %44, i8* %48, i8* %52, i32* %56)
  store i32 -1197336192, i32* %8
  br label %276

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1005121240, i32* %8
  br label %276

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1369546222, i32* %8
  br label %276

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -807764325, i32 1939955162
  store i32 %66, i32* %8
  br label %276

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  %74 = select i1 %73, i32 886138535, i32 -606647562
  store i32 %74, i32* %8
  br label %276

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -1373100568, i32 -606647562
  store i32 %82, i32* %8
  br label %276

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 6
  store i32 %89, i32* %93, align 4
  store i32 -606647562, i32* %8
  br label %276

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  %101 = select i1 %100, i32 49453761, i32 -1474108643
  store i32 %101, i32* %8
  br label %276

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  %109 = select i1 %108, i32 -911101737, i32 -1474108643
  store i32 %109, i32* %8
  br label %276

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 4000
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  store i32 %116, i32* %120, align 4
  store i32 -1474108643, i32* %8
  br label %276

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 90
  %128 = select i1 %127, i32 -2026566471, i32 -1657219493
  store i32 %128, i32* %8
  br label %276

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 2000
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 6
  store i32 %135, i32* %139, align 4
  store i32 -1657219493, i32* %8
  br label %276

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 85
  %147 = select i1 %146, i32 -1887511555, i32 -31708828
  store i32 %147, i32* %8
  br label %276

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 2
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  %156 = select i1 %155, i32 838818075, i32 -31708828
  store i32 %156, i32* %8
  br label %276

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1000
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 6
  store i32 %163, i32* %167, align 4
  store i32 -31708828, i32* %8
  br label %276

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 80
  %175 = select i1 %174, i32 -661579369, i32 -1872815320
  store i32 %175, i32* %8
  br label %276

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  %181 = load i8, i8* %180, align 2
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  %184 = select i1 %183, i32 1351837175, i32 -1872815320
  store i32 %184, i32* %8
  br label %276

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 850
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 6
  store i32 %191, i32* %195, align 4
  store i32 -1872815320, i32* %8
  br label %276

; <label>:196:                                    ; preds = %9
  store i32 1128258213, i32* %8
  br label %276

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -1369546222, i32* %8
  br label %276

; <label>:200:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -268100578, i32* %8
  br label %276

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1627685916, i32 346068546
  store i32 %205, i32* %8
  br label %276

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %207, %212
  store i32 %213, i32* %5, align 4
  store i32 1606025521, i32* %8
  br label %276

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -268100578, i32* %8
  br label %276

; <label>:217:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1019102424, i32* %8
  br label %276

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1660375422, i32 1141545902
  store i32 %222, i32* %8
  br label %276

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = select i1 %230, i32 685054452, i32 -1004827674
  store i32 %231, i32* %8
  br label %276

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %4, align 4
  store i32 -1004827674, i32* %8
  br label %276

; <label>:238:                                    ; preds = %9
  store i32 -621518580, i32* %8
  br label %276

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 -1019102424, i32* %8
  br label %276

; <label>:242:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1855392830, i32* %8
  br label %276

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 679957747, i32 -270286024
  store i32 %247, i32* %8
  br label %276

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.stu, %struct.stu* %251, i32 0, i32 6
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %253, %254
  %256 = select i1 %255, i32 230746948, i32 -305109941
  store i32 %256, i32* %8
  br label %276

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 0
  %262 = getelementptr inbounds [50 x i8], [50 x i8]* %261, i32 0, i32 0
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %1, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 6
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %262, i32 %267)
  store i32 -1, i32* %4, align 4
  store i32 -305109941, i32* %8
  br label %276

; <label>:269:                                    ; preds = %9
  store i32 169368920, i32* %8
  br label %276

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 -1855392830, i32* %8
  br label %276

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %5, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  ret void

; <label>:276:                                    ; preds = %270, %269, %257, %248, %243, %242, %239, %238, %232, %223, %218, %217, %214, %206, %201, %200, %197, %196, %185, %176, %168, %157, %148, %140, %129, %121, %110, %102, %94, %83, %75, %67, %62, %61, %58, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
