; ModuleID = 'source-C-CXX/49/115.c'
source_filename = "source-C-CXX/49/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 5, %5
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 2006772660, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %276
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2006772660, label %11
    i32 -228538109, label %15
    i32 140480364, label %21
    i32 -819870485, label %23
    i32 960056004, label %24
    i32 -1537812260, label %29
    i32 -219521970, label %31
    i32 1673057402, label %32
    i32 663544217, label %37
    i32 -1323449739, label %43
    i32 -1901103761, label %45
    i32 1599707733, label %46
    i32 2002227275, label %51
    i32 1476162037, label %53
    i32 -1901612891, label %54
    i32 -1166899581, label %59
    i32 -5629713, label %65
    i32 -1180735919, label %67
    i32 -1873785615, label %68
    i32 -321259086, label %73
    i32 -1432344120, label %75
    i32 -1565941138, label %76
    i32 1422558838, label %81
    i32 -609942802, label %87
    i32 1285762695, label %89
    i32 -342391149, label %90
    i32 -145995802, label %95
    i32 -1781695124, label %97
    i32 953480938, label %98
    i32 -1258598106, label %103
    i32 488559064, label %109
    i32 -116457325, label %111
    i32 307942891, label %112
    i32 560204938, label %117
    i32 -1001269555, label %119
    i32 -766726735, label %120
    i32 -447734987, label %125
    i32 -1984592733, label %131
    i32 792924557, label %133
    i32 32757709, label %134
    i32 702605030, label %139
    i32 -1036364220, label %141
    i32 273288627, label %142
    i32 -879465169, label %147
    i32 -745729078, label %153
    i32 1669054475, label %155
    i32 591951563, label %156
    i32 -724088385, label %161
    i32 214491357, label %163
    i32 1992770834, label %164
    i32 -1025678839, label %169
    i32 1179258178, label %175
    i32 735686846, label %177
    i32 1113242222, label %178
    i32 -1645432234, label %183
    i32 -911955705, label %185
    i32 -1544768698, label %186
    i32 -763263439, label %191
    i32 1613511644, label %197
    i32 1255927810, label %199
    i32 -667708887, label %200
    i32 -755403688, label %205
    i32 1036131392, label %207
    i32 -379806999, label %208
    i32 -2098217725, label %213
    i32 -1157082023, label %219
    i32 630886936, label %221
    i32 -1395005268, label %222
    i32 -137747887, label %227
    i32 1910556642, label %229
    i32 1139351861, label %230
    i32 -1712656889, label %235
    i32 -1032136940, label %241
    i32 1617573593, label %243
    i32 -1150023508, label %244
    i32 -171805341, label %249
    i32 -312148650, label %251
    i32 1729336253, label %252
    i32 -281843035, label %257
    i32 -2016676500, label %263
    i32 1365799198, label %265
    i32 -1242210140, label %266
    i32 -277572137, label %271
    i32 2125994989, label %273
    i32 845933447, label %274
  ]

; <label>:10:                                     ; preds = %8
  br label %276

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sgt i32 %12, 7
  %14 = select i1 %13, i32 -228538109, i32 960056004
  store i32 %14, i32* %7
  br label %276

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 5, %16
  %18 = sub nsw i32 %17, 7
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 140480364, i32 -819870485
  store i32 %20, i32* %7
  br label %276

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -819870485, i32* %7
  br label %276

; <label>:23:                                     ; preds = %8
  store i32 1673057402, i32* %7
  br label %276

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 5, %25
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -1537812260, i32 -219521970
  store i32 %28, i32* %7
  br label %276

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -219521970, i32* %7
  br label %276

; <label>:31:                                     ; preds = %8
  store i32 1673057402, i32* %7
  br label %276

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 1, %33
  %35 = icmp sgt i32 %34, 7
  %36 = select i1 %35, i32 663544217, i32 1599707733
  store i32 %36, i32* %7
  br label %276

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 1, %38
  %40 = sub nsw i32 %39, 7
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -1323449739, i32 -1901103761
  store i32 %42, i32* %7
  br label %276

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1901103761, i32* %7
  br label %276

; <label>:45:                                     ; preds = %8
  store i32 -1901612891, i32* %7
  br label %276

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 1, %47
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 2002227275, i32 1476162037
  store i32 %50, i32* %7
  br label %276

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1476162037, i32* %7
  br label %276

; <label>:53:                                     ; preds = %8
  store i32 -1901612891, i32* %7
  br label %276

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 1, %55
  %57 = icmp sgt i32 %56, 7
  %58 = select i1 %57, i32 -1166899581, i32 -1873785615
  store i32 %58, i32* %7
  br label %276

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 1, %60
  %62 = sub nsw i32 %61, 7
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 -5629713, i32 -1180735919
  store i32 %64, i32* %7
  br label %276

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1180735919, i32* %7
  br label %276

; <label>:67:                                     ; preds = %8
  store i32 -1565941138, i32* %7
  br label %276

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 1, %69
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 -321259086, i32 -1432344120
  store i32 %72, i32* %7
  br label %276

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1432344120, i32* %7
  br label %276

; <label>:75:                                     ; preds = %8
  store i32 -1565941138, i32* %7
  br label %276

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 4, %77
  %79 = icmp sgt i32 %78, 7
  %80 = select i1 %79, i32 1422558838, i32 -342391149
  store i32 %80, i32* %7
  br label %276

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 4, %82
  %84 = sub nsw i32 %83, 7
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 -609942802, i32 1285762695
  store i32 %86, i32* %7
  br label %276

; <label>:87:                                     ; preds = %8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1285762695, i32* %7
  br label %276

; <label>:89:                                     ; preds = %8
  store i32 953480938, i32* %7
  br label %276

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 4, %91
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 -145995802, i32 -1781695124
  store i32 %94, i32* %7
  br label %276

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1781695124, i32* %7
  br label %276

; <label>:97:                                     ; preds = %8
  store i32 953480938, i32* %7
  br label %276

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 6, %99
  %101 = icmp sgt i32 %100, 7
  %102 = select i1 %101, i32 -1258598106, i32 307942891
  store i32 %102, i32* %7
  br label %276

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 6, %104
  %106 = sub nsw i32 %105, 7
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 488559064, i32 -116457325
  store i32 %108, i32* %7
  br label %276

; <label>:109:                                    ; preds = %8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -116457325, i32* %7
  br label %276

; <label>:111:                                    ; preds = %8
  store i32 -766726735, i32* %7
  br label %276

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 6, %113
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 560204938, i32 -1001269555
  store i32 %116, i32* %7
  br label %276

; <label>:117:                                    ; preds = %8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1001269555, i32* %7
  br label %276

; <label>:119:                                    ; preds = %8
  store i32 -766726735, i32* %7
  br label %276

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 2, %121
  %123 = icmp sgt i32 %122, 7
  %124 = select i1 %123, i32 -447734987, i32 32757709
  store i32 %124, i32* %7
  br label %276

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 2, %126
  %128 = sub nsw i32 %127, 7
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 -1984592733, i32 792924557
  store i32 %130, i32* %7
  br label %276

; <label>:131:                                    ; preds = %8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 792924557, i32* %7
  br label %276

; <label>:133:                                    ; preds = %8
  store i32 273288627, i32* %7
  br label %276

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 2, %135
  %137 = icmp eq i32 %136, 5
  %138 = select i1 %137, i32 702605030, i32 -1036364220
  store i32 %138, i32* %7
  br label %276

; <label>:139:                                    ; preds = %8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1036364220, i32* %7
  br label %276

; <label>:141:                                    ; preds = %8
  store i32 273288627, i32* %7
  br label %276

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 4, %143
  %145 = icmp sgt i32 %144, 7
  %146 = select i1 %145, i32 -879465169, i32 591951563
  store i32 %146, i32* %7
  br label %276

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 4, %148
  %150 = sub nsw i32 %149, 7
  %151 = icmp eq i32 %150, 5
  %152 = select i1 %151, i32 -745729078, i32 1669054475
  store i32 %152, i32* %7
  br label %276

; <label>:153:                                    ; preds = %8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1669054475, i32* %7
  br label %276

; <label>:155:                                    ; preds = %8
  store i32 1992770834, i32* %7
  br label %276

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 4, %157
  %159 = icmp eq i32 %158, 5
  %160 = select i1 %159, i32 -724088385, i32 214491357
  store i32 %160, i32* %7
  br label %276

; <label>:161:                                    ; preds = %8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 214491357, i32* %7
  br label %276

; <label>:163:                                    ; preds = %8
  store i32 1992770834, i32* %7
  br label %276

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 0, %165
  %167 = icmp sgt i32 %166, 7
  %168 = select i1 %167, i32 -1025678839, i32 1113242222
  store i32 %168, i32* %7
  br label %276

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 0, %170
  %172 = sub nsw i32 %171, 7
  %173 = icmp eq i32 %172, 5
  %174 = select i1 %173, i32 1179258178, i32 735686846
  store i32 %174, i32* %7
  br label %276

; <label>:175:                                    ; preds = %8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 735686846, i32* %7
  br label %276

; <label>:177:                                    ; preds = %8
  store i32 -1544768698, i32* %7
  br label %276

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 0, %179
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %181, i32 -1645432234, i32 -911955705
  store i32 %182, i32* %7
  br label %276

; <label>:183:                                    ; preds = %8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -911955705, i32* %7
  br label %276

; <label>:185:                                    ; preds = %8
  store i32 -1544768698, i32* %7
  br label %276

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 3, %187
  %189 = icmp sgt i32 %188, 7
  %190 = select i1 %189, i32 -763263439, i32 -667708887
  store i32 %190, i32* %7
  br label %276

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 3, %192
  %194 = sub nsw i32 %193, 7
  %195 = icmp eq i32 %194, 5
  %196 = select i1 %195, i32 1613511644, i32 1255927810
  store i32 %196, i32* %7
  br label %276

; <label>:197:                                    ; preds = %8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1255927810, i32* %7
  br label %276

; <label>:199:                                    ; preds = %8
  store i32 -379806999, i32* %7
  br label %276

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 3, %201
  %203 = icmp eq i32 %202, 5
  %204 = select i1 %203, i32 -755403688, i32 1036131392
  store i32 %204, i32* %7
  br label %276

; <label>:205:                                    ; preds = %8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1036131392, i32* %7
  br label %276

; <label>:207:                                    ; preds = %8
  store i32 -379806999, i32* %7
  br label %276

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 5, %209
  %211 = icmp sgt i32 %210, 7
  %212 = select i1 %211, i32 -2098217725, i32 -1395005268
  store i32 %212, i32* %7
  br label %276

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 5, %214
  %216 = sub nsw i32 %215, 7
  %217 = icmp eq i32 %216, 5
  %218 = select i1 %217, i32 -1157082023, i32 630886936
  store i32 %218, i32* %7
  br label %276

; <label>:219:                                    ; preds = %8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 630886936, i32* %7
  br label %276

; <label>:221:                                    ; preds = %8
  store i32 1139351861, i32* %7
  br label %276

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 5, %223
  %225 = icmp eq i32 %224, 5
  %226 = select i1 %225, i32 -137747887, i32 1910556642
  store i32 %226, i32* %7
  br label %276

; <label>:227:                                    ; preds = %8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1910556642, i32* %7
  br label %276

; <label>:229:                                    ; preds = %8
  store i32 1139351861, i32* %7
  br label %276

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 1, %231
  %233 = icmp sgt i32 %232, 7
  %234 = select i1 %233, i32 -1712656889, i32 -1150023508
  store i32 %234, i32* %7
  br label %276

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 1, %236
  %238 = sub nsw i32 %237, 7
  %239 = icmp eq i32 %238, 5
  %240 = select i1 %239, i32 -1032136940, i32 1617573593
  store i32 %240, i32* %7
  br label %276

; <label>:241:                                    ; preds = %8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1617573593, i32* %7
  br label %276

; <label>:243:                                    ; preds = %8
  store i32 1729336253, i32* %7
  br label %276

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 1, %245
  %247 = icmp eq i32 %246, 5
  %248 = select i1 %247, i32 -171805341, i32 -312148650
  store i32 %248, i32* %7
  br label %276

; <label>:249:                                    ; preds = %8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -312148650, i32* %7
  br label %276

; <label>:251:                                    ; preds = %8
  store i32 1729336253, i32* %7
  br label %276

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 3, %253
  %255 = icmp sgt i32 %254, 7
  %256 = select i1 %255, i32 -281843035, i32 -1242210140
  store i32 %256, i32* %7
  br label %276

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 3, %258
  %260 = sub nsw i32 %259, 7
  %261 = icmp eq i32 %260, 5
  %262 = select i1 %261, i32 -2016676500, i32 1365799198
  store i32 %262, i32* %7
  br label %276

; <label>:263:                                    ; preds = %8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1365799198, i32* %7
  br label %276

; <label>:265:                                    ; preds = %8
  store i32 845933447, i32* %7
  br label %276

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 3, %267
  %269 = icmp eq i32 %268, 5
  %270 = select i1 %269, i32 -277572137, i32 2125994989
  store i32 %270, i32* %7
  br label %276

; <label>:271:                                    ; preds = %8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 2125994989, i32* %7
  br label %276

; <label>:273:                                    ; preds = %8
  store i32 845933447, i32* %7
  br label %276

; <label>:274:                                    ; preds = %8
  %275 = load i32, i32* %2, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %273, %271, %266, %265, %263, %257, %252, %251, %249, %244, %243, %241, %235, %230, %229, %227, %222, %221, %219, %213, %208, %207, %205, %200, %199, %197, %191, %186, %185, %183, %178, %177, %175, %169, %164, %163, %161, %156, %155, %153, %147, %142, %141, %139, %134, %133, %131, %125, %120, %119, %117, %112, %111, %109, %103, %98, %97, %95, %90, %89, %87, %81, %76, %75, %73, %68, %67, %65, %59, %54, %53, %51, %46, %45, %43, %37, %32, %31, %29, %24, %23, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
