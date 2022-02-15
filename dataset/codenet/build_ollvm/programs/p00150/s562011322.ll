; ModuleID = 'Project_CodeNet_C++1400/p00150/s562011322.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s562011322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 2, i32* %7, align 4
  %8 = alloca i32
  store i32 -1659098161, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1659098161, label %12
    i32 -271268310, label %19
    i32 1669640568, label %34
    i32 -928846519, label %54
    i32 -1813597480, label %57
    i32 -2028275569, label %58
    i32 -670874192, label %59
    i32 -1841175515, label %65
    i32 2123412985, label %66
    i32 -288881798, label %81
    i32 -1034332542, label %110
    i32 2076668610, label %112
    i32 -1565175179, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -271268310, i32 -1841175515
  store i32 %18, i32* %8
  br label %129

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1669640568, i32 2076668610
  store i32 %33, i32* %8
  br label %129

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1653501057
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1653501057
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -928846519, i32 2076668610
  store i32 %53, i32* %8
  br label %129

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1813597480, i32 -2028275569
  store i32 %56, i32* %8
  br label %129

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2123412985, i32* %8
  br label %129

; <label>:58:                                     ; preds = %9
  store i32 -670874192, i32* %8
  br label %129

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -524703934
  %62 = add i32 %61, 1
  %63 = add i32 %62, -524703934
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  store i32 -1659098161, i32* %8
  br label %129

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2123412985, i32* %8
  br label %129

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -288881798, i32 -1565175179
  store i32 %80, i32* %8
  br label %129

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %2
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1865102279
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1865102279
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1034332542, i32 -1565175179
  store i32 %109, i32* %8
  br label %129

; <label>:110:                                    ; preds = %9
  %111 = load volatile i32, i32* %2
  ret i32 %111

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = shl i32 %113, %114
  %116 = sub i32 0, 980554922
  %117 = sub i32 %116, %113
  %118 = add i32 %117, 980554922
  %119 = sub i32 0, %113
  %120 = sub i32 0, %118
  %121 = sub i32 0, %114
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %118, %114
  %125 = srem i32 %113, %114
  %126 = icmp eq i32 %125, 0
  store i32 1669640568, i32* %8
  br label %129

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  store i32 -288881798, i32* %8
  br label %129

; <label>:129:                                    ; preds = %127, %112, %81, %66, %65, %59, %58, %57, %54, %34, %19, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %5, align 4
  store i32 10000, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = add i32 %14, -1308366014
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1308366014
  %18 = add nsw i32 %14, 1
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %13, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1657580358, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %628
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1657580358, label %26
    i32 1159615520, label %31
    i32 -153914428, label %35
    i32 -1870341574, label %42
    i32 731488882, label %43
    i32 1847961138, label %50
    i32 -510187434, label %57
    i32 1238471811, label %60
    i32 -1026556610, label %65
    i32 1818275081, label %81
    i32 2063291382, label %112
    i32 -2011985052, label %113
    i32 -803301826, label %141
    i32 11393969, label %163
    i32 -2081071092, label %164
    i32 1159967731, label %191
    i32 1458138592, label %219
    i32 -79284838, label %220
    i32 -1223921272, label %221
    i32 -374074627, label %228
    i32 -1609783136, label %229
    i32 -1872087420, label %230
    i32 -471621765, label %246
    i32 2137104905, label %264
    i32 456113106, label %267
    i32 793600348, label %268
    i32 1944769774, label %273
    i32 1768398516, label %300
    i32 -1623489006, label %325
    i32 1281602832, label %328
    i32 1738680304, label %355
    i32 176640622, label %388
    i32 -1714499005, label %391
    i32 -165045999, label %419
    i32 294988670, label %441
    i32 -567259656, label %442
    i32 582664397, label %443
    i32 -628117647, label %449
    i32 1664223567, label %477
    i32 1597898935, label %496
    i32 -1258126392, label %497
    i32 -34931184, label %498
    i32 1783308475, label %499
    i32 1517191640, label %527
    i32 -1531879766, label %557
    i32 -964156131, label %559
    i32 2067069657, label %563
    i32 -590521566, label %579
    i32 1001122774, label %580
    i32 1021447081, label %584
    i32 -14079976, label %607
    i32 287787904, label %613
    i32 -911294038, label %621
    i32 -765759004, label %625
  ]

; <label>:25:                                     ; preds = %23
  br label %628

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1159615520, i32 -1870341574
  store i32 %30, i32* %22
  br label %628

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %21, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -153914428, i32* %22
  br label %628

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  store i32 1657580358, i32* %22
  br label %628

; <label>:42:                                     ; preds = %23
  store i32 2, i32* %6, align 4
  store i32 731488882, i32* %22
  br label %628

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1847961138, i32 -374074627
  store i32 %49, i32* %22
  br label %628

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %21, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -510187434, i32 -79284838
  store i32 %56, i32* %22
  br label %628

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 2, %58
  store i32 %59, i32* %7, align 4
  store i32 1238471811, i32* %22
  br label %628

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1026556610, i32 -2081071092
  store i32 %64, i32* %22
  br label %628

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 2056896559
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2056896559
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1818275081, i32 -964156131
  store i32 %80, i32* %22
  br label %628

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %21, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 305190366
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 305190366
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2063291382, i32 -964156131
  store i32 %111, i32* %22
  br label %628

; <label>:112:                                    ; preds = %23
  store i32 -2011985052, i32* %22
  br label %628

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1700337532
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1700337532
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -803301826, i32 2067069657
  store i32 %140, i32* %22
  br label %628

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, %142
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, %142
  store i32 %147, i32* %7, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 11393969, i32 2067069657
  store i32 %162, i32* %22
  br label %628

; <label>:163:                                    ; preds = %23
  store i32 1238471811, i32* %22
  br label %628

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1159967731, i32 -590521566
  store i32 %190, i32* %22
  br label %628

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -329308502
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -329308502
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1458138592, i32 -590521566
  store i32 %218, i32* %22
  br label %628

; <label>:219:                                    ; preds = %23
  store i32 -79284838, i32* %22
  br label %628

; <label>:220:                                    ; preds = %23
  store i32 -1223921272, i32* %22
  br label %628

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %6, align 4
  store i32 731488882, i32* %22
  br label %628

; <label>:228:                                    ; preds = %23
  store i32 -1609783136, i32* %22
  br label %628

; <label>:229:                                    ; preds = %23
  store i32 -1872087420, i32* %22
  br label %628

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, -1887970797
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1887970797
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -471621765, i32 1001122774
  store i32 %245, i32* %22
  br label %628

; <label>:246:                                    ; preds = %23
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %248 = load i32, i32* %11, align 4
  %249 = icmp ne i32 %248, 0
  store i1 %249, i1* %4
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2137104905, i32 1001122774
  store i32 %263, i32* %22
  br label %628

; <label>:264:                                    ; preds = %23
  %265 = load volatile i1, i1* %4
  %266 = select i1 %265, i32 456113106, i32 -1258126392
  store i32 %266, i32* %22
  br label %628

; <label>:267:                                    ; preds = %23
  store i32 2, i32* %7, align 4
  store i32 793600348, i32* %22
  br label %628

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 1944769774, i32 -628117647
  store i32 %272, i32* %22
  br label %628

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1768398516, i32 1021447081
  store i32 %299, i32* %22
  br label %628

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* %7, align 4
  %302 = add i32 %301, 852561245
  %303 = sub i32 %302, 2
  %304 = sub i32 %303, 852561245
  %305 = sub nsw i32 %301, 2
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, i32* %21, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 1
  store i1 %309, i1* %3
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -696758384
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -696758384
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1623489006, i32 1021447081
  store i32 %324, i32* %22
  br label %628

; <label>:325:                                    ; preds = %23
  %326 = load volatile i1, i1* %3
  %327 = select i1 %326, i32 1281602832, i32 -567259656
  store i32 %327, i32* %22
  br label %628

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1738680304, i32 -14079976
  store i32 %354, i32* %22
  br label %628

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %21, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 1
  store i1 %360, i1* %2
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1454337345
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1454337345
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 176640622, i32 -14079976
  store i32 %387, i32* %22
  br label %628

; <label>:388:                                    ; preds = %23
  %389 = load volatile i1, i1* %2
  %390 = select i1 %389, i32 -1714499005, i32 -567259656
  store i32 %390, i32* %22
  br label %628

; <label>:391:                                    ; preds = %23
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 1080702291
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1080702291
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -165045999, i32 287787904
  store i32 %418, i32* %22
  br label %628

; <label>:419:                                    ; preds = %23
  %420 = load i32, i32* %7, align 4
  %421 = add i32 %420, -2012433370
  %422 = sub i32 %421, 2
  %423 = sub i32 %422, -2012433370
  %424 = sub nsw i32 %420, 2
  store i32 %423, i32* %9, align 4
  %425 = load i32, i32* %7, align 4
  store i32 %425, i32* %10, align 4
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -350888633
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -350888633
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 294988670, i32 287787904
  store i32 %440, i32* %22
  br label %628

; <label>:441:                                    ; preds = %23
  store i32 -567259656, i32* %22
  br label %628

; <label>:442:                                    ; preds = %23
  store i32 582664397, i32* %22
  br label %628

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* %7, align 4
  %445 = sub i32 %444, -395397283
  %446 = add i32 %445, 1
  %447 = add i32 %446, -395397283
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %7, align 4
  store i32 793600348, i32* %22
  br label %628

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, -822447444
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -822447444
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1664223567, i32 -911294038
  store i32 %476, i32* %22
  br label %628

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %10, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %478, i32 %479)
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, -488300827
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -488300827
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1597898935, i32 -911294038
  store i32 %495, i32* %22
  br label %628

; <label>:496:                                    ; preds = %23
  store i32 -34931184, i32* %22
  br label %628

; <label>:497:                                    ; preds = %23
  store i32 1783308475, i32* %22
  br label %628

; <label>:498:                                    ; preds = %23
  store i32 -1609783136, i32* %22
  br label %628

; <label>:499:                                    ; preds = %23
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 651854454
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 651854454
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1517191640, i32 -765759004
  store i32 %526, i32* %22
  br label %628

; <label>:527:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  %528 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %528)
  %529 = load i32, i32* %5, align 4
  store i32 %529, i32* %1
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 181732082
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 181732082
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1531879766, i32 -765759004
  store i32 %556, i32* %22
  br label %628

; <label>:557:                                    ; preds = %23
  %558 = load volatile i32, i32* %1
  ret i32 %558

; <label>:559:                                    ; preds = %23
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %21, i64 %561
  store i32 0, i32* %562, align 4
  store i32 1818275081, i32* %22
  br label %628

; <label>:563:                                    ; preds = %23
  %564 = load i32, i32* %6, align 4
  %565 = load i32, i32* %7, align 4
  %566 = shl i32 %565, %564
  %567 = shl i32 %565, %564
  %568 = add i32 0, -274529449
  %569 = sub i32 %568, %565
  %570 = sub i32 %569, -274529449
  %571 = sub i32 0, %565
  %572 = sub i32 0, %564
  %573 = sub i32 %570, %572
  %574 = add i32 %570, %564
  %575 = add i32 %565, 985719548
  %576 = add i32 %575, %564
  %577 = sub i32 %576, 985719548
  %578 = add nsw i32 %565, %564
  store i32 %577, i32* %7, align 4
  store i32 -803301826, i32* %22
  br label %628

; <label>:579:                                    ; preds = %23
  store i32 1159967731, i32* %22
  br label %628

; <label>:580:                                    ; preds = %23
  %581 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %582 = load i32, i32* %11, align 4
  %583 = icmp ne i32 %582, 0
  store i32 -471621765, i32* %22
  br label %628

; <label>:584:                                    ; preds = %23
  %585 = load i32, i32* %7, align 4
  %586 = add i32 0, 847602296
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 847602296
  %589 = sub i32 0, %585
  %590 = sub i32 %588, -99591189
  %591 = add i32 %590, 2
  %592 = add i32 %591, -99591189
  %593 = add i32 %588, 2
  %594 = add i32 %585, -512018113
  %595 = sub i32 %594, 2
  %596 = sub i32 %595, -512018113
  %597 = sub i32 %585, 2
  %598 = mul i32 %596, 2
  %599 = add i32 %585, 919913816
  %600 = sub i32 %599, 2
  %601 = sub i32 %600, 919913816
  %602 = sub nsw i32 %585, 2
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i32, i32* %21, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, 1
  store i32 1768398516, i32* %22
  br label %628

; <label>:607:                                    ; preds = %23
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %21, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp eq i32 %611, 1
  store i32 1738680304, i32* %22
  br label %628

; <label>:613:                                    ; preds = %23
  %614 = load i32, i32* %7, align 4
  %615 = shl i32 %614, 2
  %616 = sub i32 %614, -2000969958
  %617 = sub i32 %616, 2
  %618 = add i32 %617, -2000969958
  %619 = sub nsw i32 %614, 2
  store i32 %618, i32* %9, align 4
  %620 = load i32, i32* %7, align 4
  store i32 %620, i32* %10, align 4
  store i32 -165045999, i32* %22
  br label %628

; <label>:621:                                    ; preds = %23
  %622 = load i32, i32* %9, align 4
  %623 = load i32, i32* %10, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %622, i32 %623)
  store i32 1664223567, i32* %22
  br label %628

; <label>:625:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  %626 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %626)
  %627 = load i32, i32* %5, align 4
  store i32 1517191640, i32* %22
  br label %628

; <label>:628:                                    ; preds = %625, %621, %613, %607, %584, %580, %579, %563, %559, %527, %499, %498, %497, %496, %477, %449, %443, %442, %441, %419, %391, %388, %355, %328, %325, %300, %273, %268, %267, %264, %246, %230, %229, %228, %221, %220, %219, %191, %164, %163, %141, %113, %112, %81, %65, %60, %57, %50, %43, %42, %35, %31, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
