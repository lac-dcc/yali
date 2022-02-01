; ModuleID = 'source-C-CXX/40/505.c'
source_filename = "source-C-CXX/40/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -892755302, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %246
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -892755302, label %12
    i32 -1458509093, label %16
    i32 -303601042, label %17
    i32 2020700927, label %21
    i32 -823719839, label %26
    i32 105731685, label %27
    i32 414801523, label %28
    i32 1560018544, label %32
    i32 838139456, label %37
    i32 -517603097, label %42
    i32 -337687496, label %43
    i32 1338928738, label %44
    i32 -1871939318, label %48
    i32 -596085027, label %53
    i32 283543335, label %58
    i32 -2074089464, label %63
    i32 1014850846, label %64
    i32 -1919661833, label %65
    i32 -1506917405, label %69
    i32 1557693324, label %74
    i32 1790672777, label %79
    i32 1786730238, label %84
    i32 -971923296, label %89
    i32 -826967099, label %90
    i32 1313450315, label %94
    i32 1140256728, label %98
    i32 -237159708, label %99
    i32 -1782090316, label %103
    i32 -1088815059, label %107
    i32 -1787896368, label %111
    i32 1669100361, label %112
    i32 -506732807, label %113
    i32 -7008451, label %117
    i32 -1126685604, label %118
    i32 -2035482819, label %119
    i32 -515221194, label %123
    i32 769497023, label %127
    i32 860593067, label %131
    i32 357775026, label %132
    i32 1541031703, label %133
    i32 975226090, label %137
    i32 229248134, label %138
    i32 1497690622, label %139
    i32 140125950, label %143
    i32 -1754477807, label %147
    i32 1806287721, label %151
    i32 -817319122, label %152
    i32 -1471649649, label %153
    i32 -776228081, label %157
    i32 -2047389359, label %158
    i32 1632957291, label %159
    i32 1611225202, label %163
    i32 1207373340, label %167
    i32 -676387849, label %171
    i32 1992761175, label %172
    i32 -766591439, label %173
    i32 772074884, label %177
    i32 1645571610, label %178
    i32 2022272379, label %179
    i32 -384132903, label %183
    i32 -1364263723, label %187
    i32 1420024839, label %191
    i32 -542976755, label %192
    i32 -928963034, label %193
    i32 432547663, label %197
    i32 -855510532, label %198
    i32 710788218, label %199
    i32 -86047602, label %200
    i32 -220681838, label %203
    i32 1209152997, label %207
    i32 -381789496, label %208
    i32 752942638, label %209
    i32 -1901803950, label %212
    i32 2049531679, label %216
    i32 1053559114, label %217
    i32 -1952921895, label %218
    i32 110385108, label %221
    i32 788682184, label %225
    i32 1266633139, label %226
    i32 -2002448621, label %227
    i32 58260094, label %230
    i32 -798774853, label %234
    i32 -2035584769, label %235
    i32 -1776817652, label %236
    i32 1096601298, label %239
  ]

; <label>:11:                                     ; preds = %9
  br label %246

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1458509093, i32 1096601298
  store i32 %15, i32* %8
  br label %246

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -303601042, i32* %8
  br label %246

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 2020700927, i32 58260094
  store i32 %20, i32* %8
  br label %246

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -823719839, i32 105731685
  store i32 %25, i32* %8
  br label %246

; <label>:26:                                     ; preds = %9
  store i32 -2002448621, i32* %8
  br label %246

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 414801523, i32* %8
  br label %246

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1560018544, i32 110385108
  store i32 %31, i32* %8
  br label %246

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -517603097, i32 838139456
  store i32 %36, i32* %8
  br label %246

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -517603097, i32 -337687496
  store i32 %41, i32* %8
  br label %246

; <label>:42:                                     ; preds = %9
  store i32 -1952921895, i32* %8
  br label %246

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1338928738, i32* %8
  br label %246

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -1871939318, i32 -1901803950
  store i32 %47, i32* %8
  br label %246

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -2074089464, i32 -596085027
  store i32 %52, i32* %8
  br label %246

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -2074089464, i32 283543335
  store i32 %57, i32* %8
  br label %246

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -2074089464, i32 1014850846
  store i32 %62, i32* %8
  br label %246

; <label>:63:                                     ; preds = %9
  store i32 752942638, i32* %8
  br label %246

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1919661833, i32* %8
  br label %246

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 -1506917405, i32 -220681838
  store i32 %68, i32* %8
  br label %246

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -971923296, i32 1557693324
  store i32 %73, i32* %8
  br label %246

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -971923296, i32 1790672777
  store i32 %78, i32* %8
  br label %246

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -971923296, i32 1786730238
  store i32 %83, i32* %8
  br label %246

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -971923296, i32 -826967099
  store i32 %88, i32* %8
  br label %246

; <label>:89:                                     ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1140256728, i32 1313450315
  store i32 %93, i32* %8
  br label %246

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 1140256728, i32 -237159708
  store i32 %97, i32* %8
  br label %246

; <label>:98:                                     ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1088815059, i32 -1782090316
  store i32 %102, i32* %8
  br label %246

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -1088815059, i32 -506732807
  store i32 %106, i32* %8
  br label %246

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 -1787896368, i32 1669100361
  store i32 %110, i32* %8
  br label %246

; <label>:111:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:112:                                    ; preds = %9
  store i32 -2035482819, i32* %8
  br label %246

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -7008451, i32 -1126685604
  store i32 %116, i32* %8
  br label %246

; <label>:117:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:118:                                    ; preds = %9
  store i32 -2035482819, i32* %8
  br label %246

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 769497023, i32 -515221194
  store i32 %122, i32* %8
  br label %246

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 769497023, i32 1541031703
  store i32 %126, i32* %8
  br label %246

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = icmp ne i32 %128, 2
  %130 = select i1 %129, i32 860593067, i32 357775026
  store i32 %130, i32* %8
  br label %246

; <label>:131:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:132:                                    ; preds = %9
  store i32 1497690622, i32* %8
  br label %246

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 975226090, i32 229248134
  store i32 %136, i32* %8
  br label %246

; <label>:137:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:138:                                    ; preds = %9
  store i32 1497690622, i32* %8
  br label %246

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1754477807, i32 140125950
  store i32 %142, i32* %8
  br label %246

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -1754477807, i32 -1471649649
  store i32 %146, i32* %8
  br label %246

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = icmp ne i32 %148, 5
  %150 = select i1 %149, i32 1806287721, i32 -817319122
  store i32 %150, i32* %8
  br label %246

; <label>:151:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:152:                                    ; preds = %9
  store i32 1632957291, i32* %8
  br label %246

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 5
  %156 = select i1 %155, i32 -776228081, i32 -2047389359
  store i32 %156, i32* %8
  br label %246

; <label>:157:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:158:                                    ; preds = %9
  store i32 1632957291, i32* %8
  br label %246

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1207373340, i32 1611225202
  store i32 %162, i32* %8
  br label %246

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 1207373340, i32 -766591439
  store i32 %166, i32* %8
  br label %246

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -676387849, i32 1992761175
  store i32 %170, i32* %8
  br label %246

; <label>:171:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:172:                                    ; preds = %9
  store i32 2022272379, i32* %8
  br label %246

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %174, 1
  %176 = select i1 %175, i32 772074884, i32 1645571610
  store i32 %176, i32* %8
  br label %246

; <label>:177:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:178:                                    ; preds = %9
  store i32 2022272379, i32* %8
  br label %246

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -1364263723, i32 -384132903
  store i32 %182, i32* %8
  br label %246

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 -1364263723, i32 -928963034
  store i32 %186, i32* %8
  br label %246

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = icmp ne i32 %188, 1
  %190 = select i1 %189, i32 1420024839, i32 -542976755
  store i32 %190, i32* %8
  br label %246

; <label>:191:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:192:                                    ; preds = %9
  store i32 710788218, i32* %8
  br label %246

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 432547663, i32 -855510532
  store i32 %196, i32* %8
  br label %246

; <label>:197:                                    ; preds = %9
  store i32 -86047602, i32* %8
  br label %246

; <label>:198:                                    ; preds = %9
  store i32 710788218, i32* %8
  br label %246

; <label>:199:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -220681838, i32* %8
  br label %246

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -1919661833, i32* %8
  br label %246

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %7, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 1209152997, i32 -381789496
  store i32 %206, i32* %8
  br label %246

; <label>:207:                                    ; preds = %9
  store i32 -1901803950, i32* %8
  br label %246

; <label>:208:                                    ; preds = %9
  store i32 752942638, i32* %8
  br label %246

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 1338928738, i32* %8
  br label %246

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %7, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 2049531679, i32 1053559114
  store i32 %215, i32* %8
  br label %246

; <label>:216:                                    ; preds = %9
  store i32 110385108, i32* %8
  br label %246

; <label>:217:                                    ; preds = %9
  store i32 -1952921895, i32* %8
  br label %246

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 414801523, i32* %8
  br label %246

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %7, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 788682184, i32 1266633139
  store i32 %224, i32* %8
  br label %246

; <label>:225:                                    ; preds = %9
  store i32 58260094, i32* %8
  br label %246

; <label>:226:                                    ; preds = %9
  store i32 -2002448621, i32* %8
  br label %246

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 -303601042, i32* %8
  br label %246

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %7, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 -798774853, i32 -2035584769
  store i32 %233, i32* %8
  br label %246

; <label>:234:                                    ; preds = %9
  store i32 1096601298, i32* %8
  br label %246

; <label>:235:                                    ; preds = %9
  store i32 -1776817652, i32* %8
  br label %246

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 -892755302, i32* %8
  br label %246

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %6, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %240, i32 %241, i32 %242, i32 %243, i32 %244)
  ret i32 0

; <label>:246:                                    ; preds = %236, %235, %234, %230, %227, %226, %225, %221, %218, %217, %216, %212, %209, %208, %207, %203, %200, %199, %198, %197, %193, %192, %191, %187, %183, %179, %178, %177, %173, %172, %171, %167, %163, %159, %158, %157, %153, %152, %151, %147, %143, %139, %138, %137, %133, %132, %131, %127, %123, %119, %118, %117, %113, %112, %111, %107, %103, %99, %98, %94, %90, %89, %84, %79, %74, %69, %65, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
