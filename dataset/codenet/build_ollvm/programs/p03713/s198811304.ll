; ModuleID = 'Project_CodeNet_C++1400/p03713/s198811304.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198811304.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198811304.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 888553589
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 888553589
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -715673200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -715673200, label %17
    i32 -1236730679, label %25
    i32 1631042694, label %41
    i32 -581366151, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1236730679, i32 -581366151
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1631042694, i32 -581366151
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1236730679, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %4)
  store i64 1152921504606846976, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %32 = alloca i32
  store i32 -176675114, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1089
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -176675114, label %36
    i32 -708802847, label %41
    i32 -443664439, label %82
    i32 1113060601, label %87
    i32 654244371, label %88
    i32 1851927423, label %116
    i32 -1861047390, label %134
    i32 900080950, label %137
    i32 615796788, label %164
    i32 434653078, label %230
    i32 623376817, label %231
    i32 1154747313, label %237
    i32 -2006375818, label %265
    i32 1789775842, label %281
    i32 1910126136, label %282
    i32 -1898187794, label %287
    i32 -1209670727, label %315
    i32 -1369308384, label %376
    i32 1257795390, label %377
    i32 -1966189105, label %383
    i32 1758589712, label %411
    i32 -1999020505, label %427
    i32 520211525, label %428
    i32 -1483430471, label %433
    i32 -221100807, label %480
    i32 1884781262, label %496
    i32 957223777, label %518
    i32 570193433, label %519
    i32 -1508703238, label %523
    i32 2128878583, label %527
    i32 -1438600353, label %783
    i32 -1568724329, label %784
    i32 762999090, label %1053
    i32 -1246755066, label %1054
  ]

; <label>:35:                                     ; preds = %33
  br label %1089

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -708802847, i32 1113060601
  store i32 %40, i32* %32
  br label %1089

; <label>:41:                                     ; preds = %33
  store i64 0, i64* %7, align 8
  store i64 1152921504606846976, i64* %8, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %8, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 %45, 4798980869204961876
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 4798980869204961876
  %50 = sub nsw i64 %45, %46
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 2
  %54 = sub i64 0, %51
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %51, %53
  %59 = sdiv i64 %57, 2
  %60 = mul nsw i64 %49, %59
  store i64 %60, i64* %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 %63, 3415554786203276526
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 3415554786203276526
  %68 = sub nsw i64 %63, %64
  %69 = load i64, i64* %4, align 8
  %70 = sdiv i64 %69, 2
  %71 = mul nsw i64 %67, %70
  store i64 %71, i64* %10, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 %74, 6639840337481385777
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 6639840337481385777
  %79 = sub nsw i64 %74, %75
  store i64 %78, i64* %11, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %5, align 8
  store i32 -443664439, i32* %32
  br label %1089

; <label>:82:                                     ; preds = %33
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %6, align 8
  store i32 -176675114, i32* %32
  br label %1089

; <label>:87:                                     ; preds = %33
  store i64 1, i64* %12, align 8
  store i32 654244371, i32* %32
  br label %1089

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 726312926
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 726312926
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1851927423, i32 -1508703238
  store i32 %115, i32* %32
  br label %1089

; <label>:116:                                    ; preds = %33
  %117 = load i64, i64* %12, align 8
  %118 = load i64, i64* %4, align 8
  %119 = icmp slt i64 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1861047390, i32 -1508703238
  store i32 %133, i32* %32
  br label %1089

; <label>:134:                                    ; preds = %33
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 900080950, i32 1154747313
  store i32 %136, i32* %32
  br label %1089

; <label>:137:                                    ; preds = %33
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 615796788, i32 2128878583
  store i32 %163, i32* %32
  br label %1089

; <label>:164:                                    ; preds = %33
  store i64 0, i64* %13, align 8
  store i64 1152921504606846976, i64* %14, align 8
  %165 = load i64, i64* %12, align 8
  %166 = load i64, i64* %3, align 8
  %167 = mul nsw i64 %165, %166
  store i64 %167, i64* %14, align 8
  store i64 %167, i64* %13, align 8
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %12, align 8
  %170 = add i64 %168, -5657849683979351352
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -5657849683979351352
  %173 = sub nsw i64 %168, %169
  %174 = load i64, i64* %3, align 8
  %175 = load i64, i64* %3, align 8
  %176 = srem i64 %175, 2
  %177 = add i64 %174, 6794253777503838121
  %178 = add i64 %177, %176
  %179 = sub i64 %178, 6794253777503838121
  %180 = add nsw i64 %174, %176
  %181 = sdiv i64 %179, 2
  %182 = mul nsw i64 %172, %181
  store i64 %182, i64* %15, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %13, align 8
  %185 = load i64, i64* %4, align 8
  %186 = load i64, i64* %12, align 8
  %187 = add i64 %185, -2151246073009759564
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, -2151246073009759564
  %190 = sub nsw i64 %185, %186
  %191 = load i64, i64* %3, align 8
  %192 = sdiv i64 %191, 2
  %193 = mul nsw i64 %189, %192
  store i64 %193, i64* %16, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %14, align 8
  %196 = load i64, i64* %13, align 8
  %197 = load i64, i64* %14, align 8
  %198 = sub i64 0, %197
  %199 = add i64 %196, %198
  %200 = sub nsw i64 %196, %197
  store i64 %199, i64* %17, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %5, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1941588201
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1941588201
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 434653078, i32 2128878583
  store i32 %229, i32* %32
  br label %1089

; <label>:230:                                    ; preds = %33
  store i32 623376817, i32* %32
  br label %1089

; <label>:231:                                    ; preds = %33
  %232 = load i64, i64* %12, align 8
  %233 = sub i64 %232, -7866417909391275916
  %234 = add i64 %233, 1
  %235 = add i64 %234, -7866417909391275916
  %236 = add nsw i64 %232, 1
  store i64 %235, i64* %12, align 8
  store i32 654244371, i32* %32
  br label %1089

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 805474054
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 805474054
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2006375818, i32 -1438600353
  store i32 %264, i32* %32
  br label %1089

; <label>:265:                                    ; preds = %33
  store i64 1, i64* %18, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1140536629
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1140536629
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1789775842, i32 -1438600353
  store i32 %280, i32* %32
  br label %1089

; <label>:281:                                    ; preds = %33
  store i32 1910126136, i32* %32
  br label %1089

; <label>:282:                                    ; preds = %33
  %283 = load i64, i64* %18, align 8
  %284 = load i64, i64* %3, align 8
  %285 = icmp slt i64 %283, %284
  %286 = select i1 %285, i32 -1898187794, i32 -1966189105
  store i32 %286, i32* %32
  br label %1089

; <label>:287:                                    ; preds = %33
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1658292143
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1658292143
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1209670727, i32 -1568724329
  store i32 %314, i32* %32
  br label %1089

; <label>:315:                                    ; preds = %33
  %316 = load i64, i64* %18, align 8
  %317 = load i64, i64* %4, align 8
  %318 = mul nsw i64 %316, %317
  store i64 %318, i64* %19, align 8
  %319 = load i64, i64* %18, align 8
  %320 = load i64, i64* %4, align 8
  %321 = mul nsw i64 %319, %320
  store i64 %321, i64* %20, align 8
  %322 = load i64, i64* %4, align 8
  %323 = load i64, i64* %3, align 8
  %324 = load i64, i64* %18, align 8
  %325 = add i64 %323, 5950588712693409990
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, 5950588712693409990
  %328 = sub nsw i64 %323, %324
  %329 = load i64, i64* %3, align 8
  %330 = load i64, i64* %18, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %329, %331
  %333 = sub nsw i64 %329, %330
  %334 = srem i64 %332, 2
  %335 = add i64 %327, 5994145610602149538
  %336 = add i64 %335, %334
  %337 = sub i64 %336, 5994145610602149538
  %338 = add nsw i64 %327, %334
  %339 = sdiv i64 %337, 2
  %340 = mul nsw i64 %322, %339
  store i64 %340, i64* %21, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* %19, align 8
  %343 = load i64, i64* %4, align 8
  %344 = load i64, i64* %3, align 8
  %345 = load i64, i64* %18, align 8
  %346 = sub i64 0, %345
  %347 = add i64 %344, %346
  %348 = sub nsw i64 %344, %345
  %349 = sdiv i64 %347, 2
  %350 = mul nsw i64 %343, %349
  store i64 %350, i64* %22, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %20, align 8
  %353 = load i64, i64* %19, align 8
  %354 = load i64, i64* %20, align 8
  %355 = add i64 %353, -1558642462751321811
  %356 = sub i64 %355, %354
  %357 = sub i64 %356, -1558642462751321811
  %358 = sub nsw i64 %353, %354
  store i64 %357, i64* %23, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %23)
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %5, align 8
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -116838118
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -116838118
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1369308384, i32 -1568724329
  store i32 %375, i32* %32
  br label %1089

; <label>:376:                                    ; preds = %33
  store i32 1257795390, i32* %32
  br label %1089

; <label>:377:                                    ; preds = %33
  %378 = load i64, i64* %18, align 8
  %379 = add i64 %378, -9190086319012681666
  %380 = add i64 %379, 1
  %381 = sub i64 %380, -9190086319012681666
  %382 = add nsw i64 %378, 1
  store i64 %381, i64* %18, align 8
  store i32 1910126136, i32* %32
  br label %1089

; <label>:383:                                    ; preds = %33
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1586301618
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1586301618
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1758589712, i32 762999090
  store i32 %410, i32* %32
  br label %1089

; <label>:411:                                    ; preds = %33
  store i64 1, i64* %24, align 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -984703218
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -984703218
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1999020505, i32 762999090
  store i32 %426, i32* %32
  br label %1089

; <label>:427:                                    ; preds = %33
  store i32 520211525, i32* %32
  br label %1089

; <label>:428:                                    ; preds = %33
  %429 = load i64, i64* %24, align 8
  %430 = load i64, i64* %4, align 8
  %431 = icmp slt i64 %429, %430
  %432 = select i1 %431, i32 -1483430471, i32 570193433
  store i32 %432, i32* %32
  br label %1089

; <label>:433:                                    ; preds = %33
  %434 = load i64, i64* %24, align 8
  %435 = load i64, i64* %3, align 8
  %436 = mul nsw i64 %434, %435
  store i64 %436, i64* %25, align 8
  %437 = load i64, i64* %24, align 8
  %438 = load i64, i64* %3, align 8
  %439 = mul nsw i64 %437, %438
  store i64 %439, i64* %26, align 8
  %440 = load i64, i64* %3, align 8
  %441 = load i64, i64* %4, align 8
  %442 = load i64, i64* %24, align 8
  %443 = add i64 %441, -9016462870394735593
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, -9016462870394735593
  %446 = sub nsw i64 %441, %442
  %447 = load i64, i64* %4, align 8
  %448 = load i64, i64* %24, align 8
  %449 = add i64 %447, -1734316312414467676
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, -1734316312414467676
  %452 = sub nsw i64 %447, %448
  %453 = srem i64 %451, 2
  %454 = sub i64 %445, 4787849086643006861
  %455 = add i64 %454, %453
  %456 = add i64 %455, 4787849086643006861
  %457 = add nsw i64 %445, %453
  %458 = sdiv i64 %456, 2
  %459 = mul nsw i64 %440, %458
  store i64 %459, i64* %27, align 8
  %460 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %461 = load i64, i64* %460, align 8
  store i64 %461, i64* %25, align 8
  %462 = load i64, i64* %3, align 8
  %463 = load i64, i64* %4, align 8
  %464 = load i64, i64* %24, align 8
  %465 = sub i64 0, %464
  %466 = add i64 %463, %465
  %467 = sub nsw i64 %463, %464
  %468 = sdiv i64 %466, 2
  %469 = mul nsw i64 %462, %468
  store i64 %469, i64* %28, align 8
  %470 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %28)
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* %26, align 8
  %472 = load i64, i64* %25, align 8
  %473 = load i64, i64* %26, align 8
  %474 = add i64 %472, 5044877809938346763
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, 5044877809938346763
  %477 = sub nsw i64 %472, %473
  store i64 %476, i64* %29, align 8
  %478 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %29)
  %479 = load i64, i64* %478, align 8
  store i64 %479, i64* %5, align 8
  store i32 -221100807, i32* %32
  br label %1089

; <label>:480:                                    ; preds = %33
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1325020178
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1325020178
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1884781262, i32 -1246755066
  store i32 %495, i32* %32
  br label %1089

; <label>:496:                                    ; preds = %33
  %497 = load i64, i64* %24, align 8
  %498 = sub i64 0, %497
  %499 = sub i64 0, 1
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add nsw i64 %497, 1
  store i64 %501, i64* %24, align 8
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1209783516
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1209783516
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 957223777, i32 -1246755066
  store i32 %517, i32* %32
  br label %1089

; <label>:518:                                    ; preds = %33
  store i32 520211525, i32* %32
  br label %1089

; <label>:519:                                    ; preds = %33
  %520 = load i64, i64* %5, align 8
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:523:                                    ; preds = %33
  %524 = load i64, i64* %12, align 8
  %525 = load i64, i64* %4, align 8
  %526 = icmp slt i64 %524, %525
  store i32 1851927423, i32* %32
  br label %1089

; <label>:527:                                    ; preds = %33
  store i64 0, i64* %13, align 8
  store i64 1152921504606846976, i64* %14, align 8
  %528 = load i64, i64* %12, align 8
  %529 = load i64, i64* %3, align 8
  %530 = sub i64 %528, 8635100970677885158
  %531 = sub i64 %530, %529
  %532 = add i64 %531, 8635100970677885158
  %533 = sub i64 %528, %529
  %534 = mul i64 %532, %529
  %535 = sub i64 0, 6222792270418164069
  %536 = sub i64 %535, %528
  %537 = add i64 %536, 6222792270418164069
  %538 = sub i64 0, %528
  %539 = sub i64 0, %537
  %540 = sub i64 0, %529
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add i64 %537, %529
  %544 = sub i64 0, %528
  %545 = add i64 0, %544
  %546 = sub i64 0, %528
  %547 = add i64 %545, -3123442979535459200
  %548 = add i64 %547, %529
  %549 = sub i64 %548, -3123442979535459200
  %550 = add i64 %545, %529
  %551 = sub i64 0, 8506291334949078495
  %552 = sub i64 %551, %528
  %553 = add i64 %552, 8506291334949078495
  %554 = sub i64 0, %528
  %555 = sub i64 0, %553
  %556 = sub i64 0, %529
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %529
  %560 = sub i64 %528, 756837529110774577
  %561 = sub i64 %560, %529
  %562 = add i64 %561, 756837529110774577
  %563 = sub i64 %528, %529
  %564 = mul i64 %562, %529
  %565 = mul nsw i64 %528, %529
  store i64 %565, i64* %14, align 8
  store i64 %565, i64* %13, align 8
  %566 = load i64, i64* %4, align 8
  %567 = load i64, i64* %12, align 8
  %568 = shl i64 %566, %567
  %569 = sub i64 %566, -7904598484792558767
  %570 = sub i64 %569, %567
  %571 = add i64 %570, -7904598484792558767
  %572 = sub i64 %566, %567
  %573 = mul i64 %571, %567
  %574 = sub i64 0, %567
  %575 = add i64 %566, %574
  %576 = sub nsw i64 %566, %567
  %577 = load i64, i64* %3, align 8
  %578 = load i64, i64* %3, align 8
  %579 = sub i64 0, %578
  %580 = add i64 0, %579
  %581 = sub i64 0, %578
  %582 = sub i64 %580, -2003992878346506884
  %583 = add i64 %582, 2
  %584 = add i64 %583, -2003992878346506884
  %585 = add i64 %580, 2
  %586 = sub i64 0, %578
  %587 = add i64 0, %586
  %588 = sub i64 0, %578
  %589 = sub i64 0, 2
  %590 = sub i64 %587, %589
  %591 = add i64 %587, 2
  %592 = add i64 0, 4950070926170470696
  %593 = sub i64 %592, %578
  %594 = sub i64 %593, 4950070926170470696
  %595 = sub i64 0, %578
  %596 = sub i64 0, %594
  %597 = sub i64 0, 2
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, 2
  %601 = srem i64 %578, 2
  %602 = sub i64 0, %577
  %603 = add i64 0, %602
  %604 = sub i64 0, %577
  %605 = sub i64 0, %603
  %606 = sub i64 0, %601
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, %601
  %610 = sub i64 0, 4479858769529469746
  %611 = sub i64 %610, %577
  %612 = add i64 %611, 4479858769529469746
  %613 = sub i64 0, %577
  %614 = sub i64 0, %612
  %615 = sub i64 0, %601
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add i64 %612, %601
  %619 = sub i64 0, %601
  %620 = add i64 %577, %619
  %621 = sub i64 %577, %601
  %622 = mul i64 %620, %601
  %623 = sub i64 0, %577
  %624 = add i64 0, %623
  %625 = sub i64 0, %577
  %626 = sub i64 %624, 3155963014416128646
  %627 = add i64 %626, %601
  %628 = add i64 %627, 3155963014416128646
  %629 = add i64 %624, %601
  %630 = sub i64 %577, -6150335737988818092
  %631 = add i64 %630, %601
  %632 = add i64 %631, -6150335737988818092
  %633 = add nsw i64 %577, %601
  %634 = sub i64 0, 2
  %635 = add i64 %632, %634
  %636 = sub i64 %632, 2
  %637 = mul i64 %635, 2
  %638 = sub i64 0, -3896546214016910981
  %639 = sub i64 %638, %632
  %640 = add i64 %639, -3896546214016910981
  %641 = sub i64 0, %632
  %642 = add i64 %640, 1515009485248299209
  %643 = add i64 %642, 2
  %644 = sub i64 %643, 1515009485248299209
  %645 = add i64 %640, 2
  %646 = sub i64 %632, -7235222580948617288
  %647 = sub i64 %646, 2
  %648 = add i64 %647, -7235222580948617288
  %649 = sub i64 %632, 2
  %650 = mul i64 %648, 2
  %651 = sub i64 0, %632
  %652 = add i64 0, %651
  %653 = sub i64 0, %632
  %654 = sub i64 0, 2
  %655 = sub i64 %652, %654
  %656 = add i64 %652, 2
  %657 = sub i64 0, %632
  %658 = add i64 0, %657
  %659 = sub i64 0, %632
  %660 = add i64 %658, 5226390598337158595
  %661 = add i64 %660, 2
  %662 = sub i64 %661, 5226390598337158595
  %663 = add i64 %658, 2
  %664 = sub i64 0, 2
  %665 = add i64 %632, %664
  %666 = sub i64 %632, 2
  %667 = mul i64 %665, 2
  %668 = sdiv i64 %632, 2
  %669 = sub i64 %575, -2279235748809908394
  %670 = sub i64 %669, %668
  %671 = add i64 %670, -2279235748809908394
  %672 = sub i64 %575, %668
  %673 = mul i64 %671, %668
  %674 = shl i64 %575, %668
  %675 = add i64 0, -130631461979654223
  %676 = sub i64 %675, %575
  %677 = sub i64 %676, -130631461979654223
  %678 = sub i64 0, %575
  %679 = add i64 %677, -7395506723443903118
  %680 = add i64 %679, %668
  %681 = sub i64 %680, -7395506723443903118
  %682 = add i64 %677, %668
  %683 = mul nsw i64 %575, %668
  store i64 %683, i64* %15, align 8
  %684 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %685 = load i64, i64* %684, align 8
  store i64 %685, i64* %13, align 8
  %686 = load i64, i64* %4, align 8
  %687 = load i64, i64* %12, align 8
  %688 = sub i64 0, %687
  %689 = add i64 %686, %688
  %690 = sub i64 %686, %687
  %691 = mul i64 %689, %687
  %692 = add i64 %686, 8499400965983297489
  %693 = sub i64 %692, %687
  %694 = sub i64 %693, 8499400965983297489
  %695 = sub i64 %686, %687
  %696 = mul i64 %694, %687
  %697 = add i64 0, 3953280892744333353
  %698 = sub i64 %697, %686
  %699 = sub i64 %698, 3953280892744333353
  %700 = sub i64 0, %686
  %701 = sub i64 0, %687
  %702 = sub i64 %699, %701
  %703 = add i64 %699, %687
  %704 = shl i64 %686, %687
  %705 = sub i64 %686, 2039348737394047340
  %706 = sub i64 %705, %687
  %707 = add i64 %706, 2039348737394047340
  %708 = sub nsw i64 %686, %687
  %709 = load i64, i64* %3, align 8
  %710 = sdiv i64 %709, 2
  %711 = shl i64 %707, %710
  %712 = add i64 %707, 3984415837347912251
  %713 = sub i64 %712, %710
  %714 = sub i64 %713, 3984415837347912251
  %715 = sub i64 %707, %710
  %716 = mul i64 %714, %710
  %717 = sub i64 %707, -3743652654644087954
  %718 = sub i64 %717, %710
  %719 = add i64 %718, -3743652654644087954
  %720 = sub i64 %707, %710
  %721 = mul i64 %719, %710
  %722 = sub i64 0, %710
  %723 = add i64 %707, %722
  %724 = sub i64 %707, %710
  %725 = mul i64 %723, %710
  %726 = mul nsw i64 %707, %710
  store i64 %726, i64* %16, align 8
  %727 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %728 = load i64, i64* %727, align 8
  store i64 %728, i64* %14, align 8
  %729 = load i64, i64* %13, align 8
  %730 = load i64, i64* %14, align 8
  %731 = sub i64 0, %730
  %732 = add i64 %729, %731
  %733 = sub i64 %729, %730
  %734 = mul i64 %732, %730
  %735 = shl i64 %729, %730
  %736 = add i64 0, -2686872057916916403
  %737 = sub i64 %736, %729
  %738 = sub i64 %737, -2686872057916916403
  %739 = sub i64 0, %729
  %740 = add i64 %738, -6199316935028391553
  %741 = add i64 %740, %730
  %742 = sub i64 %741, -6199316935028391553
  %743 = add i64 %738, %730
  %744 = sub i64 %729, 4375516267856809338
  %745 = sub i64 %744, %730
  %746 = add i64 %745, 4375516267856809338
  %747 = sub i64 %729, %730
  %748 = mul i64 %746, %730
  %749 = sub i64 0, -4740710332822906382
  %750 = sub i64 %749, %729
  %751 = add i64 %750, -4740710332822906382
  %752 = sub i64 0, %729
  %753 = add i64 %751, 6140963861280372467
  %754 = add i64 %753, %730
  %755 = sub i64 %754, 6140963861280372467
  %756 = add i64 %751, %730
  %757 = sub i64 %729, 4376690482532174666
  %758 = sub i64 %757, %730
  %759 = add i64 %758, 4376690482532174666
  %760 = sub i64 %729, %730
  %761 = mul i64 %759, %730
  %762 = sub i64 0, %729
  %763 = add i64 0, %762
  %764 = sub i64 0, %729
  %765 = sub i64 0, %730
  %766 = sub i64 %763, %765
  %767 = add i64 %763, %730
  %768 = sub i64 0, 6901097623813906171
  %769 = sub i64 %768, %729
  %770 = add i64 %769, 6901097623813906171
  %771 = sub i64 0, %729
  %772 = add i64 %770, -3830805000710596567
  %773 = add i64 %772, %730
  %774 = sub i64 %773, -3830805000710596567
  %775 = add i64 %770, %730
  %776 = shl i64 %729, %730
  %777 = sub i64 %729, -3958653078243458130
  %778 = sub i64 %777, %730
  %779 = add i64 %778, -3958653078243458130
  %780 = sub nsw i64 %729, %730
  store i64 %779, i64* %17, align 8
  %781 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %782 = load i64, i64* %781, align 8
  store i64 %782, i64* %5, align 8
  store i32 615796788, i32* %32
  br label %1089

; <label>:783:                                    ; preds = %33
  store i64 1, i64* %18, align 8
  store i32 -2006375818, i32* %32
  br label %1089

; <label>:784:                                    ; preds = %33
  %785 = load i64, i64* %18, align 8
  %786 = load i64, i64* %4, align 8
  %787 = add i64 %785, 5596139604694812985
  %788 = sub i64 %787, %786
  %789 = sub i64 %788, 5596139604694812985
  %790 = sub i64 %785, %786
  %791 = mul i64 %789, %786
  %792 = shl i64 %785, %786
  %793 = add i64 0, 6082667268631873262
  %794 = sub i64 %793, %785
  %795 = sub i64 %794, 6082667268631873262
  %796 = sub i64 0, %785
  %797 = sub i64 %795, -1432464290300470761
  %798 = add i64 %797, %786
  %799 = add i64 %798, -1432464290300470761
  %800 = add i64 %795, %786
  %801 = sub i64 0, %786
  %802 = add i64 %785, %801
  %803 = sub i64 %785, %786
  %804 = mul i64 %802, %786
  %805 = shl i64 %785, %786
  %806 = mul nsw i64 %785, %786
  store i64 %806, i64* %19, align 8
  %807 = load i64, i64* %18, align 8
  %808 = load i64, i64* %4, align 8
  %809 = sub i64 0, 3634545944905766583
  %810 = sub i64 %809, %807
  %811 = add i64 %810, 3634545944905766583
  %812 = sub i64 0, %807
  %813 = sub i64 0, %811
  %814 = sub i64 0, %808
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add i64 %811, %808
  %818 = add i64 %807, 186166137954479899
  %819 = sub i64 %818, %808
  %820 = sub i64 %819, 186166137954479899
  %821 = sub i64 %807, %808
  %822 = mul i64 %820, %808
  %823 = sub i64 0, -1726942788468579
  %824 = sub i64 %823, %807
  %825 = add i64 %824, -1726942788468579
  %826 = sub i64 0, %807
  %827 = sub i64 0, %808
  %828 = sub i64 %825, %827
  %829 = add i64 %825, %808
  %830 = mul nsw i64 %807, %808
  store i64 %830, i64* %20, align 8
  %831 = load i64, i64* %4, align 8
  %832 = load i64, i64* %3, align 8
  %833 = load i64, i64* %18, align 8
  %834 = sub i64 %832, -6329457798718875611
  %835 = sub i64 %834, %833
  %836 = add i64 %835, -6329457798718875611
  %837 = sub i64 %832, %833
  %838 = mul i64 %836, %833
  %839 = shl i64 %832, %833
  %840 = shl i64 %832, %833
  %841 = sub i64 0, %832
  %842 = add i64 0, %841
  %843 = sub i64 0, %832
  %844 = sub i64 %842, -9036717803216100414
  %845 = add i64 %844, %833
  %846 = add i64 %845, -9036717803216100414
  %847 = add i64 %842, %833
  %848 = add i64 0, -8833265493694688604
  %849 = sub i64 %848, %832
  %850 = sub i64 %849, -8833265493694688604
  %851 = sub i64 0, %832
  %852 = sub i64 0, %850
  %853 = sub i64 0, %833
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %833
  %857 = sub i64 0, %832
  %858 = add i64 0, %857
  %859 = sub i64 0, %832
  %860 = add i64 %858, 5499549012280335045
  %861 = add i64 %860, %833
  %862 = sub i64 %861, 5499549012280335045
  %863 = add i64 %858, %833
  %864 = add i64 0, -4708531891847961817
  %865 = sub i64 %864, %832
  %866 = sub i64 %865, -4708531891847961817
  %867 = sub i64 0, %832
  %868 = sub i64 %866, -5196472595560683979
  %869 = add i64 %868, %833
  %870 = add i64 %869, -5196472595560683979
  %871 = add i64 %866, %833
  %872 = shl i64 %832, %833
  %873 = sub i64 0, %833
  %874 = add i64 %832, %873
  %875 = sub nsw i64 %832, %833
  %876 = load i64, i64* %3, align 8
  %877 = load i64, i64* %18, align 8
  %878 = sub i64 %876, -7110625047966662070
  %879 = sub i64 %878, %877
  %880 = add i64 %879, -7110625047966662070
  %881 = sub i64 %876, %877
  %882 = mul i64 %880, %877
  %883 = sub i64 0, 155259166360008327
  %884 = sub i64 %883, %876
  %885 = add i64 %884, 155259166360008327
  %886 = sub i64 0, %876
  %887 = sub i64 0, %877
  %888 = sub i64 %885, %887
  %889 = add i64 %885, %877
  %890 = add i64 %876, 8689565682119089327
  %891 = sub i64 %890, %877
  %892 = sub i64 %891, 8689565682119089327
  %893 = sub nsw i64 %876, %877
  %894 = sub i64 %892, 7454010058450052323
  %895 = sub i64 %894, 2
  %896 = add i64 %895, 7454010058450052323
  %897 = sub i64 %892, 2
  %898 = mul i64 %896, 2
  %899 = sub i64 0, -6262208422334863129
  %900 = sub i64 %899, %892
  %901 = add i64 %900, -6262208422334863129
  %902 = sub i64 0, %892
  %903 = add i64 %901, -8499454826532622541
  %904 = add i64 %903, 2
  %905 = sub i64 %904, -8499454826532622541
  %906 = add i64 %901, 2
  %907 = shl i64 %892, 2
  %908 = sub i64 0, 6245955960292320036
  %909 = sub i64 %908, %892
  %910 = add i64 %909, 6245955960292320036
  %911 = sub i64 0, %892
  %912 = sub i64 0, 2
  %913 = sub i64 %910, %912
  %914 = add i64 %910, 2
  %915 = srem i64 %892, 2
  %916 = shl i64 %874, %915
  %917 = add i64 %874, 3608069323781271530
  %918 = sub i64 %917, %915
  %919 = sub i64 %918, 3608069323781271530
  %920 = sub i64 %874, %915
  %921 = mul i64 %919, %915
  %922 = add i64 0, -8783659088946970170
  %923 = sub i64 %922, %874
  %924 = sub i64 %923, -8783659088946970170
  %925 = sub i64 0, %874
  %926 = add i64 %924, -7982061749011196325
  %927 = add i64 %926, %915
  %928 = sub i64 %927, -7982061749011196325
  %929 = add i64 %924, %915
  %930 = shl i64 %874, %915
  %931 = sub i64 0, %915
  %932 = add i64 %874, %931
  %933 = sub i64 %874, %915
  %934 = mul i64 %932, %915
  %935 = sub i64 %874, 508995847530611914
  %936 = sub i64 %935, %915
  %937 = add i64 %936, 508995847530611914
  %938 = sub i64 %874, %915
  %939 = mul i64 %937, %915
  %940 = shl i64 %874, %915
  %941 = shl i64 %874, %915
  %942 = sub i64 0, %874
  %943 = add i64 0, %942
  %944 = sub i64 0, %874
  %945 = sub i64 %943, -7834100372542363472
  %946 = add i64 %945, %915
  %947 = add i64 %946, -7834100372542363472
  %948 = add i64 %943, %915
  %949 = sub i64 0, %915
  %950 = sub i64 %874, %949
  %951 = add nsw i64 %874, %915
  %952 = shl i64 %950, 2
  %953 = add i64 0, 3735767217665051782
  %954 = sub i64 %953, %950
  %955 = sub i64 %954, 3735767217665051782
  %956 = sub i64 0, %950
  %957 = sub i64 %955, -2009742075835868550
  %958 = add i64 %957, 2
  %959 = add i64 %958, -2009742075835868550
  %960 = add i64 %955, 2
  %961 = shl i64 %950, 2
  %962 = sub i64 0, 2
  %963 = add i64 %950, %962
  %964 = sub i64 %950, 2
  %965 = mul i64 %963, 2
  %966 = sdiv i64 %950, 2
  %967 = add i64 %831, -8495412985813805622
  %968 = sub i64 %967, %966
  %969 = sub i64 %968, -8495412985813805622
  %970 = sub i64 %831, %966
  %971 = mul i64 %969, %966
  %972 = shl i64 %831, %966
  %973 = shl i64 %831, %966
  %974 = mul nsw i64 %831, %966
  store i64 %974, i64* %21, align 8
  %975 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %976 = load i64, i64* %975, align 8
  store i64 %976, i64* %19, align 8
  %977 = load i64, i64* %4, align 8
  %978 = load i64, i64* %3, align 8
  %979 = load i64, i64* %18, align 8
  %980 = shl i64 %978, %979
  %981 = shl i64 %978, %979
  %982 = sub i64 0, %978
  %983 = add i64 0, %982
  %984 = sub i64 0, %978
  %985 = sub i64 0, %983
  %986 = sub i64 0, %979
  %987 = add i64 %985, %986
  %988 = sub i64 0, %987
  %989 = add i64 %983, %979
  %990 = sub i64 0, %979
  %991 = add i64 %978, %990
  %992 = sub i64 %978, %979
  %993 = mul i64 %991, %979
  %994 = shl i64 %978, %979
  %995 = shl i64 %978, %979
  %996 = sub i64 %978, -5958574800629451054
  %997 = sub i64 %996, %979
  %998 = add i64 %997, -5958574800629451054
  %999 = sub nsw i64 %978, %979
  %1000 = add i64 %998, 4701328249862551285
  %1001 = sub i64 %1000, 2
  %1002 = sub i64 %1001, 4701328249862551285
  %1003 = sub i64 %998, 2
  %1004 = mul i64 %1002, 2
  %1005 = shl i64 %998, 2
  %1006 = shl i64 %998, 2
  %1007 = sub i64 %998, 2086049486673253534
  %1008 = sub i64 %1007, 2
  %1009 = add i64 %1008, 2086049486673253534
  %1010 = sub i64 %998, 2
  %1011 = mul i64 %1009, 2
  %1012 = shl i64 %998, 2
  %1013 = sub i64 0, %998
  %1014 = add i64 0, %1013
  %1015 = sub i64 0, %998
  %1016 = add i64 %1014, 2277564526835887713
  %1017 = add i64 %1016, 2
  %1018 = sub i64 %1017, 2277564526835887713
  %1019 = add i64 %1014, 2
  %1020 = sub i64 0, -8238346476450487949
  %1021 = sub i64 %1020, %998
  %1022 = add i64 %1021, -8238346476450487949
  %1023 = sub i64 0, %998
  %1024 = sub i64 0, %1022
  %1025 = sub i64 0, 2
  %1026 = add i64 %1024, %1025
  %1027 = sub i64 0, %1026
  %1028 = add i64 %1022, 2
  %1029 = sdiv i64 %998, 2
  %1030 = sub i64 %977, -5120901113411453587
  %1031 = sub i64 %1030, %1029
  %1032 = add i64 %1031, -5120901113411453587
  %1033 = sub i64 %977, %1029
  %1034 = mul i64 %1032, %1029
  %1035 = sub i64 0, %977
  %1036 = add i64 0, %1035
  %1037 = sub i64 0, %977
  %1038 = add i64 %1036, -8808562956852231224
  %1039 = add i64 %1038, %1029
  %1040 = sub i64 %1039, -8808562956852231224
  %1041 = add i64 %1036, %1029
  %1042 = shl i64 %977, %1029
  %1043 = mul nsw i64 %977, %1029
  store i64 %1043, i64* %22, align 8
  %1044 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %1045 = load i64, i64* %1044, align 8
  store i64 %1045, i64* %20, align 8
  %1046 = load i64, i64* %19, align 8
  %1047 = load i64, i64* %20, align 8
  %1048 = sub i64 0, %1047
  %1049 = add i64 %1046, %1048
  %1050 = sub nsw i64 %1046, %1047
  store i64 %1049, i64* %23, align 8
  %1051 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %23)
  %1052 = load i64, i64* %1051, align 8
  store i64 %1052, i64* %5, align 8
  store i32 -1209670727, i32* %32
  br label %1089

; <label>:1053:                                   ; preds = %33
  store i64 1, i64* %24, align 8
  store i32 1758589712, i32* %32
  br label %1089

; <label>:1054:                                   ; preds = %33
  %1055 = load i64, i64* %24, align 8
  %1056 = sub i64 0, 1
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 %1055, 1
  %1059 = mul i64 %1057, 1
  %1060 = sub i64 0, -1212298406801304276
  %1061 = sub i64 %1060, %1055
  %1062 = add i64 %1061, -1212298406801304276
  %1063 = sub i64 0, %1055
  %1064 = add i64 %1062, 7526061902274453320
  %1065 = add i64 %1064, 1
  %1066 = sub i64 %1065, 7526061902274453320
  %1067 = add i64 %1062, 1
  %1068 = sub i64 0, 1
  %1069 = add i64 %1055, %1068
  %1070 = sub i64 %1055, 1
  %1071 = mul i64 %1069, 1
  %1072 = sub i64 %1055, -6609315432129047939
  %1073 = sub i64 %1072, 1
  %1074 = add i64 %1073, -6609315432129047939
  %1075 = sub i64 %1055, 1
  %1076 = mul i64 %1074, 1
  %1077 = add i64 0, -7616039302070434303
  %1078 = sub i64 %1077, %1055
  %1079 = sub i64 %1078, -7616039302070434303
  %1080 = sub i64 0, %1055
  %1081 = sub i64 0, 1
  %1082 = sub i64 %1079, %1081
  %1083 = add i64 %1079, 1
  %1084 = sub i64 0, %1055
  %1085 = sub i64 0, 1
  %1086 = add i64 %1084, %1085
  %1087 = sub i64 0, %1086
  %1088 = add nsw i64 %1055, 1
  store i64 %1087, i64* %24, align 8
  store i32 1884781262, i32* %32
  br label %1089

; <label>:1089:                                   ; preds = %1054, %1053, %784, %783, %527, %523, %518, %496, %480, %433, %428, %427, %411, %383, %377, %376, %315, %287, %282, %281, %265, %237, %231, %230, %164, %137, %134, %116, %88, %87, %82, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1561517320, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1561517320, label %22
    i32 1116064123, label %30
    i32 -2080705225, label %70
    i32 -1405995811, label %73
    i32 1762254909, label %88
    i32 759788780, label %118
    i32 -219583769, label %119
    i32 698368785, label %123
    i32 200699690, label %126
    i32 1487768550, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1116064123, i32 200699690
  store i32 %29, i32* %18
  br label %139

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -863709924
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -863709924
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2080705225, i32 200699690
  store i32 %69, i32* %18
  br label %139

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1405995811, i32 -219583769
  store i32 %72, i32* %18
  br label %139

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1762254909, i32 1487768550
  store i32 %87, i32* %18
  br label %139

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 759788780, i32 1487768550
  store i32 %117, i32* %18
  br label %139

; <label>:118:                                    ; preds = %19
  store i32 698368785, i32* %18
  br label %139

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %6
  store i64* %121, i64** %122, align 8
  store i32 698368785, i32* %18
  br label %139

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %19
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %130 = load i64*, i64** %128, align 8
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %129, align 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %131, %133
  store i32 1116064123, i32* %18
  br label %139

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64**, i64*** %4
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %6
  store i64* %137, i64** %138, align 8
  store i32 1762254909, i32* %18
  br label %139

; <label>:139:                                    ; preds = %135, %126, %119, %118, %88, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 749667163, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 749667163, label %16
    i32 1188826945, label %21
    i32 1434506357, label %23
    i32 -90417778, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1188826945, i32 1434506357
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -90417778, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -90417778, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198811304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
