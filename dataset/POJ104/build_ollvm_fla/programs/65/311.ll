; ModuleID = 'source-C-CXX/65/311.c'
source_filename = "source-C-CXX/65/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 472883179, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 472883179, label %11
    i32 -202978151, label %15
    i32 775255240, label %16
    i32 -368516333, label %21
    i32 138594232, label %22
    i32 -1355167817, label %27
    i32 2124762030, label %28
    i32 1256428025, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -202978151, i32 775255240
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1256428025, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -368516333, i32 138594232
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1256428025, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1355167817, i32 2124762030
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1256428025, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1256428025, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %9, i32* %10)
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 675656625, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 675656625, label %22
    i32 412972394, label %26
    i32 -1879953428, label %40
    i32 -1405386286, label %45
    i32 -1097091116, label %47
    i32 1572402218, label %51
    i32 -1971125666, label %55
    i32 1299418761, label %59
    i32 26047572, label %63
    i32 424886886, label %67
    i32 -1204376274, label %71
    i32 1400642471, label %75
    i32 1832240997, label %79
    i32 434616615, label %83
    i32 -2116409024, label %87
    i32 765582671, label %91
    i32 1265806120, label %95
    i32 1660860731, label %99
    i32 858460381, label %100
    i32 -25384112, label %103
    i32 -554510212, label %106
    i32 -1229173942, label %109
    i32 -1641615511, label %112
    i32 674479091, label %115
    i32 2075527575, label %118
    i32 -1002580885, label %121
    i32 -1391365520, label %124
    i32 -2126571159, label %125
    i32 -584151800, label %128
    i32 -1916979260, label %131
    i32 2008301026, label %132
    i32 -2076404124, label %133
    i32 1627035980, label %135
    i32 -211134724, label %139
    i32 1360705964, label %143
    i32 1705712944, label %147
    i32 228593642, label %151
    i32 713902753, label %155
    i32 -886350584, label %159
    i32 -1167197985, label %163
    i32 -386733207, label %167
    i32 28476751, label %171
    i32 -539750253, label %175
    i32 -490472114, label %179
    i32 1504736739, label %183
    i32 1252911548, label %187
    i32 1537471393, label %188
    i32 1657653611, label %191
    i32 840761190, label %194
    i32 2062780656, label %195
    i32 1377612295, label %198
    i32 558354921, label %201
    i32 1996396779, label %202
    i32 -442324446, label %205
    i32 -1104782447, label %208
    i32 -543543644, label %211
    i32 288986192, label %214
    i32 796483766, label %217
    i32 -565431776, label %218
    i32 265695069, label %219
    i32 -1876002666, label %227
    i32 -1568376723, label %231
    i32 35519801, label %235
    i32 -473267973, label %239
    i32 -794536424, label %243
    i32 -1877640839, label %247
    i32 748328569, label %251
    i32 -526374693, label %255
    i32 -1435144491, label %259
    i32 2128144025, label %261
    i32 744864100, label %263
    i32 454582198, label %265
    i32 1177734383, label %267
    i32 -1967919536, label %269
    i32 732706690, label %271
    i32 2146902228, label %273
    i32 182635818, label %274
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 412972394, i32 -1879953428
  store i32 %25, i32* %18
  br label %275

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 5
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 100
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %11, align 4
  store i32 -1879953428, i32* %18
  br label %275

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @leap(i32 %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1405386286, i32 -2076404124
  store i32 %44, i32* %18
  br label %275

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %3
  store i32 -1097091116, i32* %18
  br label %275

; <label>:47:                                     ; preds = %19
  %48 = load volatile i32, i32* %3
  %49 = icmp slt i32 %48, 7
  %50 = select i1 %49, i32 1400642471, i32 1572402218
  store i32 %50, i32* %18
  br label %275

; <label>:51:                                     ; preds = %19
  %52 = load volatile i32, i32* %3
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 424886886, i32 -1971125666
  store i32 %54, i32* %18
  br label %275

; <label>:55:                                     ; preds = %19
  %56 = load volatile i32, i32* %3
  %57 = icmp slt i32 %56, 11
  %58 = select i1 %57, i32 -1391365520, i32 1299418761
  store i32 %58, i32* %18
  br label %275

; <label>:59:                                     ; preds = %19
  %60 = load volatile i32, i32* %3
  %61 = icmp slt i32 %60, 12
  %62 = select i1 %61, i32 -2126571159, i32 26047572
  store i32 %62, i32* %18
  br label %275

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32, i32* %3
  %65 = icmp eq i32 %64, 12
  %66 = select i1 %65, i32 -584151800, i32 -1916979260
  store i32 %66, i32* %18
  br label %275

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32, i32* %3
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 674479091, i32 -1204376274
  store i32 %70, i32* %18
  br label %275

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32, i32* %3
  %73 = icmp slt i32 %72, 9
  %74 = select i1 %73, i32 2075527575, i32 -1002580885
  store i32 %74, i32* %18
  br label %275

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32, i32* %3
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 -2116409024, i32 1832240997
  store i32 %78, i32* %18
  br label %275

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32, i32* %3
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -554510212, i32 434616615
  store i32 %82, i32* %18
  br label %275

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32, i32* %3
  %85 = icmp slt i32 %84, 6
  %86 = select i1 %85, i32 -1229173942, i32 -1641615511
  store i32 %86, i32* %18
  br label %275

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 2
  %90 = select i1 %89, i32 1265806120, i32 765582671
  store i32 %90, i32* %18
  br label %275

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32, i32* %3
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 858460381, i32 -25384112
  store i32 %94, i32* %18
  br label %275

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32, i32* %3
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1660860731, i32 -1916979260
  store i32 %98, i32* %18
  br label %275

; <label>:99:                                     ; preds = %19
  store i32 2008301026, i32* %18
  br label %275

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 3
  store i32 %102, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 3
  store i32 %105, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 6
  store i32 %108, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 4
  store i32 %114, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 6
  store i32 %117, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 5
  store i32 %123, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:124:                                    ; preds = %19
  store i32 2008301026, i32* %18
  br label %275

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 3
  store i32 %127, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 5
  store i32 %130, i32* %11, align 4
  store i32 2008301026, i32* %18
  br label %275

; <label>:131:                                    ; preds = %19
  store i32 2008301026, i32* %18
  br label %275

; <label>:132:                                    ; preds = %19
  store i32 265695069, i32* %18
  br label %275

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %2
  store i32 1627035980, i32* %18
  br label %275

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32, i32* %2
  %137 = icmp slt i32 %136, 7
  %138 = select i1 %137, i32 -1167197985, i32 -211134724
  store i32 %138, i32* %18
  br label %275

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32, i32* %2
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 713902753, i32 1360705964
  store i32 %142, i32* %18
  br label %275

; <label>:143:                                    ; preds = %19
  %144 = load volatile i32, i32* %2
  %145 = icmp slt i32 %144, 11
  %146 = select i1 %145, i32 -1104782447, i32 1705712944
  store i32 %146, i32* %18
  br label %275

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32, i32* %2
  %149 = icmp slt i32 %148, 12
  %150 = select i1 %149, i32 -543543644, i32 228593642
  store i32 %150, i32* %18
  br label %275

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32, i32* %2
  %153 = icmp eq i32 %152, 12
  %154 = select i1 %153, i32 288986192, i32 796483766
  store i32 %154, i32* %18
  br label %275

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32, i32* %2
  %157 = icmp slt i32 %156, 8
  %158 = select i1 %157, i32 558354921, i32 -886350584
  store i32 %158, i32* %18
  br label %275

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32, i32* %2
  %161 = icmp slt i32 %160, 9
  %162 = select i1 %161, i32 1996396779, i32 -442324446
  store i32 %162, i32* %18
  br label %275

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32, i32* %2
  %165 = icmp slt i32 %164, 4
  %166 = select i1 %165, i32 -539750253, i32 -386733207
  store i32 %166, i32* %18
  br label %275

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32, i32* %2
  %169 = icmp slt i32 %168, 5
  %170 = select i1 %169, i32 840761190, i32 28476751
  store i32 %170, i32* %18
  br label %275

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32, i32* %2
  %173 = icmp slt i32 %172, 6
  %174 = select i1 %173, i32 2062780656, i32 1377612295
  store i32 %174, i32* %18
  br label %275

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32, i32* %2
  %177 = icmp slt i32 %176, 2
  %178 = select i1 %177, i32 1504736739, i32 -490472114
  store i32 %178, i32* %18
  br label %275

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32, i32* %2
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 1537471393, i32 1657653611
  store i32 %182, i32* %18
  br label %275

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32, i32* %2
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 1252911548, i32 796483766
  store i32 %186, i32* %18
  br label %275

; <label>:187:                                    ; preds = %19
  store i32 -565431776, i32* %18
  br label %275

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 3
  store i32 %190, i32* %11, align 4
  store i32 -565431776, i32* %18
  br label %275

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 4
  store i32 %193, i32* %11, align 4
  store i32 -565431776, i32* %18
  br label %275

; <label>:194:                                    ; preds = %19
  store i32 -565431776, i32* %18
  br label %275

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 2
  store i32 %197, i32* %11, align 4
  store i32 -565431776, i32* %18
  br label %275

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 5
  store i32 %200, i32* %11, align 4
  store i32 -565431776, i32* %18
  br label %275

; <label>:201:                                    ; preds = %19
  store i32 -565431776, i32* %18
  br label %275

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 3
  store i32 %204, i32* %11, align 4
  store i32 -565431776, i32* %18
  br label %275

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 6
  store i32 %207, i32* %11, align 4
  store i32 -565431776, i32* %18
  br label %275

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 -565431776, i32* %18
  br label %275

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 4
  store i32 %213, i32* %11, align 4
  store i32 -565431776, i32* %18
  br label %275

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 6
  store i32 %216, i32* %11, align 4
  store i32 -565431776, i32* %18
  br label %275

; <label>:217:                                    ; preds = %19
  store i32 -565431776, i32* %18
  br label %275

; <label>:218:                                    ; preds = %19
  store i32 265695069, i32* %18
  br label %275

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %10, align 4
  %222 = srem i32 %221, 7
  %223 = add nsw i32 %220, %222
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %11, align 4
  %225 = srem i32 %224, 7
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  store i32 %226, i32* %1
  store i32 -1876002666, i32* %18
  br label %275

; <label>:227:                                    ; preds = %19
  %228 = load volatile i32, i32* %1
  %229 = icmp slt i32 %228, 3
  %230 = select i1 %229, i32 -1877640839, i32 -1568376723
  store i32 %230, i32* %18
  br label %275

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32, i32* %1
  %233 = icmp slt i32 %232, 5
  %234 = select i1 %233, i32 -794536424, i32 35519801
  store i32 %234, i32* %18
  br label %275

; <label>:235:                                    ; preds = %19
  %236 = load volatile i32, i32* %1
  %237 = icmp slt i32 %236, 6
  %238 = select i1 %237, i32 1177734383, i32 -473267973
  store i32 %238, i32* %18
  br label %275

; <label>:239:                                    ; preds = %19
  %240 = load volatile i32, i32* %1
  %241 = icmp eq i32 %240, 6
  %242 = select i1 %241, i32 -1967919536, i32 2146902228
  store i32 %242, i32* %18
  br label %275

; <label>:243:                                    ; preds = %19
  %244 = load volatile i32, i32* %1
  %245 = icmp slt i32 %244, 4
  %246 = select i1 %245, i32 744864100, i32 454582198
  store i32 %246, i32* %18
  br label %275

; <label>:247:                                    ; preds = %19
  %248 = load volatile i32, i32* %1
  %249 = icmp slt i32 %248, 1
  %250 = select i1 %249, i32 -526374693, i32 748328569
  store i32 %250, i32* %18
  br label %275

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32, i32* %1
  %253 = icmp slt i32 %252, 2
  %254 = select i1 %253, i32 -1435144491, i32 2128144025
  store i32 %254, i32* %18
  br label %275

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32, i32* %1
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 732706690, i32 2146902228
  store i32 %258, i32* %18
  br label %275

; <label>:259:                                    ; preds = %19
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 182635818, i32* %18
  br label %275

; <label>:261:                                    ; preds = %19
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 182635818, i32* %18
  br label %275

; <label>:263:                                    ; preds = %19
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 182635818, i32* %18
  br label %275

; <label>:265:                                    ; preds = %19
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 182635818, i32* %18
  br label %275

; <label>:267:                                    ; preds = %19
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 182635818, i32* %18
  br label %275

; <label>:269:                                    ; preds = %19
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 182635818, i32* %18
  br label %275

; <label>:271:                                    ; preds = %19
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 182635818, i32* %18
  br label %275

; <label>:273:                                    ; preds = %19
  store i32 182635818, i32* %18
  br label %275

; <label>:274:                                    ; preds = %19
  ret void

; <label>:275:                                    ; preds = %273, %271, %269, %267, %265, %263, %261, %259, %255, %251, %247, %243, %239, %235, %231, %227, %219, %218, %217, %214, %211, %208, %205, %202, %201, %198, %195, %194, %191, %188, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %133, %132, %131, %128, %125, %124, %121, %118, %115, %112, %109, %106, %103, %100, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %45, %40, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
