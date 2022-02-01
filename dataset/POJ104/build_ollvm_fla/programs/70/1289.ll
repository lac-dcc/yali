; ModuleID = 'source-C-CXX/70/1289.c'
source_filename = "source-C-CXX/70/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -755256758, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %249
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -755256758, label %16
    i32 -1815261423, label %21
    i32 1062417736, label %27
    i32 -1281102900, label %31
    i32 -1829193056, label %36
    i32 -1324268908, label %41
    i32 -1721558617, label %46
    i32 163816197, label %48
    i32 331388649, label %53
    i32 55387815, label %57
    i32 1024910485, label %60
    i32 66715059, label %64
    i32 -1625372265, label %67
    i32 -1927029087, label %71
    i32 -256380156, label %74
    i32 -1650507968, label %78
    i32 1065157795, label %81
    i32 1167099291, label %85
    i32 828736491, label %88
    i32 -1674152079, label %92
    i32 -2143483710, label %95
    i32 -1775276551, label %99
    i32 390369766, label %102
    i32 2036996778, label %106
    i32 -1163824200, label %109
    i32 -1116459442, label %113
    i32 912429071, label %116
    i32 -1941457242, label %120
    i32 771759480, label %123
    i32 -1959211412, label %127
    i32 -448077770, label %130
    i32 1365961863, label %131
    i32 -473486141, label %134
    i32 -831812444, label %139
    i32 1998141432, label %141
    i32 -660617452, label %142
    i32 -1621577695, label %144
    i32 335578414, label %149
    i32 1009605814, label %153
    i32 1468816784, label %156
    i32 -1715721121, label %160
    i32 2081891735, label %163
    i32 1219597137, label %167
    i32 -571060718, label %170
    i32 -1095337941, label %174
    i32 579789322, label %177
    i32 -2059670111, label %181
    i32 -1379458326, label %184
    i32 1726105800, label %188
    i32 -2032993820, label %191
    i32 639469396, label %195
    i32 -755282206, label %198
    i32 544589813, label %202
    i32 -1629291418, label %205
    i32 -323176337, label %209
    i32 1552917439, label %212
    i32 1865392148, label %216
    i32 -208603043, label %219
    i32 -154914667, label %223
    i32 2105317408, label %226
    i32 17217920, label %227
    i32 -2138875867, label %230
    i32 -1432714357, label %235
    i32 308248965, label %237
    i32 -571837579, label %238
    i32 1591467182, label %242
    i32 -449235235, label %244
    i32 665270015, label %245
    i32 -1038307264, label %248
  ]

; <label>:15:                                     ; preds = %13
  br label %249

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1815261423, i32 -1038307264
  store i32 %20, i32* %12
  br label %249

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1062417736, i32 -1281102900
  store i32 %26, i32* %12
  br label %249

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %6, align 4
  store i32 -1281102900, i32* %12
  br label %249

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1829193056, i32 -1324268908
  store i32 %35, i32* %12
  br label %249

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1721558617, i32 -1324268908
  store i32 %40, i32* %12
  br label %249

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1721558617, i32 -660617452
  store i32 %45, i32* %12
  br label %249

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %7, align 4
  store i32 163816197, i32* %12
  br label %249

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 331388649, i32 -473486141
  store i32 %52, i32* %12
  br label %249

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 55387815, i32 1024910485
  store i32 %56, i32* %12
  br label %249

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %8, align 4
  store i32 1024910485, i32* %12
  br label %249

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 66715059, i32 -1625372265
  store i32 %63, i32* %12
  br label %249

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 29
  store i32 %66, i32* %8, align 4
  store i32 -1625372265, i32* %12
  br label %249

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 -1927029087, i32 -256380156
  store i32 %70, i32* %12
  br label %249

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %8, align 4
  store i32 -256380156, i32* %12
  br label %249

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 4
  %77 = select i1 %76, i32 -1650507968, i32 1065157795
  store i32 %77, i32* %12
  br label %249

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %8, align 4
  store i32 1065157795, i32* %12
  br label %249

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 1167099291, i32 828736491
  store i32 %84, i32* %12
  br label %249

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %8, align 4
  store i32 828736491, i32* %12
  br label %249

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 6
  %91 = select i1 %90, i32 -1674152079, i32 -2143483710
  store i32 %91, i32* %12
  br label %249

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 30
  store i32 %94, i32* %8, align 4
  store i32 -2143483710, i32* %12
  br label %249

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 7
  %98 = select i1 %97, i32 -1775276551, i32 390369766
  store i32 %98, i32* %12
  br label %249

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %8, align 4
  store i32 390369766, i32* %12
  br label %249

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 8
  %105 = select i1 %104, i32 2036996778, i32 -1163824200
  store i32 %105, i32* %12
  br label %249

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %8, align 4
  store i32 -1163824200, i32* %12
  br label %249

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 9
  %112 = select i1 %111, i32 -1116459442, i32 912429071
  store i32 %112, i32* %12
  br label %249

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %8, align 4
  store i32 912429071, i32* %12
  br label %249

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 10
  %119 = select i1 %118, i32 -1941457242, i32 771759480
  store i32 %119, i32* %12
  br label %249

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %8, align 4
  store i32 771759480, i32* %12
  br label %249

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 11
  %126 = select i1 %125, i32 -1959211412, i32 -448077770
  store i32 %126, i32* %12
  br label %249

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %8, align 4
  store i32 -448077770, i32* %12
  br label %249

; <label>:130:                                    ; preds = %13
  store i32 1365961863, i32* %12
  br label %249

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 163816197, i32* %12
  br label %249

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -831812444, i32 1998141432
  store i32 %138, i32* %12
  br label %249

; <label>:139:                                    ; preds = %13
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 1998141432, i32* %12
  br label %249

; <label>:141:                                    ; preds = %13
  store i32 -571837579, i32* %12
  br label %249

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %7, align 4
  store i32 -1621577695, i32* %12
  br label %249

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 335578414, i32 -2138875867
  store i32 %148, i32* %12
  br label %249

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1009605814, i32 1468816784
  store i32 %152, i32* %12
  br label %249

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %8, align 4
  store i32 1468816784, i32* %12
  br label %249

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 -1715721121, i32 2081891735
  store i32 %159, i32* %12
  br label %249

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 28
  store i32 %162, i32* %8, align 4
  store i32 2081891735, i32* %12
  br label %249

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 1219597137, i32 -571060718
  store i32 %166, i32* %12
  br label %249

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %8, align 4
  store i32 -571060718, i32* %12
  br label %249

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 4
  %173 = select i1 %172, i32 -1095337941, i32 579789322
  store i32 %173, i32* %12
  br label %249

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 30
  store i32 %176, i32* %8, align 4
  store i32 579789322, i32* %12
  br label %249

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 5
  %180 = select i1 %179, i32 -2059670111, i32 -1379458326
  store i32 %180, i32* %12
  br label %249

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 31
  store i32 %183, i32* %8, align 4
  store i32 -1379458326, i32* %12
  br label %249

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 6
  %187 = select i1 %186, i32 1726105800, i32 -2032993820
  store i32 %187, i32* %12
  br label %249

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %8, align 4
  store i32 -2032993820, i32* %12
  br label %249

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 7
  %194 = select i1 %193, i32 639469396, i32 -755282206
  store i32 %194, i32* %12
  br label %249

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %8, align 4
  store i32 -755282206, i32* %12
  br label %249

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 8
  %201 = select i1 %200, i32 544589813, i32 -1629291418
  store i32 %201, i32* %12
  br label %249

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %8, align 4
  store i32 -1629291418, i32* %12
  br label %249

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 9
  %208 = select i1 %207, i32 -323176337, i32 1552917439
  store i32 %208, i32* %12
  br label %249

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %8, align 4
  store i32 1552917439, i32* %12
  br label %249

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 10
  %215 = select i1 %214, i32 1865392148, i32 -208603043
  store i32 %215, i32* %12
  br label %249

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %8, align 4
  store i32 -208603043, i32* %12
  br label %249

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 11
  %222 = select i1 %221, i32 -154914667, i32 2105317408
  store i32 %222, i32* %12
  br label %249

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 30
  store i32 %225, i32* %8, align 4
  store i32 2105317408, i32* %12
  br label %249

; <label>:226:                                    ; preds = %13
  store i32 17217920, i32* %12
  br label %249

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -1621577695, i32* %12
  br label %249

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %8, align 4
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -1432714357, i32 308248965
  store i32 %234, i32* %12
  br label %249

; <label>:235:                                    ; preds = %13
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 308248965, i32* %12
  br label %249

; <label>:237:                                    ; preds = %13
  store i32 -571837579, i32* %12
  br label %249

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %9, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1591467182, i32 -449235235
  store i32 %241, i32* %12
  br label %249

; <label>:242:                                    ; preds = %13
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -449235235, i32* %12
  br label %249

; <label>:244:                                    ; preds = %13
  store i32 665270015, i32* %12
  br label %249

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -755256758, i32* %12
  br label %249

; <label>:248:                                    ; preds = %13
  ret i32 0

; <label>:249:                                    ; preds = %245, %244, %242, %238, %237, %235, %230, %227, %226, %223, %219, %216, %212, %209, %205, %202, %198, %195, %191, %188, %184, %181, %177, %174, %170, %167, %163, %160, %156, %153, %149, %144, %142, %141, %139, %134, %131, %130, %127, %123, %120, %116, %113, %109, %106, %102, %99, %95, %92, %88, %85, %81, %78, %74, %71, %67, %64, %60, %57, %53, %48, %46, %41, %36, %31, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
