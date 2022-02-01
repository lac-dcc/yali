; ModuleID = 'source-C-CXX/79/199.c'
source_filename = "source-C-CXX/79/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1, align 4
  %15 = alloca i32
  store i32 -1603237472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %305
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1603237472, label %19
    i32 -443095490, label %24
    i32 1786611402, label %25
    i32 28600086, label %29
    i32 32845879, label %33
    i32 -853788123, label %37
    i32 -819983902, label %41
    i32 1017752563, label %45
    i32 1677392678, label %49
    i32 -502607048, label %53
    i32 1011333722, label %57
    i32 1628471394, label %60
    i32 579891251, label %64
    i32 1054298324, label %68
    i32 -826099031, label %72
    i32 -972480022, label %76
    i32 -1154463471, label %79
    i32 -164884832, label %83
    i32 1381680881, label %88
    i32 1204530370, label %93
    i32 -1882658022, label %98
    i32 -25679750, label %101
    i32 880328142, label %104
    i32 -1742493537, label %105
    i32 56185575, label %106
    i32 -1797492439, label %107
    i32 514139822, label %108
    i32 229861592, label %111
    i32 -1384434281, label %112
    i32 -2067584075, label %115
    i32 -846048707, label %116
    i32 -412041138, label %121
    i32 1009948782, label %125
    i32 -763389723, label %129
    i32 864549985, label %133
    i32 -488601073, label %137
    i32 1464736322, label %141
    i32 1320553861, label %145
    i32 -1849162018, label %149
    i32 158345167, label %152
    i32 -500779439, label %156
    i32 -1851154134, label %160
    i32 -1641158525, label %164
    i32 -2015472583, label %168
    i32 -2070409463, label %171
    i32 -1686484179, label %175
    i32 553651707, label %180
    i32 -757297798, label %185
    i32 -1020387692, label %190
    i32 592764010, label %193
    i32 -527380538, label %196
    i32 1007075464, label %197
    i32 -1240762231, label %198
    i32 -1541515892, label %199
    i32 1266794007, label %200
    i32 -1358372833, label %203
    i32 1061539613, label %207
    i32 -1100185832, label %212
    i32 -1584730700, label %216
    i32 1324340367, label %220
    i32 -311472020, label %224
    i32 274366231, label %228
    i32 518581874, label %232
    i32 1559913254, label %236
    i32 1698692223, label %240
    i32 -957978517, label %243
    i32 -1439045381, label %247
    i32 -1498169010, label %251
    i32 1053916859, label %255
    i32 247218993, label %259
    i32 -2045457171, label %262
    i32 2138560795, label %266
    i32 1652565184, label %271
    i32 -2010227468, label %276
    i32 1490908652, label %281
    i32 1794152274, label %284
    i32 267231109, label %287
    i32 1408212794, label %288
    i32 -1763153953, label %289
    i32 736984291, label %290
    i32 -596751504, label %291
    i32 -204440708, label %294
  ]

; <label>:18:                                     ; preds = %16
  br label %305

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -443095490, i32 -2067584075
  store i32 %23, i32* %15
  br label %305

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 1786611402, i32* %15
  br label %305

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 13
  %28 = select i1 %27, i32 28600086, i32 229861592
  store i32 %28, i32* %15
  br label %305

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1011333722, i32 32845879
  store i32 %32, i32* %15
  br label %305

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 1011333722, i32 -853788123
  store i32 %36, i32* %15
  br label %305

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 1011333722, i32 -819983902
  store i32 %40, i32* %15
  br label %305

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 1011333722, i32 1017752563
  store i32 %44, i32* %15
  br label %305

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 1011333722, i32 1677392678
  store i32 %48, i32* %15
  br label %305

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 1011333722, i32 -502607048
  store i32 %52, i32* %15
  br label %305

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 1011333722, i32 1628471394
  store i32 %56, i32* %15
  br label %305

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %3, align 4
  store i32 -1797492439, i32* %15
  br label %305

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 -972480022, i32 579891251
  store i32 %63, i32* %15
  br label %305

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %66, i32 -972480022, i32 1054298324
  store i32 %67, i32* %15
  br label %305

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 -972480022, i32 -826099031
  store i32 %71, i32* %15
  br label %305

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 11
  %75 = select i1 %74, i32 -972480022, i32 -1154463471
  store i32 %75, i32* %15
  br label %305

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %3, align 4
  store i32 56185575, i32* %15
  br label %305

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -164884832, i32 -1742493537
  store i32 %82, i32* %15
  br label %305

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %1, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1882658022, i32 1381680881
  store i32 %87, i32* %15
  br label %305

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %1, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1204530370, i32 -25679750
  store i32 %92, i32* %15
  br label %305

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %1, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1882658022, i32 -25679750
  store i32 %97, i32* %15
  br label %305

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %3, align 4
  store i32 880328142, i32* %15
  br label %305

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %3, align 4
  store i32 880328142, i32* %15
  br label %305

; <label>:104:                                    ; preds = %16
  store i32 -1742493537, i32* %15
  br label %305

; <label>:105:                                    ; preds = %16
  store i32 56185575, i32* %15
  br label %305

; <label>:106:                                    ; preds = %16
  store i32 -1797492439, i32* %15
  br label %305

; <label>:107:                                    ; preds = %16
  store i32 514139822, i32* %15
  br label %305

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1786611402, i32* %15
  br label %305

; <label>:111:                                    ; preds = %16
  store i32 -1384434281, i32* %15
  br label %305

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 -1603237472, i32* %15
  br label %305

; <label>:115:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -846048707, i32* %15
  br label %305

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -412041138, i32 -1358372833
  store i32 %120, i32* %15
  br label %305

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1849162018, i32 1009948782
  store i32 %124, i32* %15
  br label %305

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i32 -1849162018, i32 -763389723
  store i32 %128, i32* %15
  br label %305

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 -1849162018, i32 864549985
  store i32 %132, i32* %15
  br label %305

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 7
  %136 = select i1 %135, i32 -1849162018, i32 -488601073
  store i32 %136, i32* %15
  br label %305

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 8
  %140 = select i1 %139, i32 -1849162018, i32 1464736322
  store i32 %140, i32* %15
  br label %305

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 10
  %144 = select i1 %143, i32 -1849162018, i32 1320553861
  store i32 %144, i32* %15
  br label %305

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 12
  %148 = select i1 %147, i32 -1849162018, i32 158345167
  store i32 %148, i32* %15
  br label %305

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %10, align 4
  store i32 -1541515892, i32* %15
  br label %305

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 4
  %155 = select i1 %154, i32 -2015472583, i32 -500779439
  store i32 %155, i32* %15
  br label %305

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 6
  %159 = select i1 %158, i32 -2015472583, i32 -1851154134
  store i32 %159, i32* %15
  br label %305

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 9
  %163 = select i1 %162, i32 -2015472583, i32 -1641158525
  store i32 %163, i32* %15
  br label %305

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 11
  %167 = select i1 %166, i32 -2015472583, i32 -2070409463
  store i32 %167, i32* %15
  br label %305

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 30
  store i32 %170, i32* %10, align 4
  store i32 -1240762231, i32* %15
  br label %305

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 -1686484179, i32 1007075464
  store i32 %174, i32* %15
  br label %305

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1020387692, i32 553651707
  store i32 %179, i32* %15
  br label %305

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %4, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -757297798, i32 592764010
  store i32 %184, i32* %15
  br label %305

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %4, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1020387692, i32 592764010
  store i32 %189, i32* %15
  br label %305

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 29
  store i32 %192, i32* %10, align 4
  store i32 -527380538, i32* %15
  br label %305

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 28
  store i32 %195, i32* %10, align 4
  store i32 -527380538, i32* %15
  br label %305

; <label>:196:                                    ; preds = %16
  store i32 1007075464, i32* %15
  br label %305

; <label>:197:                                    ; preds = %16
  store i32 -1240762231, i32* %15
  br label %305

; <label>:198:                                    ; preds = %16
  store i32 -1541515892, i32* %15
  br label %305

; <label>:199:                                    ; preds = %16
  store i32 1266794007, i32* %15
  br label %305

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -846048707, i32* %15
  br label %305

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %10, align 4
  store i32 1, i32* %2, align 4
  store i32 1061539613, i32* %15
  br label %305

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1100185832, i32 -204440708
  store i32 %211, i32* %15
  br label %305

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 1698692223, i32 -1584730700
  store i32 %215, i32* %15
  br label %305

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %2, align 4
  %218 = icmp eq i32 %217, 3
  %219 = select i1 %218, i32 1698692223, i32 1324340367
  store i32 %219, i32* %15
  br label %305

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %221, 5
  %223 = select i1 %222, i32 1698692223, i32 -311472020
  store i32 %223, i32* %15
  br label %305

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %2, align 4
  %226 = icmp eq i32 %225, 7
  %227 = select i1 %226, i32 1698692223, i32 274366231
  store i32 %227, i32* %15
  br label %305

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 8
  %231 = select i1 %230, i32 1698692223, i32 518581874
  store i32 %231, i32* %15
  br label %305

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 10
  %235 = select i1 %234, i32 1698692223, i32 1559913254
  store i32 %235, i32* %15
  br label %305

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %2, align 4
  %238 = icmp eq i32 %237, 12
  %239 = select i1 %238, i32 1698692223, i32 -957978517
  store i32 %239, i32* %15
  br label %305

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 31
  store i32 %242, i32* %11, align 4
  store i32 736984291, i32* %15
  br label %305

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 4
  %246 = select i1 %245, i32 247218993, i32 -1439045381
  store i32 %246, i32* %15
  br label %305

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %2, align 4
  %249 = icmp eq i32 %248, 6
  %250 = select i1 %249, i32 247218993, i32 -1498169010
  store i32 %250, i32* %15
  br label %305

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %2, align 4
  %253 = icmp eq i32 %252, 9
  %254 = select i1 %253, i32 247218993, i32 1053916859
  store i32 %254, i32* %15
  br label %305

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %2, align 4
  %257 = icmp eq i32 %256, 11
  %258 = select i1 %257, i32 247218993, i32 -2045457171
  store i32 %258, i32* %15
  br label %305

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 30
  store i32 %261, i32* %11, align 4
  store i32 -1763153953, i32* %15
  br label %305

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %2, align 4
  %264 = icmp eq i32 %263, 2
  %265 = select i1 %264, i32 2138560795, i32 1408212794
  store i32 %265, i32* %15
  br label %305

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %5, align 4
  %268 = srem i32 %267, 400
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 1490908652, i32 1652565184
  store i32 %270, i32* %15
  br label %305

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %5, align 4
  %273 = srem i32 %272, 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 -2010227468, i32 1794152274
  store i32 %275, i32* %15
  br label %305

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %5, align 4
  %278 = srem i32 %277, 100
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 1490908652, i32 1794152274
  store i32 %280, i32* %15
  br label %305

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 29
  store i32 %283, i32* %11, align 4
  store i32 267231109, i32* %15
  br label %305

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 28
  store i32 %286, i32* %11, align 4
  store i32 267231109, i32* %15
  br label %305

; <label>:287:                                    ; preds = %16
  store i32 1408212794, i32* %15
  br label %305

; <label>:288:                                    ; preds = %16
  store i32 -1763153953, i32* %15
  br label %305

; <label>:289:                                    ; preds = %16
  store i32 736984291, i32* %15
  br label %305

; <label>:290:                                    ; preds = %16
  store i32 -596751504, i32* %15
  br label %305

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  store i32 1061539613, i32* %15
  br label %305

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sub nsw i32 %298, %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, i32* %3, align 4
  %303 = load i32, i32* %3, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  ret void

; <label>:305:                                    ; preds = %291, %290, %289, %288, %287, %284, %281, %276, %271, %266, %262, %259, %255, %251, %247, %243, %240, %236, %232, %228, %224, %220, %216, %212, %207, %203, %200, %199, %198, %197, %196, %193, %190, %185, %180, %175, %171, %168, %164, %160, %156, %152, %149, %145, %141, %137, %133, %129, %125, %121, %116, %115, %112, %111, %108, %107, %106, %105, %104, %101, %98, %93, %88, %83, %79, %76, %72, %68, %64, %60, %57, %53, %49, %45, %41, %37, %33, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
