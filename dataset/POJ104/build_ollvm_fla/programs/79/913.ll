; ModuleID = 'source-C-CXX/79/913.c'
source_filename = "source-C-CXX/79/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  %17 = alloca i32
  store i32 1710543214, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %297
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1710543214, label %21
    i32 1689453212, label %27
    i32 -1225325881, label %32
    i32 -1792422599, label %37
    i32 309630052, label %42
    i32 1178967843, label %45
    i32 621569624, label %46
    i32 812248649, label %49
    i32 531996049, label %53
    i32 469503593, label %55
    i32 92127140, label %59
    i32 -1916409788, label %62
    i32 483233055, label %66
    i32 941878922, label %69
    i32 -384334770, label %73
    i32 1830460030, label %76
    i32 2062397519, label %80
    i32 1323144757, label %83
    i32 1417878243, label %87
    i32 -1183311490, label %90
    i32 1370561971, label %94
    i32 -1721397897, label %97
    i32 -1929277796, label %101
    i32 -521212929, label %104
    i32 212134826, label %108
    i32 714990198, label %111
    i32 1217291428, label %115
    i32 -190514990, label %118
    i32 -213368487, label %122
    i32 28554579, label %125
    i32 1468221560, label %128
    i32 83326617, label %129
    i32 -1948390483, label %130
    i32 112856126, label %131
    i32 227376253, label %132
    i32 -849332253, label %133
    i32 629356336, label %134
    i32 -2118143245, label %135
    i32 1398699844, label %136
    i32 -663154584, label %137
    i32 91651111, label %138
    i32 15769084, label %142
    i32 49084297, label %144
    i32 1667311689, label %148
    i32 1323585724, label %151
    i32 -1072650405, label %155
    i32 -1286598566, label %158
    i32 -1148412811, label %162
    i32 663939116, label %165
    i32 -1966264624, label %169
    i32 -945251486, label %172
    i32 -1997140471, label %176
    i32 -632337155, label %179
    i32 -425085863, label %183
    i32 -1017411385, label %186
    i32 1390591316, label %190
    i32 1568541719, label %193
    i32 -149489023, label %197
    i32 1934050467, label %200
    i32 -722858261, label %204
    i32 347154670, label %207
    i32 188304127, label %211
    i32 197807504, label %214
    i32 -1228938825, label %217
    i32 1143424527, label %218
    i32 185598684, label %219
    i32 826955251, label %220
    i32 438154868, label %221
    i32 705140578, label %222
    i32 994247249, label %223
    i32 460254046, label %224
    i32 953187916, label %225
    i32 1631402394, label %226
    i32 -2032300037, label %227
    i32 -372844105, label %232
    i32 -116668081, label %237
    i32 -1931502736, label %242
    i32 1605083204, label %246
    i32 -1597832898, label %249
    i32 1882767210, label %254
    i32 -1154456649, label %259
    i32 -1061790746, label %264
    i32 -1368231679, label %268
    i32 811589771, label %271
    i32 1144644055, label %276
    i32 364016080, label %287
    i32 1962406809, label %293
  ]

; <label>:20:                                     ; preds = %18
  br label %297

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1689453212, i32 812248649
  store i32 %26, i32* %17
  br label %297

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1225325881, i32 -1792422599
  store i32 %31, i32* %17
  br label %297

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 309630052, i32 -1792422599
  store i32 %36, i32* %17
  br label %297

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 309630052, i32 1178967843
  store i32 %41, i32* %17
  br label %297

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1178967843, i32* %17
  br label %297

; <label>:45:                                     ; preds = %18
  store i32 621569624, i32* %17
  br label %297

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 1710543214, i32* %17
  br label %297

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 531996049, i32 469503593
  store i32 %52, i32* %17
  br label %297

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  store i32 91651111, i32* %17
  br label %297

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 92127140, i32 -1916409788
  store i32 %58, i32* %17
  br label %297

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 31, %60
  store i32 %61, i32* %5, align 4
  store i32 -663154584, i32* %17
  br label %297

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 483233055, i32 941878922
  store i32 %65, i32* %17
  br label %297

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 59, %67
  store i32 %68, i32* %5, align 4
  store i32 1398699844, i32* %17
  br label %297

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -384334770, i32 1830460030
  store i32 %72, i32* %17
  br label %297

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 90, %74
  store i32 %75, i32* %5, align 4
  store i32 -2118143245, i32* %17
  br label %297

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 2062397519, i32 1323144757
  store i32 %79, i32* %17
  br label %297

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 120, %81
  store i32 %82, i32* %5, align 4
  store i32 629356336, i32* %17
  br label %297

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 6
  %86 = select i1 %85, i32 1417878243, i32 -1183311490
  store i32 %86, i32* %17
  br label %297

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 151, %88
  store i32 %89, i32* %5, align 4
  store i32 -849332253, i32* %17
  br label %297

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %92, i32 1370561971, i32 -1721397897
  store i32 %93, i32* %17
  br label %297

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 181, %95
  store i32 %96, i32* %5, align 4
  store i32 227376253, i32* %17
  br label %297

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 -1929277796, i32 -521212929
  store i32 %100, i32* %17
  br label %297

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 212, %102
  store i32 %103, i32* %5, align 4
  store i32 112856126, i32* %17
  br label %297

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 9
  %107 = select i1 %106, i32 212134826, i32 714990198
  store i32 %107, i32* %17
  br label %297

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 243, %109
  store i32 %110, i32* %5, align 4
  store i32 -1948390483, i32* %17
  br label %297

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 10
  %114 = select i1 %113, i32 1217291428, i32 -190514990
  store i32 %114, i32* %17
  br label %297

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 273, %116
  store i32 %117, i32* %5, align 4
  store i32 83326617, i32* %17
  br label %297

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 11
  %121 = select i1 %120, i32 -213368487, i32 28554579
  store i32 %121, i32* %17
  br label %297

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 304, %123
  store i32 %124, i32* %5, align 4
  store i32 1468221560, i32* %17
  br label %297

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 334, %126
  store i32 %127, i32* %5, align 4
  store i32 1468221560, i32* %17
  br label %297

; <label>:128:                                    ; preds = %18
  store i32 83326617, i32* %17
  br label %297

; <label>:129:                                    ; preds = %18
  store i32 -1948390483, i32* %17
  br label %297

; <label>:130:                                    ; preds = %18
  store i32 112856126, i32* %17
  br label %297

; <label>:131:                                    ; preds = %18
  store i32 227376253, i32* %17
  br label %297

; <label>:132:                                    ; preds = %18
  store i32 -849332253, i32* %17
  br label %297

; <label>:133:                                    ; preds = %18
  store i32 629356336, i32* %17
  br label %297

; <label>:134:                                    ; preds = %18
  store i32 -2118143245, i32* %17
  br label %297

; <label>:135:                                    ; preds = %18
  store i32 1398699844, i32* %17
  br label %297

; <label>:136:                                    ; preds = %18
  store i32 -663154584, i32* %17
  br label %297

; <label>:137:                                    ; preds = %18
  store i32 91651111, i32* %17
  br label %297

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 15769084, i32 49084297
  store i32 %141, i32* %17
  br label %297

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %9, align 4
  store i32 -2032300037, i32* %17
  br label %297

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1667311689, i32 1323585724
  store i32 %147, i32* %17
  br label %297

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 31, %149
  store i32 %150, i32* %9, align 4
  store i32 1631402394, i32* %17
  br label %297

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 -1072650405, i32 -1286598566
  store i32 %154, i32* %17
  br label %297

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 59, %156
  store i32 %157, i32* %9, align 4
  store i32 953187916, i32* %17
  br label %297

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 4
  %161 = select i1 %160, i32 -1148412811, i32 663939116
  store i32 %161, i32* %17
  br label %297

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 90, %163
  store i32 %164, i32* %9, align 4
  store i32 460254046, i32* %17
  br label %297

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 5
  %168 = select i1 %167, i32 -1966264624, i32 -945251486
  store i32 %168, i32* %17
  br label %297

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 120, %170
  store i32 %171, i32* %9, align 4
  store i32 994247249, i32* %17
  br label %297

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 6
  %175 = select i1 %174, i32 -1997140471, i32 -632337155
  store i32 %175, i32* %17
  br label %297

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 151, %177
  store i32 %178, i32* %9, align 4
  store i32 705140578, i32* %17
  br label %297

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 7
  %182 = select i1 %181, i32 -425085863, i32 -1017411385
  store i32 %182, i32* %17
  br label %297

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 181, %184
  store i32 %185, i32* %9, align 4
  store i32 438154868, i32* %17
  br label %297

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 8
  %189 = select i1 %188, i32 1390591316, i32 1568541719
  store i32 %189, i32* %17
  br label %297

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 212, %191
  store i32 %192, i32* %9, align 4
  store i32 826955251, i32* %17
  br label %297

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 9
  %196 = select i1 %195, i32 -149489023, i32 1934050467
  store i32 %196, i32* %17
  br label %297

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 243, %198
  store i32 %199, i32* %9, align 4
  store i32 185598684, i32* %17
  br label %297

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 10
  %203 = select i1 %202, i32 -722858261, i32 347154670
  store i32 %203, i32* %17
  br label %297

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 273, %205
  store i32 %206, i32* %9, align 4
  store i32 1143424527, i32* %17
  br label %297

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 11
  %210 = select i1 %209, i32 188304127, i32 197807504
  store i32 %210, i32* %17
  br label %297

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 304, %212
  store i32 %213, i32* %9, align 4
  store i32 -1228938825, i32* %17
  br label %297

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 334, %215
  store i32 %216, i32* %9, align 4
  store i32 -1228938825, i32* %17
  br label %297

; <label>:217:                                    ; preds = %18
  store i32 1143424527, i32* %17
  br label %297

; <label>:218:                                    ; preds = %18
  store i32 185598684, i32* %17
  br label %297

; <label>:219:                                    ; preds = %18
  store i32 826955251, i32* %17
  br label %297

; <label>:220:                                    ; preds = %18
  store i32 438154868, i32* %17
  br label %297

; <label>:221:                                    ; preds = %18
  store i32 705140578, i32* %17
  br label %297

; <label>:222:                                    ; preds = %18
  store i32 994247249, i32* %17
  br label %297

; <label>:223:                                    ; preds = %18
  store i32 460254046, i32* %17
  br label %297

; <label>:224:                                    ; preds = %18
  store i32 953187916, i32* %17
  br label %297

; <label>:225:                                    ; preds = %18
  store i32 1631402394, i32* %17
  br label %297

; <label>:226:                                    ; preds = %18
  store i32 -2032300037, i32* %17
  br label %297

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %2, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 -372844105, i32 -116668081
  store i32 %231, i32* %17
  br label %297

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 100
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1605083204, i32 -116668081
  store i32 %236, i32* %17
  br label %297

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %2, align 4
  %239 = srem i32 %238, 400
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -1931502736, i32 -1597832898
  store i32 %241, i32* %17
  br label %297

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %243, 50
  %245 = select i1 %244, i32 1605083204, i32 -1597832898
  store i32 %245, i32* %17
  br label %297

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  store i32 -1597832898, i32* %17
  br label %297

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %6, align 4
  %251 = srem i32 %250, 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 1882767210, i32 -1154456649
  store i32 %253, i32* %17
  br label %297

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %6, align 4
  %256 = srem i32 %255, 100
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 -1368231679, i32 -1154456649
  store i32 %258, i32* %17
  br label %297

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %6, align 4
  %261 = srem i32 %260, 400
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 -1061790746, i32 811589771
  store i32 %263, i32* %17
  br label %297

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %9, align 4
  %266 = icmp sgt i32 %265, 50
  %267 = select i1 %266, i32 -1368231679, i32 811589771
  store i32 %267, i32* %17
  br label %297

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  store i32 811589771, i32* %17
  br label %297

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp ne i32 %272, %273
  %275 = select i1 %274, i32 1144644055, i32 364016080
  store i32 %275, i32* %17
  br label %297

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %277, %278
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %279, %280
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %282, %283
  %285 = mul nsw i32 365, %284
  %286 = add nsw i32 %281, %285
  store i32 %286, i32* %12, align 4
  store i32 1962406809, i32* %17
  br label %297

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %288, %289
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %12, align 4
  store i32 1962406809, i32* %17
  br label %297

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %12, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %287, %276, %271, %268, %264, %259, %254, %249, %246, %242, %237, %232, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %214, %211, %207, %204, %200, %197, %193, %190, %186, %183, %179, %176, %172, %169, %165, %162, %158, %155, %151, %148, %144, %142, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %125, %122, %118, %115, %111, %108, %104, %101, %97, %94, %90, %87, %83, %80, %76, %73, %69, %66, %62, %59, %55, %53, %49, %46, %45, %42, %37, %32, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
