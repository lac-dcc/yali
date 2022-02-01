; ModuleID = 'source-C-CXX/79/597.c'
source_filename = "source-C-CXX/79/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 100
  %27 = sub nsw i32 %23, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 400
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 4
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 -1303486538, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %280
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1303486538, label %38
    i32 1697185128, label %42
    i32 -1698973358, label %47
    i32 1483481926, label %52
    i32 -708123669, label %53
    i32 -1129914145, label %54
    i32 813509327, label %58
    i32 1967175468, label %59
    i32 1257042915, label %63
    i32 -1702247602, label %64
    i32 -695200438, label %68
    i32 625796229, label %71
    i32 1167459207, label %75
    i32 -1384949021, label %78
    i32 -979121342, label %82
    i32 -1933251583, label %85
    i32 1492139290, label %89
    i32 1794116797, label %92
    i32 734232372, label %96
    i32 -1006604286, label %99
    i32 -692419570, label %103
    i32 -914755732, label %106
    i32 -979042215, label %110
    i32 917368103, label %113
    i32 1861243512, label %117
    i32 -689679621, label %120
    i32 -526777024, label %124
    i32 -2094182572, label %127
    i32 -1047865739, label %130
    i32 -1992362951, label %131
    i32 322748431, label %132
    i32 404028685, label %133
    i32 -1068298049, label %134
    i32 -283050307, label %135
    i32 649630952, label %136
    i32 -2109587531, label %137
    i32 512922804, label %138
    i32 1968003164, label %139
    i32 -1071504099, label %140
    i32 1801208792, label %164
    i32 1672776396, label %169
    i32 -1752139044, label %174
    i32 820097550, label %175
    i32 2013907847, label %176
    i32 -1992647536, label %180
    i32 -1161690800, label %181
    i32 1262892922, label %185
    i32 -2062263363, label %186
    i32 -1220392154, label %190
    i32 2070172223, label %193
    i32 -1217977298, label %197
    i32 1552271145, label %200
    i32 1614731118, label %204
    i32 -1662596342, label %207
    i32 1773228014, label %211
    i32 -1088041350, label %214
    i32 -297360408, label %218
    i32 -1718701575, label %221
    i32 158095133, label %225
    i32 1199884889, label %228
    i32 -463346934, label %232
    i32 -1100317092, label %235
    i32 964842969, label %239
    i32 1974518187, label %242
    i32 1431042820, label %246
    i32 -599775045, label %249
    i32 -451601782, label %252
    i32 1381997755, label %253
    i32 -724949283, label %254
    i32 1013424985, label %255
    i32 1312517459, label %256
    i32 443707336, label %257
    i32 574862401, label %258
    i32 456037457, label %259
    i32 935743372, label %260
    i32 1036091460, label %261
    i32 1220103005, label %262
  ]

; <label>:37:                                     ; preds = %35
  br label %280

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1697185128, i32 -1698973358
  store i32 %41, i32* %34
  br label %280

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1483481926, i32 -1698973358
  store i32 %46, i32* %34
  br label %280

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1483481926, i32 -708123669
  store i32 %51, i32* %34
  br label %280

; <label>:52:                                     ; preds = %35
  store i32 1, i32* %7, align 4
  store i32 -1129914145, i32* %34
  br label %280

; <label>:53:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 -1129914145, i32* %34
  br label %280

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 813509327, i32 1967175468
  store i32 %57, i32* %34
  br label %280

; <label>:58:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  store i32 -1071504099, i32* %34
  br label %280

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 1257042915, i32 -1702247602
  store i32 %62, i32* %34
  br label %280

; <label>:63:                                     ; preds = %35
  store i32 31, i32* %8, align 4
  store i32 1968003164, i32* %34
  br label %280

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 -695200438, i32 625796229
  store i32 %67, i32* %34
  br label %280

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 59, %69
  store i32 %70, i32* %8, align 4
  store i32 512922804, i32* %34
  br label %280

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 1167459207, i32 -1384949021
  store i32 %74, i32* %34
  br label %280

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 90, %76
  store i32 %77, i32* %8, align 4
  store i32 -2109587531, i32* %34
  br label %280

; <label>:78:                                     ; preds = %35
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 -979121342, i32 -1933251583
  store i32 %81, i32* %34
  br label %280

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 120, %83
  store i32 %84, i32* %8, align 4
  store i32 649630952, i32* %34
  br label %280

; <label>:85:                                     ; preds = %35
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 1492139290, i32 1794116797
  store i32 %88, i32* %34
  br label %280

; <label>:89:                                     ; preds = %35
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 151, %90
  store i32 %91, i32* %8, align 4
  store i32 -283050307, i32* %34
  br label %280

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 7
  %95 = select i1 %94, i32 734232372, i32 -1006604286
  store i32 %95, i32* %34
  br label %280

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 181, %97
  store i32 %98, i32* %8, align 4
  store i32 -1068298049, i32* %34
  br label %280

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, i32 -692419570, i32 -914755732
  store i32 %102, i32* %34
  br label %280

; <label>:103:                                    ; preds = %35
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 212, %104
  store i32 %105, i32* %8, align 4
  store i32 404028685, i32* %34
  br label %280

; <label>:106:                                    ; preds = %35
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 9
  %109 = select i1 %108, i32 -979042215, i32 917368103
  store i32 %109, i32* %34
  br label %280

; <label>:110:                                    ; preds = %35
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 243, %111
  store i32 %112, i32* %8, align 4
  store i32 322748431, i32* %34
  br label %280

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 10
  %116 = select i1 %115, i32 1861243512, i32 -689679621
  store i32 %116, i32* %34
  br label %280

; <label>:117:                                    ; preds = %35
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 273, %118
  store i32 %119, i32* %8, align 4
  store i32 -1992362951, i32* %34
  br label %280

; <label>:120:                                    ; preds = %35
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 11
  %123 = select i1 %122, i32 -526777024, i32 -2094182572
  store i32 %123, i32* %34
  br label %280

; <label>:124:                                    ; preds = %35
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 304, %125
  store i32 %126, i32* %8, align 4
  store i32 -1047865739, i32* %34
  br label %280

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 334, %128
  store i32 %129, i32* %8, align 4
  store i32 -1047865739, i32* %34
  br label %280

; <label>:130:                                    ; preds = %35
  store i32 -1992362951, i32* %34
  br label %280

; <label>:131:                                    ; preds = %35
  store i32 322748431, i32* %34
  br label %280

; <label>:132:                                    ; preds = %35
  store i32 404028685, i32* %34
  br label %280

; <label>:133:                                    ; preds = %35
  store i32 -1068298049, i32* %34
  br label %280

; <label>:134:                                    ; preds = %35
  store i32 -283050307, i32* %34
  br label %280

; <label>:135:                                    ; preds = %35
  store i32 649630952, i32* %34
  br label %280

; <label>:136:                                    ; preds = %35
  store i32 -2109587531, i32* %34
  br label %280

; <label>:137:                                    ; preds = %35
  store i32 512922804, i32* %34
  br label %280

; <label>:138:                                    ; preds = %35
  store i32 1968003164, i32* %34
  br label %280

; <label>:139:                                    ; preds = %35
  store i32 -1071504099, i32* %34
  br label %280

; <label>:140:                                    ; preds = %35
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %141, 365
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sdiv i32 %150, 4
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sdiv i32 %153, 100
  %155 = sub nsw i32 %151, %154
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sdiv i32 %157, 400
  %159 = add nsw i32 %155, %158
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %9, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1801208792, i32 1672776396
  store i32 %163, i32* %34
  br label %280

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* %9, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1752139044, i32 1672776396
  store i32 %168, i32* %34
  br label %280

; <label>:169:                                    ; preds = %35
  %170 = load i32, i32* %9, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1752139044, i32 820097550
  store i32 %173, i32* %34
  br label %280

; <label>:174:                                    ; preds = %35
  store i32 1, i32* %14, align 4
  store i32 2013907847, i32* %34
  br label %280

; <label>:175:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  store i32 2013907847, i32* %34
  br label %280

; <label>:176:                                    ; preds = %35
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -1992647536, i32 -1161690800
  store i32 %179, i32* %34
  br label %280

; <label>:180:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 1220103005, i32* %34
  br label %280

; <label>:181:                                    ; preds = %35
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 1262892922, i32 -2062263363
  store i32 %184, i32* %34
  br label %280

; <label>:185:                                    ; preds = %35
  store i32 31, i32* %15, align 4
  store i32 1036091460, i32* %34
  br label %280

; <label>:186:                                    ; preds = %35
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, i32 -1220392154, i32 2070172223
  store i32 %189, i32* %34
  br label %280

; <label>:190:                                    ; preds = %35
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 59, %191
  store i32 %192, i32* %15, align 4
  store i32 935743372, i32* %34
  br label %280

; <label>:193:                                    ; preds = %35
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %194, 4
  %196 = select i1 %195, i32 -1217977298, i32 1552271145
  store i32 %196, i32* %34
  br label %280

; <label>:197:                                    ; preds = %35
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 90, %198
  store i32 %199, i32* %15, align 4
  store i32 456037457, i32* %34
  br label %280

; <label>:200:                                    ; preds = %35
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 5
  %203 = select i1 %202, i32 1614731118, i32 -1662596342
  store i32 %203, i32* %34
  br label %280

; <label>:204:                                    ; preds = %35
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 120, %205
  store i32 %206, i32* %15, align 4
  store i32 574862401, i32* %34
  br label %280

; <label>:207:                                    ; preds = %35
  %208 = load i32, i32* %10, align 4
  %209 = icmp eq i32 %208, 6
  %210 = select i1 %209, i32 1773228014, i32 -1088041350
  store i32 %210, i32* %34
  br label %280

; <label>:211:                                    ; preds = %35
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 151, %212
  store i32 %213, i32* %15, align 4
  store i32 443707336, i32* %34
  br label %280

; <label>:214:                                    ; preds = %35
  %215 = load i32, i32* %10, align 4
  %216 = icmp eq i32 %215, 7
  %217 = select i1 %216, i32 -297360408, i32 -1718701575
  store i32 %217, i32* %34
  br label %280

; <label>:218:                                    ; preds = %35
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 181, %219
  store i32 %220, i32* %15, align 4
  store i32 1312517459, i32* %34
  br label %280

; <label>:221:                                    ; preds = %35
  %222 = load i32, i32* %10, align 4
  %223 = icmp eq i32 %222, 8
  %224 = select i1 %223, i32 158095133, i32 1199884889
  store i32 %224, i32* %34
  br label %280

; <label>:225:                                    ; preds = %35
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 212, %226
  store i32 %227, i32* %15, align 4
  store i32 1013424985, i32* %34
  br label %280

; <label>:228:                                    ; preds = %35
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 9
  %231 = select i1 %230, i32 -463346934, i32 -1100317092
  store i32 %231, i32* %34
  br label %280

; <label>:232:                                    ; preds = %35
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 243, %233
  store i32 %234, i32* %15, align 4
  store i32 -724949283, i32* %34
  br label %280

; <label>:235:                                    ; preds = %35
  %236 = load i32, i32* %10, align 4
  %237 = icmp eq i32 %236, 10
  %238 = select i1 %237, i32 964842969, i32 1974518187
  store i32 %238, i32* %34
  br label %280

; <label>:239:                                    ; preds = %35
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 273, %240
  store i32 %241, i32* %15, align 4
  store i32 1381997755, i32* %34
  br label %280

; <label>:242:                                    ; preds = %35
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 11
  %245 = select i1 %244, i32 1431042820, i32 -599775045
  store i32 %245, i32* %34
  br label %280

; <label>:246:                                    ; preds = %35
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 304, %247
  store i32 %248, i32* %15, align 4
  store i32 -451601782, i32* %34
  br label %280

; <label>:249:                                    ; preds = %35
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 334, %250
  store i32 %251, i32* %15, align 4
  store i32 -451601782, i32* %34
  br label %280

; <label>:252:                                    ; preds = %35
  store i32 1381997755, i32* %34
  br label %280

; <label>:253:                                    ; preds = %35
  store i32 -724949283, i32* %34
  br label %280

; <label>:254:                                    ; preds = %35
  store i32 1013424985, i32* %34
  br label %280

; <label>:255:                                    ; preds = %35
  store i32 1312517459, i32* %34
  br label %280

; <label>:256:                                    ; preds = %35
  store i32 443707336, i32* %34
  br label %280

; <label>:257:                                    ; preds = %35
  store i32 574862401, i32* %34
  br label %280

; <label>:258:                                    ; preds = %35
  store i32 456037457, i32* %34
  br label %280

; <label>:259:                                    ; preds = %35
  store i32 935743372, i32* %34
  br label %280

; <label>:260:                                    ; preds = %35
  store i32 1036091460, i32* %34
  br label %280

; <label>:261:                                    ; preds = %35
  store i32 1220103005, i32* %34
  br label %280

; <label>:262:                                    ; preds = %35
  %263 = load i32, i32* %9, align 4
  %264 = mul nsw i32 %263, 365
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %17, align 4
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %17, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sitofp i32 %273 to double
  %275 = call double @fabs(double %274) #3
  %276 = fptosi double %275 to i32
  store i32 %276, i32* %18, align 4
  %277 = load i32, i32* %18, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* %2, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %249, %246, %242, %239, %235, %232, %228, %225, %221, %218, %214, %211, %207, %204, %200, %197, %193, %190, %186, %185, %181, %180, %176, %175, %174, %169, %164, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %127, %124, %120, %117, %113, %110, %106, %103, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %63, %59, %58, %54, %53, %52, %47, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
