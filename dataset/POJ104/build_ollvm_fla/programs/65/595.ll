; ModuleID = 'source-C-CXX/65/595.c'
source_filename = "source-C-CXX/65/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@y = common global i64 0, align 8
@m = common global i64 0, align 8
@d = common global i64 0, align 8
@ny = common global i64 0, align 8
@nm = common global i64 0, align 8
@date = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @y, i64* @m, i64* @d)
  %6 = load i64, i64* @y, align 8
  %7 = sub nsw i64 %6, 1
  %8 = load i64, i64* @y, align 8
  %9 = sub nsw i64 %8, 1
  %10 = srem i64 %9, 4
  %11 = sub nsw i64 %7, %10
  %12 = sdiv i64 %11, 4
  %13 = load i64, i64* @y, align 8
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* @y, align 8
  %16 = sub nsw i64 %15, 1
  %17 = srem i64 %16, 100
  %18 = sub nsw i64 %14, %17
  %19 = sdiv i64 %18, 100
  %20 = sub nsw i64 %12, %19
  %21 = load i64, i64* @y, align 8
  %22 = sub nsw i64 %21, 1
  %23 = load i64, i64* @y, align 8
  %24 = sub nsw i64 %23, 1
  %25 = srem i64 %24, 400
  %26 = sub nsw i64 %22, %25
  %27 = sdiv i64 %26, 400
  %28 = add nsw i64 %20, %27
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* @y, align 8
  %30 = sub nsw i64 %29, 1
  %31 = mul nsw i64 %30, 1
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %31, %32
  store i64 %33, i64* @ny, align 8
  %34 = load i64, i64* @m, align 8
  store i64 %34, i64* %1
  %35 = alloca i32
  store i32 -50837989, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %227
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -50837989, label %39
    i32 -209112060, label %43
    i32 -1584606726, label %44
    i32 1163683167, label %48
    i32 -1399514299, label %49
    i32 -779361296, label %53
    i32 1898601453, label %58
    i32 -1350791809, label %59
    i32 1291656173, label %60
    i32 -644411854, label %61
    i32 -635252217, label %65
    i32 -1951467876, label %70
    i32 -1282945712, label %71
    i32 -1299235841, label %72
    i32 1893885643, label %73
    i32 -751635062, label %77
    i32 -1739407687, label %82
    i32 -1771837108, label %83
    i32 866704720, label %84
    i32 440613207, label %85
    i32 838312336, label %89
    i32 1293406199, label %94
    i32 -2130144500, label %95
    i32 -1783212190, label %96
    i32 -1747462986, label %97
    i32 -763348518, label %101
    i32 -1562470746, label %106
    i32 2024210553, label %107
    i32 -1196052115, label %108
    i32 -1646580433, label %109
    i32 992803383, label %113
    i32 1313966007, label %118
    i32 -276946414, label %119
    i32 -1627514716, label %120
    i32 -1830377256, label %121
    i32 -424067910, label %125
    i32 -2105376513, label %130
    i32 2096095671, label %131
    i32 -589276926, label %132
    i32 -622261559, label %133
    i32 -1147199258, label %137
    i32 -540525475, label %142
    i32 -453598149, label %143
    i32 222265583, label %144
    i32 1404538092, label %145
    i32 295447768, label %149
    i32 1954203496, label %154
    i32 1138614693, label %155
    i32 -995096895, label %156
    i32 -1063084711, label %157
    i32 -1684849642, label %161
    i32 -79879217, label %166
    i32 -1266206675, label %167
    i32 1891720715, label %168
    i32 -1199489203, label %169
    i32 -1856033154, label %182
    i32 -277901297, label %184
    i32 1352853353, label %189
    i32 1385039121, label %191
    i32 -225331560, label %196
    i32 436787645, label %198
    i32 -404329029, label %203
    i32 1045770752, label %205
    i32 378152438, label %210
    i32 704891845, label %212
    i32 346366143, label %217
    i32 -2115481349, label %219
    i32 593033831, label %224
    i32 -1748508297, label %226
  ]

; <label>:38:                                     ; preds = %36
  br label %227

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %1
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 -209112060, i32 -1584606726
  store i32 %42, i32* %35
  br label %227

; <label>:43:                                     ; preds = %36
  store i64 0, i64* @nm, align 8
  store i32 -1584606726, i32* %35
  br label %227

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* @m, align 8
  %46 = icmp eq i64 %45, 2
  %47 = select i1 %46, i32 1163683167, i32 -1399514299
  store i32 %47, i32* %35
  br label %227

; <label>:48:                                     ; preds = %36
  store i64 31, i64* @nm, align 8
  store i32 -1399514299, i32* %35
  br label %227

; <label>:49:                                     ; preds = %36
  %50 = load i64, i64* @m, align 8
  %51 = icmp eq i64 %50, 3
  %52 = select i1 %51, i32 -779361296, i32 -644411854
  store i32 %52, i32* %35
  br label %227

; <label>:53:                                     ; preds = %36
  %54 = load i64, i64* @y, align 8
  %55 = srem i64 %54, 4
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1898601453, i32 -1350791809
  store i32 %57, i32* %35
  br label %227

; <label>:58:                                     ; preds = %36
  store i64 60, i64* @nm, align 8
  store i32 1291656173, i32* %35
  br label %227

; <label>:59:                                     ; preds = %36
  store i64 59, i64* @nm, align 8
  store i32 1291656173, i32* %35
  br label %227

; <label>:60:                                     ; preds = %36
  store i32 -644411854, i32* %35
  br label %227

; <label>:61:                                     ; preds = %36
  %62 = load i64, i64* @m, align 8
  %63 = icmp eq i64 %62, 4
  %64 = select i1 %63, i32 -635252217, i32 1893885643
  store i32 %64, i32* %35
  br label %227

; <label>:65:                                     ; preds = %36
  %66 = load i64, i64* @y, align 8
  %67 = srem i64 %66, 4
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1951467876, i32 -1282945712
  store i32 %69, i32* %35
  br label %227

; <label>:70:                                     ; preds = %36
  store i64 91, i64* @nm, align 8
  store i32 -1299235841, i32* %35
  br label %227

; <label>:71:                                     ; preds = %36
  store i64 90, i64* @nm, align 8
  store i32 -1299235841, i32* %35
  br label %227

; <label>:72:                                     ; preds = %36
  store i32 1893885643, i32* %35
  br label %227

; <label>:73:                                     ; preds = %36
  %74 = load i64, i64* @m, align 8
  %75 = icmp eq i64 %74, 5
  %76 = select i1 %75, i32 -751635062, i32 440613207
  store i32 %76, i32* %35
  br label %227

; <label>:77:                                     ; preds = %36
  %78 = load i64, i64* @y, align 8
  %79 = srem i64 %78, 4
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -1739407687, i32 -1771837108
  store i32 %81, i32* %35
  br label %227

; <label>:82:                                     ; preds = %36
  store i64 121, i64* @nm, align 8
  store i32 866704720, i32* %35
  br label %227

; <label>:83:                                     ; preds = %36
  store i64 120, i64* @nm, align 8
  store i32 866704720, i32* %35
  br label %227

; <label>:84:                                     ; preds = %36
  store i32 440613207, i32* %35
  br label %227

; <label>:85:                                     ; preds = %36
  %86 = load i64, i64* @m, align 8
  %87 = icmp eq i64 %86, 6
  %88 = select i1 %87, i32 838312336, i32 -1747462986
  store i32 %88, i32* %35
  br label %227

; <label>:89:                                     ; preds = %36
  %90 = load i64, i64* @y, align 8
  %91 = srem i64 %90, 4
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 1293406199, i32 -2130144500
  store i32 %93, i32* %35
  br label %227

; <label>:94:                                     ; preds = %36
  store i64 152, i64* @nm, align 8
  store i32 -1783212190, i32* %35
  br label %227

; <label>:95:                                     ; preds = %36
  store i64 151, i64* @nm, align 8
  store i32 -1783212190, i32* %35
  br label %227

; <label>:96:                                     ; preds = %36
  store i32 -1747462986, i32* %35
  br label %227

; <label>:97:                                     ; preds = %36
  %98 = load i64, i64* @m, align 8
  %99 = icmp eq i64 %98, 7
  %100 = select i1 %99, i32 -763348518, i32 -1646580433
  store i32 %100, i32* %35
  br label %227

; <label>:101:                                    ; preds = %36
  %102 = load i64, i64* @y, align 8
  %103 = srem i64 %102, 4
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -1562470746, i32 2024210553
  store i32 %105, i32* %35
  br label %227

; <label>:106:                                    ; preds = %36
  store i64 182, i64* @nm, align 8
  store i32 -1196052115, i32* %35
  br label %227

; <label>:107:                                    ; preds = %36
  store i64 181, i64* @nm, align 8
  store i32 -1196052115, i32* %35
  br label %227

; <label>:108:                                    ; preds = %36
  store i32 -1646580433, i32* %35
  br label %227

; <label>:109:                                    ; preds = %36
  %110 = load i64, i64* @m, align 8
  %111 = icmp eq i64 %110, 8
  %112 = select i1 %111, i32 992803383, i32 -1830377256
  store i32 %112, i32* %35
  br label %227

; <label>:113:                                    ; preds = %36
  %114 = load i64, i64* @y, align 8
  %115 = srem i64 %114, 4
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 1313966007, i32 -276946414
  store i32 %117, i32* %35
  br label %227

; <label>:118:                                    ; preds = %36
  store i64 213, i64* @nm, align 8
  store i32 -1627514716, i32* %35
  br label %227

; <label>:119:                                    ; preds = %36
  store i64 212, i64* @nm, align 8
  store i32 -1627514716, i32* %35
  br label %227

; <label>:120:                                    ; preds = %36
  store i32 -1830377256, i32* %35
  br label %227

; <label>:121:                                    ; preds = %36
  %122 = load i64, i64* @m, align 8
  %123 = icmp eq i64 %122, 9
  %124 = select i1 %123, i32 -424067910, i32 -622261559
  store i32 %124, i32* %35
  br label %227

; <label>:125:                                    ; preds = %36
  %126 = load i64, i64* @y, align 8
  %127 = srem i64 %126, 4
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 -2105376513, i32 2096095671
  store i32 %129, i32* %35
  br label %227

; <label>:130:                                    ; preds = %36
  store i64 244, i64* @nm, align 8
  store i32 -589276926, i32* %35
  br label %227

; <label>:131:                                    ; preds = %36
  store i64 243, i64* @nm, align 8
  store i32 -589276926, i32* %35
  br label %227

; <label>:132:                                    ; preds = %36
  store i32 -622261559, i32* %35
  br label %227

; <label>:133:                                    ; preds = %36
  %134 = load i64, i64* @m, align 8
  %135 = icmp eq i64 %134, 10
  %136 = select i1 %135, i32 -1147199258, i32 1404538092
  store i32 %136, i32* %35
  br label %227

; <label>:137:                                    ; preds = %36
  %138 = load i64, i64* @y, align 8
  %139 = srem i64 %138, 4
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -540525475, i32 -453598149
  store i32 %141, i32* %35
  br label %227

; <label>:142:                                    ; preds = %36
  store i64 274, i64* @nm, align 8
  store i32 222265583, i32* %35
  br label %227

; <label>:143:                                    ; preds = %36
  store i64 273, i64* @nm, align 8
  store i32 222265583, i32* %35
  br label %227

; <label>:144:                                    ; preds = %36
  store i32 1404538092, i32* %35
  br label %227

; <label>:145:                                    ; preds = %36
  %146 = load i64, i64* @m, align 8
  %147 = icmp eq i64 %146, 11
  %148 = select i1 %147, i32 295447768, i32 -1063084711
  store i32 %148, i32* %35
  br label %227

; <label>:149:                                    ; preds = %36
  %150 = load i64, i64* @y, align 8
  %151 = srem i64 %150, 4
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 1954203496, i32 1138614693
  store i32 %153, i32* %35
  br label %227

; <label>:154:                                    ; preds = %36
  store i64 305, i64* @nm, align 8
  store i32 -995096895, i32* %35
  br label %227

; <label>:155:                                    ; preds = %36
  store i64 304, i64* @nm, align 8
  store i32 -995096895, i32* %35
  br label %227

; <label>:156:                                    ; preds = %36
  store i32 -1063084711, i32* %35
  br label %227

; <label>:157:                                    ; preds = %36
  %158 = load i64, i64* @m, align 8
  %159 = icmp eq i64 %158, 12
  %160 = select i1 %159, i32 -1684849642, i32 -1199489203
  store i32 %160, i32* %35
  br label %227

; <label>:161:                                    ; preds = %36
  %162 = load i64, i64* @y, align 8
  %163 = srem i64 %162, 4
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 -79879217, i32 -1266206675
  store i32 %165, i32* %35
  br label %227

; <label>:166:                                    ; preds = %36
  store i64 335, i64* @nm, align 8
  store i32 1891720715, i32* %35
  br label %227

; <label>:167:                                    ; preds = %36
  store i64 334, i64* @nm, align 8
  store i32 1891720715, i32* %35
  br label %227

; <label>:168:                                    ; preds = %36
  store i32 -1199489203, i32* %35
  br label %227

; <label>:169:                                    ; preds = %36
  %170 = load i64, i64* @ny, align 8
  %171 = srem i64 %170, 7
  %172 = load i64, i64* @nm, align 8
  %173 = srem i64 %172, 7
  %174 = add nsw i64 %171, %173
  %175 = load i64, i64* @d, align 8
  %176 = srem i64 %175, 7
  %177 = add nsw i64 %174, %176
  store i64 %177, i64* @date, align 8
  %178 = load i64, i64* @date, align 8
  %179 = srem i64 %178, 7
  %180 = icmp eq i64 %179, 1
  %181 = select i1 %180, i32 -1856033154, i32 -277901297
  store i32 %181, i32* %35
  br label %227

; <label>:182:                                    ; preds = %36
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -277901297, i32* %35
  br label %227

; <label>:184:                                    ; preds = %36
  %185 = load i64, i64* @date, align 8
  %186 = srem i64 %185, 7
  %187 = icmp eq i64 %186, 2
  %188 = select i1 %187, i32 1352853353, i32 1385039121
  store i32 %188, i32* %35
  br label %227

; <label>:189:                                    ; preds = %36
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1385039121, i32* %35
  br label %227

; <label>:191:                                    ; preds = %36
  %192 = load i64, i64* @date, align 8
  %193 = srem i64 %192, 7
  %194 = icmp eq i64 %193, 3
  %195 = select i1 %194, i32 -225331560, i32 436787645
  store i32 %195, i32* %35
  br label %227

; <label>:196:                                    ; preds = %36
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 436787645, i32* %35
  br label %227

; <label>:198:                                    ; preds = %36
  %199 = load i64, i64* @date, align 8
  %200 = srem i64 %199, 7
  %201 = icmp eq i64 %200, 4
  %202 = select i1 %201, i32 -404329029, i32 1045770752
  store i32 %202, i32* %35
  br label %227

; <label>:203:                                    ; preds = %36
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1045770752, i32* %35
  br label %227

; <label>:205:                                    ; preds = %36
  %206 = load i64, i64* @date, align 8
  %207 = srem i64 %206, 7
  %208 = icmp eq i64 %207, 5
  %209 = select i1 %208, i32 378152438, i32 704891845
  store i32 %209, i32* %35
  br label %227

; <label>:210:                                    ; preds = %36
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 704891845, i32* %35
  br label %227

; <label>:212:                                    ; preds = %36
  %213 = load i64, i64* @date, align 8
  %214 = srem i64 %213, 7
  %215 = icmp eq i64 %214, 6
  %216 = select i1 %215, i32 346366143, i32 -2115481349
  store i32 %216, i32* %35
  br label %227

; <label>:217:                                    ; preds = %36
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2115481349, i32* %35
  br label %227

; <label>:219:                                    ; preds = %36
  %220 = load i64, i64* @date, align 8
  %221 = srem i64 %220, 7
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i32 593033831, i32 -1748508297
  store i32 %223, i32* %35
  br label %227

; <label>:224:                                    ; preds = %36
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1748508297, i32* %35
  br label %227

; <label>:226:                                    ; preds = %36
  ret i32 0

; <label>:227:                                    ; preds = %224, %219, %217, %212, %210, %205, %203, %198, %196, %191, %189, %184, %182, %169, %168, %167, %166, %161, %157, %156, %155, %154, %149, %145, %144, %143, %142, %137, %133, %132, %131, %130, %125, %121, %120, %119, %118, %113, %109, %108, %107, %106, %101, %97, %96, %95, %94, %89, %85, %84, %83, %82, %77, %73, %72, %71, %70, %65, %61, %60, %59, %58, %53, %49, %48, %44, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
