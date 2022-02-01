; ModuleID = 'source-C-CXX/38/906.c'
source_filename = "source-C-CXX/38/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [102 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 2114595624, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %269
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2114595624, label %10
    i32 214882067, label %15
    i32 2035227151, label %47
    i32 -350692487, label %50
    i32 -513038805, label %51
    i32 1747898524, label %56
    i32 -1559122475, label %61
    i32 -1973298829, label %64
    i32 -2131617137, label %65
    i32 1548917841, label %70
    i32 -524269653, label %78
    i32 1347691320, label %86
    i32 -374076374, label %97
    i32 1209176514, label %105
    i32 1360778540, label %113
    i32 -434195791, label %124
    i32 -478311104, label %132
    i32 -1402801535, label %143
    i32 -1267580813, label %151
    i32 -448857501, label %160
    i32 -1175582956, label %171
    i32 792164249, label %179
    i32 -163679692, label %188
    i32 -397715688, label %199
    i32 -732449627, label %200
    i32 995249899, label %203
    i32 1676988284, label %204
    i32 -2008183493, label %209
    i32 -1544490050, label %226
    i32 -1761231247, label %232
    i32 -407288056, label %233
    i32 1243653480, label %236
    i32 -1428549355, label %237
    i32 1759567853, label %242
    i32 338871263, label %251
    i32 468796640, label %264
    i32 1865679803, label %265
    i32 736874347, label %268
  ]

; <label>:9:                                      ; preds = %7
  br label %269

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 214882067, i32 -350692487
  store i32 %14, i32* %6
  br label %269

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ren, %struct.ren* %18, i32 0, i32 0
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ren, %struct.ren* %24, i32 0, i32 3
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ren, %struct.ren* %29, i32 0, i32 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.ren, %struct.ren* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.ren, %struct.ren* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.ren, %struct.ren* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 2035227151, i32* %6
  br label %269

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 2114595624, i32* %6
  br label %269

; <label>:50:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -513038805, i32* %6
  br label %269

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1747898524, i32 -1973298829
  store i32 %55, i32* %6
  br label %269

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ren, %struct.ren* %59, i32 0, i32 6
  store i32 0, i32* %60, align 4
  store i32 -1559122475, i32* %6
  br label %269

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -513038805, i32* %6
  br label %269

; <label>:64:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2131617137, i32* %6
  br label %269

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1548917841, i32 995249899
  store i32 %69, i32* %6
  br label %269

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.ren, %struct.ren* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 -524269653, i32 -374076374
  store i32 %77, i32* %6
  br label %269

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.ren, %struct.ren* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %83, 1
  %85 = select i1 %84, i32 1347691320, i32 -374076374
  store i32 %85, i32* %6
  br label %269

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.ren, %struct.ren* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 8000
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.ren, %struct.ren* %95, i32 0, i32 6
  store i32 %92, i32* %96, align 4
  store i32 -374076374, i32* %6
  br label %269

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.ren, %struct.ren* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 85
  %104 = select i1 %103, i32 1209176514, i32 -434195791
  store i32 %104, i32* %6
  br label %269

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.ren, %struct.ren* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  %112 = select i1 %111, i32 1360778540, i32 -434195791
  store i32 %112, i32* %6
  br label %269

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.ren, %struct.ren* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 4000
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.ren, %struct.ren* %122, i32 0, i32 6
  store i32 %119, i32* %123, align 4
  store i32 -434195791, i32* %6
  br label %269

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ren, %struct.ren* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 90
  %131 = select i1 %130, i32 -478311104, i32 -1402801535
  store i32 %131, i32* %6
  br label %269

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.ren, %struct.ren* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 2000
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ren, %struct.ren* %141, i32 0, i32 6
  store i32 %138, i32* %142, align 4
  store i32 -1402801535, i32* %6
  br label %269

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.ren, %struct.ren* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %148, 85
  %150 = select i1 %149, i32 -1267580813, i32 -1175582956
  store i32 %150, i32* %6
  br label %269

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.ren, %struct.ren* %154, i32 0, i32 2
  %156 = load i8, i8* %155, align 2
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 -448857501, i32 -1175582956
  store i32 %159, i32* %6
  br label %269

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.ren, %struct.ren* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1000
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.ren, %struct.ren* %169, i32 0, i32 6
  store i32 %166, i32* %170, align 4
  store i32 -1175582956, i32* %6
  br label %269

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.ren, %struct.ren* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 80
  %178 = select i1 %177, i32 792164249, i32 -397715688
  store i32 %178, i32* %6
  br label %269

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.ren, %struct.ren* %182, i32 0, i32 1
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 89
  %187 = select i1 %186, i32 -163679692, i32 -397715688
  store i32 %187, i32* %6
  br label %269

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.ren, %struct.ren* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 850
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.ren, %struct.ren* %197, i32 0, i32 6
  store i32 %194, i32* %198, align 4
  store i32 -397715688, i32* %6
  br label %269

; <label>:199:                                    ; preds = %7
  store i32 -732449627, i32* %6
  br label %269

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -2131617137, i32* %6
  br label %269

; <label>:203:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1676988284, i32* %6
  br label %269

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %1, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -2008183493, i32 1243653480
  store i32 %208, i32* %6
  br label %269

; <label>:209:                                    ; preds = %7
  %210 = load i64, i64* %4, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.ren, %struct.ren* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %210, %216
  store i64 %217, i64* %4, align 8
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.ren, %struct.ren* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %218, %223
  %225 = select i1 %224, i32 -1544490050, i32 -1761231247
  store i32 %225, i32* %6
  br label %269

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.ren, %struct.ren* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %3, align 4
  store i32 -1761231247, i32* %6
  br label %269

; <label>:232:                                    ; preds = %7
  store i32 -407288056, i32* %6
  br label %269

; <label>:233:                                    ; preds = %7
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 1676988284, i32* %6
  br label %269

; <label>:236:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1428549355, i32* %6
  br label %269

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %1, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 1759567853, i32 736874347
  store i32 %241, i32* %6
  br label %269

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.ren, %struct.ren* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %247, %248
  %250 = select i1 %249, i32 338871263, i32 468796640
  store i32 %250, i32* %6
  br label %269

; <label>:251:                                    ; preds = %7
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.ren, %struct.ren* %254, i32 0, i32 0
  %256 = getelementptr inbounds [21 x i8], [21 x i8]* %255, i32 0, i32 0
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.ren, %struct.ren* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = load i64, i64* %4, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %256, i32 %261, i64 %262)
  store i32 736874347, i32* %6
  br label %269

; <label>:264:                                    ; preds = %7
  store i32 1865679803, i32* %6
  br label %269

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  store i32 -1428549355, i32* %6
  br label %269

; <label>:268:                                    ; preds = %7
  ret void

; <label>:269:                                    ; preds = %265, %264, %251, %242, %237, %236, %233, %232, %226, %209, %204, %203, %200, %199, %188, %179, %171, %160, %151, %143, %132, %124, %113, %105, %97, %86, %78, %70, %65, %64, %61, %56, %51, %50, %47, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
