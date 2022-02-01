; ModuleID = 'source-C-CXX/10/764.c'
source_filename = "source-C-CXX/10/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -171352093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %254
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -171352093, label %16
    i32 1041445699, label %20
    i32 -1917733584, label %25
    i32 -597395846, label %30
    i32 -2032667424, label %31
    i32 -1310320799, label %32
    i32 1504367919, label %33
    i32 -1760280886, label %34
    i32 256522586, label %35
    i32 -359804310, label %36
    i32 -1683724548, label %40
    i32 1345266174, label %42
    i32 2068172635, label %46
    i32 1382545744, label %50
    i32 -140413385, label %54
    i32 568548178, label %58
    i32 468771784, label %62
    i32 511276045, label %66
    i32 627717163, label %70
    i32 547596767, label %74
    i32 1834003020, label %78
    i32 -662344178, label %82
    i32 988266618, label %86
    i32 1672577551, label %90
    i32 -1466005487, label %94
    i32 -49032106, label %97
    i32 -1567669777, label %101
    i32 -1065307440, label %105
    i32 -1582723612, label %109
    i32 604555968, label %113
    i32 -247654752, label %117
    i32 1247097892, label %121
    i32 121145159, label %125
    i32 -276536953, label %129
    i32 -1882183104, label %133
    i32 986437295, label %137
    i32 -2081733917, label %141
    i32 65347086, label %142
    i32 -1486844839, label %143
    i32 453677844, label %147
    i32 200745439, label %149
    i32 618105523, label %153
    i32 537684360, label %157
    i32 -367128372, label %161
    i32 -1776626690, label %165
    i32 -2047482398, label %169
    i32 1922936542, label %173
    i32 -1914112003, label %177
    i32 1558936559, label %181
    i32 1078131366, label %185
    i32 7790726, label %189
    i32 -102159008, label %193
    i32 602694114, label %197
    i32 1039676554, label %201
    i32 -971468327, label %204
    i32 1628141536, label %208
    i32 -1365255415, label %212
    i32 -632423003, label %216
    i32 1968825856, label %220
    i32 1212753451, label %224
    i32 561712333, label %228
    i32 -652817670, label %232
    i32 1030553233, label %236
    i32 -988365420, label %240
    i32 1631493743, label %244
    i32 -1078628244, label %248
    i32 -307290261, label %249
    i32 760655839, label %250
  ]

; <label>:15:                                     ; preds = %13
  br label %254

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1041445699, i32 256522586
  store i32 %19, i32* %12
  br label %254

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1917733584, i32 1504367919
  store i32 %24, i32* %12
  br label %254

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -597395846, i32 -2032667424
  store i32 %29, i32* %12
  br label %254

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1310320799, i32* %12
  br label %254

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1310320799, i32* %12
  br label %254

; <label>:32:                                     ; preds = %13
  store i32 -1760280886, i32* %12
  br label %254

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1760280886, i32* %12
  br label %254

; <label>:34:                                     ; preds = %13
  store i32 -359804310, i32* %12
  br label %254

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -359804310, i32* %12
  br label %254

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1683724548, i32 -1486844839
  store i32 %39, i32* %12
  br label %254

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %2
  store i32 1345266174, i32* %12
  br label %254

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 7
  %45 = select i1 %44, i32 627717163, i32 2068172635
  store i32 %45, i32* %12
  br label %254

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 468771784, i32 1382545744
  store i32 %49, i32* %12
  br label %254

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 -276536953, i32 -140413385
  store i32 %53, i32* %12
  br label %254

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 12
  %57 = select i1 %56, i32 -1882183104, i32 568548178
  store i32 %57, i32* %12
  br label %254

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 986437295, i32 -2081733917
  store i32 %61, i32* %12
  br label %254

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -247654752, i32 511276045
  store i32 %65, i32* %12
  br label %254

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 1247097892, i32 121145159
  store i32 %69, i32* %12
  br label %254

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 4
  %73 = select i1 %72, i32 -662344178, i32 547596767
  store i32 %73, i32* %12
  br label %254

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 -1065307440, i32 1834003020
  store i32 %77, i32* %12
  br label %254

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 6
  %81 = select i1 %80, i32 -1582723612, i32 604555968
  store i32 %81, i32* %12
  br label %254

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 1672577551, i32 988266618
  store i32 %85, i32* %12
  br label %254

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 -49032106, i32 -1567669777
  store i32 %89, i32* %12
  br label %254

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %2
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1466005487, i32 -2081733917
  store i32 %93, i32* %12
  br label %254

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 65347086, i32* %12
  br label %254

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 31
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 65347086, i32* %12
  br label %254

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 60
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 65347086, i32* %12
  br label %254

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 91
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 65347086, i32* %12
  br label %254

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 121
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 65347086, i32* %12
  br label %254

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 152
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 65347086, i32* %12
  br label %254

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 182
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 65347086, i32* %12
  br label %254

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 213
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 65347086, i32* %12
  br label %254

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 244
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 65347086, i32* %12
  br label %254

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 274
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 65347086, i32* %12
  br label %254

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 305
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 65347086, i32* %12
  br label %254

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 335
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 65347086, i32* %12
  br label %254

; <label>:141:                                    ; preds = %13
  store i32 65347086, i32* %12
  br label %254

; <label>:142:                                    ; preds = %13
  store i32 -1486844839, i32* %12
  br label %254

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 453677844, i32 760655839
  store i32 %146, i32* %12
  br label %254

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %1
  store i32 200745439, i32* %12
  br label %254

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 7
  %152 = select i1 %151, i32 -1914112003, i32 618105523
  store i32 %152, i32* %12
  br label %254

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 10
  %156 = select i1 %155, i32 -2047482398, i32 537684360
  store i32 %156, i32* %12
  br label %254

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 11
  %160 = select i1 %159, i32 1030553233, i32 -367128372
  store i32 %160, i32* %12
  br label %254

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 12
  %164 = select i1 %163, i32 -988365420, i32 -1776626690
  store i32 %164, i32* %12
  br label %254

; <label>:165:                                    ; preds = %13
  %166 = load volatile i32, i32* %1
  %167 = icmp eq i32 %166, 12
  %168 = select i1 %167, i32 1631493743, i32 -1078628244
  store i32 %168, i32* %12
  br label %254

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 8
  %172 = select i1 %171, i32 1212753451, i32 1922936542
  store i32 %172, i32* %12
  br label %254

; <label>:173:                                    ; preds = %13
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 9
  %176 = select i1 %175, i32 561712333, i32 -652817670
  store i32 %176, i32* %12
  br label %254

; <label>:177:                                    ; preds = %13
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 4
  %180 = select i1 %179, i32 7790726, i32 1558936559
  store i32 %180, i32* %12
  br label %254

; <label>:181:                                    ; preds = %13
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 5
  %184 = select i1 %183, i32 -1365255415, i32 1078131366
  store i32 %184, i32* %12
  br label %254

; <label>:185:                                    ; preds = %13
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 6
  %188 = select i1 %187, i32 -632423003, i32 1968825856
  store i32 %188, i32* %12
  br label %254

; <label>:189:                                    ; preds = %13
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 2
  %192 = select i1 %191, i32 602694114, i32 -102159008
  store i32 %192, i32* %12
  br label %254

; <label>:193:                                    ; preds = %13
  %194 = load volatile i32, i32* %1
  %195 = icmp slt i32 %194, 3
  %196 = select i1 %195, i32 -971468327, i32 1628141536
  store i32 %196, i32* %12
  br label %254

; <label>:197:                                    ; preds = %13
  %198 = load volatile i32, i32* %1
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 1039676554, i32 -1078628244
  store i32 %200, i32* %12
  br label %254

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -307290261, i32* %12
  br label %254

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 31
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -307290261, i32* %12
  br label %254

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 59
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -307290261, i32* %12
  br label %254

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 90
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -307290261, i32* %12
  br label %254

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 120
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -307290261, i32* %12
  br label %254

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 151
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 -307290261, i32* %12
  br label %254

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 181
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -307290261, i32* %12
  br label %254

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 212
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 -307290261, i32* %12
  br label %254

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 243
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -307290261, i32* %12
  br label %254

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 273
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -307290261, i32* %12
  br label %254

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 304
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -307290261, i32* %12
  br label %254

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 334
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -307290261, i32* %12
  br label %254

; <label>:248:                                    ; preds = %13
  store i32 -307290261, i32* %12
  br label %254

; <label>:249:                                    ; preds = %13
  store i32 760655839, i32* %12
  br label %254

; <label>:250:                                    ; preds = %13
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = load i32, i32* %4, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %249, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %147, %143, %142, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %40, %36, %35, %34, %33, %32, %31, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
