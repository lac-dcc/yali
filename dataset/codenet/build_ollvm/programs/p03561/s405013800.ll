; ModuleID = 'Project_CodeNet_C++1400/p03561/s405013800.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s405013800.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@z = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405013800.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1706892773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1706892773, label %16
    i32 -447669266, label %36
    i32 -1655698892, label %64
    i32 389927997, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -447669266, i32 389927997
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1655698892, i32 389927997
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -447669266, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 693490090
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 693490090
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1608500494, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %814
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1608500494, label %30
    i32 -1214942157, label %38
    i32 -1404729562, label %70
    i32 1021321821, label %73
    i32 1344078605, label %89
    i32 -1580377658, label %110
    i32 -1843420219, label %111
    i32 -609171157, label %118
    i32 -56132467, label %122
    i32 -293133769, label %131
    i32 1236934968, label %158
    i32 231617001, label %174
    i32 874051076, label %175
    i32 -602872263, label %186
    i32 -154286792, label %193
    i32 1157520218, label %221
    i32 1700030470, label %255
    i32 -864425404, label %256
    i32 -1447079444, label %264
    i32 -561441952, label %276
    i32 -229687376, label %281
    i32 -1509576794, label %289
    i32 -1239653179, label %316
    i32 636367352, label %352
    i32 -390648628, label %355
    i32 -1372297045, label %371
    i32 1245672765, label %415
    i32 1384255615, label %416
    i32 1575844978, label %428
    i32 -894344884, label %452
    i32 -1608134247, label %459
    i32 675881453, label %467
    i32 85854105, label %483
    i32 12705261, label %516
    i32 52179560, label %519
    i32 77153584, label %526
    i32 -758059040, label %535
    i32 -1891914525, label %542
    i32 1845203061, label %546
    i32 -1853637066, label %553
    i32 734569333, label %581
    i32 1857962102, label %615
    i32 -1924409038, label %618
    i32 1917857204, label %625
    i32 909068438, label %640
    i32 1144834314, label %668
    i32 1451764770, label %669
    i32 1726845008, label %670
    i32 -1318444810, label %678
    i32 -1822396519, label %680
    i32 -126311512, label %681
    i32 546461389, label %724
    i32 -466804481, label %742
    i32 1627073014, label %744
    i32 286933327, label %751
    i32 1773541190, label %760
    i32 -1711928192, label %800
    i32 -655320698, label %806
    i32 193964065, label %813
  ]

; <label>:29:                                     ; preds = %27
  br label %814

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1214942157, i32 -126311512
  store i32 %37, i32* %26
  br label %814

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  store i32 0, i32* %39, align 4
  %49 = load volatile i32*, i32** %13
  %50 = load volatile i32*, i32** %12
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %49)
  %52 = load volatile i32*, i32** %12
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1404729562, i32 -126311512
  store i32 %69, i32* %26
  br label %814

; <label>:70:                                     ; preds = %27
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1021321821, i32 874051076
  store i32 %72, i32* %26
  br label %814

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1731989482
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1731989482
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1344078605, i32 546461389
  store i32 %88, i32* %26
  br label %814

; <label>:89:                                     ; preds = %27
  %90 = load volatile i32*, i32** %12
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 2
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load volatile i32*, i32** %11
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 899191359
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 899191359
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1580377658, i32 546461389
  store i32 %109, i32* %26
  br label %814

; <label>:110:                                    ; preds = %27
  store i32 -1843420219, i32* %26
  br label %814

; <label>:111:                                    ; preds = %27
  %112 = load volatile i32*, i32** %11
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %13
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -609171157, i32 -293133769
  store i32 %117, i32* %26
  br label %814

; <label>:118:                                    ; preds = %27
  %119 = load volatile i32*, i32** %12
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -56132467, i32* %26
  br label %814

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %11
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load volatile i32*, i32** %11
  store i32 %128, i32* %130, align 4
  store i32 -1843420219, i32* %26
  br label %814

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1236934968, i32 -466804481
  store i32 %157, i32* %26
  br label %814

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 231617001, i32 -466804481
  store i32 %173, i32* %26
  br label %814

; <label>:174:                                    ; preds = %27
  store i32 -1822396519, i32* %26
  br label %814

; <label>:175:                                    ; preds = %27
  %176 = load volatile i32*, i32** %12
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sdiv i32 %181, 2
  %184 = load volatile i32*, i32** %10
  store i32 %183, i32* %184, align 4
  %185 = load volatile i32*, i32** %9
  store i32 1, i32* %185, align 4
  store i32 -602872263, i32* %26
  br label %814

; <label>:186:                                    ; preds = %27
  %187 = load volatile i32*, i32** %9
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %13
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %188, %190
  %192 = select i1 %191, i32 -154286792, i32 -1447079444
  store i32 %192, i32* %26
  br label %814

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, 535447969
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 535447969
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1157520218, i32 1627073014
  store i32 %220, i32* %26
  br label %814

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, 1521174552
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1521174552
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1700030470, i32 1627073014
  store i32 %254, i32* %26
  br label %814

; <label>:255:                                    ; preds = %27
  store i32 -864425404, i32* %26
  br label %814

; <label>:256:                                    ; preds = %27
  %257 = load volatile i32*, i32** %9
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, -1031282428
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1031282428
  %262 = add nsw i32 %258, 1
  %263 = load volatile i32*, i32** %9
  store i32 %261, i32* %263, align 4
  store i32 -602872263, i32* %26
  br label %814

; <label>:264:                                    ; preds = %27
  %265 = load volatile i32*, i32** %13
  %266 = load i32, i32* %265, align 4
  %267 = sdiv i32 %266, 2
  %268 = load volatile i32*, i32** %8
  store i32 %267, i32* %268, align 4
  %269 = load volatile i32*, i32** %13
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, 470853014
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 470853014
  %274 = sub nsw i32 %270, 1
  %275 = load volatile i32*, i32** %7
  store i32 %273, i32* %275, align 4
  store i32 -561441952, i32* %26
  br label %814

; <label>:276:                                    ; preds = %27
  %277 = load volatile i32*, i32** %8
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 -229687376, i32 -1891914525
  store i32 %280, i32* %26
  br label %814

; <label>:281:                                    ; preds = %27
  %282 = load volatile i32*, i32** %13
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 -1509576794, i32 1575844978
  store i32 %288, i32* %26
  br label %814

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1239653179, i32 286933327
  store i32 %315, i32* %26
  br label %814

; <label>:316:                                    ; preds = %27
  %317 = load volatile i32*, i32** %8
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %13
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %318, %323
  store i1 %324, i1* %3
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = add i32 %325, 1534956450
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1534956450
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 636367352, i32 286933327
  store i32 %351, i32* %26
  br label %814

; <label>:352:                                    ; preds = %27
  %353 = load volatile i1, i1* %3
  %354 = select i1 %353, i32 -390648628, i32 1384255615
  store i32 %354, i32* %26
  br label %814

; <label>:355:                                    ; preds = %27
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, -386462347
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -386462347
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1372297045, i32 1773541190
  store i32 %370, i32* %26
  br label %814

; <label>:371:                                    ; preds = %27
  %372 = load volatile i32*, i32** %13
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %8
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %378, 489825842
  %380 = sub i32 %379, %376
  %381 = sub i32 %380, 489825842
  %382 = sub nsw i32 %378, %376
  %383 = load volatile i32*, i32** %8
  store i32 %381, i32* %383, align 4
  %384 = load volatile i32*, i32** %13
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %386
  store i32 0, i32* %387, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, -867064066
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -867064066
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1245672765, i32 1773541190
  store i32 %414, i32* %26
  br label %814

; <label>:415:                                    ; preds = %27
  store i32 -561441952, i32* %26
  br label %814

; <label>:416:                                    ; preds = %27
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %13
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, 1849638530
  %425 = sub i32 %424, %418
  %426 = sub i32 %425, 1849638530
  %427 = sub nsw i32 %423, %418
  store i32 %426, i32* %422, align 4
  store i32 -1891914525, i32* %26
  br label %814

; <label>:428:                                    ; preds = %27
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %433, 1203705647
  %435 = add i32 %434, -1
  %436 = sub i32 %435, 1203705647
  %437 = add nsw i32 %433, -1
  store i32 %436, i32* %432, align 4
  %438 = load volatile i32*, i32** %8
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, -1450236602
  %441 = add i32 %440, -1
  %442 = add i32 %441, -1450236602
  %443 = add nsw i32 %439, -1
  %444 = load volatile i32*, i32** %8
  store i32 %442, i32* %444, align 4
  %445 = load volatile i32*, i32** %7
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 -1608134247, i32 -894344884
  store i32 %451, i32* %26
  br label %814

; <label>:452:                                    ; preds = %27
  %453 = load volatile i32*, i32** %7
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, -1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, -1
  %458 = load volatile i32*, i32** %7
  store i32 %456, i32* %458, align 4
  store i32 -561441952, i32* %26
  br label %814

; <label>:459:                                    ; preds = %27
  %460 = load volatile i32*, i32** %7
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %461, -1243385184
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1243385184
  %465 = add nsw i32 %461, 1
  %466 = load volatile i32*, i32** %6
  store i32 %464, i32* %466, align 4
  store i32 675881453, i32* %26
  br label %814

; <label>:467:                                    ; preds = %27
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 %468, 848261882
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 848261882
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 85854105, i32 -1711928192
  store i32 %482, i32* %26
  br label %814

; <label>:483:                                    ; preds = %27
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %13
  %487 = load i32, i32* %486, align 4
  %488 = icmp sle i32 %485, %487
  store i1 %488, i1* %2
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, -597003892
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -597003892
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 12705261, i32 -1711928192
  store i32 %515, i32* %26
  br label %814

; <label>:516:                                    ; preds = %27
  %517 = load volatile i1, i1* %2
  %518 = select i1 %517, i32 52179560, i32 -758059040
  store i32 %518, i32* %26
  br label %814

; <label>:519:                                    ; preds = %27
  %520 = load volatile i32*, i32** %12
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %6
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %524
  store i32 %521, i32* %525, align 4
  store i32 77153584, i32* %26
  br label %814

; <label>:526:                                    ; preds = %27
  %527 = load volatile i32*, i32** %6
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  %534 = load volatile i32*, i32** %6
  store i32 %532, i32* %534, align 4
  store i32 675881453, i32* %26
  br label %814

; <label>:535:                                    ; preds = %27
  %536 = load volatile i32*, i32** %13
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub nsw i32 %537, 1
  %541 = load volatile i32*, i32** %7
  store i32 %539, i32* %541, align 4
  store i32 -561441952, i32* %26
  br label %814

; <label>:542:                                    ; preds = %27
  %543 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @z, i64 0, i64 1), align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  %545 = load volatile i32*, i32** %5
  store i32 2, i32* %545, align 4
  store i32 1845203061, i32* %26
  br label %814

; <label>:546:                                    ; preds = %27
  %547 = load volatile i32*, i32** %5
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %13
  %550 = load i32, i32* %549, align 4
  %551 = icmp sle i32 %548, %550
  %552 = select i1 %551, i32 -1853637066, i32 -1318444810
  store i32 %552, i32* %26
  br label %814

; <label>:553:                                    ; preds = %27
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = sub i32 %554, -1828711783
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1828711783
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 734569333, i32 -655320698
  store i32 %580, i32* %26
  br label %814

; <label>:581:                                    ; preds = %27
  %582 = load volatile i32*, i32** %5
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %586, 0
  store i1 %587, i1* %1
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, -1390205610
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1390205610
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1857962102, i32 -655320698
  store i32 %614, i32* %26
  br label %814

; <label>:615:                                    ; preds = %27
  %616 = load volatile i1, i1* %1
  %617 = select i1 %616, i32 -1924409038, i32 1917857204
  store i32 %617, i32* %26
  br label %814

; <label>:618:                                    ; preds = %27
  %619 = load volatile i32*, i32** %5
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  store i32 1451764770, i32* %26
  br label %814

; <label>:625:                                    ; preds = %27
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 909068438, i32 193964065
  store i32 %639, i32* %26
  br label %814

; <label>:640:                                    ; preds = %27
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = sub i32 %641, -95196306
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -95196306
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1144834314, i32 193964065
  store i32 %667, i32* %26
  br label %814

; <label>:668:                                    ; preds = %27
  store i32 -1318444810, i32* %26
  br label %814

; <label>:669:                                    ; preds = %27
  store i32 1726845008, i32* %26
  br label %814

; <label>:670:                                    ; preds = %27
  %671 = load volatile i32*, i32** %5
  %672 = load i32, i32* %671, align 4
  %673 = add i32 %672, 1670921602
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1670921602
  %676 = add nsw i32 %672, 1
  %677 = load volatile i32*, i32** %5
  store i32 %675, i32* %677, align 4
  store i32 1845203061, i32* %26
  br label %814

; <label>:678:                                    ; preds = %27
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1822396519, i32* %26
  br label %814

; <label>:680:                                    ; preds = %27
  ret i32 0

; <label>:681:                                    ; preds = %27
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  store i32 0, i32* %682, align 4
  %692 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %684, i32* %683)
  %693 = load i32, i32* %684, align 4
  %694 = sub i32 0, 97571012
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 97571012
  %697 = sub i32 0, %693
  %698 = add i32 %696, 1324305253
  %699 = add i32 %698, 2
  %700 = sub i32 %699, 1324305253
  %701 = add i32 %696, 2
  %702 = add i32 0, 902298060
  %703 = sub i32 %702, %693
  %704 = sub i32 %703, 902298060
  %705 = sub i32 0, %693
  %706 = sub i32 0, 2
  %707 = sub i32 %704, %706
  %708 = add i32 %704, 2
  %709 = add i32 0, 899293099
  %710 = sub i32 %709, %693
  %711 = sub i32 %710, 899293099
  %712 = sub i32 0, %693
  %713 = sub i32 0, 2
  %714 = sub i32 %711, %713
  %715 = add i32 %711, 2
  %716 = sub i32 0, %693
  %717 = add i32 0, %716
  %718 = sub i32 0, %693
  %719 = sub i32 0, 2
  %720 = sub i32 %717, %719
  %721 = add i32 %717, 2
  %722 = srem i32 %693, 2
  %723 = icmp eq i32 %722, 0
  store i32 -1214942157, i32* %26
  br label %814

; <label>:724:                                    ; preds = %27
  %725 = load volatile i32*, i32** %12
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, -1387931272
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -1387931272
  %730 = sub i32 0, %726
  %731 = add i32 %729, 541907809
  %732 = add i32 %731, 2
  %733 = sub i32 %732, 541907809
  %734 = add i32 %729, 2
  %735 = sub i32 0, 2
  %736 = add i32 %726, %735
  %737 = sub i32 %726, 2
  %738 = mul i32 %736, 2
  %739 = sdiv i32 %726, 2
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %739)
  %741 = load volatile i32*, i32** %11
  store i32 1, i32* %741, align 4
  store i32 1344078605, i32* %26
  br label %814

; <label>:742:                                    ; preds = %27
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1236934968, i32* %26
  br label %814

; <label>:744:                                    ; preds = %27
  %745 = load volatile i32*, i32** %10
  %746 = load i32, i32* %745, align 4
  %747 = load volatile i32*, i32** %9
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %749
  store i32 %746, i32* %750, align 4
  store i32 1157520218, i32* %26
  br label %814

; <label>:751:                                    ; preds = %27
  %752 = load volatile i32*, i32** %8
  %753 = load i32, i32* %752, align 4
  %754 = load volatile i32*, i32** %13
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = icmp sgt i32 %753, %758
  store i32 -1239653179, i32* %26
  br label %814

; <label>:760:                                    ; preds = %27
  %761 = load volatile i32*, i32** %13
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load volatile i32*, i32** %8
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 %767, 1015417660
  %769 = sub i32 %768, %765
  %770 = add i32 %769, 1015417660
  %771 = sub i32 %767, %765
  %772 = mul i32 %770, %765
  %773 = shl i32 %767, %765
  %774 = sub i32 0, %765
  %775 = add i32 %767, %774
  %776 = sub i32 %767, %765
  %777 = mul i32 %775, %765
  %778 = shl i32 %767, %765
  %779 = sub i32 0, %765
  %780 = add i32 %767, %779
  %781 = sub i32 %767, %765
  %782 = mul i32 %780, %765
  %783 = add i32 0, 1075251912
  %784 = sub i32 %783, %767
  %785 = sub i32 %784, 1075251912
  %786 = sub i32 0, %767
  %787 = sub i32 0, %785
  %788 = sub i32 0, %765
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, %765
  %792 = sub i32 0, %765
  %793 = add i32 %767, %792
  %794 = sub nsw i32 %767, %765
  %795 = load volatile i32*, i32** %8
  store i32 %793, i32* %795, align 4
  %796 = load volatile i32*, i32** %13
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %798
  store i32 0, i32* %799, align 4
  store i32 -1372297045, i32* %26
  br label %814

; <label>:800:                                    ; preds = %27
  %801 = load volatile i32*, i32** %6
  %802 = load i32, i32* %801, align 4
  %803 = load volatile i32*, i32** %13
  %804 = load i32, i32* %803, align 4
  %805 = icmp sle i32 %802, %804
  store i32 85854105, i32* %26
  br label %814

; <label>:806:                                    ; preds = %27
  %807 = load volatile i32*, i32** %5
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = icmp ne i32 %811, 0
  store i32 734569333, i32* %26
  br label %814

; <label>:813:                                    ; preds = %27
  store i32 909068438, i32* %26
  br label %814

; <label>:814:                                    ; preds = %813, %806, %800, %760, %751, %744, %742, %724, %681, %678, %670, %669, %668, %640, %625, %618, %615, %581, %553, %546, %542, %535, %526, %519, %516, %483, %467, %459, %452, %428, %416, %415, %371, %355, %352, %316, %289, %281, %276, %264, %256, %255, %221, %193, %186, %175, %174, %158, %131, %122, %118, %111, %110, %89, %73, %70, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405013800.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
