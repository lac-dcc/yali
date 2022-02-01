; ModuleID = 'source-C-CXX/17/2098.c'
source_filename = "source-C-CXX/17/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1299769778, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %365
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1299769778, label %18
    i32 -1458188252, label %23
    i32 -1560201651, label %24
    i32 -1879283842, label %29
    i32 -1414679689, label %30
    i32 1350699425, label %35
    i32 -1303647863, label %43
    i32 1074254495, label %46
    i32 -290041927, label %47
    i32 1471071632, label %50
    i32 -784499670, label %52
    i32 -1142566390, label %56
    i32 -407752680, label %57
    i32 -1615682771, label %62
    i32 615593842, label %63
    i32 1296538140, label %68
    i32 1587456110, label %78
    i32 1084367810, label %82
    i32 647377887, label %90
    i32 -116836988, label %101
    i32 -1904135089, label %109
    i32 1851467239, label %110
    i32 -1075497212, label %111
    i32 44283406, label %112
    i32 -733639828, label %113
    i32 -1287692045, label %116
    i32 -259007743, label %120
    i32 992396710, label %121
    i32 -288128832, label %126
    i32 472277254, label %136
    i32 1194131491, label %152
    i32 434491411, label %153
    i32 -405713184, label %156
    i32 -16724748, label %157
    i32 -1181649343, label %158
    i32 -1944822959, label %161
    i32 -1931246145, label %162
    i32 1126211034, label %167
    i32 2077522724, label %168
    i32 -975704722, label %173
    i32 -814930729, label %183
    i32 -1294330571, label %187
    i32 -772245765, label %195
    i32 -1639853183, label %206
    i32 764100727, label %214
    i32 1658428885, label %215
    i32 1838254914, label %216
    i32 947525018, label %217
    i32 1847425392, label %218
    i32 1287530810, label %221
    i32 881518573, label %225
    i32 1594240607, label %226
    i32 2126392110, label %231
    i32 -672149291, label %241
    i32 -466005974, label %257
    i32 315236725, label %258
    i32 -88362149, label %261
    i32 -289023364, label %262
    i32 -1995752159, label %263
    i32 164983809, label %266
    i32 1941811693, label %272
    i32 2117971075, label %277
    i32 367076363, label %292
    i32 -2025677534, label %295
    i32 -1029054527, label %296
    i32 717955216, label %301
    i32 1830191846, label %316
    i32 131191149, label %319
    i32 -178617183, label %320
    i32 1365698306, label %325
    i32 688424826, label %326
    i32 1108085203, label %331
    i32 928564797, label %347
    i32 -1070390370, label %350
    i32 1663014513, label %351
    i32 178610328, label %354
    i32 -98246013, label %355
    i32 1559345871, label %358
    i32 -1718679238, label %361
    i32 1141932473, label %364
  ]

; <label>:17:                                     ; preds = %15
  br label %365

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1458188252, i32 1141932473
  store i32 %22, i32* %14
  br label %365

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1560201651, i32* %14
  br label %365

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1879283842, i32 1471071632
  store i32 %28, i32* %14
  br label %365

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1414679689, i32* %14
  br label %365

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1350699425, i32 1074254495
  store i32 %34, i32* %14
  br label %365

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1303647863, i32* %14
  br label %365

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1414679689, i32* %14
  br label %365

; <label>:46:                                     ; preds = %15
  store i32 -290041927, i32* %14
  br label %365

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1560201651, i32* %14
  br label %365

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %9, align 4
  store i32 -784499670, i32* %14
  br label %365

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 -1142566390, i32 1559345871
  store i32 %55, i32* %14
  br label %365

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -407752680, i32* %14
  br label %365

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1615682771, i32 -1944822959
  store i32 %61, i32* %14
  br label %365

; <label>:62:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 615593842, i32* %14
  br label %365

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1296538140, i32 -1287692045
  store i32 %67, i32* %14
  br label %365

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 1587456110, i32 -1075497212
  store i32 %77, i32* %14
  br label %365

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1084367810, i32 647377887
  store i32 %81, i32* %14
  br label %365

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1851467239, i32* %14
  br label %365

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -116836988, i32 -1904135089
  store i32 %100, i32* %14
  br label %365

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  store i32 -1904135089, i32* %14
  br label %365

; <label>:109:                                    ; preds = %15
  store i32 1851467239, i32* %14
  br label %365

; <label>:110:                                    ; preds = %15
  store i32 44283406, i32* %14
  br label %365

; <label>:111:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1287692045, i32* %14
  br label %365

; <label>:112:                                    ; preds = %15
  store i32 -733639828, i32* %14
  br label %365

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 615593842, i32* %14
  br label %365

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -259007743, i32 -16724748
  store i32 %119, i32* %14
  br label %365

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 992396710, i32* %14
  br label %365

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -288128832, i32 -405713184
  store i32 %125, i32* %14
  br label %365

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 472277254, i32 1194131491
  store i32 %135, i32* %14
  br label %365

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 1194131491, i32* %14
  br label %365

; <label>:152:                                    ; preds = %15
  store i32 434491411, i32* %14
  br label %365

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 992396710, i32* %14
  br label %365

; <label>:156:                                    ; preds = %15
  store i32 -16724748, i32* %14
  br label %365

; <label>:157:                                    ; preds = %15
  store i32 -1181649343, i32* %14
  br label %365

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -407752680, i32* %14
  br label %365

; <label>:161:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1931246145, i32* %14
  br label %365

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1126211034, i32 164983809
  store i32 %166, i32* %14
  br label %365

; <label>:167:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 2077522724, i32* %14
  br label %365

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -975704722, i32 1287530810
  store i32 %172, i32* %14
  br label %365

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 0
  %182 = select i1 %181, i32 -814930729, i32 1838254914
  store i32 %182, i32* %14
  br label %365

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %10, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1294330571, i32 -772245765
  store i32 %186, i32* %14
  br label %365

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1658428885, i32* %14
  br label %365

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1639853183, i32 764100727
  store i32 %205, i32* %14
  br label %365

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %8, align 4
  store i32 764100727, i32* %14
  br label %365

; <label>:214:                                    ; preds = %15
  store i32 1658428885, i32* %14
  br label %365

; <label>:215:                                    ; preds = %15
  store i32 947525018, i32* %14
  br label %365

; <label>:216:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1287530810, i32* %14
  br label %365

; <label>:217:                                    ; preds = %15
  store i32 1847425392, i32* %14
  br label %365

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 2077522724, i32* %14
  br label %365

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %12, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 881518573, i32 -289023364
  store i32 %224, i32* %14
  br label %365

; <label>:225:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1594240607, i32* %14
  br label %365

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 2126392110, i32 -88362149
  store i32 %230, i32* %14
  br label %365

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 0
  %240 = select i1 %239, i32 -672149291, i32 -466005974
  store i32 %240, i32* %14
  br label %365

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  store i32 -466005974, i32* %14
  br label %365

; <label>:257:                                    ; preds = %15
  store i32 315236725, i32* %14
  br label %365

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  store i32 1594240607, i32* %14
  br label %365

; <label>:261:                                    ; preds = %15
  store i32 -289023364, i32* %14
  br label %365

; <label>:262:                                    ; preds = %15
  store i32 -1995752159, i32* %14
  br label %365

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 -1931246145, i32* %14
  br label %365

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %11, align 4
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %267, %270
  store i32 %271, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1941811693, i32* %14
  br label %365

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %9, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 2117971075, i32 -2025677534
  store i32 %276, i32* %14
  br label %365

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %290
  store i32 %284, i32* %291, align 4
  store i32 367076363, i32* %14
  br label %365

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 1941811693, i32* %14
  br label %365

; <label>:295:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -1029054527, i32* %14
  br label %365

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %9, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 717955216, i32 131191149
  store i32 %300, i32* %14
  br label %365

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  store i32 %308, i32* %315, align 4
  store i32 1830191846, i32* %14
  br label %365

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  store i32 -1029054527, i32* %14
  br label %365

; <label>:319:                                    ; preds = %15
  store i32 2, i32* %3, align 4
  store i32 -178617183, i32* %14
  br label %365

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %9, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 1365698306, i32 178610328
  store i32 %324, i32* %14
  br label %365

; <label>:325:                                    ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 688424826, i32* %14
  br label %365

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %9, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 1108085203, i32 -1070390370
  store i32 %330, i32* %14
  br label %365

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %4, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %345
  store i32 %338, i32* %346, align 4
  store i32 928564797, i32* %14
  br label %365

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  store i32 688424826, i32* %14
  br label %365

; <label>:350:                                    ; preds = %15
  store i32 1663014513, i32* %14
  br label %365

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  store i32 -178617183, i32* %14
  br label %365

; <label>:354:                                    ; preds = %15
  store i32 -98246013, i32* %14
  br label %365

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %9, align 4
  store i32 -784499670, i32* %14
  br label %365

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* %11, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 -1718679238, i32* %14
  br label %365

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  store i32 1299769778, i32* %14
  br label %365

; <label>:364:                                    ; preds = %15
  ret i32 0

; <label>:365:                                    ; preds = %361, %358, %355, %354, %351, %350, %347, %331, %326, %325, %320, %319, %316, %301, %296, %295, %292, %277, %272, %266, %263, %262, %261, %258, %257, %241, %231, %226, %225, %221, %218, %217, %216, %215, %214, %206, %195, %187, %183, %173, %168, %167, %162, %161, %158, %157, %156, %153, %152, %136, %126, %121, %120, %116, %113, %112, %111, %110, %109, %101, %90, %82, %78, %68, %63, %62, %57, %56, %52, %50, %47, %46, %43, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
