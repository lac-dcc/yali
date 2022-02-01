; ModuleID = 'source-C-CXX/80/1660.c'
source_filename = "source-C-CXX/80/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1443193686, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %236
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1443193686, label %14
    i32 165678376, label %18
    i32 1741606903, label %19
    i32 -1480274173, label %23
    i32 1453569786, label %31
    i32 -1065118575, label %34
    i32 445689159, label %35
    i32 154342233, label %38
    i32 483942497, label %40
    i32 -2003752683, label %44
    i32 -95902054, label %45
    i32 -563185849, label %49
    i32 -940244508, label %60
    i32 -1010571316, label %61
    i32 -1775084717, label %62
    i32 1680049560, label %63
    i32 -1596392061, label %66
    i32 1517200998, label %70
    i32 533114460, label %71
    i32 -472361359, label %72
    i32 1914863069, label %75
    i32 -1581820067, label %76
    i32 995991531, label %80
    i32 1512659676, label %81
    i32 1975378177, label %85
    i32 1271496450, label %96
    i32 1206765983, label %97
    i32 365709017, label %98
    i32 -122765631, label %99
    i32 -2123530074, label %102
    i32 -1462162514, label %106
    i32 1685831751, label %107
    i32 -936908653, label %108
    i32 -1777691521, label %111
    i32 1854221254, label %115
    i32 1801717720, label %119
    i32 247162307, label %123
    i32 1679513828, label %125
    i32 -1832696221, label %126
    i32 1528048214, label %130
    i32 970352341, label %131
    i32 425901660, label %135
    i32 614919700, label %149
    i32 1582536739, label %152
    i32 936379739, label %153
    i32 907832841, label %156
    i32 -772741331, label %157
    i32 -714180649, label %161
    i32 -258216524, label %175
    i32 -975423636, label %178
    i32 -874842359, label %179
    i32 -920870986, label %183
    i32 -119338368, label %197
    i32 -604258387, label %200
    i32 -2005506431, label %201
    i32 2087040023, label %205
    i32 -758893630, label %206
    i32 -376900463, label %210
    i32 -2075185368, label %222
    i32 75049234, label %224
    i32 -341178392, label %226
    i32 -1107704706, label %227
    i32 -623866796, label %230
    i32 1317178918, label %231
    i32 -1776348299, label %234
    i32 -1715071446, label %235
  ]

; <label>:13:                                     ; preds = %11
  br label %236

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 165678376, i32 154342233
  store i32 %17, i32* %10
  br label %236

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1741606903, i32* %10
  br label %236

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1480274173, i32 -1065118575
  store i32 %22, i32* %10
  br label %236

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1453569786, i32* %10
  br label %236

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1741606903, i32* %10
  br label %236

; <label>:34:                                     ; preds = %11
  store i32 445689159, i32* %10
  br label %236

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1443193686, i32* %10
  br label %236

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  store i32 483942497, i32* %10
  br label %236

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -2003752683, i32 1914863069
  store i32 %43, i32* %10
  br label %236

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -95902054, i32* %10
  br label %236

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -563185849, i32 -1596392061
  store i32 %48, i32* %10
  br label %236

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -940244508, i32 -1010571316
  store i32 %59, i32* %10
  br label %236

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1596392061, i32* %10
  br label %236

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1775084717, i32* %10
  br label %236

; <label>:62:                                     ; preds = %11
  store i32 1680049560, i32* %10
  br label %236

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -95902054, i32* %10
  br label %236

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1517200998, i32 533114460
  store i32 %69, i32* %10
  br label %236

; <label>:70:                                     ; preds = %11
  store i32 1914863069, i32* %10
  br label %236

; <label>:71:                                     ; preds = %11
  store i32 -472361359, i32* %10
  br label %236

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 483942497, i32* %10
  br label %236

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1581820067, i32* %10
  br label %236

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 995991531, i32 -1777691521
  store i32 %79, i32* %10
  br label %236

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1512659676, i32* %10
  br label %236

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 1975378177, i32 -2123530074
  store i32 %84, i32* %10
  br label %236

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1271496450, i32 1206765983
  store i32 %95, i32* %10
  br label %236

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -2123530074, i32* %10
  br label %236

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 365709017, i32* %10
  br label %236

; <label>:98:                                     ; preds = %11
  store i32 -122765631, i32* %10
  br label %236

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1512659676, i32* %10
  br label %236

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1462162514, i32 1685831751
  store i32 %105, i32* %10
  br label %236

; <label>:106:                                    ; preds = %11
  store i32 -1777691521, i32* %10
  br label %236

; <label>:107:                                    ; preds = %11
  store i32 -936908653, i32* %10
  br label %236

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1581820067, i32* %10
  br label %236

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 247162307, i32 1854221254
  store i32 %114, i32* %10
  br label %236

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %116, 4
  %118 = select i1 %117, i32 247162307, i32 1801717720
  store i32 %118, i32* %10
  br label %236

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %120, 4
  %122 = select i1 %121, i32 247162307, i32 1679513828
  store i32 %122, i32* %10
  br label %236

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1715071446, i32* %10
  br label %236

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1832696221, i32* %10
  br label %236

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 1528048214, i32 907832841
  store i32 %129, i32* %10
  br label %236

; <label>:130:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 970352341, i32* %10
  br label %236

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %132, 5
  %134 = select i1 %133, i32 425901660, i32 1582536739
  store i32 %134, i32* %10
  br label %236

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  store i32 614919700, i32* %10
  br label %236

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 970352341, i32* %10
  br label %236

; <label>:152:                                    ; preds = %11
  store i32 936379739, i32* %10
  br label %236

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1832696221, i32* %10
  br label %236

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -772741331, i32* %10
  br label %236

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 -714180649, i32 -975423636
  store i32 %160, i32* %10
  br label %236

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  store i32 -258216524, i32* %10
  br label %236

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -772741331, i32* %10
  br label %236

; <label>:178:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -874842359, i32* %10
  br label %236

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %180, 5
  %182 = select i1 %181, i32 -920870986, i32 -604258387
  store i32 %182, i32* %10
  br label %236

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 -119338368, i32* %10
  br label %236

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -874842359, i32* %10
  br label %236

; <label>:200:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2005506431, i32* %10
  br label %236

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %202, 5
  %204 = select i1 %203, i32 2087040023, i32 -1776348299
  store i32 %204, i32* %10
  br label %236

; <label>:205:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -758893630, i32* %10
  br label %236

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %207, 5
  %209 = select i1 %208, i32 -376900463, i32 -623866796
  store i32 %209, i32* %10
  br label %236

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %5, align 4
  %220 = icmp ne i32 %219, 4
  %221 = select i1 %220, i32 -2075185368, i32 75049234
  store i32 %221, i32* %10
  br label %236

; <label>:222:                                    ; preds = %11
  %223 = call i32 @putchar(i32 32)
  store i32 -341178392, i32* %10
  br label %236

; <label>:224:                                    ; preds = %11
  %225 = call i32 @putchar(i32 10)
  store i32 -341178392, i32* %10
  br label %236

; <label>:226:                                    ; preds = %11
  store i32 -1107704706, i32* %10
  br label %236

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -758893630, i32* %10
  br label %236

; <label>:230:                                    ; preds = %11
  store i32 1317178918, i32* %10
  br label %236

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 -2005506431, i32* %10
  br label %236

; <label>:234:                                    ; preds = %11
  store i32 -1715071446, i32* %10
  br label %236

; <label>:235:                                    ; preds = %11
  ret i32 0

; <label>:236:                                    ; preds = %234, %231, %230, %227, %226, %224, %222, %210, %206, %205, %201, %200, %197, %183, %179, %178, %175, %161, %157, %156, %153, %152, %149, %135, %131, %130, %126, %125, %123, %119, %115, %111, %108, %107, %106, %102, %99, %98, %97, %96, %85, %81, %80, %76, %75, %72, %71, %70, %66, %63, %62, %61, %60, %49, %45, %44, %40, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
