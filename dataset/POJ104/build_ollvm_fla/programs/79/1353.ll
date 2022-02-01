; ModuleID = 'source-C-CXX/79/1353.c'
source_filename = "source-C-CXX/79/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 365, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 -1656195506, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %244
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1656195506, label %24
    i32 -840450937, label %29
    i32 145214932, label %34
    i32 1143819059, label %39
    i32 358924251, label %44
    i32 -699542765, label %47
    i32 1116037244, label %48
    i32 -1266497547, label %51
    i32 1266815585, label %58
    i32 -2284768, label %59
    i32 -23104287, label %63
    i32 -2037113076, label %64
    i32 381279121, label %68
    i32 2034685440, label %69
    i32 -1150226682, label %73
    i32 -826399918, label %74
    i32 -827078324, label %78
    i32 -247189942, label %79
    i32 410465460, label %83
    i32 -1326227085, label %84
    i32 -2027374932, label %88
    i32 -813714457, label %89
    i32 -1286281926, label %93
    i32 -83711042, label %94
    i32 -2077944385, label %98
    i32 1609228183, label %99
    i32 -929372656, label %103
    i32 254524686, label %104
    i32 1211107485, label %108
    i32 186896394, label %109
    i32 234521938, label %110
    i32 1814610352, label %111
    i32 1864548684, label %112
    i32 154539332, label %113
    i32 -610155134, label %114
    i32 -1936150348, label %115
    i32 -1228438347, label %116
    i32 -1556107994, label %117
    i32 -49135147, label %118
    i32 149099211, label %119
    i32 1449508457, label %120
    i32 -580550969, label %127
    i32 -567153762, label %128
    i32 2075035813, label %132
    i32 1342858425, label %133
    i32 1976627253, label %137
    i32 1424173629, label %138
    i32 -781940855, label %142
    i32 1538017511, label %143
    i32 -609441533, label %147
    i32 1451748596, label %148
    i32 365786729, label %152
    i32 -134708963, label %153
    i32 922069977, label %157
    i32 -1145299571, label %158
    i32 1791054852, label %162
    i32 172385363, label %163
    i32 1143419282, label %167
    i32 834484155, label %168
    i32 -301841743, label %172
    i32 -313903155, label %173
    i32 -211970374, label %177
    i32 515077923, label %178
    i32 1849903668, label %179
    i32 -598583522, label %180
    i32 -1202080842, label %181
    i32 -1462374624, label %182
    i32 -1455311383, label %183
    i32 -1204292693, label %184
    i32 1362565503, label %185
    i32 393824496, label %186
    i32 -2016984948, label %187
    i32 977137994, label %188
    i32 -1815524026, label %189
    i32 970088335, label %197
    i32 698517164, label %202
    i32 1686653603, label %207
    i32 799233974, label %211
    i32 -190282425, label %214
    i32 642744154, label %219
    i32 -2002420668, label %224
    i32 274385144, label %229
    i32 -152711954, label %233
    i32 -115485499, label %236
  ]

; <label>:23:                                     ; preds = %21
  br label %244

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -840450937, i32 -1266497547
  store i32 %28, i32* %20
  br label %244

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 145214932, i32 1143819059
  store i32 %33, i32* %20
  br label %244

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 358924251, i32 1143819059
  store i32 %38, i32* %20
  br label %244

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 358924251, i32 -699542765
  store i32 %43, i32* %20
  br label %244

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -699542765, i32* %20
  br label %244

; <label>:47:                                     ; preds = %21
  store i32 1116037244, i32* %20
  br label %244

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1656195506, i32* %20
  br label %244

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1266815585, i32 -2284768
  store i32 %57, i32* %20
  br label %244

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1449508457, i32* %20
  br label %244

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -23104287, i32 -2037113076
  store i32 %62, i32* %20
  br label %244

; <label>:63:                                     ; preds = %21
  store i32 31, i32* %11, align 4
  store i32 149099211, i32* %20
  br label %244

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 381279121, i32 2034685440
  store i32 %67, i32* %20
  br label %244

; <label>:68:                                     ; preds = %21
  store i32 59, i32* %11, align 4
  store i32 -49135147, i32* %20
  br label %244

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -1150226682, i32 -826399918
  store i32 %72, i32* %20
  br label %244

; <label>:73:                                     ; preds = %21
  store i32 90, i32* %11, align 4
  store i32 -1556107994, i32* %20
  br label %244

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 -827078324, i32 -247189942
  store i32 %77, i32* %20
  br label %244

; <label>:78:                                     ; preds = %21
  store i32 120, i32* %11, align 4
  store i32 -1228438347, i32* %20
  br label %244

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 6
  %82 = select i1 %81, i32 410465460, i32 -1326227085
  store i32 %82, i32* %20
  br label %244

; <label>:83:                                     ; preds = %21
  store i32 151, i32* %11, align 4
  store i32 -1936150348, i32* %20
  br label %244

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 7
  %87 = select i1 %86, i32 -2027374932, i32 -813714457
  store i32 %87, i32* %20
  br label %244

; <label>:88:                                     ; preds = %21
  store i32 181, i32* %11, align 4
  store i32 -610155134, i32* %20
  br label %244

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 8
  %92 = select i1 %91, i32 -1286281926, i32 -83711042
  store i32 %92, i32* %20
  br label %244

; <label>:93:                                     ; preds = %21
  store i32 212, i32* %11, align 4
  store i32 154539332, i32* %20
  br label %244

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 9
  %97 = select i1 %96, i32 -2077944385, i32 1609228183
  store i32 %97, i32* %20
  br label %244

; <label>:98:                                     ; preds = %21
  store i32 243, i32* %11, align 4
  store i32 1864548684, i32* %20
  br label %244

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 10
  %102 = select i1 %101, i32 -929372656, i32 254524686
  store i32 %102, i32* %20
  br label %244

; <label>:103:                                    ; preds = %21
  store i32 273, i32* %11, align 4
  store i32 1814610352, i32* %20
  br label %244

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 11
  %107 = select i1 %106, i32 1211107485, i32 186896394
  store i32 %107, i32* %20
  br label %244

; <label>:108:                                    ; preds = %21
  store i32 304, i32* %11, align 4
  store i32 234521938, i32* %20
  br label %244

; <label>:109:                                    ; preds = %21
  store i32 334, i32* %11, align 4
  store i32 234521938, i32* %20
  br label %244

; <label>:110:                                    ; preds = %21
  store i32 1814610352, i32* %20
  br label %244

; <label>:111:                                    ; preds = %21
  store i32 1864548684, i32* %20
  br label %244

; <label>:112:                                    ; preds = %21
  store i32 154539332, i32* %20
  br label %244

; <label>:113:                                    ; preds = %21
  store i32 -610155134, i32* %20
  br label %244

; <label>:114:                                    ; preds = %21
  store i32 -1936150348, i32* %20
  br label %244

; <label>:115:                                    ; preds = %21
  store i32 -1228438347, i32* %20
  br label %244

; <label>:116:                                    ; preds = %21
  store i32 -1556107994, i32* %20
  br label %244

; <label>:117:                                    ; preds = %21
  store i32 -49135147, i32* %20
  br label %244

; <label>:118:                                    ; preds = %21
  store i32 149099211, i32* %20
  br label %244

; <label>:119:                                    ; preds = %21
  store i32 1449508457, i32* %20
  br label %244

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -580550969, i32 -567153762
  store i32 %126, i32* %20
  br label %244

; <label>:127:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1815524026, i32* %20
  br label %244

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 2075035813, i32 1342858425
  store i32 %131, i32* %20
  br label %244

; <label>:132:                                    ; preds = %21
  store i32 31, i32* %12, align 4
  store i32 977137994, i32* %20
  br label %244

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 3
  %136 = select i1 %135, i32 1976627253, i32 1424173629
  store i32 %136, i32* %20
  br label %244

; <label>:137:                                    ; preds = %21
  store i32 59, i32* %12, align 4
  store i32 -2016984948, i32* %20
  br label %244

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 -781940855, i32 1538017511
  store i32 %141, i32* %20
  br label %244

; <label>:142:                                    ; preds = %21
  store i32 90, i32* %12, align 4
  store i32 393824496, i32* %20
  br label %244

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 -609441533, i32 1451748596
  store i32 %146, i32* %20
  br label %244

; <label>:147:                                    ; preds = %21
  store i32 120, i32* %12, align 4
  store i32 1362565503, i32* %20
  br label %244

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 365786729, i32 -134708963
  store i32 %151, i32* %20
  br label %244

; <label>:152:                                    ; preds = %21
  store i32 151, i32* %12, align 4
  store i32 -1204292693, i32* %20
  br label %244

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 7
  %156 = select i1 %155, i32 922069977, i32 -1145299571
  store i32 %156, i32* %20
  br label %244

; <label>:157:                                    ; preds = %21
  store i32 181, i32* %12, align 4
  store i32 -1455311383, i32* %20
  br label %244

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 8
  %161 = select i1 %160, i32 1791054852, i32 172385363
  store i32 %161, i32* %20
  br label %244

; <label>:162:                                    ; preds = %21
  store i32 212, i32* %12, align 4
  store i32 -1462374624, i32* %20
  br label %244

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 9
  %166 = select i1 %165, i32 1143419282, i32 834484155
  store i32 %166, i32* %20
  br label %244

; <label>:167:                                    ; preds = %21
  store i32 243, i32* %12, align 4
  store i32 -1202080842, i32* %20
  br label %244

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 10
  %171 = select i1 %170, i32 -301841743, i32 -313903155
  store i32 %171, i32* %20
  br label %244

; <label>:172:                                    ; preds = %21
  store i32 273, i32* %12, align 4
  store i32 -598583522, i32* %20
  br label %244

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 11
  %176 = select i1 %175, i32 -211970374, i32 515077923
  store i32 %176, i32* %20
  br label %244

; <label>:177:                                    ; preds = %21
  store i32 304, i32* %12, align 4
  store i32 1849903668, i32* %20
  br label %244

; <label>:178:                                    ; preds = %21
  store i32 334, i32* %12, align 4
  store i32 1849903668, i32* %20
  br label %244

; <label>:179:                                    ; preds = %21
  store i32 -598583522, i32* %20
  br label %244

; <label>:180:                                    ; preds = %21
  store i32 -1202080842, i32* %20
  br label %244

; <label>:181:                                    ; preds = %21
  store i32 -1462374624, i32* %20
  br label %244

; <label>:182:                                    ; preds = %21
  store i32 -1455311383, i32* %20
  br label %244

; <label>:183:                                    ; preds = %21
  store i32 -1204292693, i32* %20
  br label %244

; <label>:184:                                    ; preds = %21
  store i32 1362565503, i32* %20
  br label %244

; <label>:185:                                    ; preds = %21
  store i32 393824496, i32* %20
  br label %244

; <label>:186:                                    ; preds = %21
  store i32 -2016984948, i32* %20
  br label %244

; <label>:187:                                    ; preds = %21
  store i32 977137994, i32* %20
  br label %244

; <label>:188:                                    ; preds = %21
  store i32 -1815524026, i32* %20
  br label %244

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %2, align 4
  %194 = srem i32 %193, 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 970088335, i32 698517164
  store i32 %196, i32* %20
  br label %244

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 1686653603, i32 698517164
  store i32 %201, i32* %20
  br label %244

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %2, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 1686653603, i32 -190282425
  store i32 %206, i32* %20
  br label %244

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %3, align 4
  %209 = icmp sgt i32 %208, 2
  %210 = select i1 %209, i32 799233974, i32 -190282425
  store i32 %210, i32* %20
  br label %244

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 -190282425, i32* %20
  br label %244

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 642744154, i32 -2002420668
  store i32 %218, i32* %20
  br label %244

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 274385144, i32 -2002420668
  store i32 %223, i32* %20
  br label %244

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %5, align 4
  %226 = srem i32 %225, 400
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 274385144, i32 -115485499
  store i32 %228, i32* %20
  br label %244

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %6, align 4
  %231 = icmp sgt i32 %230, 2
  %232 = select i1 %231, i32 -152711954, i32 -115485499
  store i32 %232, i32* %20
  br label %244

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  store i32 -115485499, i32* %20
  br label %244

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %239, %240
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %13, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  ret i32 0

; <label>:244:                                    ; preds = %233, %229, %224, %219, %214, %211, %207, %202, %197, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %173, %172, %168, %167, %163, %162, %158, %157, %153, %152, %148, %147, %143, %142, %138, %137, %133, %132, %128, %127, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %104, %103, %99, %98, %94, %93, %89, %88, %84, %83, %79, %78, %74, %73, %69, %68, %64, %63, %59, %58, %51, %48, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
