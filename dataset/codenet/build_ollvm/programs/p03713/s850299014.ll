; ModuleID = 'Project_CodeNet_C++1400/p03713/s850299014.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s850299014.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850299014.cpp, i8* null }]
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
  %5 = add i32 %3, 1271347917
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1271347917
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -678000592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -678000592, label %17
    i32 -1090528560, label %37
    i32 -1814237816, label %66
    i32 -1036370245, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1090528560, i32 -1036370245
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1477001940
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1477001940
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1814237816, i32 -1036370245
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1090528560, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  store i64 1000000000000000009, i64* %5, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 3
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 -162368114, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %833
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -162368114, label %26
    i32 -1627523266, label %30
    i32 1134563696, label %31
    i32 -771441512, label %59
    i32 1474822535, label %77
    i32 -479577600, label %78
    i32 1026544448, label %106
    i32 1862433521, label %124
    i32 1313043964, label %127
    i32 958138854, label %128
    i32 -1209419455, label %131
    i32 -63754972, label %159
    i32 1586466678, label %175
    i32 748033323, label %176
    i32 1704592350, label %192
    i32 260596551, label %222
    i32 1457706871, label %225
    i32 1202995863, label %253
    i32 332200382, label %301
    i32 2068270341, label %302
    i32 -1878662644, label %307
    i32 1816788857, label %308
    i32 1591762667, label %313
    i32 2140490229, label %329
    i32 1164697064, label %377
    i32 2095525012, label %378
    i32 2057938362, label %384
    i32 -1155592231, label %411
    i32 -475585472, label %442
    i32 234453878, label %443
    i32 457489310, label %446
    i32 1013050636, label %462
    i32 1851930595, label %463
    i32 120513714, label %467
    i32 -1374554782, label %619
    i32 -631180544, label %829
  ]

; <label>:25:                                     ; preds = %23
  br label %833

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %3
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1627523266, i32 1134563696
  store i32 %29, i32* %22
  br label %833

; <label>:30:                                     ; preds = %23
  store i64 0, i64* %5, align 8
  store i32 -479577600, i32* %22
  br label %833

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -2068595510
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2068595510
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -771441512, i32 234453878
  store i32 %58, i32* %22
  br label %833

; <label>:59:                                     ; preds = %23
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %5, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 83518743
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 83518743
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1474822535, i32 234453878
  store i32 %76, i32* %22
  br label %833

; <label>:77:                                     ; preds = %23
  store i32 -479577600, i32* %22
  br label %833

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -2057930944
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2057930944
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1026544448, i32 457489310
  store i32 %105, i32* %22
  br label %833

; <label>:106:                                    ; preds = %23
  %107 = load i64, i64* %7, align 8
  %108 = srem i64 %107, 3
  %109 = icmp eq i64 %108, 0
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1862433521, i32 457489310
  store i32 %123, i32* %22
  br label %833

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 1313043964, i32 958138854
  store i32 %126, i32* %22
  br label %833

; <label>:127:                                    ; preds = %23
  store i64 0, i64* %5, align 8
  store i32 -1209419455, i32* %22
  br label %833

; <label>:128:                                    ; preds = %23
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %5, align 8
  store i32 -1209419455, i32* %22
  br label %833

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1956928683
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1956928683
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -63754972, i32 1013050636
  store i32 %158, i32* %22
  br label %833

; <label>:159:                                    ; preds = %23
  store i64 0, i64* %8, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1078749274
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1078749274
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1586466678, i32 1013050636
  store i32 %174, i32* %22
  br label %833

; <label>:175:                                    ; preds = %23
  store i32 748033323, i32* %22
  br label %833

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 948083021
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 948083021
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1704592350, i32 1851930595
  store i32 %191, i32* %22
  br label %833

; <label>:192:                                    ; preds = %23
  %193 = load i64, i64* %8, align 8
  %194 = load i64, i64* %7, align 8
  %195 = icmp sle i64 %193, %194
  store i1 %195, i1* %1
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 260596551, i32 1851930595
  store i32 %221, i32* %22
  br label %833

; <label>:222:                                    ; preds = %23
  %223 = load volatile i1, i1* %1
  %224 = select i1 %223, i32 1457706871, i32 -1878662644
  store i32 %224, i32* %22
  br label %833

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1266547709
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1266547709
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1202995863, i32 120513714
  store i32 %252, i32* %22
  br label %833

; <label>:253:                                    ; preds = %23
  %254 = load i64, i64* %6, align 8
  %255 = sdiv i64 %254, 2
  %256 = load i64, i64* %8, align 8
  %257 = mul nsw i64 %255, %256
  store i64 %257, i64* %9, align 8
  %258 = load i64, i64* %6, align 8
  %259 = sub i64 %258, 6413429397098582881
  %260 = add i64 %259, 1
  %261 = add i64 %260, 6413429397098582881
  %262 = add nsw i64 %258, 1
  %263 = sdiv i64 %261, 2
  %264 = load i64, i64* %8, align 8
  %265 = mul nsw i64 %263, %264
  store i64 %265, i64* %10, align 8
  %266 = load i64, i64* %6, align 8
  %267 = load i64, i64* %7, align 8
  %268 = load i64, i64* %8, align 8
  %269 = add i64 %267, -4905104351132164793
  %270 = sub i64 %269, %268
  %271 = sub i64 %270, -4905104351132164793
  %272 = sub nsw i64 %267, %268
  %273 = mul nsw i64 %266, %271
  store i64 %273, i64* %11, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %274)
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %277)
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %276, 718346368174211739
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, 718346368174211739
  %283 = sub nsw i64 %276, %279
  store i64 %282, i64* %12, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %5, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 948758883
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 948758883
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 332200382, i32 120513714
  store i32 %300, i32* %22
  br label %833

; <label>:301:                                    ; preds = %23
  store i32 2068270341, i32* %22
  br label %833

; <label>:302:                                    ; preds = %23
  %303 = load i64, i64* %8, align 8
  %304 = sub i64 0, 1
  %305 = sub i64 %303, %304
  %306 = add nsw i64 %303, 1
  store i64 %305, i64* %8, align 8
  store i32 748033323, i32* %22
  br label %833

; <label>:307:                                    ; preds = %23
  store i64 0, i64* %13, align 8
  store i32 1816788857, i32* %22
  br label %833

; <label>:308:                                    ; preds = %23
  %309 = load i64, i64* %13, align 8
  %310 = load i64, i64* %6, align 8
  %311 = icmp sle i64 %309, %310
  %312 = select i1 %311, i32 1591762667, i32 2057938362
  store i32 %312, i32* %22
  br label %833

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -778465192
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -778465192
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2140490229, i32 -1374554782
  store i32 %328, i32* %22
  br label %833

; <label>:329:                                    ; preds = %23
  %330 = load i64, i64* %7, align 8
  %331 = sdiv i64 %330, 2
  %332 = load i64, i64* %13, align 8
  %333 = mul nsw i64 %331, %332
  store i64 %333, i64* %14, align 8
  %334 = load i64, i64* %7, align 8
  %335 = sub i64 %334, 5351382458528500586
  %336 = add i64 %335, 1
  %337 = add i64 %336, 5351382458528500586
  %338 = add nsw i64 %334, 1
  %339 = sdiv i64 %337, 2
  %340 = load i64, i64* %13, align 8
  %341 = mul nsw i64 %339, %340
  store i64 %341, i64* %15, align 8
  %342 = load i64, i64* %7, align 8
  %343 = load i64, i64* %6, align 8
  %344 = load i64, i64* %13, align 8
  %345 = sub i64 %343, -284554006873315849
  %346 = sub i64 %345, %344
  %347 = add i64 %346, -284554006873315849
  %348 = sub nsw i64 %343, %344
  %349 = mul nsw i64 %342, %347
  store i64 %349, i64* %16, align 8
  %350 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %351 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %350)
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %353)
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %352, 9163102650702731346
  %357 = sub i64 %356, %355
  %358 = add i64 %357, 9163102650702731346
  %359 = sub nsw i64 %352, %355
  store i64 %358, i64* %17, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %5, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1413369271
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1413369271
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1164697064, i32 -1374554782
  store i32 %376, i32* %22
  br label %833

; <label>:377:                                    ; preds = %23
  store i32 2095525012, i32* %22
  br label %833

; <label>:378:                                    ; preds = %23
  %379 = load i64, i64* %13, align 8
  %380 = add i64 %379, -8641761009505112768
  %381 = add i64 %380, 1
  %382 = sub i64 %381, -8641761009505112768
  %383 = add nsw i64 %379, 1
  store i64 %382, i64* %13, align 8
  store i32 1816788857, i32* %22
  br label %833

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
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
  %410 = select i1 %408, i32 -1155592231, i32 -631180544
  store i32 %410, i32* %22
  br label %833

; <label>:411:                                    ; preds = %23
  %412 = load i64, i64* %5, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1442283347
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1442283347
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -475585472, i32 -631180544
  store i32 %441, i32* %22
  br label %833

; <label>:442:                                    ; preds = %23
  ret i32 0

; <label>:443:                                    ; preds = %23
  %444 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %445 = load i64, i64* %444, align 8
  store i64 %445, i64* %5, align 8
  store i32 -771441512, i32* %22
  br label %833

; <label>:446:                                    ; preds = %23
  %447 = load i64, i64* %7, align 8
  %448 = shl i64 %447, 3
  %449 = sub i64 %447, 5472353892473959031
  %450 = sub i64 %449, 3
  %451 = add i64 %450, 5472353892473959031
  %452 = sub i64 %447, 3
  %453 = mul i64 %451, 3
  %454 = shl i64 %447, 3
  %455 = sub i64 0, 3
  %456 = add i64 %447, %455
  %457 = sub i64 %447, 3
  %458 = mul i64 %456, 3
  %459 = shl i64 %447, 3
  %460 = srem i64 %447, 3
  %461 = icmp eq i64 %460, 0
  store i32 1026544448, i32* %22
  br label %833

; <label>:462:                                    ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 -63754972, i32* %22
  br label %833

; <label>:463:                                    ; preds = %23
  %464 = load i64, i64* %8, align 8
  %465 = load i64, i64* %7, align 8
  %466 = icmp sle i64 %464, %465
  store i32 1704592350, i32* %22
  br label %833

; <label>:467:                                    ; preds = %23
  %468 = load i64, i64* %6, align 8
  %469 = shl i64 %468, 2
  %470 = sub i64 0, -3220042951993424834
  %471 = sub i64 %470, %468
  %472 = add i64 %471, -3220042951993424834
  %473 = sub i64 0, %468
  %474 = add i64 %472, -1914760144472378529
  %475 = add i64 %474, 2
  %476 = sub i64 %475, -1914760144472378529
  %477 = add i64 %472, 2
  %478 = shl i64 %468, 2
  %479 = add i64 0, -2051453887464167010
  %480 = sub i64 %479, %468
  %481 = sub i64 %480, -2051453887464167010
  %482 = sub i64 0, %468
  %483 = sub i64 0, 2
  %484 = sub i64 %481, %483
  %485 = add i64 %481, 2
  %486 = sdiv i64 %468, 2
  %487 = load i64, i64* %8, align 8
  %488 = sub i64 0, -1132355174658891349
  %489 = sub i64 %488, %486
  %490 = add i64 %489, -1132355174658891349
  %491 = sub i64 0, %486
  %492 = sub i64 0, %490
  %493 = sub i64 0, %487
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, %487
  %497 = add i64 %486, 5944410632019143255
  %498 = sub i64 %497, %487
  %499 = sub i64 %498, 5944410632019143255
  %500 = sub i64 %486, %487
  %501 = mul i64 %499, %487
  %502 = sub i64 0, %487
  %503 = add i64 %486, %502
  %504 = sub i64 %486, %487
  %505 = mul i64 %503, %487
  %506 = mul nsw i64 %486, %487
  store i64 %506, i64* %9, align 8
  %507 = load i64, i64* %6, align 8
  %508 = shl i64 %507, 1
  %509 = sub i64 0, %507
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add nsw i64 %507, 1
  %514 = shl i64 %512, 2
  %515 = sdiv i64 %512, 2
  %516 = load i64, i64* %8, align 8
  %517 = sub i64 0, 444194359849432810
  %518 = sub i64 %517, %515
  %519 = add i64 %518, 444194359849432810
  %520 = sub i64 0, %515
  %521 = add i64 %519, -9011597124712805055
  %522 = add i64 %521, %516
  %523 = sub i64 %522, -9011597124712805055
  %524 = add i64 %519, %516
  %525 = shl i64 %515, %516
  %526 = add i64 0, -978824263193055100
  %527 = sub i64 %526, %515
  %528 = sub i64 %527, -978824263193055100
  %529 = sub i64 0, %515
  %530 = add i64 %528, 8732276211509295851
  %531 = add i64 %530, %516
  %532 = sub i64 %531, 8732276211509295851
  %533 = add i64 %528, %516
  %534 = sub i64 0, -7566483116726693970
  %535 = sub i64 %534, %515
  %536 = add i64 %535, -7566483116726693970
  %537 = sub i64 0, %515
  %538 = sub i64 0, %536
  %539 = sub i64 0, %516
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, %516
  %543 = add i64 %515, -1241171775605950644
  %544 = sub i64 %543, %516
  %545 = sub i64 %544, -1241171775605950644
  %546 = sub i64 %515, %516
  %547 = mul i64 %545, %516
  %548 = mul nsw i64 %515, %516
  store i64 %548, i64* %10, align 8
  %549 = load i64, i64* %6, align 8
  %550 = load i64, i64* %7, align 8
  %551 = load i64, i64* %8, align 8
  %552 = shl i64 %550, %551
  %553 = add i64 0, 4349556544484129528
  %554 = sub i64 %553, %550
  %555 = sub i64 %554, 4349556544484129528
  %556 = sub i64 0, %550
  %557 = sub i64 0, %555
  %558 = sub i64 0, %551
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, %551
  %562 = add i64 %550, 8884869537635602978
  %563 = sub i64 %562, %551
  %564 = sub i64 %563, 8884869537635602978
  %565 = sub nsw i64 %550, %551
  %566 = sub i64 0, -3516466364550434570
  %567 = sub i64 %566, %549
  %568 = add i64 %567, -3516466364550434570
  %569 = sub i64 0, %549
  %570 = sub i64 %568, -6841211833409931039
  %571 = add i64 %570, %564
  %572 = add i64 %571, -6841211833409931039
  %573 = add i64 %568, %564
  %574 = shl i64 %549, %564
  %575 = shl i64 %549, %564
  %576 = sub i64 %549, -3940453304052656693
  %577 = sub i64 %576, %564
  %578 = add i64 %577, -3940453304052656693
  %579 = sub i64 %549, %564
  %580 = mul i64 %578, %564
  %581 = mul nsw i64 %549, %564
  store i64 %581, i64* %11, align 8
  %582 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %583 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %582)
  %584 = load i64, i64* %583, align 8
  %585 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %586 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %585)
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 %584, -8909608213644797469
  %589 = sub i64 %588, %587
  %590 = add i64 %589, -8909608213644797469
  %591 = sub i64 %584, %587
  %592 = mul i64 %590, %587
  %593 = sub i64 %584, -6213591081589918902
  %594 = sub i64 %593, %587
  %595 = add i64 %594, -6213591081589918902
  %596 = sub i64 %584, %587
  %597 = mul i64 %595, %587
  %598 = sub i64 0, -4104146157426462690
  %599 = sub i64 %598, %584
  %600 = add i64 %599, -4104146157426462690
  %601 = sub i64 0, %584
  %602 = add i64 %600, -4828745310864996120
  %603 = add i64 %602, %587
  %604 = sub i64 %603, -4828745310864996120
  %605 = add i64 %600, %587
  %606 = add i64 0, -6856213356096455625
  %607 = sub i64 %606, %584
  %608 = sub i64 %607, -6856213356096455625
  %609 = sub i64 0, %584
  %610 = sub i64 0, %587
  %611 = sub i64 %608, %610
  %612 = add i64 %608, %587
  %613 = sub i64 %584, -5404437325520134442
  %614 = sub i64 %613, %587
  %615 = add i64 %614, -5404437325520134442
  %616 = sub nsw i64 %584, %587
  store i64 %615, i64* %12, align 8
  %617 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %618 = load i64, i64* %617, align 8
  store i64 %618, i64* %5, align 8
  store i32 1202995863, i32* %22
  br label %833

; <label>:619:                                    ; preds = %23
  %620 = load i64, i64* %7, align 8
  %621 = sub i64 %620, 8563981233904065334
  %622 = sub i64 %621, 2
  %623 = add i64 %622, 8563981233904065334
  %624 = sub i64 %620, 2
  %625 = mul i64 %623, 2
  %626 = shl i64 %620, 2
  %627 = shl i64 %620, 2
  %628 = sdiv i64 %620, 2
  %629 = load i64, i64* %13, align 8
  %630 = shl i64 %628, %629
  %631 = shl i64 %628, %629
  %632 = sub i64 %628, 6626053388948645687
  %633 = sub i64 %632, %629
  %634 = add i64 %633, 6626053388948645687
  %635 = sub i64 %628, %629
  %636 = mul i64 %634, %629
  %637 = shl i64 %628, %629
  %638 = mul nsw i64 %628, %629
  store i64 %638, i64* %14, align 8
  %639 = load i64, i64* %7, align 8
  %640 = add i64 %639, -1075955444984004835
  %641 = sub i64 %640, 1
  %642 = sub i64 %641, -1075955444984004835
  %643 = sub i64 %639, 1
  %644 = mul i64 %642, 1
  %645 = shl i64 %639, 1
  %646 = sub i64 0, %639
  %647 = add i64 0, %646
  %648 = sub i64 0, %639
  %649 = sub i64 %647, 8035754902161542846
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8035754902161542846
  %652 = add i64 %647, 1
  %653 = sub i64 0, 183824551479666481
  %654 = sub i64 %653, %639
  %655 = add i64 %654, 183824551479666481
  %656 = sub i64 0, %639
  %657 = sub i64 0, %655
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, 1
  %662 = shl i64 %639, 1
  %663 = add i64 0, -1445162808542740221
  %664 = sub i64 %663, %639
  %665 = sub i64 %664, -1445162808542740221
  %666 = sub i64 0, %639
  %667 = add i64 %665, 5002722317095818968
  %668 = add i64 %667, 1
  %669 = sub i64 %668, 5002722317095818968
  %670 = add i64 %665, 1
  %671 = sub i64 %639, 4376365714474283469
  %672 = add i64 %671, 1
  %673 = add i64 %672, 4376365714474283469
  %674 = add nsw i64 %639, 1
  %675 = add i64 0, 5708696973441922222
  %676 = sub i64 %675, %673
  %677 = sub i64 %676, 5708696973441922222
  %678 = sub i64 0, %673
  %679 = sub i64 0, %677
  %680 = sub i64 0, 2
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add i64 %677, 2
  %684 = sub i64 %673, 3683952495867197922
  %685 = sub i64 %684, 2
  %686 = add i64 %685, 3683952495867197922
  %687 = sub i64 %673, 2
  %688 = mul i64 %686, 2
  %689 = add i64 0, 3030144507452302107
  %690 = sub i64 %689, %673
  %691 = sub i64 %690, 3030144507452302107
  %692 = sub i64 0, %673
  %693 = sub i64 0, 2
  %694 = sub i64 %691, %693
  %695 = add i64 %691, 2
  %696 = shl i64 %673, 2
  %697 = sub i64 %673, 7781371228626185900
  %698 = sub i64 %697, 2
  %699 = add i64 %698, 7781371228626185900
  %700 = sub i64 %673, 2
  %701 = mul i64 %699, 2
  %702 = sdiv i64 %673, 2
  %703 = load i64, i64* %13, align 8
  %704 = sub i64 0, %702
  %705 = add i64 0, %704
  %706 = sub i64 0, %702
  %707 = sub i64 0, %705
  %708 = sub i64 0, %703
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add i64 %705, %703
  %712 = sub i64 0, -6809514738590202434
  %713 = sub i64 %712, %702
  %714 = add i64 %713, -6809514738590202434
  %715 = sub i64 0, %702
  %716 = sub i64 %714, 2485203645795029074
  %717 = add i64 %716, %703
  %718 = add i64 %717, 2485203645795029074
  %719 = add i64 %714, %703
  %720 = shl i64 %702, %703
  %721 = add i64 0, -1658008769873353468
  %722 = sub i64 %721, %702
  %723 = sub i64 %722, -1658008769873353468
  %724 = sub i64 0, %702
  %725 = sub i64 0, %723
  %726 = sub i64 0, %703
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, %703
  %730 = add i64 %702, 1278094189023044010
  %731 = sub i64 %730, %703
  %732 = sub i64 %731, 1278094189023044010
  %733 = sub i64 %702, %703
  %734 = mul i64 %732, %703
  %735 = shl i64 %702, %703
  %736 = mul nsw i64 %702, %703
  store i64 %736, i64* %15, align 8
  %737 = load i64, i64* %7, align 8
  %738 = load i64, i64* %6, align 8
  %739 = load i64, i64* %13, align 8
  %740 = sub i64 0, -2166903782721194248
  %741 = sub i64 %740, %738
  %742 = add i64 %741, -2166903782721194248
  %743 = sub i64 0, %738
  %744 = add i64 %742, 77529535737168514
  %745 = add i64 %744, %739
  %746 = sub i64 %745, 77529535737168514
  %747 = add i64 %742, %739
  %748 = sub i64 0, %739
  %749 = add i64 %738, %748
  %750 = sub i64 %738, %739
  %751 = mul i64 %749, %739
  %752 = add i64 0, 2109328439063897731
  %753 = sub i64 %752, %738
  %754 = sub i64 %753, 2109328439063897731
  %755 = sub i64 0, %738
  %756 = sub i64 0, %739
  %757 = sub i64 %754, %756
  %758 = add i64 %754, %739
  %759 = shl i64 %738, %739
  %760 = shl i64 %738, %739
  %761 = sub i64 0, %738
  %762 = add i64 0, %761
  %763 = sub i64 0, %738
  %764 = sub i64 %762, -6990849428394670724
  %765 = add i64 %764, %739
  %766 = add i64 %765, -6990849428394670724
  %767 = add i64 %762, %739
  %768 = sub i64 %738, -6194042096715523724
  %769 = sub i64 %768, %739
  %770 = add i64 %769, -6194042096715523724
  %771 = sub nsw i64 %738, %739
  %772 = add i64 %737, 6490135439850183268
  %773 = sub i64 %772, %770
  %774 = sub i64 %773, 6490135439850183268
  %775 = sub i64 %737, %770
  %776 = mul i64 %774, %770
  %777 = shl i64 %737, %770
  %778 = sub i64 0, %770
  %779 = add i64 %737, %778
  %780 = sub i64 %737, %770
  %781 = mul i64 %779, %770
  %782 = shl i64 %737, %770
  %783 = mul nsw i64 %737, %770
  store i64 %783, i64* %16, align 8
  %784 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %785 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %784)
  %786 = load i64, i64* %785, align 8
  %787 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %788 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %787)
  %789 = load i64, i64* %788, align 8
  %790 = sub i64 0, %789
  %791 = add i64 %786, %790
  %792 = sub i64 %786, %789
  %793 = mul i64 %791, %789
  %794 = sub i64 0, -2390077484641969228
  %795 = sub i64 %794, %786
  %796 = add i64 %795, -2390077484641969228
  %797 = sub i64 0, %786
  %798 = sub i64 0, %796
  %799 = sub i64 0, %789
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 %796, %789
  %803 = add i64 %786, 5742640474590483111
  %804 = sub i64 %803, %789
  %805 = sub i64 %804, 5742640474590483111
  %806 = sub i64 %786, %789
  %807 = mul i64 %805, %789
  %808 = shl i64 %786, %789
  %809 = sub i64 %786, -205619769979241865
  %810 = sub i64 %809, %789
  %811 = add i64 %810, -205619769979241865
  %812 = sub i64 %786, %789
  %813 = mul i64 %811, %789
  %814 = sub i64 0, -6128133301827225625
  %815 = sub i64 %814, %786
  %816 = add i64 %815, -6128133301827225625
  %817 = sub i64 0, %786
  %818 = add i64 %816, -3610415282684074066
  %819 = add i64 %818, %789
  %820 = sub i64 %819, -3610415282684074066
  %821 = add i64 %816, %789
  %822 = shl i64 %786, %789
  %823 = add i64 %786, 3247648636557698683
  %824 = sub i64 %823, %789
  %825 = sub i64 %824, 3247648636557698683
  %826 = sub nsw i64 %786, %789
  store i64 %825, i64* %17, align 8
  %827 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %828 = load i64, i64* %827, align 8
  store i64 %828, i64* %5, align 8
  store i32 2140490229, i32* %22
  br label %833

; <label>:829:                                    ; preds = %23
  %830 = load i64, i64* %5, align 8
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %831, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1155592231, i32* %22
  br label %833

; <label>:833:                                    ; preds = %829, %619, %467, %463, %462, %446, %443, %411, %384, %378, %377, %329, %313, %308, %307, %302, %301, %253, %225, %222, %192, %176, %175, %159, %131, %128, %127, %124, %106, %78, %77, %59, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -211735597
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -211735597
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 360154301, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 360154301, label %23
    i32 1708347569, label %31
    i32 -1806552118, label %59
    i32 -702608050, label %62
    i32 1886012293, label %66
    i32 -1392299836, label %81
    i32 159000141, label %99
    i32 344132220, label %100
    i32 380899371, label %103
    i32 -1026741195, label %112
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1708347569, i32 380899371
  store i32 %30, i32* %19
  br label %116

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 155202489
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 155202489
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1806552118, i32 380899371
  store i32 %58, i32* %19
  br label %116

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -702608050, i32 1886012293
  store i32 %61, i32* %19
  br label %116

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 344132220, i32* %19
  br label %116

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
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
  %80 = select i1 %78, i32 -1392299836, i32 -1026741195
  store i32 %80, i32* %19
  br label %116

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 159000141, i32 -1026741195
  store i32 %98, i32* %19
  br label %116

; <label>:99:                                     ; preds = %20
  store i32 344132220, i32* %19
  br label %116

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %20
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  store i64* %1, i64** %106, align 8
  %107 = load i64*, i64** %106, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %105, align 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %108, %110
  store i32 1708347569, i32* %19
  br label %116

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64**, i64*** %5
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  store i32 -1392299836, i32* %19
  br label %116

; <label>:116:                                    ; preds = %112, %103, %99, %81, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1991837964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1991837964, label %16
    i32 -857520775, label %21
    i32 -1071026242, label %23
    i32 791532987, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -857520775, i32 -1071026242
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 791532987, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 791532987, i32* %12
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
define internal void @_GLOBAL__sub_I_s850299014.cpp() #0 section ".text.startup" {
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
