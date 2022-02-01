; ModuleID = 'source-C-CXX/70/1491.c'
source_filename = "source-C-CXX/70/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 1407814625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %253
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1407814625, label %17
    i32 -670240636, label %22
    i32 1698946977, label %28
    i32 -1879607698, label %32
    i32 1900799820, label %37
    i32 -27349879, label %42
    i32 -1416615719, label %47
    i32 -907726070, label %49
    i32 907593733, label %54
    i32 93331901, label %56
    i32 1282977688, label %60
    i32 200497841, label %64
    i32 1806736839, label %68
    i32 909837585, label %72
    i32 572523531, label %76
    i32 -1992117927, label %80
    i32 651689067, label %84
    i32 -87076405, label %88
    i32 -2032156915, label %92
    i32 1442080456, label %96
    i32 1714749329, label %100
    i32 -154773384, label %104
    i32 -1650026289, label %107
    i32 1400262439, label %110
    i32 -2116743776, label %113
    i32 -1024090172, label %116
    i32 2093655130, label %119
    i32 -2027180850, label %122
    i32 1842223376, label %125
    i32 -1822654395, label %128
    i32 -1831926156, label %131
    i32 492799836, label %134
    i32 1332220360, label %137
    i32 -509808259, label %138
    i32 -33627365, label %139
    i32 -1739279750, label %142
    i32 -1511188430, label %143
    i32 -532464553, label %145
    i32 -170292233, label %150
    i32 847976101, label %152
    i32 1050815422, label %156
    i32 -253276978, label %160
    i32 2055635166, label %164
    i32 341944035, label %168
    i32 -215818504, label %172
    i32 117522848, label %176
    i32 281776479, label %180
    i32 -1866698415, label %184
    i32 260740576, label %188
    i32 75676177, label %192
    i32 1196077876, label %196
    i32 -1979105163, label %200
    i32 -326021427, label %203
    i32 1238814409, label %206
    i32 -1849374938, label %209
    i32 259857248, label %212
    i32 521515211, label %215
    i32 -1532491956, label %218
    i32 -231436067, label %221
    i32 1519998725, label %224
    i32 942857105, label %227
    i32 -1889471022, label %230
    i32 1814108482, label %233
    i32 -1086871705, label %234
    i32 -1104637119, label %235
    i32 -357147810, label %238
    i32 -99971385, label %239
    i32 -1866392325, label %244
    i32 697028500, label %246
    i32 497734372, label %248
    i32 -1547190594, label %249
    i32 -658383337, label %252
  ]

; <label>:16:                                     ; preds = %14
  br label %253

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -670240636, i32 -658383337
  store i32 %21, i32* %13
  br label %253

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1698946977, i32 -1879607698
  store i32 %27, i32* %13
  br label %253

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %6, align 4
  store i32 -1879607698, i32* %13
  br label %253

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1900799820, i32 -27349879
  store i32 %36, i32* %13
  br label %253

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1416615719, i32 -27349879
  store i32 %41, i32* %13
  br label %253

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1416615719, i32 -1511188430
  store i32 %46, i32* %13
  br label %253

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %9, align 4
  store i32 -907726070, i32* %13
  br label %253

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 907593733, i32 -1739279750
  store i32 %53, i32* %13
  br label %253

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %2
  store i32 93331901, i32* %13
  br label %253

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 651689067, i32 1282977688
  store i32 %59, i32* %13
  br label %253

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 572523531, i32 200497841
  store i32 %63, i32* %13
  br label %253

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 -1822654395, i32 1806736839
  store i32 %67, i32* %13
  br label %253

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 11
  %71 = select i1 %70, i32 -1831926156, i32 909837585
  store i32 %71, i32* %13
  br label %253

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %2
  %74 = icmp eq i32 %73, 11
  %75 = select i1 %74, i32 492799836, i32 1332220360
  store i32 %75, i32* %13
  br label %253

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 7
  %79 = select i1 %78, i32 2093655130, i32 -1992117927
  store i32 %79, i32* %13
  br label %253

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 8
  %83 = select i1 %82, i32 -2027180850, i32 1842223376
  store i32 %83, i32* %13
  br label %253

; <label>:84:                                     ; preds = %14
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 1442080456, i32 -87076405
  store i32 %87, i32* %13
  br label %253

; <label>:88:                                     ; preds = %14
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 4
  %91 = select i1 %90, i32 1400262439, i32 -2032156915
  store i32 %91, i32* %13
  br label %253

; <label>:92:                                     ; preds = %14
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -2116743776, i32 -1024090172
  store i32 %95, i32* %13
  br label %253

; <label>:96:                                     ; preds = %14
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 2
  %99 = select i1 %98, i32 1714749329, i32 -1650026289
  store i32 %99, i32* %13
  br label %253

; <label>:100:                                    ; preds = %14
  %101 = load volatile i32, i32* %2
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -154773384, i32 1332220360
  store i32 %103, i32* %13
  br label %253

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 29
  store i32 %109, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 31
  store i32 %127, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 30
  store i32 %136, i32* %10, align 4
  store i32 -509808259, i32* %13
  br label %253

; <label>:137:                                    ; preds = %14
  store i32 -509808259, i32* %13
  br label %253

; <label>:138:                                    ; preds = %14
  store i32 -33627365, i32* %13
  br label %253

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -907726070, i32* %13
  br label %253

; <label>:142:                                    ; preds = %14
  store i32 -99971385, i32* %13
  br label %253

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %9, align 4
  store i32 -532464553, i32* %13
  br label %253

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -170292233, i32 -357147810
  store i32 %149, i32* %13
  br label %253

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %1
  store i32 847976101, i32* %13
  br label %253

; <label>:152:                                    ; preds = %14
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 6
  %155 = select i1 %154, i32 281776479, i32 1050815422
  store i32 %155, i32* %13
  br label %253

; <label>:156:                                    ; preds = %14
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 9
  %159 = select i1 %158, i32 -215818504, i32 -253276978
  store i32 %159, i32* %13
  br label %253

; <label>:160:                                    ; preds = %14
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 10
  %163 = select i1 %162, i32 1519998725, i32 2055635166
  store i32 %163, i32* %13
  br label %253

; <label>:164:                                    ; preds = %14
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 11
  %167 = select i1 %166, i32 942857105, i32 341944035
  store i32 %167, i32* %13
  br label %253

; <label>:168:                                    ; preds = %14
  %169 = load volatile i32, i32* %1
  %170 = icmp eq i32 %169, 11
  %171 = select i1 %170, i32 -1889471022, i32 1814108482
  store i32 %171, i32* %13
  br label %253

; <label>:172:                                    ; preds = %14
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 7
  %175 = select i1 %174, i32 521515211, i32 117522848
  store i32 %175, i32* %13
  br label %253

; <label>:176:                                    ; preds = %14
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 8
  %179 = select i1 %178, i32 -1532491956, i32 -231436067
  store i32 %179, i32* %13
  br label %253

; <label>:180:                                    ; preds = %14
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 3
  %183 = select i1 %182, i32 75676177, i32 -1866698415
  store i32 %183, i32* %13
  br label %253

; <label>:184:                                    ; preds = %14
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 4
  %187 = select i1 %186, i32 1238814409, i32 260740576
  store i32 %187, i32* %13
  br label %253

; <label>:188:                                    ; preds = %14
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 5
  %191 = select i1 %190, i32 -1849374938, i32 259857248
  store i32 %191, i32* %13
  br label %253

; <label>:192:                                    ; preds = %14
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 2
  %195 = select i1 %194, i32 1196077876, i32 -326021427
  store i32 %195, i32* %13
  br label %253

; <label>:196:                                    ; preds = %14
  %197 = load volatile i32, i32* %1
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -1979105163, i32 1814108482
  store i32 %199, i32* %13
  br label %253

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 31
  store i32 %202, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 28
  store i32 %205, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 31
  store i32 %208, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 31
  store i32 %214, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 30
  store i32 %217, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 31
  store i32 %220, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 31
  store i32 %223, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 30
  store i32 %226, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 31
  store i32 %229, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 30
  store i32 %232, i32* %10, align 4
  store i32 -1086871705, i32* %13
  br label %253

; <label>:233:                                    ; preds = %14
  store i32 -1086871705, i32* %13
  br label %253

; <label>:234:                                    ; preds = %14
  store i32 -1104637119, i32* %13
  br label %253

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  store i32 -532464553, i32* %13
  br label %253

; <label>:238:                                    ; preds = %14
  store i32 -99971385, i32* %13
  br label %253

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %10, align 4
  %241 = srem i32 %240, 7
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -1866392325, i32 697028500
  store i32 %243, i32* %13
  br label %253

; <label>:244:                                    ; preds = %14
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 497734372, i32* %13
  br label %253

; <label>:246:                                    ; preds = %14
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 497734372, i32* %13
  br label %253

; <label>:248:                                    ; preds = %14
  store i32 -1547190594, i32* %13
  br label %253

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 1407814625, i32* %13
  br label %253

; <label>:252:                                    ; preds = %14
  ret i32 0

; <label>:253:                                    ; preds = %249, %248, %246, %244, %239, %238, %235, %234, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %150, %145, %143, %142, %139, %138, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %54, %49, %47, %42, %37, %32, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
