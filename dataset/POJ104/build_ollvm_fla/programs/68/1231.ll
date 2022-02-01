; ModuleID = 'source-C-CXX/68/1231.c'
source_filename = "source-C-CXX/68/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.integer* @creat(%struct.integer*) #0 {
  %2 = alloca %struct.integer*, align 8
  store %struct.integer* %0, %struct.integer** %2, align 8
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.integer*
  store %struct.integer* %4, %struct.integer** %2, align 8
  %5 = load %struct.integer*, %struct.integer** %2, align 8
  %6 = getelementptr inbounds %struct.integer, %struct.integer* %5, i32 0, i32 1
  store %struct.integer* null, %struct.integer** %6, align 8
  %7 = load %struct.integer*, %struct.integer** %2, align 8
  %8 = getelementptr inbounds %struct.integer, %struct.integer* %7, i32 0, i32 2
  store %struct.integer* null, %struct.integer** %8, align 8
  %9 = load %struct.integer*, %struct.integer** %2, align 8
  ret %struct.integer* %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.integer*, align 8
  %7 = alloca %struct.integer*, align 8
  %8 = alloca %struct.integer*, align 8
  %9 = alloca %struct.integer*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.integer*
  store %struct.integer* %11, %struct.integer** %7, align 8
  store %struct.integer* %11, %struct.integer** %6, align 8
  store %struct.integer* %11, %struct.integer** %9, align 8
  store %struct.integer* null, %struct.integer** %6, align 8
  %12 = load %struct.integer*, %struct.integer** %9, align 8
  %13 = call %struct.integer* @creat(%struct.integer* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %15 = alloca i32
  store i32 -660745463, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %426
  %22 = load i32, i32* %15
  switch i32 %22, label %23 [
    i32 -660745463, label %24
    i32 887882680, label %30
    i32 902709530, label %36
    i32 -1690966615, label %40
    i32 -42527869, label %43
    i32 -1219858030, label %50
    i32 70783765, label %52
    i32 1574836144, label %69
    i32 -1588206567, label %73
    i32 2060330, label %79
    i32 -2009753871, label %80
    i32 -1179633423, label %82
    i32 -1537240924, label %88
    i32 -2080594702, label %94
    i32 -2074950016, label %98
    i32 -1312792992, label %101
    i32 -1025943990, label %108
    i32 51251104, label %110
    i32 -2142418676, label %130
    i32 636262093, label %134
    i32 -1381243536, label %137
    i32 -1417761354, label %138
    i32 -2082267687, label %140
    i32 598193653, label %146
    i32 -1242258451, label %151
    i32 1385989349, label %154
    i32 -1761363842, label %175
    i32 1802857336, label %181
    i32 -816709399, label %187
    i32 -1785420138, label %191
    i32 -318816276, label %197
    i32 -1653648838, label %203
    i32 1959586663, label %216
    i32 405590567, label %222
    i32 -208423922, label %235
    i32 -858584681, label %239
    i32 -1461254516, label %243
    i32 1950463633, label %245
    i32 191847766, label %246
    i32 119989507, label %252
    i32 906983443, label %258
    i32 786772844, label %261
    i32 433627051, label %265
    i32 1020905976, label %266
    i32 -1194261950, label %271
    i32 -1986834446, label %281
    i32 -365977962, label %282
    i32 1518615900, label %286
    i32 -1148021423, label %293
    i32 -332719411, label %294
    i32 427648659, label %296
    i32 1586512703, label %302
    i32 -556293361, label %311
    i32 -1811974393, label %317
    i32 105182020, label %330
    i32 -262429570, label %336
    i32 -1144526009, label %342
    i32 -2126554826, label %355
    i32 716313364, label %356
    i32 -895725087, label %362
    i32 -1023875077, label %364
    i32 1467588666, label %365
    i32 -918584045, label %371
    i32 -705832527, label %377
    i32 -1121613576, label %380
    i32 -123092016, label %384
    i32 2088420603, label %385
    i32 -1753256698, label %390
    i32 -1388375516, label %400
    i32 -1323277651, label %401
    i32 1144169860, label %405
    i32 -31789112, label %412
    i32 -1960779616, label %413
  ]

; <label>:23:                                     ; preds = %21
  br label %426

; <label>:24:                                     ; preds = %21
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = icmp sle i32 0, %27
  %29 = select i1 %28, i32 887882680, i32 902709530
  store i32 %29, i32* %15
  br label %426

; <label>:30:                                     ; preds = %21
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 -1690966615, i32 902709530
  store i32 %35, i32* %15
  store i1 true, i1* %16
  br label %426

; <label>:36:                                     ; preds = %21
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  store i32 -1690966615, i32* %15
  store i1 %39, i1* %16
  br label %426

; <label>:40:                                     ; preds = %21
  %41 = load i1, i1* %16
  %42 = select i1 %41, i32 -42527869, i32 -2009753871
  store i32 %42, i32* %15
  br label %426

; <label>:43:                                     ; preds = %21
  %44 = call noalias i8* @malloc(i64 24) #3
  %45 = bitcast i8* %44 to %struct.integer*
  store %struct.integer* %45, %struct.integer** %8, align 8
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = select i1 %48, i32 -1219858030, i32 70783765
  store i32 %49, i32* %15
  br label %426

; <label>:50:                                     ; preds = %21
  store i32 -1, i32* %3, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 -660745463, i32* %15
  br label %426

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %3, align 4
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = mul nsw i32 %53, %56
  %58 = load %struct.integer*, %struct.integer** %8, align 8
  %59 = getelementptr inbounds %struct.integer, %struct.integer* %58, i32 0, i32 0
  store i32 %57, i32* %59, align 8
  %60 = load %struct.integer*, %struct.integer** %6, align 8
  %61 = load %struct.integer*, %struct.integer** %8, align 8
  %62 = getelementptr inbounds %struct.integer, %struct.integer* %61, i32 0, i32 2
  store %struct.integer* %60, %struct.integer** %62, align 8
  %63 = load %struct.integer*, %struct.integer** %9, align 8
  %64 = load %struct.integer*, %struct.integer** %8, align 8
  %65 = getelementptr inbounds %struct.integer, %struct.integer* %64, i32 0, i32 1
  store %struct.integer* %63, %struct.integer** %65, align 8
  %66 = load %struct.integer*, %struct.integer** %6, align 8
  %67 = icmp ne %struct.integer* %66, null
  %68 = select i1 %67, i32 1574836144, i32 -1588206567
  store i32 %68, i32* %15
  br label %426

; <label>:69:                                     ; preds = %21
  %70 = load %struct.integer*, %struct.integer** %8, align 8
  %71 = load %struct.integer*, %struct.integer** %6, align 8
  %72 = getelementptr inbounds %struct.integer, %struct.integer* %71, i32 0, i32 1
  store %struct.integer* %70, %struct.integer** %72, align 8
  store i32 -1588206567, i32* %15
  br label %426

; <label>:73:                                     ; preds = %21
  %74 = load %struct.integer*, %struct.integer** %8, align 8
  %75 = load %struct.integer*, %struct.integer** %9, align 8
  %76 = getelementptr inbounds %struct.integer, %struct.integer* %75, i32 0, i32 2
  store %struct.integer* %74, %struct.integer** %76, align 8
  %77 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %77, %struct.integer** %6, align 8
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 2060330, i32* %15
  br label %426

; <label>:79:                                     ; preds = %21
  store i32 -660745463, i32* %15
  br label %426

; <label>:80:                                     ; preds = %21
  store %struct.integer* null, %struct.integer** %6, align 8
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 -1179633423, i32* %15
  br label %426

; <label>:82:                                     ; preds = %21
  %83 = load i8, i8* %2, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = icmp sle i32 0, %85
  %87 = select i1 %86, i32 -1537240924, i32 -2080594702
  store i32 %87, i32* %15
  br label %426

; <label>:88:                                     ; preds = %21
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = icmp sle i32 %91, 9
  %93 = select i1 %92, i32 -2074950016, i32 -2080594702
  store i32 %93, i32* %15
  store i1 true, i1* %17
  br label %426

; <label>:94:                                     ; preds = %21
  %95 = load i8, i8* %2, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  store i32 -2074950016, i32* %15
  store i1 %97, i1* %17
  br label %426

; <label>:98:                                     ; preds = %21
  %99 = load i1, i1* %17
  %100 = select i1 %99, i32 -1312792992, i32 -1417761354
  store i32 %100, i32* %15
  br label %426

; <label>:101:                                    ; preds = %21
  %102 = call noalias i8* @malloc(i64 24) #3
  %103 = bitcast i8* %102 to %struct.integer*
  store %struct.integer* %103, %struct.integer** %8, align 8
  %104 = load i8, i8* %2, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  %107 = select i1 %106, i32 -1025943990, i32 51251104
  store i32 %107, i32* %15
  br label %426

; <label>:108:                                    ; preds = %21
  store i32 -1, i32* %4, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 -1179633423, i32* %15
  br label %426

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %4, align 4
  %112 = load i8, i8* %2, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = mul nsw i32 %111, %114
  %116 = load %struct.integer*, %struct.integer** %8, align 8
  %117 = getelementptr inbounds %struct.integer, %struct.integer* %116, i32 0, i32 0
  store i32 %115, i32* %117, align 8
  %118 = load %struct.integer*, %struct.integer** %6, align 8
  %119 = load %struct.integer*, %struct.integer** %8, align 8
  %120 = getelementptr inbounds %struct.integer, %struct.integer* %119, i32 0, i32 1
  store %struct.integer* %118, %struct.integer** %120, align 8
  %121 = load %struct.integer*, %struct.integer** %9, align 8
  %122 = load %struct.integer*, %struct.integer** %8, align 8
  %123 = getelementptr inbounds %struct.integer, %struct.integer* %122, i32 0, i32 2
  store %struct.integer* %121, %struct.integer** %123, align 8
  %124 = load %struct.integer*, %struct.integer** %8, align 8
  %125 = load %struct.integer*, %struct.integer** %9, align 8
  %126 = getelementptr inbounds %struct.integer, %struct.integer* %125, i32 0, i32 1
  store %struct.integer* %124, %struct.integer** %126, align 8
  %127 = load %struct.integer*, %struct.integer** %6, align 8
  %128 = icmp ne %struct.integer* %127, null
  %129 = select i1 %128, i32 -2142418676, i32 636262093
  store i32 %129, i32* %15
  br label %426

; <label>:130:                                    ; preds = %21
  %131 = load %struct.integer*, %struct.integer** %8, align 8
  %132 = load %struct.integer*, %struct.integer** %6, align 8
  %133 = getelementptr inbounds %struct.integer, %struct.integer* %132, i32 0, i32 2
  store %struct.integer* %131, %struct.integer** %133, align 8
  store i32 636262093, i32* %15
  br label %426

; <label>:134:                                    ; preds = %21
  %135 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %135, %struct.integer** %6, align 8
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 -1381243536, i32* %15
  br label %426

; <label>:137:                                    ; preds = %21
  store i32 -1179633423, i32* %15
  br label %426

; <label>:138:                                    ; preds = %21
  %139 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %139, %struct.integer** %7, align 8
  store %struct.integer* %139, %struct.integer** %6, align 8
  store i32 -2082267687, i32* %15
  br label %426

; <label>:140:                                    ; preds = %21
  %141 = load %struct.integer*, %struct.integer** %6, align 8
  %142 = getelementptr inbounds %struct.integer, %struct.integer* %141, i32 0, i32 2
  %143 = load %struct.integer*, %struct.integer** %142, align 8
  %144 = icmp ne %struct.integer* %143, null
  %145 = select i1 %144, i32 598193653, i32 -1242258451
  store i32 %145, i32* %15
  store i1 false, i1* %18
  br label %426

; <label>:146:                                    ; preds = %21
  %147 = load %struct.integer*, %struct.integer** %7, align 8
  %148 = getelementptr inbounds %struct.integer, %struct.integer* %147, i32 0, i32 1
  %149 = load %struct.integer*, %struct.integer** %148, align 8
  %150 = icmp ne %struct.integer* %149, null
  store i32 -1242258451, i32* %15
  store i1 %150, i1* %18
  br label %426

; <label>:151:                                    ; preds = %21
  %152 = load i1, i1* %18
  %153 = select i1 %152, i32 1385989349, i32 -1761363842
  store i32 %153, i32* %15
  br label %426

; <label>:154:                                    ; preds = %21
  %155 = load %struct.integer*, %struct.integer** %6, align 8
  %156 = getelementptr inbounds %struct.integer, %struct.integer* %155, i32 0, i32 2
  %157 = load %struct.integer*, %struct.integer** %156, align 8
  store %struct.integer* %157, %struct.integer** %6, align 8
  %158 = load %struct.integer*, %struct.integer** %7, align 8
  %159 = getelementptr inbounds %struct.integer, %struct.integer* %158, i32 0, i32 1
  %160 = load %struct.integer*, %struct.integer** %159, align 8
  store %struct.integer* %160, %struct.integer** %7, align 8
  %161 = load %struct.integer*, %struct.integer** %6, align 8
  %162 = getelementptr inbounds %struct.integer, %struct.integer* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = load %struct.integer*, %struct.integer** %7, align 8
  %165 = getelementptr inbounds %struct.integer, %struct.integer* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %163, %166
  %168 = load %struct.integer*, %struct.integer** %6, align 8
  %169 = getelementptr inbounds %struct.integer, %struct.integer* %168, i32 0, i32 0
  store i32 %167, i32* %169, align 8
  %170 = load %struct.integer*, %struct.integer** %6, align 8
  %171 = getelementptr inbounds %struct.integer, %struct.integer* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = load %struct.integer*, %struct.integer** %7, align 8
  %174 = getelementptr inbounds %struct.integer, %struct.integer* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 8
  store i32 -2082267687, i32* %15
  br label %426

; <label>:175:                                    ; preds = %21
  %176 = load %struct.integer*, %struct.integer** %6, align 8
  %177 = getelementptr inbounds %struct.integer, %struct.integer* %176, i32 0, i32 2
  %178 = load %struct.integer*, %struct.integer** %177, align 8
  %179 = icmp eq %struct.integer* %178, null
  %180 = select i1 %179, i32 1802857336, i32 -332719411
  store i32 %180, i32* %15
  br label %426

; <label>:181:                                    ; preds = %21
  %182 = load %struct.integer*, %struct.integer** %7, align 8
  %183 = getelementptr inbounds %struct.integer, %struct.integer* %182, i32 0, i32 1
  %184 = load %struct.integer*, %struct.integer** %183, align 8
  %185 = icmp ne %struct.integer* %184, null
  %186 = select i1 %185, i32 -816709399, i32 -332719411
  store i32 %186, i32* %15
  br label %426

; <label>:187:                                    ; preds = %21
  %188 = load %struct.integer*, %struct.integer** %9, align 8
  %189 = getelementptr inbounds %struct.integer, %struct.integer* %188, i32 0, i32 1
  %190 = load %struct.integer*, %struct.integer** %189, align 8
  store %struct.integer* %190, %struct.integer** %7, align 8
  store i32 -1785420138, i32* %15
  br label %426

; <label>:191:                                    ; preds = %21
  %192 = load %struct.integer*, %struct.integer** %7, align 8
  %193 = getelementptr inbounds %struct.integer, %struct.integer* %192, i32 0, i32 1
  %194 = load %struct.integer*, %struct.integer** %193, align 8
  %195 = icmp ne %struct.integer* %194, null
  %196 = select i1 %195, i32 -318816276, i32 -858584681
  store i32 %196, i32* %15
  br label %426

; <label>:197:                                    ; preds = %21
  %198 = load %struct.integer*, %struct.integer** %7, align 8
  %199 = getelementptr inbounds %struct.integer, %struct.integer* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp sgt i32 %200, 9
  %202 = select i1 %201, i32 -1653648838, i32 1959586663
  store i32 %202, i32* %15
  br label %426

; <label>:203:                                    ; preds = %21
  %204 = load %struct.integer*, %struct.integer** %7, align 8
  %205 = getelementptr inbounds %struct.integer, %struct.integer* %204, i32 0, i32 1
  %206 = load %struct.integer*, %struct.integer** %205, align 8
  %207 = getelementptr inbounds %struct.integer, %struct.integer* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 8
  %210 = load %struct.integer*, %struct.integer** %7, align 8
  %211 = getelementptr inbounds %struct.integer, %struct.integer* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = srem i32 %212, 10
  %214 = load %struct.integer*, %struct.integer** %7, align 8
  %215 = getelementptr inbounds %struct.integer, %struct.integer* %214, i32 0, i32 0
  store i32 %213, i32* %215, align 8
  store i32 1959586663, i32* %15
  br label %426

; <label>:216:                                    ; preds = %21
  %217 = load %struct.integer*, %struct.integer** %7, align 8
  %218 = getelementptr inbounds %struct.integer, %struct.integer* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = icmp slt i32 %219, 0
  %221 = select i1 %220, i32 405590567, i32 -208423922
  store i32 %221, i32* %15
  br label %426

; <label>:222:                                    ; preds = %21
  %223 = load %struct.integer*, %struct.integer** %7, align 8
  %224 = getelementptr inbounds %struct.integer, %struct.integer* %223, i32 0, i32 1
  %225 = load %struct.integer*, %struct.integer** %224, align 8
  %226 = getelementptr inbounds %struct.integer, %struct.integer* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %226, align 8
  %229 = load %struct.integer*, %struct.integer** %7, align 8
  %230 = getelementptr inbounds %struct.integer, %struct.integer* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 10
  %233 = load %struct.integer*, %struct.integer** %7, align 8
  %234 = getelementptr inbounds %struct.integer, %struct.integer* %233, i32 0, i32 0
  store i32 %232, i32* %234, align 8
  store i32 -208423922, i32* %15
  br label %426

; <label>:235:                                    ; preds = %21
  %236 = load %struct.integer*, %struct.integer** %7, align 8
  %237 = getelementptr inbounds %struct.integer, %struct.integer* %236, i32 0, i32 1
  %238 = load %struct.integer*, %struct.integer** %237, align 8
  store %struct.integer* %238, %struct.integer** %7, align 8
  store i32 -1785420138, i32* %15
  br label %426

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %240, 0
  %242 = select i1 %241, i32 -1461254516, i32 1950463633
  store i32 %242, i32* %15
  br label %426

; <label>:243:                                    ; preds = %21
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1950463633, i32* %15
  br label %426

; <label>:245:                                    ; preds = %21
  store i32 191847766, i32* %15
  br label %426

; <label>:246:                                    ; preds = %21
  %247 = load %struct.integer*, %struct.integer** %7, align 8
  %248 = getelementptr inbounds %struct.integer, %struct.integer* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 119989507, i32 906983443
  store i32 %251, i32* %15
  store i1 false, i1* %19
  br label %426

; <label>:252:                                    ; preds = %21
  %253 = load %struct.integer*, %struct.integer** %7, align 8
  %254 = load %struct.integer*, %struct.integer** %9, align 8
  %255 = getelementptr inbounds %struct.integer, %struct.integer* %254, i32 0, i32 1
  %256 = load %struct.integer*, %struct.integer** %255, align 8
  %257 = icmp ne %struct.integer* %253, %256
  store i32 906983443, i32* %15
  store i1 %257, i1* %19
  br label %426

; <label>:258:                                    ; preds = %21
  %259 = load i1, i1* %19
  %260 = select i1 %259, i32 786772844, i32 433627051
  store i32 %260, i32* %15
  br label %426

; <label>:261:                                    ; preds = %21
  %262 = load %struct.integer*, %struct.integer** %7, align 8
  %263 = getelementptr inbounds %struct.integer, %struct.integer* %262, i32 0, i32 2
  %264 = load %struct.integer*, %struct.integer** %263, align 8
  store %struct.integer* %264, %struct.integer** %7, align 8
  store i32 191847766, i32* %15
  br label %426

; <label>:265:                                    ; preds = %21
  store i32 1020905976, i32* %15
  br label %426

; <label>:266:                                    ; preds = %21
  %267 = load %struct.integer*, %struct.integer** %7, align 8
  %268 = load %struct.integer*, %struct.integer** %9, align 8
  %269 = icmp ne %struct.integer* %267, %268
  %270 = select i1 %269, i32 -1194261950, i32 -1986834446
  store i32 %270, i32* %15
  br label %426

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %4, align 4
  %273 = load %struct.integer*, %struct.integer** %7, align 8
  %274 = getelementptr inbounds %struct.integer, %struct.integer* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 8
  %276 = mul nsw i32 %272, %275
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %278 = load %struct.integer*, %struct.integer** %7, align 8
  %279 = getelementptr inbounds %struct.integer, %struct.integer* %278, i32 0, i32 2
  %280 = load %struct.integer*, %struct.integer** %279, align 8
  store %struct.integer* %280, %struct.integer** %7, align 8
  store i32 1020905976, i32* %15
  br label %426

; <label>:281:                                    ; preds = %21
  store i32 -365977962, i32* %15
  br label %426

; <label>:282:                                    ; preds = %21
  %283 = load %struct.integer*, %struct.integer** %6, align 8
  %284 = icmp ne %struct.integer* %283, null
  %285 = select i1 %284, i32 1518615900, i32 -1148021423
  store i32 %285, i32* %15
  br label %426

; <label>:286:                                    ; preds = %21
  %287 = load %struct.integer*, %struct.integer** %6, align 8
  store %struct.integer* %287, %struct.integer** %7, align 8
  %288 = load %struct.integer*, %struct.integer** %6, align 8
  %289 = getelementptr inbounds %struct.integer, %struct.integer* %288, i32 0, i32 1
  %290 = load %struct.integer*, %struct.integer** %289, align 8
  store %struct.integer* %290, %struct.integer** %6, align 8
  %291 = load %struct.integer*, %struct.integer** %7, align 8
  %292 = bitcast %struct.integer* %291 to i8*
  call void @free(i8* %292) #3
  store i32 -365977962, i32* %15
  br label %426

; <label>:293:                                    ; preds = %21
  store i32 -1960779616, i32* %15
  br label %426

; <label>:294:                                    ; preds = %21
  %295 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %295, %struct.integer** %6, align 8
  store i32 427648659, i32* %15
  br label %426

; <label>:296:                                    ; preds = %21
  %297 = load %struct.integer*, %struct.integer** %6, align 8
  %298 = getelementptr inbounds %struct.integer, %struct.integer* %297, i32 0, i32 2
  %299 = load %struct.integer*, %struct.integer** %298, align 8
  %300 = icmp ne %struct.integer* %299, null
  %301 = select i1 %300, i32 1586512703, i32 716313364
  store i32 %301, i32* %15
  br label %426

; <label>:302:                                    ; preds = %21
  %303 = load %struct.integer*, %struct.integer** %6, align 8
  %304 = getelementptr inbounds %struct.integer, %struct.integer* %303, i32 0, i32 2
  %305 = load %struct.integer*, %struct.integer** %304, align 8
  store %struct.integer* %305, %struct.integer** %6, align 8
  %306 = load %struct.integer*, %struct.integer** %6, align 8
  %307 = getelementptr inbounds %struct.integer, %struct.integer* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 8
  %309 = icmp sge i32 %308, 10
  %310 = select i1 %309, i32 -556293361, i32 105182020
  store i32 %310, i32* %15
  br label %426

; <label>:311:                                    ; preds = %21
  %312 = load %struct.integer*, %struct.integer** %6, align 8
  %313 = getelementptr inbounds %struct.integer, %struct.integer* %312, i32 0, i32 2
  %314 = load %struct.integer*, %struct.integer** %313, align 8
  %315 = icmp ne %struct.integer* %314, null
  %316 = select i1 %315, i32 -1811974393, i32 105182020
  store i32 %316, i32* %15
  br label %426

; <label>:317:                                    ; preds = %21
  %318 = load %struct.integer*, %struct.integer** %6, align 8
  %319 = getelementptr inbounds %struct.integer, %struct.integer* %318, i32 0, i32 2
  %320 = load %struct.integer*, %struct.integer** %319, align 8
  %321 = getelementptr inbounds %struct.integer, %struct.integer* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 8
  %324 = load %struct.integer*, %struct.integer** %6, align 8
  %325 = getelementptr inbounds %struct.integer, %struct.integer* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = sub nsw i32 %326, 10
  %328 = load %struct.integer*, %struct.integer** %6, align 8
  %329 = getelementptr inbounds %struct.integer, %struct.integer* %328, i32 0, i32 0
  store i32 %327, i32* %329, align 8
  store i32 105182020, i32* %15
  br label %426

; <label>:330:                                    ; preds = %21
  %331 = load %struct.integer*, %struct.integer** %6, align 8
  %332 = getelementptr inbounds %struct.integer, %struct.integer* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 8
  %334 = icmp slt i32 %333, 0
  %335 = select i1 %334, i32 -262429570, i32 -2126554826
  store i32 %335, i32* %15
  br label %426

; <label>:336:                                    ; preds = %21
  %337 = load %struct.integer*, %struct.integer** %6, align 8
  %338 = getelementptr inbounds %struct.integer, %struct.integer* %337, i32 0, i32 2
  %339 = load %struct.integer*, %struct.integer** %338, align 8
  %340 = icmp ne %struct.integer* %339, null
  %341 = select i1 %340, i32 -1144526009, i32 -2126554826
  store i32 %341, i32* %15
  br label %426

; <label>:342:                                    ; preds = %21
  %343 = load %struct.integer*, %struct.integer** %6, align 8
  %344 = getelementptr inbounds %struct.integer, %struct.integer* %343, i32 0, i32 2
  %345 = load %struct.integer*, %struct.integer** %344, align 8
  %346 = getelementptr inbounds %struct.integer, %struct.integer* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %346, align 8
  %349 = load %struct.integer*, %struct.integer** %6, align 8
  %350 = getelementptr inbounds %struct.integer, %struct.integer* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 8
  %352 = add nsw i32 %351, 10
  %353 = load %struct.integer*, %struct.integer** %6, align 8
  %354 = getelementptr inbounds %struct.integer, %struct.integer* %353, i32 0, i32 0
  store i32 %352, i32* %354, align 8
  store i32 -2126554826, i32* %15
  br label %426

; <label>:355:                                    ; preds = %21
  store i32 427648659, i32* %15
  br label %426

; <label>:356:                                    ; preds = %21
  %357 = load %struct.integer*, %struct.integer** %6, align 8
  %358 = getelementptr inbounds %struct.integer, %struct.integer* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = icmp slt i32 %359, 0
  %361 = select i1 %360, i32 -895725087, i32 -1023875077
  store i32 %361, i32* %15
  br label %426

; <label>:362:                                    ; preds = %21
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 -1023875077, i32* %15
  br label %426

; <label>:364:                                    ; preds = %21
  store i32 1467588666, i32* %15
  br label %426

; <label>:365:                                    ; preds = %21
  %366 = load %struct.integer*, %struct.integer** %6, align 8
  %367 = getelementptr inbounds %struct.integer, %struct.integer* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 8
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 -918584045, i32 -705832527
  store i32 %370, i32* %15
  store i1 false, i1* %20
  br label %426

; <label>:371:                                    ; preds = %21
  %372 = load %struct.integer*, %struct.integer** %6, align 8
  %373 = load %struct.integer*, %struct.integer** %9, align 8
  %374 = getelementptr inbounds %struct.integer, %struct.integer* %373, i32 0, i32 2
  %375 = load %struct.integer*, %struct.integer** %374, align 8
  %376 = icmp ne %struct.integer* %372, %375
  store i32 -705832527, i32* %15
  store i1 %376, i1* %20
  br label %426

; <label>:377:                                    ; preds = %21
  %378 = load i1, i1* %20
  %379 = select i1 %378, i32 -1121613576, i32 -123092016
  store i32 %379, i32* %15
  br label %426

; <label>:380:                                    ; preds = %21
  %381 = load %struct.integer*, %struct.integer** %6, align 8
  %382 = getelementptr inbounds %struct.integer, %struct.integer* %381, i32 0, i32 1
  %383 = load %struct.integer*, %struct.integer** %382, align 8
  store %struct.integer* %383, %struct.integer** %6, align 8
  store i32 1467588666, i32* %15
  br label %426

; <label>:384:                                    ; preds = %21
  store i32 2088420603, i32* %15
  br label %426

; <label>:385:                                    ; preds = %21
  %386 = load %struct.integer*, %struct.integer** %6, align 8
  %387 = load %struct.integer*, %struct.integer** %9, align 8
  %388 = icmp ne %struct.integer* %386, %387
  %389 = select i1 %388, i32 -1753256698, i32 -1388375516
  store i32 %389, i32* %15
  br label %426

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* %5, align 4
  %392 = load %struct.integer*, %struct.integer** %6, align 8
  %393 = getelementptr inbounds %struct.integer, %struct.integer* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = mul nsw i32 %391, %394
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %397 = load %struct.integer*, %struct.integer** %6, align 8
  %398 = getelementptr inbounds %struct.integer, %struct.integer* %397, i32 0, i32 1
  %399 = load %struct.integer*, %struct.integer** %398, align 8
  store %struct.integer* %399, %struct.integer** %6, align 8
  store i32 2088420603, i32* %15
  br label %426

; <label>:400:                                    ; preds = %21
  store i32 -1323277651, i32* %15
  br label %426

; <label>:401:                                    ; preds = %21
  %402 = load %struct.integer*, %struct.integer** %7, align 8
  %403 = icmp ne %struct.integer* %402, null
  %404 = select i1 %403, i32 1144169860, i32 -31789112
  store i32 %404, i32* %15
  br label %426

; <label>:405:                                    ; preds = %21
  %406 = load %struct.integer*, %struct.integer** %7, align 8
  store %struct.integer* %406, %struct.integer** %6, align 8
  %407 = load %struct.integer*, %struct.integer** %7, align 8
  %408 = getelementptr inbounds %struct.integer, %struct.integer* %407, i32 0, i32 2
  %409 = load %struct.integer*, %struct.integer** %408, align 8
  store %struct.integer* %409, %struct.integer** %7, align 8
  %410 = load %struct.integer*, %struct.integer** %6, align 8
  %411 = bitcast %struct.integer* %410 to i8*
  call void @free(i8* %411) #3
  store i32 -1323277651, i32* %15
  br label %426

; <label>:412:                                    ; preds = %21
  store i32 -1960779616, i32* %15
  br label %426

; <label>:413:                                    ; preds = %21
  %414 = call i32 @getchar()
  %415 = call i32 @getchar()
  %416 = call i32 @getchar()
  %417 = call i32 @getchar()
  %418 = call i32 @getchar()
  %419 = call i32 @getchar()
  %420 = call i32 @getchar()
  %421 = call i32 @getchar()
  %422 = call i32 @getchar()
  %423 = call i32 @getchar()
  %424 = call i32 @getchar()
  %425 = load i32, i32* %1, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %412, %405, %401, %400, %390, %385, %384, %380, %377, %371, %365, %364, %362, %356, %355, %342, %336, %330, %317, %311, %302, %296, %294, %293, %286, %282, %281, %271, %266, %265, %261, %258, %252, %246, %245, %243, %239, %235, %222, %216, %203, %197, %191, %187, %181, %175, %154, %151, %146, %140, %138, %137, %134, %130, %110, %108, %101, %98, %94, %88, %82, %80, %79, %73, %69, %52, %50, %43, %40, %36, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
