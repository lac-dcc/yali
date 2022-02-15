; ModuleID = 'Project_CodeNet_C++1400/p03247/s304578093.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s304578093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z8read_intv = comdat any

$_ZSt3absx = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ibuf = global [262144 x i8] zeroinitializer, align 16
@iS = global i8* null, align 8
@iT = global i8* null, align 8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304578093.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %19 = call i32 @_Z8read_intv()
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 -881129488, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %869
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -881129488, label %24
    i32 -1144242473, label %39
    i32 -877494937, label %69
    i32 -1448142110, label %72
    i32 1979310645, label %81
    i32 1435613722, label %86
    i32 -1324152976, label %101
    i32 1865733251, label %141
    i32 1954509913, label %142
    i32 -613816567, label %147
    i32 1176766842, label %168
    i32 99011766, label %170
    i32 273153506, label %198
    i32 1657667734, label %214
    i32 -1892691442, label %215
    i32 -1742588659, label %221
    i32 -125563838, label %230
    i32 1394630712, label %231
    i32 -1716694639, label %247
    i32 1808420558, label %265
    i32 982535006, label %268
    i32 -1069821097, label %280
    i32 256622052, label %285
    i32 1421083688, label %287
    i32 484220250, label %302
    i32 1013290129, label %318
    i32 1670989044, label %319
    i32 -1376252335, label %323
    i32 -1649942982, label %334
    i32 -1152988302, label %340
    i32 1606944098, label %368
    i32 1064062072, label %397
    i32 -1043478285, label %398
    i32 575182813, label %400
    i32 -268366740, label %405
    i32 852683627, label %421
    i32 -356392878, label %437
    i32 -425397348, label %438
    i32 668574477, label %453
    i32 -1908481229, label %470
    i32 -413877013, label %473
    i32 2008751649, label %499
    i32 -195170083, label %503
    i32 651648345, label %517
    i32 1178139882, label %533
    i32 -584883698, label %573
    i32 2107549975, label %574
    i32 632877098, label %575
    i32 1404498091, label %579
    i32 965074290, label %595
    i32 -281125732, label %635
    i32 -1681132725, label %636
    i32 -1407607785, label %649
    i32 -1350898371, label %650
    i32 -1079186747, label %666
    i32 -1487547394, label %681
    i32 -2094595516, label %682
    i32 877915830, label %689
    i32 -2031488132, label %693
    i32 -1207181119, label %698
    i32 -703955790, label %714
    i32 1799648221, label %730
    i32 1954848884, label %731
    i32 1910061116, label %733
    i32 1087666875, label %737
    i32 52047481, label %788
    i32 -1903425436, label %789
    i32 -1846806287, label %792
    i32 282721470, label %793
    i32 197023990, label %795
    i32 555824284, label %797
    i32 -2017465233, label %800
    i32 2019900313, label %836
    i32 -313221042, label %867
    i32 -1031212964, label %868
  ]

; <label>:23:                                     ; preds = %21
  br label %869

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1144242473, i32 1910061116
  store i32 %38, i32* %20
  br label %869

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -877494937, i32 1910061116
  store i32 %68, i32* %20
  br label %869

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1448142110, i32 1435613722
  store i32 %71, i32* %20
  br label %869

; <label>:72:                                     ; preds = %21
  %73 = call i32 @_Z8read_intv()
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = call i32 @_Z8read_intv()
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1979310645, i32* %20
  br label %869

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  store i32 -881129488, i32* %20
  br label %869

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1324152976, i32 1087666875
  store i32 %100, i32* %20
  br label %869

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %103 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  %109 = call i32 @abs(i32 %107) #9
  %110 = xor i32 1, -1
  %111 = xor i32 %109, %110
  %112 = and i32 %111, %109
  %113 = and i32 %109, 1
  store i32 %112, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, 2117956785
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2117956785
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
  %140 = select i1 %138, i32 1865733251, i32 1087666875
  store i32 %140, i32* %20
  br label %869

; <label>:141:                                    ; preds = %21
  store i32 1954509913, i32* %20
  br label %869

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -613816567, i32 -1742588659
  store i32 %146, i32* %20
  br label %869

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %151, -400230470
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -400230470
  %159 = add nsw i32 %151, %155
  %160 = call i32 @abs(i32 %158) #9
  %161 = xor i32 1, -1
  %162 = xor i32 %160, %161
  %163 = and i32 %162, %160
  %164 = and i32 %160, 1
  %165 = load i32, i32* %7, align 4
  %166 = icmp ne i32 %163, %165
  %167 = select i1 %166, i32 1176766842, i32 99011766
  store i32 %167, i32* %20
  br label %869

; <label>:168:                                    ; preds = %21
  %169 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1954848884, i32* %20
  br label %869

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, -1812294689
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1812294689
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 273153506, i32 52047481
  store i32 %197, i32* %20
  br label %869

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, 539705009
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 539705009
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1657667734, i32 52047481
  store i32 %213, i32* %20
  br label %869

; <label>:214:                                    ; preds = %21
  store i32 -1892691442, i32* %20
  br label %869

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, -44613298
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -44613298
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %8, align 4
  store i32 1954509913, i32* %20
  br label %869

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = add i32 32, %223
  %225 = sub nsw i32 32, %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %9, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -125563838, i32 1421083688
  store i32 %229, i32* %20
  br label %869

; <label>:230:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 1394630712, i32* %20
  br label %869

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1626269011
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1626269011
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1716694639, i32 -1903425436
  store i32 %246, i32* %20
  br label %869

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %10, align 4
  %249 = icmp sle i32 %248, 30
  store i1 %249, i1* %2
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = add i32 %250, 2072660892
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2072660892
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1808420558, i32 -1903425436
  store i32 %264, i32* %20
  br label %869

; <label>:265:                                    ; preds = %21
  %266 = load volatile i1, i1* %2
  %267 = select i1 %266, i32 982535006, i32 256622052
  store i32 %267, i32* %20
  br label %869

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %10, align 4
  %270 = shl i32 1, %269
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %9, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %277
  store i32 %270, i32* %278, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 -1069821097, i32* %20
  br label %869

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %10, align 4
  store i32 1394630712, i32* %20
  br label %869

; <label>:285:                                    ; preds = %21
  %286 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1043478285, i32* %20
  br label %869

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 484220250, i32 -1846806287
  store i32 %301, i32* %20
  br label %869

; <label>:302:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = add i32 %303, 331398448
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 331398448
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1013290129, i32 -1846806287
  store i32 %317, i32* %20
  br label %869

; <label>:318:                                    ; preds = %21
  store i32 1670989044, i32* %20
  br label %869

; <label>:319:                                    ; preds = %21
  %320 = load i32, i32* %11, align 4
  %321 = icmp sle i32 %320, 30
  %322 = select i1 %321, i32 -1376252335, i32 -1152988302
  store i32 %322, i32* %20
  br label %869

; <label>:323:                                    ; preds = %21
  %324 = load i32, i32* %11, align 4
  %325 = shl i32 1, %324
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 %326, 1082698747
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1082698747
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %9, align 4
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %331
  store i32 %325, i32* %332, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  store i32 -1649942982, i32* %20
  br label %869

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %11, align 4
  %336 = add i32 %335, -67930080
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -67930080
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %11, align 4
  store i32 1670989044, i32* %20
  br label %869

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, -169487745
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -169487745
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1606944098, i32 282721470
  store i32 %367, i32* %20
  br label %869

; <label>:368:                                    ; preds = %21
  %369 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %370 = load i32, i32* @x.7
  %371 = load i32, i32* @y.8
  %372 = add i32 %370, -1547359859
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1547359859
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1064062072, i32 282721470
  store i32 %396, i32* %20
  br label %869

; <label>:397:                                    ; preds = %21
  store i32 -1043478285, i32* %20
  br label %869

; <label>:398:                                    ; preds = %21
  %399 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  store i32 575182813, i32* %20
  br label %869

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %5, align 4
  %403 = icmp sle i32 %401, %402
  %404 = select i1 %403, i32 -268366740, i32 -1207181119
  store i32 %404, i32* %20
  br label %869

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = add i32 %406, -687280129
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -687280129
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 852683627, i32 197023990
  store i32 %420, i32* %20
  br label %869

; <label>:421:                                    ; preds = %21
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %422 = load i32, i32* %9, align 4
  store i32 %422, i32* %16, align 4
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -356392878, i32 197023990
  store i32 %436, i32* %20
  br label %869

; <label>:437:                                    ; preds = %21
  store i32 -425397348, i32* %20
  br label %869

; <label>:438:                                    ; preds = %21
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 668574477, i32 555824284
  store i32 %452, i32* %20
  br label %869

; <label>:453:                                    ; preds = %21
  %454 = load i32, i32* %16, align 4
  %455 = icmp ne i32 %454, 0
  store i1 %455, i1* %1
  %456 = load i32, i32* @x.7
  %457 = load i32, i32* @y.8
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1908481229, i32 555824284
  store i32 %469, i32* %20
  br label %869

; <label>:470:                                    ; preds = %21
  %471 = load volatile i1, i1* %1
  %472 = select i1 %471, i32 -413877013, i32 877915830
  store i32 %472, i32* %20
  br label %869

; <label>:473:                                    ; preds = %21
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load i64, i64* %14, align 8
  %480 = sub i64 0, %479
  %481 = add i64 %478, %480
  %482 = sub nsw i64 %478, %479
  store i64 %481, i64* %17, align 8
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load i64, i64* %15, align 8
  %489 = add i64 %487, 5445880881728533281
  %490 = sub i64 %489, %488
  %491 = sub i64 %490, 5445880881728533281
  %492 = sub nsw i64 %487, %488
  store i64 %491, i64* %18, align 8
  %493 = load i64, i64* %17, align 8
  %494 = call i64 @_ZSt3absx(i64 %493)
  %495 = load i64, i64* %18, align 8
  %496 = call i64 @_ZSt3absx(i64 %495)
  %497 = icmp sgt i64 %494, %496
  %498 = select i1 %497, i32 2008751649, i32 632877098
  store i32 %498, i32* %20
  br label %869

; <label>:499:                                    ; preds = %21
  %500 = load i64, i64* %17, align 8
  %501 = icmp sgt i64 %500, 0
  %502 = select i1 %501, i32 -195170083, i32 651648345
  store i32 %502, i32* %20
  br label %869

; <label>:503:                                    ; preds = %21
  %504 = load i32, i32* %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load i64, i64* %14, align 8
  %510 = sub i64 %509, 7786593487021643822
  %511 = add i64 %510, %508
  %512 = add i64 %511, 7786593487021643822
  %513 = add nsw i64 %509, %508
  store i64 %512, i64* %14, align 8
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %515
  store i8 82, i8* %516, align 1
  store i32 2107549975, i32* %20
  br label %869

; <label>:517:                                    ; preds = %21
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = add i32 %518, 1140908420
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1140908420
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1178139882, i32 -2017465233
  store i32 %532, i32* %20
  br label %869

; <label>:533:                                    ; preds = %21
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load i64, i64* %14, align 8
  %540 = sub i64 %539, -337092790728981010
  %541 = sub i64 %540, %538
  %542 = add i64 %541, -337092790728981010
  %543 = sub nsw i64 %539, %538
  store i64 %542, i64* %14, align 8
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %545
  store i8 76, i8* %546, align 1
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -584883698, i32 -2017465233
  store i32 %572, i32* %20
  br label %869

; <label>:573:                                    ; preds = %21
  store i32 2107549975, i32* %20
  br label %869

; <label>:574:                                    ; preds = %21
  store i32 -1350898371, i32* %20
  br label %869

; <label>:575:                                    ; preds = %21
  %576 = load i64, i64* %18, align 8
  %577 = icmp sgt i64 %576, 0
  %578 = select i1 %577, i32 1404498091, i32 -1681132725
  store i32 %578, i32* %20
  br label %869

; <label>:579:                                    ; preds = %21
  %580 = load i32, i32* @x.7
  %581 = load i32, i32* @y.8
  %582 = sub i32 %580, 1421795689
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1421795689
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 965074290, i32 2019900313
  store i32 %594, i32* %20
  br label %869

; <label>:595:                                    ; preds = %21
  %596 = load i32, i32* %16, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = load i64, i64* %15, align 8
  %602 = sub i64 %601, 3413322381575017634
  %603 = add i64 %602, %600
  %604 = add i64 %603, 3413322381575017634
  %605 = add nsw i64 %601, %600
  store i64 %604, i64* %15, align 8
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %607
  store i8 85, i8* %608, align 1
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -281125732, i32 2019900313
  store i32 %634, i32* %20
  br label %869

; <label>:635:                                    ; preds = %21
  store i32 -1407607785, i32* %20
  br label %869

; <label>:636:                                    ; preds = %21
  %637 = load i32, i32* %16, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = load i64, i64* %15, align 8
  %643 = sub i64 0, %641
  %644 = add i64 %642, %643
  %645 = sub nsw i64 %642, %641
  store i64 %644, i64* %15, align 8
  %646 = load i32, i32* %16, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %647
  store i8 68, i8* %648, align 1
  store i32 -1407607785, i32* %20
  br label %869

; <label>:649:                                    ; preds = %21
  store i32 -1350898371, i32* %20
  br label %869

; <label>:650:                                    ; preds = %21
  %651 = load i32, i32* @x.7
  %652 = load i32, i32* @y.8
  %653 = add i32 %651, -786704755
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -786704755
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1079186747, i32 -313221042
  store i32 %665, i32* %20
  br label %869

; <label>:666:                                    ; preds = %21
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1487547394, i32 -313221042
  store i32 %680, i32* %20
  br label %869

; <label>:681:                                    ; preds = %21
  store i32 -2094595516, i32* %20
  br label %869

; <label>:682:                                    ; preds = %21
  %683 = load i32, i32* %16, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, -1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, -1
  store i32 %687, i32* %16, align 4
  store i32 -425397348, i32* %20
  br label %869

; <label>:689:                                    ; preds = %21
  %690 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %691 = getelementptr inbounds i8, i8* %690, i64 1
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %691)
  store i32 -2031488132, i32* %20
  br label %869

; <label>:693:                                    ; preds = %21
  %694 = load i32, i32* %13, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %697 = add nsw i32 %694, 1
  store i32 %696, i32* %13, align 4
  store i32 575182813, i32* %20
  br label %869

; <label>:698:                                    ; preds = %21
  %699 = load i32, i32* @x.7
  %700 = load i32, i32* @y.8
  %701 = add i32 %699, 1895310567
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1895310567
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -703955790, i32 -1031212964
  store i32 %713, i32* %20
  br label %869

; <label>:714:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  %715 = load i32, i32* @x.7
  %716 = load i32, i32* @y.8
  %717 = add i32 %715, -1066656793
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1066656793
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1799648221, i32 -1031212964
  store i32 %729, i32* %20
  br label %869

; <label>:730:                                    ; preds = %21
  store i32 1954848884, i32* %20
  br label %869

; <label>:731:                                    ; preds = %21
  %732 = load i32, i32* %4, align 4
  ret i32 %732

; <label>:733:                                    ; preds = %21
  %734 = load i32, i32* %6, align 4
  %735 = load i32, i32* %5, align 4
  %736 = icmp sle i32 %734, %735
  store i32 -1144242473, i32* %20
  br label %869

; <label>:737:                                    ; preds = %21
  %738 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %739 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %740 = add i32 0, -1082886029
  %741 = sub i32 %740, %738
  %742 = sub i32 %741, -1082886029
  %743 = sub i32 0, %738
  %744 = add i32 %742, -603359955
  %745 = add i32 %744, %739
  %746 = sub i32 %745, -603359955
  %747 = add i32 %742, %739
  %748 = sub i32 0, %738
  %749 = add i32 0, %748
  %750 = sub i32 0, %738
  %751 = add i32 %749, 1093566894
  %752 = add i32 %751, %739
  %753 = sub i32 %752, 1093566894
  %754 = add i32 %749, %739
  %755 = sub i32 %738, -518646153
  %756 = sub i32 %755, %739
  %757 = add i32 %756, -518646153
  %758 = sub i32 %738, %739
  %759 = mul i32 %757, %739
  %760 = sub i32 0, %739
  %761 = add i32 %738, %760
  %762 = sub i32 %738, %739
  %763 = mul i32 %761, %739
  %764 = sub i32 %738, 896551295
  %765 = add i32 %764, %739
  %766 = add i32 %765, 896551295
  %767 = add nsw i32 %738, %739
  %768 = call i32 @abs(i32 %766) #9
  %769 = sub i32 %768, 1900092236
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1900092236
  %772 = sub i32 %768, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 %768, 1031401110
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1031401110
  %777 = sub i32 %768, 1
  %778 = mul i32 %776, 1
  %779 = shl i32 %768, 1
  %780 = xor i32 %768, -1
  %781 = xor i32 1, -1
  %782 = xor i32 -234730630, -1
  %783 = or i32 %780, %781
  %784 = or i32 -234730630, %782
  %785 = xor i32 %783, -1
  %786 = and i32 %785, %784
  %787 = and i32 %768, 1
  store i32 %786, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1324152976, i32* %20
  br label %869

; <label>:788:                                    ; preds = %21
  store i32 273153506, i32* %20
  br label %869

; <label>:789:                                    ; preds = %21
  %790 = load i32, i32* %10, align 4
  %791 = icmp sle i32 %790, 30
  store i32 -1716694639, i32* %20
  br label %869

; <label>:792:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 484220250, i32* %20
  br label %869

; <label>:793:                                    ; preds = %21
  %794 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1606944098, i32* %20
  br label %869

; <label>:795:                                    ; preds = %21
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %796 = load i32, i32* %9, align 4
  store i32 %796, i32* %16, align 4
  store i32 852683627, i32* %20
  br label %869

; <label>:797:                                    ; preds = %21
  %798 = load i32, i32* %16, align 4
  %799 = icmp ne i32 %798, 0
  store i32 668574477, i32* %20
  br label %869

; <label>:800:                                    ; preds = %21
  %801 = load i32, i32* %16, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = load i64, i64* %14, align 8
  %807 = sub i64 0, %806
  %808 = add i64 0, %807
  %809 = sub i64 0, %806
  %810 = add i64 %808, -4911515522715253933
  %811 = add i64 %810, %805
  %812 = sub i64 %811, -4911515522715253933
  %813 = add i64 %808, %805
  %814 = shl i64 %806, %805
  %815 = sub i64 0, -2150974419455665291
  %816 = sub i64 %815, %806
  %817 = add i64 %816, -2150974419455665291
  %818 = sub i64 0, %806
  %819 = add i64 %817, 1042416441239678604
  %820 = add i64 %819, %805
  %821 = sub i64 %820, 1042416441239678604
  %822 = add i64 %817, %805
  %823 = shl i64 %806, %805
  %824 = add i64 %806, 5418714752573320330
  %825 = sub i64 %824, %805
  %826 = sub i64 %825, 5418714752573320330
  %827 = sub i64 %806, %805
  %828 = mul i64 %826, %805
  %829 = add i64 %806, -234027061433289026
  %830 = sub i64 %829, %805
  %831 = sub i64 %830, -234027061433289026
  %832 = sub nsw i64 %806, %805
  store i64 %831, i64* %14, align 8
  %833 = load i32, i32* %16, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %834
  store i8 76, i8* %835, align 1
  store i32 1178139882, i32* %20
  br label %869

; <label>:836:                                    ; preds = %21
  %837 = load i32, i32* %16, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = load i64, i64* %15, align 8
  %843 = add i64 0, 8127382246902458410
  %844 = sub i64 %843, %842
  %845 = sub i64 %844, 8127382246902458410
  %846 = sub i64 0, %842
  %847 = sub i64 %845, -7053589777862323943
  %848 = add i64 %847, %841
  %849 = add i64 %848, -7053589777862323943
  %850 = add i64 %845, %841
  %851 = shl i64 %842, %841
  %852 = sub i64 0, %842
  %853 = add i64 0, %852
  %854 = sub i64 0, %842
  %855 = sub i64 0, %853
  %856 = sub i64 0, %841
  %857 = add i64 %855, %856
  %858 = sub i64 0, %857
  %859 = add i64 %853, %841
  %860 = add i64 %842, 5630431902453221764
  %861 = add i64 %860, %841
  %862 = sub i64 %861, 5630431902453221764
  %863 = add nsw i64 %842, %841
  store i64 %862, i64* %15, align 8
  %864 = load i32, i32* %16, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %865
  store i8 85, i8* %866, align 1
  store i32 965074290, i32* %20
  br label %869

; <label>:867:                                    ; preds = %21
  store i32 -1079186747, i32* %20
  br label %869

; <label>:868:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -703955790, i32* %20
  br label %869

; <label>:869:                                    ; preds = %868, %867, %836, %800, %797, %795, %793, %792, %789, %788, %737, %733, %730, %714, %698, %693, %689, %682, %681, %666, %650, %649, %636, %635, %595, %579, %575, %574, %573, %533, %517, %503, %499, %473, %470, %453, %438, %437, %421, %405, %400, %398, %397, %368, %340, %334, %323, %319, %318, %302, %287, %285, %280, %268, %265, %247, %231, %230, %221, %215, %214, %198, %170, %168, %147, %142, %141, %101, %86, %81, %72, %69, %39, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8read_intv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -1450829263
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1450829263
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1234106479, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1234106479, label %18
    i32 1103338143, label %38
    i32 -702445906, label %67
    i32 -1793714833, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1103338143, i32 -1793714833
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %39)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %1
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -702445906, i32 -1793714833
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %1
  ret i32 %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %70)
  %71 = load i32, i32* %70, align 4
  store i32 1103338143, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #7 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 80191941, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 80191941, label %18
    i32 -1199156898, label %38
    i32 -653071704, label %74
    i32 -1493447708, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1199156898, i32 -1493447708
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, -2213493615710100774
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -2213493615710100774
  %44 = sub i64 0, %40
  %45 = icmp sge i64 %40, 0
  %46 = select i1 %45, i64 %40, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1251440877
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1251440877
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -653071704, i32 -1493447708
  store i32 %73, i32* %14
  br label %93

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, 0
  %80 = add i64 0, %79
  %81 = sub i64 0, 0
  %82 = sub i64 0, %80
  %83 = sub i64 0, %78
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %78
  %87 = add i64 0, 3354395547016005817
  %88 = sub i64 %87, %78
  %89 = sub i64 %88, 3354395547016005817
  %90 = sub i64 0, %78
  %91 = icmp sge i64 %78, 0
  %92 = select i1 %91, i64 %78, i64 %89
  store i32 -1199156898, i32* %14
  br label %93

; <label>:93:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i8*
  %10 = alloca i8*
  %11 = alloca i32**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, -449891472
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -449891472
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 151790769, i32* %24
  %25 = alloca i32
  %26 = alloca i32
  %27 = alloca i32
  %28 = alloca i32
  %29 = alloca i32
  br label %30

; <label>:30:                                     ; preds = %1, %724
  %31 = load i32, i32* %24
  switch i32 %31, label %32 [
    i32 151790769, label %33
    i32 -1056260272, label %53
    i32 -894587482, label %88
    i32 -1742023956, label %89
    i32 -1358616034, label %94
    i32 1738294721, label %110
    i32 -1557657055, label %144
    i32 -1356849642, label %147
    i32 -745660268, label %163
    i32 642820844, label %178
    i32 -2064272913, label %179
    i32 1157290599, label %184
    i32 658764997, label %186
    i32 -1246546845, label %202
    i32 1673264212, label %234
    i32 -1958750883, label %236
    i32 -927935000, label %255
    i32 2035408360, label %282
    i32 -2107451789, label %298
    i32 2104751107, label %314
    i32 1396223796, label %315
    i32 532902334, label %322
    i32 516118633, label %349
    i32 -3144440, label %399
    i32 -1130795864, label %402
    i32 -1652304072, label %418
    i32 -1912995482, label %440
    i32 249969816, label %443
    i32 1822123791, label %444
    i32 -1377894500, label %449
    i32 1844497853, label %466
    i32 2039666993, label %482
    i32 -677125064, label %484
    i32 30271589, label %489
    i32 -1662934664, label %493
    i32 388723694, label %498
    i32 113596214, label %506
    i32 -1883136286, label %534
    i32 -1248584785, label %565
    i32 1322434428, label %567
    i32 -1853233367, label %583
    i32 -1373117284, label %613
    i32 104370389, label %614
    i32 1523869585, label %619
    i32 135835886, label %626
    i32 -647003647, label %627
    i32 628717484, label %632
    i32 -1093713673, label %633
    i32 -1431165673, label %708
    i32 -950838509, label %715
    i32 -380444682, label %716
    i32 2021825246, label %720
  ]

; <label>:32:                                     ; preds = %30
  br label %724

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %13
  %35 = load volatile i1, i1* %12
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1056260272, i32 104370389
  store i32 %52, i32* %24
  br label %724

; <label>:53:                                     ; preds = %30
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %11
  %55 = alloca i8, align 1
  store i8* %55, i8** %10
  %56 = alloca i8, align 1
  store i8* %56, i8** %9
  %57 = load volatile i32**, i32*** %11
  store i32* %0, i32** %57, align 8
  %58 = load volatile i8*, i8** %9
  store i8 0, i8* %58, align 1
  %59 = load volatile i32**, i32*** %11
  %60 = load i32*, i32** %59, align 8
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, -1145309889
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1145309889
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -894587482, i32 104370389
  store i32 %87, i32* %24
  br label %724

; <label>:88:                                     ; preds = %30
  store i32 -1742023956, i32* %24
  br label %724

; <label>:89:                                     ; preds = %30
  %90 = load i8*, i8** @iS, align 8
  %91 = load i8*, i8** @iT, align 8
  %92 = icmp eq i8* %90, %91
  %93 = select i1 %92, i32 -1358616034, i32 658764997
  store i32 %93, i32* %24
  br label %724

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = add i32 %95, 929039868
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 929039868
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1738294721, i32 1523869585
  store i32 %109, i32* %24
  br label %724

; <label>:110:                                    ; preds = %30
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %112 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %111)
  %113 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %112
  store i8* %113, i8** @iT, align 8
  %114 = load i8*, i8** @iS, align 8
  %115 = load i8*, i8** @iT, align 8
  %116 = icmp eq i8* %114, %115
  store i1 %116, i1* %8
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 373297848
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 373297848
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1557657055, i32 1523869585
  store i32 %143, i32* %24
  br label %724

; <label>:144:                                    ; preds = %30
  %145 = load volatile i1, i1* %8
  %146 = select i1 %145, i32 -1356849642, i32 -2064272913
  store i32 %146, i32* %24
  br label %724

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = add i32 %148, 1043804068
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1043804068
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -745660268, i32 135835886
  store i32 %162, i32* %24
  br label %724

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 642820844, i32 135835886
  store i32 %177, i32* %24
  br label %724

; <label>:178:                                    ; preds = %30
  store i32 1157290599, i32* %24
  store i32 -1, i32* %25
  br label %724

; <label>:179:                                    ; preds = %30
  %180 = load i8*, i8** @iS, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** @iS, align 8
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  store i32 1157290599, i32* %24
  store i32 %183, i32* %25
  br label %724

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %25
  store i32 -1958750883, i32* %24
  store i32 %185, i32* %26
  br label %724

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* @x.13
  %188 = load i32, i32* @y.14
  %189 = add i32 %187, -731308870
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -731308870
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1246546845, i32 -647003647
  store i32 %201, i32* %24
  br label %724

; <label>:202:                                    ; preds = %30
  %203 = load i8*, i8** @iS, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** @iS, align 8
  %205 = load i8, i8* %203, align 1
  %206 = sext i8 %205 to i32
  store i32 %206, i32* %7
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = add i32 %207, 930387627
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 930387627
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1673264212, i32 -647003647
  store i32 %233, i32* %24
  br label %724

; <label>:234:                                    ; preds = %30
  store i32 -1958750883, i32* %24
  %235 = load volatile i32, i32* %7
  store i32 %235, i32* %26
  br label %724

; <label>:236:                                    ; preds = %30
  %237 = load i32, i32* %26
  %238 = trunc i32 %237 to i8
  %239 = load volatile i8*, i8** %10
  store i8 %238, i8* %239, align 1
  %240 = sext i8 %238 to i32
  %241 = call i32 @isdigit(i32 %240) #10
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  %244 = and i1 false, %243
  %245 = xor i1 false, true
  %246 = and i1 %242, %245
  %247 = xor i1 true, true
  %248 = and i1 %247, false
  %249 = and i1 true, %245
  %250 = or i1 %244, %246
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = xor i1 %242, true
  %254 = select i1 %252, i32 -927935000, i32 2035408360
  store i32 %254, i32* %24
  br label %724

; <label>:255:                                    ; preds = %30
  %256 = load volatile i8*, i8** %10
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 45
  %260 = zext i1 %259 to i32
  %261 = load volatile i8*, i8** %9
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = xor i32 %263, -1
  %265 = xor i32 %260, -1
  %266 = xor i32 1090806152, -1
  %267 = and i32 %264, 1090806152
  %268 = and i32 %263, %266
  %269 = and i32 %265, 1090806152
  %270 = and i32 %260, %266
  %271 = or i32 %267, %268
  %272 = or i32 %269, %270
  %273 = xor i32 %271, %272
  %274 = or i32 %264, %265
  %275 = xor i32 %274, -1
  %276 = or i32 1090806152, %266
  %277 = and i32 %275, %276
  %278 = or i32 %273, %277
  %279 = or i32 %263, %260
  %280 = trunc i32 %278 to i8
  %281 = load volatile i8*, i8** %9
  store i8 %280, i8* %281, align 1
  store i32 -1742023956, i32* %24
  br label %724

; <label>:282:                                    ; preds = %30
  %283 = load i32, i32* @x.13
  %284 = load i32, i32* @y.14
  %285 = add i32 %283, -214401571
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -214401571
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2107451789, i32 628717484
  store i32 %297, i32* %24
  br label %724

; <label>:298:                                    ; preds = %30
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 %299, -576939239
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -576939239
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2104751107, i32 628717484
  store i32 %313, i32* %24
  br label %724

; <label>:314:                                    ; preds = %30
  store i32 1396223796, i32* %24
  br label %724

; <label>:315:                                    ; preds = %30
  %316 = load volatile i8*, i8** %10
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 @isdigit(i32 %318) #10
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 532902334, i32 -1662934664
  store i32 %321, i32* %24
  br label %724

; <label>:322:                                    ; preds = %30
  %323 = load i32, i32* @x.13
  %324 = load i32, i32* @y.14
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 516118633, i32 -1093713673
  store i32 %348, i32* %24
  br label %724

; <label>:349:                                    ; preds = %30
  %350 = load volatile i32**, i32*** %11
  %351 = load i32*, i32** %350, align 8
  %352 = load i32, i32* %351, align 4
  %353 = mul nsw i32 %352, 10
  %354 = load volatile i8*, i8** %10
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = xor i32 %356, -1
  %358 = and i32 48, %357
  %359 = xor i32 48, -1
  %360 = and i32 %356, %359
  %361 = or i32 %358, %360
  %362 = xor i32 %356, 48
  %363 = sub i32 %353, -616567274
  %364 = add i32 %363, %361
  %365 = add i32 %364, -616567274
  %366 = add nsw i32 %353, %361
  %367 = load volatile i32**, i32*** %11
  %368 = load i32*, i32** %367, align 8
  store i32 %365, i32* %368, align 4
  %369 = load i8*, i8** @iS, align 8
  %370 = load i8*, i8** @iT, align 8
  %371 = icmp eq i8* %369, %370
  store i1 %371, i1* %6
  %372 = load i32, i32* @x.13
  %373 = load i32, i32* @y.14
  %374 = sub i32 %372, -1795725457
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1795725457
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -3144440, i32 -1093713673
  store i32 %398, i32* %24
  br label %724

; <label>:399:                                    ; preds = %30
  %400 = load volatile i1, i1* %6
  %401 = select i1 %400, i32 -1130795864, i32 -677125064
  store i32 %401, i32* %24
  br label %724

; <label>:402:                                    ; preds = %30
  %403 = load i32, i32* @x.13
  %404 = load i32, i32* @y.14
  %405 = add i32 %403, -1256614655
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1256614655
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1652304072, i32 -1431165673
  store i32 %417, i32* %24
  br label %724

; <label>:418:                                    ; preds = %30
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %419 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %420 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %419)
  %421 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %420
  store i8* %421, i8** @iT, align 8
  %422 = load i8*, i8** @iS, align 8
  %423 = load i8*, i8** @iT, align 8
  %424 = icmp eq i8* %422, %423
  store i1 %424, i1* %5
  %425 = load i32, i32* @x.13
  %426 = load i32, i32* @y.14
  %427 = add i32 %425, 1620253553
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1620253553
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1912995482, i32 -1431165673
  store i32 %439, i32* %24
  br label %724

; <label>:440:                                    ; preds = %30
  %441 = load volatile i1, i1* %5
  %442 = select i1 %441, i32 249969816, i32 1822123791
  store i32 %442, i32* %24
  br label %724

; <label>:443:                                    ; preds = %30
  store i32 -1377894500, i32* %24
  store i32 -1, i32* %27
  br label %724

; <label>:444:                                    ; preds = %30
  %445 = load i8*, i8** @iS, align 8
  %446 = getelementptr inbounds i8, i8* %445, i32 1
  store i8* %446, i8** @iS, align 8
  %447 = load i8, i8* %445, align 1
  %448 = sext i8 %447 to i32
  store i32 -1377894500, i32* %24
  store i32 %448, i32* %27
  br label %724

; <label>:449:                                    ; preds = %30
  %450 = load i32, i32* %27
  store i32 %450, i32* %3
  %451 = load i32, i32* @x.13
  %452 = load i32, i32* @y.14
  %453 = sub i32 %451, 889411404
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 889411404
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1844497853, i32 -950838509
  store i32 %465, i32* %24
  br label %724

; <label>:466:                                    ; preds = %30
  %467 = load i32, i32* @x.13
  %468 = load i32, i32* @y.14
  %469 = sub i32 %467, -1417175155
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1417175155
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2039666993, i32 -950838509
  store i32 %481, i32* %24
  br label %724

; <label>:482:                                    ; preds = %30
  store i32 30271589, i32* %24
  %483 = load volatile i32, i32* %3
  store i32 %483, i32* %28
  br label %724

; <label>:484:                                    ; preds = %30
  %485 = load i8*, i8** @iS, align 8
  %486 = getelementptr inbounds i8, i8* %485, i32 1
  store i8* %486, i8** @iS, align 8
  %487 = load i8, i8* %485, align 1
  %488 = sext i8 %487 to i32
  store i32 30271589, i32* %24
  store i32 %488, i32* %28
  br label %724

; <label>:489:                                    ; preds = %30
  %490 = load i32, i32* %28
  %491 = trunc i32 %490 to i8
  %492 = load volatile i8*, i8** %10
  store i8 %491, i8* %492, align 1
  store i32 1396223796, i32* %24
  br label %724

; <label>:493:                                    ; preds = %30
  %494 = load volatile i8*, i8** %9
  %495 = load i8, i8* %494, align 1
  %496 = icmp ne i8 %495, 0
  %497 = select i1 %496, i32 388723694, i32 113596214
  store i32 %497, i32* %24
  br label %724

; <label>:498:                                    ; preds = %30
  %499 = load volatile i32**, i32*** %11
  %500 = load i32*, i32** %499, align 8
  %501 = load i32, i32* %500, align 4
  %502 = add i32 0, -253050166
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -253050166
  %505 = sub nsw i32 0, %501
  store i32 1322434428, i32* %24
  store i32 %504, i32* %29
  br label %724

; <label>:506:                                    ; preds = %30
  %507 = load i32, i32* @x.13
  %508 = load i32, i32* @y.14
  %509 = sub i32 %507, -103352412
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -103352412
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1883136286, i32 -380444682
  store i32 %533, i32* %24
  br label %724

; <label>:534:                                    ; preds = %30
  %535 = load volatile i32**, i32*** %11
  %536 = load i32*, i32** %535, align 8
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %4
  %538 = load i32, i32* @x.13
  %539 = load i32, i32* @y.14
  %540 = add i32 %538, -192422957
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -192422957
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1248584785, i32 -380444682
  store i32 %564, i32* %24
  br label %724

; <label>:565:                                    ; preds = %30
  store i32 1322434428, i32* %24
  %566 = load volatile i32, i32* %4
  store i32 %566, i32* %29
  br label %724

; <label>:567:                                    ; preds = %30
  %568 = load i32, i32* %29
  store i32 %568, i32* %2
  %569 = load i32, i32* @x.13
  %570 = load i32, i32* @y.14
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1853233367, i32 2021825246
  store i32 %582, i32* %24
  br label %724

; <label>:583:                                    ; preds = %30
  %584 = load volatile i32**, i32*** %11
  %585 = load i32*, i32** %584, align 8
  %586 = load volatile i32, i32* %2
  store i32 %586, i32* %585, align 4
  %587 = load i32, i32* @x.13
  %588 = load i32, i32* @y.14
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1373117284, i32 2021825246
  store i32 %612, i32* %24
  br label %724

; <label>:613:                                    ; preds = %30
  ret void

; <label>:614:                                    ; preds = %30
  %615 = alloca i32*, align 8
  %616 = alloca i8, align 1
  %617 = alloca i8, align 1
  store i32* %0, i32** %615, align 8
  store i8 0, i8* %617, align 1
  %618 = load i32*, i32** %615, align 8
  store i32 0, i32* %618, align 4
  store i32 -1056260272, i32* %24
  br label %724

; <label>:619:                                    ; preds = %30
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %620 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %621 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %620)
  %622 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %621
  store i8* %622, i8** @iT, align 8
  %623 = load i8*, i8** @iS, align 8
  %624 = load i8*, i8** @iT, align 8
  %625 = icmp eq i8* %623, %624
  store i32 1738294721, i32* %24
  br label %724

; <label>:626:                                    ; preds = %30
  store i32 -745660268, i32* %24
  br label %724

; <label>:627:                                    ; preds = %30
  %628 = load i8*, i8** @iS, align 8
  %629 = getelementptr inbounds i8, i8* %628, i32 1
  store i8* %629, i8** @iS, align 8
  %630 = load i8, i8* %628, align 1
  %631 = sext i8 %630 to i32
  store i32 -1246546845, i32* %24
  br label %724

; <label>:632:                                    ; preds = %30
  store i32 -2107451789, i32* %24
  br label %724

; <label>:633:                                    ; preds = %30
  %634 = load volatile i32**, i32*** %11
  %635 = load i32*, i32** %634, align 8
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %639 = sub i32 0, %636
  %640 = sub i32 0, 10
  %641 = sub i32 %638, %640
  %642 = add i32 %638, 10
  %643 = sub i32 0, 10
  %644 = add i32 %636, %643
  %645 = sub i32 %636, 10
  %646 = mul i32 %644, 10
  %647 = sub i32 0, 943208171
  %648 = sub i32 %647, %636
  %649 = add i32 %648, 943208171
  %650 = sub i32 0, %636
  %651 = add i32 %649, 837274745
  %652 = add i32 %651, 10
  %653 = sub i32 %652, 837274745
  %654 = add i32 %649, 10
  %655 = sub i32 0, 10
  %656 = add i32 %636, %655
  %657 = sub i32 %636, 10
  %658 = mul i32 %656, 10
  %659 = shl i32 %636, 10
  %660 = sub i32 0, 10
  %661 = add i32 %636, %660
  %662 = sub i32 %636, 10
  %663 = mul i32 %661, 10
  %664 = mul nsw i32 %636, 10
  %665 = load volatile i8*, i8** %10
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = add i32 %667, 2005114188
  %669 = sub i32 %668, 48
  %670 = sub i32 %669, 2005114188
  %671 = sub i32 %667, 48
  %672 = mul i32 %670, 48
  %673 = shl i32 %667, 48
  %674 = shl i32 %667, 48
  %675 = xor i32 %667, -1
  %676 = and i32 1174402709, %675
  %677 = xor i32 1174402709, -1
  %678 = and i32 %667, %677
  %679 = xor i32 48, -1
  %680 = and i32 %679, 1174402709
  %681 = and i32 48, %677
  %682 = or i32 %676, %678
  %683 = or i32 %680, %681
  %684 = xor i32 %682, %683
  %685 = xor i32 %667, 48
  %686 = sub i32 0, %684
  %687 = add i32 %664, %686
  %688 = sub i32 %664, %684
  %689 = mul i32 %687, %684
  %690 = add i32 0, -795263478
  %691 = sub i32 %690, %664
  %692 = sub i32 %691, -795263478
  %693 = sub i32 0, %664
  %694 = sub i32 0, %692
  %695 = sub i32 0, %684
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, %684
  %699 = add i32 %664, -343288209
  %700 = add i32 %699, %684
  %701 = sub i32 %700, -343288209
  %702 = add nsw i32 %664, %684
  %703 = load volatile i32**, i32*** %11
  %704 = load i32*, i32** %703, align 8
  store i32 %701, i32* %704, align 4
  %705 = load i8*, i8** @iS, align 8
  %706 = load i8*, i8** @iT, align 8
  %707 = icmp eq i8* %705, %706
  store i32 516118633, i32* %24
  br label %724

; <label>:708:                                    ; preds = %30
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %709 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %710 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %709)
  %711 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %710
  store i8* %711, i8** @iT, align 8
  %712 = load i8*, i8** @iS, align 8
  %713 = load i8*, i8** @iT, align 8
  %714 = icmp eq i8* %712, %713
  store i32 -1652304072, i32* %24
  br label %724

; <label>:715:                                    ; preds = %30
  store i32 1844497853, i32* %24
  br label %724

; <label>:716:                                    ; preds = %30
  %717 = load volatile i32**, i32*** %11
  %718 = load i32*, i32** %717, align 8
  %719 = load i32, i32* %718, align 4
  store i32 -1883136286, i32* %24
  br label %724

; <label>:720:                                    ; preds = %30
  %721 = load volatile i32**, i32*** %11
  %722 = load i32*, i32** %721, align 8
  %723 = load volatile i32, i32* %2
  store i32 %723, i32* %722, align 4
  store i32 -1853233367, i32* %24
  br label %724

; <label>:724:                                    ; preds = %720, %716, %715, %708, %633, %632, %627, %626, %619, %614, %583, %567, %565, %534, %506, %498, %493, %489, %484, %482, %466, %449, %444, %443, %440, %418, %402, %399, %349, %322, %315, %314, %298, %282, %255, %236, %234, %202, %186, %184, %179, %178, %163, %147, %144, %110, %94, %89, %88, %53, %33, %32
  br label %30
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304578093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
