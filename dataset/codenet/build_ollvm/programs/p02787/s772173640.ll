; ModuleID = 'Project_CodeNet_C++1400/p02787/s772173640.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s772173640.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772173640.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -980892452, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %250
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -980892452, label %12
    i32 -752780942, label %28
    i32 719851144, label %45
    i32 175520584, label %48
    i32 478101618, label %60
    i32 1375043437, label %88
    i32 -1316742428, label %119
    i32 199431680, label %120
    i32 551187797, label %127
    i32 -1392336630, label %155
    i32 -2063337639, label %173
    i32 1627976531, label %175
    i32 247730212, label %178
    i32 285542328, label %247
  ]

; <label>:11:                                     ; preds = %9
  br label %250

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 494029590
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 494029590
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -752780942, i32 1627976531
  store i32 %27, i32* %8
  br label %250

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp sgt i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 719851144, i32 1627976531
  store i32 %44, i32* %8
  br label %250

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %4
  %47 = select i1 %46, i32 175520584, i32 551187797
  store i32 %47, i32* %8
  br label %250

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %6, align 8
  %50 = xor i64 %49, -1
  %51 = xor i64 1, -1
  %52 = xor i64 -115428903372728553, -1
  %53 = or i64 %50, %51
  %54 = or i64 -115428903372728553, %52
  %55 = xor i64 %53, -1
  %56 = and i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp ne i64 %56, 0
  %59 = select i1 %58, i32 478101618, i32 199431680
  store i32 %59, i32* %8
  br label %250

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -2131916953
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2131916953
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
  %87 = select i1 %85, i32 1375043437, i32 247730212
  store i32 %87, i32* %8
  br label %250

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %7, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1316742428, i32 247730212
  store i32 %118, i32* %8
  br label %250

; <label>:119:                                    ; preds = %9
  store i32 199431680, i32* %8
  br label %250

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %6, align 8
  %122 = ashr i64 %121, 1
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %5, align 8
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %5, align 8
  store i32 -980892452, i32* %8
  br label %250

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -169156418
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -169156418
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1392336630, i32 285542328
  store i32 %154, i32* %8
  br label %250

; <label>:155:                                    ; preds = %9
  %156 = load i64, i64* %7, align 8
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %3
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -38531408
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -38531408
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2063337639, i32 285542328
  store i32 %172, i32* %8
  br label %250

; <label>:173:                                    ; preds = %9
  %174 = load volatile i32, i32* %3
  ret i32 %174

; <label>:175:                                    ; preds = %9
  %176 = load i64, i64* %6, align 8
  %177 = icmp sgt i64 %176, 0
  store i32 -752780942, i32* %8
  br label %250

; <label>:178:                                    ; preds = %9
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* %5, align 8
  %181 = add i64 0, -7532592853652149367
  %182 = sub i64 %181, %179
  %183 = sub i64 %182, -7532592853652149367
  %184 = sub i64 0, %179
  %185 = sub i64 %183, 3030078276872490554
  %186 = add i64 %185, %180
  %187 = add i64 %186, 3030078276872490554
  %188 = add i64 %183, %180
  %189 = sub i64 0, %180
  %190 = add i64 %179, %189
  %191 = sub i64 %179, %180
  %192 = mul i64 %190, %180
  %193 = sub i64 0, %180
  %194 = add i64 %179, %193
  %195 = sub i64 %179, %180
  %196 = mul i64 %194, %180
  %197 = shl i64 %179, %180
  %198 = sub i64 0, 6983153037646857235
  %199 = sub i64 %198, %179
  %200 = add i64 %199, 6983153037646857235
  %201 = sub i64 0, %179
  %202 = sub i64 0, %200
  %203 = sub i64 0, %180
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %180
  %207 = mul nsw i64 %179, %180
  %208 = add i64 0, -7468567290828086920
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -7468567290828086920
  %211 = sub i64 0, %207
  %212 = sub i64 0, 1000000007
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 1000000007
  %215 = sub i64 0, 1878620389570323181
  %216 = sub i64 %215, %207
  %217 = add i64 %216, 1878620389570323181
  %218 = sub i64 0, %207
  %219 = sub i64 0, %217
  %220 = sub i64 0, 1000000007
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 1000000007
  %224 = add i64 0, 2098201074203055759
  %225 = sub i64 %224, %207
  %226 = sub i64 %225, 2098201074203055759
  %227 = sub i64 0, %207
  %228 = sub i64 %226, -1027893596215340401
  %229 = add i64 %228, 1000000007
  %230 = add i64 %229, -1027893596215340401
  %231 = add i64 %226, 1000000007
  %232 = sub i64 %207, -6018316536943717499
  %233 = sub i64 %232, 1000000007
  %234 = add i64 %233, -6018316536943717499
  %235 = sub i64 %207, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = add i64 0, -6842578267428570606
  %238 = sub i64 %237, %207
  %239 = sub i64 %238, -6842578267428570606
  %240 = sub i64 0, %207
  %241 = add i64 %239, -212741132832455209
  %242 = add i64 %241, 1000000007
  %243 = sub i64 %242, -212741132832455209
  %244 = add i64 %239, 1000000007
  %245 = shl i64 %207, 1000000007
  %246 = srem i64 %207, 1000000007
  store i64 %246, i64* %7, align 8
  store i32 1375043437, i32* %8
  br label %250

; <label>:247:                                    ; preds = %9
  %248 = load i64, i64* %7, align 8
  %249 = trunc i64 %248 to i32
  store i32 -1392336630, i32* %8
  br label %250

; <label>:250:                                    ; preds = %247, %178, %175, %155, %127, %120, %119, %88, %60, %48, %45, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = alloca i32, i64 %19, align 16
  %23 = load i64, i64* %6, align 8
  %24 = alloca i32, i64 %23, align 16
  %25 = load i64, i64* %6, align 8
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 1344932111, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %685
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1344932111, label %32
    i32 -1089474228, label %38
    i32 -1630471380, label %47
    i32 -912503783, label %53
    i32 -31173075, label %55
    i32 -968598178, label %61
    i32 -28155139, label %70
    i32 -1337637458, label %98
    i32 1622909333, label %142
    i32 448358088, label %144
    i32 -1344121991, label %160
    i32 1164918985, label %190
    i32 1253137207, label %192
    i32 2000717147, label %197
    i32 -713572090, label %203
    i32 -526524804, label %219
    i32 722983858, label %246
    i32 -458760930, label %247
    i32 1511031659, label %275
    i32 1409854456, label %294
    i32 1507640958, label %297
    i32 385966737, label %298
    i32 1585522158, label %304
    i32 -1624253516, label %332
    i32 -126893963, label %370
    i32 -825157783, label %373
    i32 469814193, label %401
    i32 -491951447, label %417
    i32 285995830, label %456
    i32 -401765654, label %457
    i32 2058452542, label %458
    i32 -1242458442, label %474
    i32 -34905930, label %506
    i32 -1788001512, label %507
    i32 1737688374, label %508
    i32 164016284, label %515
    i32 1840833308, label %522
    i32 1292342699, label %586
    i32 -1619161722, label %589
    i32 -1180499741, label %590
    i32 1811093161, label %595
    i32 1802511895, label %644
    i32 524374720, label %656
  ]

; <label>:31:                                     ; preds = %29
  br label %685

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %6, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -1089474228, i32 -912503783
  store i32 %37, i32* %27
  br label %685

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %26, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  store i32 -1630471380, i32* %27
  br label %685

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, -1343114256
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1343114256
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  store i32 1344932111, i32* %27
  br label %685

; <label>:53:                                     ; preds = %29
  %54 = getelementptr inbounds i32, i32* %22, i64 0
  store i32 0, i32* %54, align 16
  store i32 1, i32* %9, align 4
  store i32 -31173075, i32* %27
  br label %685

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %5, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 -968598178, i32 -713572090
  store i32 %60, i32* %27
  br label %685

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %9, align 4
  %63 = getelementptr inbounds i32, i32* %24, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = icmp sge i32 %66, 0
  %69 = select i1 %68, i32 -28155139, i32 448358088
  store i32 %69, i32* %27
  br label %685

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1052065609
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1052065609
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1337637458, i32 1840833308
  store i32 %97, i32* %27
  br label %685

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %9, align 4
  %100 = getelementptr inbounds i32, i32* %24, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, i32* %22, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds i32, i32* %26, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = sub i32 0, %107
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %107, %109
  store i32 %113, i32* %4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1963001511
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1963001511
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1622909333, i32 1840833308
  store i32 %141, i32* %27
  br label %685

; <label>:142:                                    ; preds = %29
  store i32 1253137207, i32* %27
  %143 = load volatile i32, i32* %4
  store i32 %143, i32* %28
  br label %685

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1639746316
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1639746316
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1344121991, i32 1292342699
  store i32 %159, i32* %27
  br label %685

; <label>:160:                                    ; preds = %29
  %161 = getelementptr inbounds i32, i32* %26, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %3
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -608170766
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -608170766
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1164918985, i32 1292342699
  store i32 %189, i32* %27
  br label %685

; <label>:190:                                    ; preds = %29
  store i32 1253137207, i32* %27
  %191 = load volatile i32, i32* %3
  store i32 %191, i32* %28
  br label %685

; <label>:192:                                    ; preds = %29
  %193 = load i32, i32* %28
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %22, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 2000717147, i32* %27
  br label %685

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, 245554662
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 245554662
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  store i32 -31173075, i32* %27
  br label %685

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 198339214
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 198339214
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -526524804, i32 -1619161722
  store i32 %218, i32* %27
  br label %685

; <label>:219:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 722983858, i32 -1619161722
  store i32 %245, i32* %27
  br label %685

; <label>:246:                                    ; preds = %29
  store i32 -458760930, i32* %27
  br label %685

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1861825969
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1861825969
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1511031659, i32 -1180499741
  store i32 %274, i32* %27
  br label %685

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* %6, align 8
  %279 = icmp slt i64 %277, %278
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1409854456, i32 -1180499741
  store i32 %293, i32* %27
  br label %685

; <label>:294:                                    ; preds = %29
  %295 = load volatile i1, i1* %2
  %296 = select i1 %295, i32 1507640958, i32 164016284
  store i32 %296, i32* %27
  br label %685

; <label>:297:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 385966737, i32* %27
  br label %685

; <label>:298:                                    ; preds = %29
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, i64* %5, align 8
  %302 = icmp sle i64 %300, %301
  %303 = select i1 %302, i32 1585522158, i32 -1788001512
  store i32 %303, i32* %27
  br label %685

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 807241763
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 807241763
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1624253516, i32 1811093161
  store i32 %331, i32* %27
  br label %685

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %24, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %333, 825411953
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 825411953
  %341 = sub nsw i32 %333, %337
  %342 = icmp sge i32 %340, 0
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, 408546776
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 408546776
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -126893963, i32 1811093161
  store i32 %369, i32* %27
  br label %685

; <label>:370:                                    ; preds = %29
  %371 = load volatile i1, i1* %1
  %372 = select i1 %371, i32 -825157783, i32 469814193
  store i32 %372, i32* %27
  br label %685

; <label>:373:                                    ; preds = %29
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %22, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %24, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %377, 275981993
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 275981993
  %385 = sub nsw i32 %377, %381
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, i32* %22, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %26, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 %388, %393
  %395 = add nsw i32 %388, %392
  store i32 %394, i32* %12, align 4
  %396 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %376, i32* dereferenceable(4) %12)
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %22, i64 %399
  store i32 %397, i32* %400, align 4
  store i32 -401765654, i32* %27
  br label %685

; <label>:401:                                    ; preds = %29
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 868453350
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 868453350
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -491951447, i32 1802511895
  store i32 %416, i32* %27
  br label %685

; <label>:417:                                    ; preds = %29
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %22, i64 %419
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %26, i64 %422
  %424 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %420, i32* dereferenceable(4) %423)
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %22, i64 %427
  store i32 %425, i32* %428, align 4
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, -1571035576
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1571035576
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 285995830, i32 1802511895
  store i32 %455, i32* %27
  br label %685

; <label>:456:                                    ; preds = %29
  store i32 -401765654, i32* %27
  br label %685

; <label>:457:                                    ; preds = %29
  store i32 2058452542, i32* %27
  br label %685

; <label>:458:                                    ; preds = %29
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 386032682
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 386032682
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1242458442, i32 524374720
  store i32 %473, i32* %27
  br label %685

; <label>:474:                                    ; preds = %29
  %475 = load i32, i32* %11, align 4
  %476 = sub i32 %475, -1167279904
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1167279904
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %11, align 4
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -34905930, i32 524374720
  store i32 %505, i32* %27
  br label %685

; <label>:506:                                    ; preds = %29
  store i32 385966737, i32* %27
  br label %685

; <label>:507:                                    ; preds = %29
  store i32 1737688374, i32* %27
  br label %685

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* %10, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  store i32 %513, i32* %10, align 4
  store i32 -458760930, i32* %27
  br label %685

; <label>:515:                                    ; preds = %29
  %516 = load i64, i64* %5, align 8
  %517 = getelementptr inbounds i32, i32* %22, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %521)
  ret void

; <label>:522:                                    ; preds = %29
  %523 = load i32, i32* %9, align 4
  %524 = getelementptr inbounds i32, i32* %24, i64 0
  %525 = load i32, i32* %524, align 16
  %526 = shl i32 %523, %525
  %527 = sub i32 0, 2019901180
  %528 = sub i32 %527, %523
  %529 = add i32 %528, 2019901180
  %530 = sub i32 0, %523
  %531 = add i32 %529, -1752209433
  %532 = add i32 %531, %525
  %533 = sub i32 %532, -1752209433
  %534 = add i32 %529, %525
  %535 = add i32 %523, 811592423
  %536 = sub i32 %535, %525
  %537 = sub i32 %536, 811592423
  %538 = sub nsw i32 %523, %525
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i32, i32* %22, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = getelementptr inbounds i32, i32* %26, i64 0
  %543 = load i32, i32* %542, align 16
  %544 = sub i32 %541, -468895542
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -468895542
  %547 = sub i32 %541, %543
  %548 = mul i32 %546, %543
  %549 = sub i32 0, %543
  %550 = add i32 %541, %549
  %551 = sub i32 %541, %543
  %552 = mul i32 %550, %543
  %553 = sub i32 0, -1205681080
  %554 = sub i32 %553, %541
  %555 = add i32 %554, -1205681080
  %556 = sub i32 0, %541
  %557 = add i32 %555, -1360987347
  %558 = add i32 %557, %543
  %559 = sub i32 %558, -1360987347
  %560 = add i32 %555, %543
  %561 = sub i32 0, %541
  %562 = add i32 0, %561
  %563 = sub i32 0, %541
  %564 = sub i32 0, %562
  %565 = sub i32 0, %543
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, %543
  %569 = shl i32 %541, %543
  %570 = sub i32 0, %543
  %571 = add i32 %541, %570
  %572 = sub i32 %541, %543
  %573 = mul i32 %571, %543
  %574 = sub i32 0, -1877954197
  %575 = sub i32 %574, %541
  %576 = add i32 %575, -1877954197
  %577 = sub i32 0, %541
  %578 = add i32 %576, -1049382432
  %579 = add i32 %578, %543
  %580 = sub i32 %579, -1049382432
  %581 = add i32 %576, %543
  %582 = add i32 %541, 826525189
  %583 = add i32 %582, %543
  %584 = sub i32 %583, 826525189
  %585 = add nsw i32 %541, %543
  store i32 -1337637458, i32* %27
  br label %685

; <label>:586:                                    ; preds = %29
  %587 = getelementptr inbounds i32, i32* %26, i64 0
  %588 = load i32, i32* %587, align 16
  store i32 -1344121991, i32* %27
  br label %685

; <label>:589:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 -526524804, i32* %27
  br label %685

; <label>:590:                                    ; preds = %29
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = load i64, i64* %6, align 8
  %594 = icmp slt i64 %592, %593
  store i32 1511031659, i32* %27
  br label %685

; <label>:595:                                    ; preds = %29
  %596 = load i32, i32* %11, align 4
  %597 = load i32, i32* %10, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %24, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = add i32 %596, -1008068094
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1008068094
  %604 = sub i32 %596, %600
  %605 = mul i32 %603, %600
  %606 = add i32 0, -479006845
  %607 = sub i32 %606, %596
  %608 = sub i32 %607, -479006845
  %609 = sub i32 0, %596
  %610 = sub i32 %608, -1386931830
  %611 = add i32 %610, %600
  %612 = add i32 %611, -1386931830
  %613 = add i32 %608, %600
  %614 = sub i32 0, -1921872739
  %615 = sub i32 %614, %596
  %616 = add i32 %615, -1921872739
  %617 = sub i32 0, %596
  %618 = add i32 %616, -41813058
  %619 = add i32 %618, %600
  %620 = sub i32 %619, -41813058
  %621 = add i32 %616, %600
  %622 = add i32 %596, -2131372158
  %623 = sub i32 %622, %600
  %624 = sub i32 %623, -2131372158
  %625 = sub i32 %596, %600
  %626 = mul i32 %624, %600
  %627 = shl i32 %596, %600
  %628 = sub i32 0, %600
  %629 = add i32 %596, %628
  %630 = sub i32 %596, %600
  %631 = mul i32 %629, %600
  %632 = add i32 0, -1216951485
  %633 = sub i32 %632, %596
  %634 = sub i32 %633, -1216951485
  %635 = sub i32 0, %596
  %636 = sub i32 0, %600
  %637 = sub i32 %634, %636
  %638 = add i32 %634, %600
  %639 = sub i32 %596, 1004758792
  %640 = sub i32 %639, %600
  %641 = add i32 %640, 1004758792
  %642 = sub nsw i32 %596, %600
  %643 = icmp sge i32 %641, 0
  store i32 -1624253516, i32* %27
  br label %685

; <label>:644:                                    ; preds = %29
  %645 = load i32, i32* %11, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %22, i64 %646
  %648 = load i32, i32* %10, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %26, i64 %649
  %651 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %647, i32* dereferenceable(4) %650)
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %11, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %22, i64 %654
  store i32 %652, i32* %655, align 4
  store i32 -491951447, i32* %27
  br label %685

; <label>:656:                                    ; preds = %29
  %657 = load i32, i32* %11, align 4
  %658 = shl i32 %657, 1
  %659 = sub i32 0, -1037292912
  %660 = sub i32 %659, %657
  %661 = add i32 %660, -1037292912
  %662 = sub i32 0, %657
  %663 = sub i32 0, 1
  %664 = sub i32 %661, %663
  %665 = add i32 %661, 1
  %666 = sub i32 %657, -135749080
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -135749080
  %669 = sub i32 %657, 1
  %670 = mul i32 %668, 1
  %671 = shl i32 %657, 1
  %672 = sub i32 0, 1
  %673 = add i32 %657, %672
  %674 = sub i32 %657, 1
  %675 = mul i32 %673, 1
  %676 = add i32 %657, 1208754071
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1208754071
  %679 = sub i32 %657, 1
  %680 = mul i32 %678, 1
  %681 = add i32 %657, -453708801
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -453708801
  %684 = add nsw i32 %657, 1
  store i32 %683, i32* %11, align 4
  store i32 -1242458442, i32* %27
  br label %685

; <label>:685:                                    ; preds = %656, %644, %595, %590, %589, %586, %522, %508, %507, %506, %474, %458, %457, %456, %417, %401, %373, %370, %332, %304, %298, %297, %294, %275, %247, %246, %219, %203, %197, %192, %190, %160, %144, %142, %98, %70, %61, %55, %53, %47, %38, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -133846055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -133846055, label %16
    i32 -68488616, label %21
    i32 100779331, label %23
    i32 164714817, label %50
    i32 448486186, label %78
    i32 1218377186, label %79
    i32 -399715083, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -68488616, i32 100779331
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1218377186, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 164714817, i32 -399715083
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 448486186, i32 -399715083
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 1218377186, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %5, align 8
  ret i32* %80

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %5, align 8
  store i32 164714817, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1810712938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1810712938, label %16
    i32 -1730512890, label %25
    i32 -620646692, label %26
    i32 -733171533, label %54
    i32 727531300, label %71
    i32 475453705, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, -1
  store i32 %21, i32* %3, align 4
  %23 = icmp ne i32 %17, 0
  %24 = select i1 %23, i32 -1730512890, i32 -620646692
  store i32 %24, i32* %12
  br label %75

; <label>:25:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 1810712938, i32* %12
  br label %75

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1994678966
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1994678966
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -733171533, i32 475453705
  store i32 %53, i32* %12
  br label %75

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %1
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 1770790086
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1770790086
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 727531300, i32 475453705
  store i32 %70, i32* %12
  br label %75

; <label>:71:                                     ; preds = %13
  %72 = load volatile i32, i32* %1
  ret i32 %72

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  store i32 -733171533, i32* %12
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %25, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772173640.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 938689905
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 938689905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1503518228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1503518228, label %17
    i32 -1960772026, label %25
    i32 1636495777, label %40
    i32 -1321719044, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1960772026, i32 -1321719044
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1636495777, i32 -1321719044
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1960772026, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
