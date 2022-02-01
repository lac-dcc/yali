; ModuleID = 'source-C-CXX/79/602.c'
source_filename = "source-C-CXX/79/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 793302407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 793302407, label %22
    i32 -1524229278, label %28
    i32 -231697996, label %33
    i32 85901433, label %38
    i32 632626709, label %43
    i32 1372701144, label %44
    i32 -81440265, label %45
    i32 1274003039, label %49
    i32 621876045, label %52
    i32 -1729825398, label %58
    i32 798956750, label %64
    i32 -1084875621, label %69
    i32 -720479852, label %74
    i32 -267395754, label %79
    i32 -567685208, label %80
    i32 1252836722, label %81
    i32 -669841117, label %85
    i32 1795546494, label %88
    i32 2144533175, label %97
    i32 -547762311, label %98
    i32 2057447344, label %102
    i32 -1316685559, label %103
    i32 1152757622, label %107
    i32 584643077, label %108
    i32 -472333563, label %112
    i32 -437390107, label %113
    i32 272714699, label %117
    i32 1743606981, label %118
    i32 -130079722, label %122
    i32 707753011, label %123
    i32 440775439, label %127
    i32 -1006525965, label %128
    i32 2089931884, label %132
    i32 -1398676892, label %133
    i32 -545660954, label %137
    i32 1718617015, label %138
    i32 -54244384, label %142
    i32 470282500, label %143
    i32 1370313500, label %147
    i32 -1373344237, label %148
    i32 -150799753, label %152
    i32 -1000122049, label %153
    i32 429163858, label %158
    i32 2025348201, label %163
    i32 -1528282563, label %168
    i32 -2118310944, label %172
    i32 1982545260, label %173
    i32 -1604065217, label %174
    i32 -2140061328, label %181
    i32 -1386681754, label %182
    i32 -234100917, label %186
    i32 409287269, label %187
    i32 -993764480, label %191
    i32 659971910, label %192
    i32 -239066698, label %196
    i32 -980128072, label %197
    i32 -847770415, label %201
    i32 1282925412, label %202
    i32 946170531, label %206
    i32 -642600847, label %207
    i32 1140520823, label %211
    i32 -53014613, label %212
    i32 -1980472525, label %216
    i32 59748608, label %217
    i32 127170971, label %221
    i32 -1503462244, label %222
    i32 470709461, label %226
    i32 -381581596, label %227
    i32 933108855, label %231
    i32 2041628570, label %232
    i32 -1128642840, label %236
    i32 1006151991, label %237
    i32 182207353, label %242
    i32 -1105414287, label %247
    i32 658638319, label %252
    i32 103309774, label %256
    i32 -230433871, label %257
    i32 1707847714, label %258
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1524229278, i32 621876045
  store i32 %27, i32* %18
  br label %275

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -231697996, i32 85901433
  store i32 %32, i32* %18
  br label %275

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 632626709, i32 85901433
  store i32 %37, i32* %18
  br label %275

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 632626709, i32 1372701144
  store i32 %42, i32* %18
  br label %275

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -81440265, i32* %18
  br label %275

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -81440265, i32* %18
  br label %275

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %11, align 4
  store i32 1274003039, i32* %18
  br label %275

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 793302407, i32* %18
  br label %275

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 365, %55
  %57 = add nsw i32 %53, %56
  store i32 %57, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %8, align 4
  store i32 -1729825398, i32* %18
  br label %275

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 798956750, i32 1795546494
  store i32 %63, i32* %18
  br label %275

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1084875621, i32 -720479852
  store i32 %68, i32* %18
  br label %275

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -267395754, i32 -720479852
  store i32 %73, i32* %18
  br label %275

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -267395754, i32 -567685208
  store i32 %78, i32* %18
  br label %275

; <label>:79:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1252836722, i32* %18
  br label %275

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1252836722, i32* %18
  br label %275

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %12, align 4
  store i32 -669841117, i32* %18
  br label %275

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1729825398, i32* %18
  br label %275

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 365, %91
  %93 = add nsw i32 %89, %92
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 2144533175, i32 -547762311
  store i32 %96, i32* %18
  br label %275

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -547762311, i32* %18
  br label %275

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 2057447344, i32 -1316685559
  store i32 %101, i32* %18
  br label %275

; <label>:102:                                    ; preds = %19
  store i32 31, i32* %13, align 4
  store i32 -1316685559, i32* %18
  br label %275

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i32 1152757622, i32 584643077
  store i32 %106, i32* %18
  br label %275

; <label>:107:                                    ; preds = %19
  store i32 59, i32* %13, align 4
  store i32 584643077, i32* %18
  br label %275

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 -472333563, i32 -437390107
  store i32 %111, i32* %18
  br label %275

; <label>:112:                                    ; preds = %19
  store i32 90, i32* %13, align 4
  store i32 -437390107, i32* %18
  br label %275

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 272714699, i32 1743606981
  store i32 %116, i32* %18
  br label %275

; <label>:117:                                    ; preds = %19
  store i32 120, i32* %13, align 4
  store i32 1743606981, i32* %18
  br label %275

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 6
  %121 = select i1 %120, i32 -130079722, i32 707753011
  store i32 %121, i32* %18
  br label %275

; <label>:122:                                    ; preds = %19
  store i32 151, i32* %13, align 4
  store i32 707753011, i32* %18
  br label %275

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 7
  %126 = select i1 %125, i32 440775439, i32 -1006525965
  store i32 %126, i32* %18
  br label %275

; <label>:127:                                    ; preds = %19
  store i32 181, i32* %13, align 4
  store i32 -1006525965, i32* %18
  br label %275

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 8
  %131 = select i1 %130, i32 2089931884, i32 -1398676892
  store i32 %131, i32* %18
  br label %275

; <label>:132:                                    ; preds = %19
  store i32 212, i32* %13, align 4
  store i32 -1398676892, i32* %18
  br label %275

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 9
  %136 = select i1 %135, i32 -545660954, i32 1718617015
  store i32 %136, i32* %18
  br label %275

; <label>:137:                                    ; preds = %19
  store i32 243, i32* %13, align 4
  store i32 1718617015, i32* %18
  br label %275

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 10
  %141 = select i1 %140, i32 -54244384, i32 470282500
  store i32 %141, i32* %18
  br label %275

; <label>:142:                                    ; preds = %19
  store i32 273, i32* %13, align 4
  store i32 470282500, i32* %18
  br label %275

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 11
  %146 = select i1 %145, i32 1370313500, i32 -1373344237
  store i32 %146, i32* %18
  br label %275

; <label>:147:                                    ; preds = %19
  store i32 304, i32* %13, align 4
  store i32 -1373344237, i32* %18
  br label %275

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 12
  %151 = select i1 %150, i32 -150799753, i32 -1000122049
  store i32 %151, i32* %18
  br label %275

; <label>:152:                                    ; preds = %19
  store i32 334, i32* %13, align 4
  store i32 -1000122049, i32* %18
  br label %275

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 429163858, i32 2025348201
  store i32 %157, i32* %18
  br label %275

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1528282563, i32 2025348201
  store i32 %162, i32* %18
  br label %275

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1528282563, i32 1982545260
  store i32 %167, i32* %18
  br label %275

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %3, align 4
  %170 = icmp sge i32 %169, 3
  %171 = select i1 %170, i32 -2118310944, i32 1982545260
  store i32 %171, i32* %18
  br label %275

; <label>:172:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1604065217, i32* %18
  br label %275

; <label>:173:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1604065217, i32* %18
  br label %275

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -2140061328, i32 -1386681754
  store i32 %180, i32* %18
  br label %275

; <label>:181:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1386681754, i32* %18
  br label %275

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 -234100917, i32 409287269
  store i32 %185, i32* %18
  br label %275

; <label>:186:                                    ; preds = %19
  store i32 31, i32* %14, align 4
  store i32 409287269, i32* %18
  br label %275

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 3
  %190 = select i1 %189, i32 -993764480, i32 659971910
  store i32 %190, i32* %18
  br label %275

; <label>:191:                                    ; preds = %19
  store i32 59, i32* %14, align 4
  store i32 659971910, i32* %18
  br label %275

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 4
  %195 = select i1 %194, i32 -239066698, i32 -980128072
  store i32 %195, i32* %18
  br label %275

; <label>:196:                                    ; preds = %19
  store i32 90, i32* %14, align 4
  store i32 -980128072, i32* %18
  br label %275

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 5
  %200 = select i1 %199, i32 -847770415, i32 1282925412
  store i32 %200, i32* %18
  br label %275

; <label>:201:                                    ; preds = %19
  store i32 120, i32* %14, align 4
  store i32 1282925412, i32* %18
  br label %275

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 6
  %205 = select i1 %204, i32 946170531, i32 -642600847
  store i32 %205, i32* %18
  br label %275

; <label>:206:                                    ; preds = %19
  store i32 151, i32* %14, align 4
  store i32 -642600847, i32* %18
  br label %275

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 7
  %210 = select i1 %209, i32 1140520823, i32 -53014613
  store i32 %210, i32* %18
  br label %275

; <label>:211:                                    ; preds = %19
  store i32 181, i32* %14, align 4
  store i32 -53014613, i32* %18
  br label %275

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 8
  %215 = select i1 %214, i32 -1980472525, i32 59748608
  store i32 %215, i32* %18
  br label %275

; <label>:216:                                    ; preds = %19
  store i32 212, i32* %14, align 4
  store i32 59748608, i32* %18
  br label %275

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 9
  %220 = select i1 %219, i32 127170971, i32 -1503462244
  store i32 %220, i32* %18
  br label %275

; <label>:221:                                    ; preds = %19
  store i32 243, i32* %14, align 4
  store i32 -1503462244, i32* %18
  br label %275

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 10
  %225 = select i1 %224, i32 470709461, i32 -381581596
  store i32 %225, i32* %18
  br label %275

; <label>:226:                                    ; preds = %19
  store i32 273, i32* %14, align 4
  store i32 -381581596, i32* %18
  br label %275

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %6, align 4
  %229 = icmp eq i32 %228, 11
  %230 = select i1 %229, i32 933108855, i32 2041628570
  store i32 %230, i32* %18
  br label %275

; <label>:231:                                    ; preds = %19
  store i32 304, i32* %14, align 4
  store i32 2041628570, i32* %18
  br label %275

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 12
  %235 = select i1 %234, i32 -1128642840, i32 1006151991
  store i32 %235, i32* %18
  br label %275

; <label>:236:                                    ; preds = %19
  store i32 334, i32* %14, align 4
  store i32 1006151991, i32* %18
  br label %275

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %5, align 4
  %239 = srem i32 %238, 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 182207353, i32 -1105414287
  store i32 %241, i32* %18
  br label %275

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %5, align 4
  %244 = srem i32 %243, 100
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 658638319, i32 -1105414287
  store i32 %246, i32* %18
  br label %275

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %5, align 4
  %249 = srem i32 %248, 400
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 658638319, i32 -230433871
  store i32 %251, i32* %18
  br label %275

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %6, align 4
  %254 = icmp sge i32 %253, 3
  %255 = select i1 %254, i32 103309774, i32 -230433871
  store i32 %255, i32* %18
  br label %275

; <label>:256:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1707847714, i32* %18
  br label %275

; <label>:257:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1707847714, i32* %18
  br label %275

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %11, align 4
  %268 = sub nsw i32 %266, %267
  %269 = load i32, i32* %13, align 4
  %270 = sub nsw i32 %268, %269
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %270, %271
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %15, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %257, %256, %252, %247, %242, %237, %236, %232, %231, %227, %226, %222, %221, %217, %216, %212, %211, %207, %206, %202, %201, %197, %196, %192, %191, %187, %186, %182, %181, %174, %173, %172, %168, %163, %158, %153, %152, %148, %147, %143, %142, %138, %137, %133, %132, %128, %127, %123, %122, %118, %117, %113, %112, %108, %107, %103, %102, %98, %97, %88, %85, %81, %80, %79, %74, %69, %64, %58, %52, %49, %45, %44, %43, %38, %33, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
