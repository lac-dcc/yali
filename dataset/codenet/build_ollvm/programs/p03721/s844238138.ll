; ModuleID = 'Project_CodeNet_C++1400/p03721/s844238138.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s844238138.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844238138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 473048079
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 473048079
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1283939305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1283939305, label %17
    i32 1895438031, label %25
    i32 -1614866259, label %54
    i32 -158597528, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1895438031, i32 -158597528
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -995041496
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -995041496
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
  %53 = select i1 %51, i32 -1614866259, i32 -158597528
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1895438031, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2102287441, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %316
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2102287441, label %15
    i32 87547448, label %20
    i32 -708351439, label %47
    i32 -285195347, label %74
    i32 1263092569, label %75
    i32 -2082749345, label %103
    i32 178838085, label %124
    i32 -873813486, label %125
    i32 1694223189, label %126
    i32 -1333699754, label %154
    i32 -1404129489, label %171
    i32 -1955163599, label %174
    i32 -1471586598, label %182
    i32 -2095400967, label %186
    i32 251490259, label %202
    i32 2032148649, label %225
    i32 -1007087921, label %226
    i32 830905022, label %232
    i32 -1243686433, label %233
    i32 -95466805, label %273
    i32 522796658, label %304
    i32 313996724, label %307
  ]

; <label>:14:                                     ; preds = %12
  br label %316

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 87547448, i32 -873813486
  store i32 %19, i32* %11
  br label %316

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -708351439, i32 -1243686433
  store i32 %46, i32* %11
  br label %316

; <label>:47:                                     ; preds = %12
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %7)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, -1447394308625528198
  %57 = add i64 %56, %51
  %58 = add i64 %57, -1447394308625528198
  %59 = add nsw i64 %55, %51
  store i64 %58, i64* %54, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -285195347, i32 -1243686433
  store i32 %73, i32* %11
  br label %316

; <label>:74:                                     ; preds = %12
  store i32 1263092569, i32* %11
  br label %316

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1107696599
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1107696599
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2082749345, i32 -95466805
  store i32 %102, i32* %11
  br label %316

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, -1677401507
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1677401507
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -683322382
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -683322382
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 178838085, i32 -95466805
  store i32 %123, i32* %11
  br label %316

; <label>:124:                                    ; preds = %12
  store i32 -2102287441, i32* %11
  br label %316

; <label>:125:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1694223189, i32* %11
  br label %316

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1137866923
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1137866923
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1333699754, i32 522796658
  store i32 %153, i32* %11
  br label %316

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 %155, 100000
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1404129489, i32 522796658
  store i32 %170, i32* %11
  br label %316

; <label>:171:                                    ; preds = %12
  %172 = load volatile i1, i1* %1
  %173 = select i1 %172, i32 -1955163599, i32 830905022
  store i32 %173, i32* %11
  br label %316

; <label>:174:                                    ; preds = %12
  %175 = load i64, i64* %4, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp sle i64 %175, %179
  %181 = select i1 %180, i32 -1471586598, i32 -2095400967
  store i32 %181, i32* %11
  br label %316

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 830905022, i32* %11
  br label %316

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -228747576
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -228747576
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 251490259, i32 313996724
  store i32 %201, i32* %11
  br label %316

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %4, align 8
  %208 = sub i64 0, %206
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, %206
  store i64 %209, i64* %4, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2032148649, i32 313996724
  store i32 %224, i32* %11
  br label %316

; <label>:225:                                    ; preds = %12
  store i32 -1007087921, i32* %11
  br label %316

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, 1107922739
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1107922739
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %8, align 4
  store i32 1694223189, i32* %11
  br label %316

; <label>:232:                                    ; preds = %12
  ret i32 0

; <label>:233:                                    ; preds = %12
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %7)
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 0, 6290552044180315353
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, 6290552044180315353
  %245 = sub i64 0, %241
  %246 = sub i64 %244, 6279896820184826017
  %247 = add i64 %246, %237
  %248 = add i64 %247, 6279896820184826017
  %249 = add i64 %244, %237
  %250 = sub i64 0, %241
  %251 = add i64 0, %250
  %252 = sub i64 0, %241
  %253 = sub i64 0, %237
  %254 = sub i64 %251, %253
  %255 = add i64 %251, %237
  %256 = sub i64 %241, 1568826590566182707
  %257 = sub i64 %256, %237
  %258 = add i64 %257, 1568826590566182707
  %259 = sub i64 %241, %237
  %260 = mul i64 %258, %237
  %261 = shl i64 %241, %237
  %262 = sub i64 0, %241
  %263 = add i64 0, %262
  %264 = sub i64 0, %241
  %265 = add i64 %263, -4535456034307761712
  %266 = add i64 %265, %237
  %267 = sub i64 %266, -4535456034307761712
  %268 = add i64 %263, %237
  %269 = add i64 %241, -3529846027071071055
  %270 = add i64 %269, %237
  %271 = sub i64 %270, -3529846027071071055
  %272 = add nsw i64 %241, %237
  store i64 %271, i64* %240, align 8
  store i32 -708351439, i32* %11
  br label %316

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %5, align 4
  %275 = shl i32 %274, 1
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 0, %274
  %281 = add i32 0, %280
  %282 = sub i32 0, %274
  %283 = sub i32 0, 1
  %284 = sub i32 %281, %283
  %285 = add i32 %281, 1
  %286 = shl i32 %274, 1
  %287 = add i32 0, 48295388
  %288 = sub i32 %287, %274
  %289 = sub i32 %288, 48295388
  %290 = sub i32 0, %274
  %291 = add i32 %289, -1573849607
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1573849607
  %294 = add i32 %289, 1
  %295 = shl i32 %274, 1
  %296 = sub i32 %274, 1632620334
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1632620334
  %299 = sub i32 %274, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %274, %301
  %303 = add nsw i32 %274, 1
  store i32 %302, i32* %5, align 4
  store i32 -2082749345, i32* %11
  br label %316

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %8, align 4
  %306 = icmp sle i32 %305, 100000
  store i32 -1333699754, i32* %11
  br label %316

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %4, align 8
  %313 = sub i64 0, %311
  %314 = add i64 %312, %313
  %315 = sub nsw i64 %312, %311
  store i64 %314, i64* %4, align 8
  store i32 251490259, i32* %11
  br label %316

; <label>:316:                                    ; preds = %307, %304, %273, %233, %226, %225, %202, %186, %182, %174, %171, %154, %126, %125, %124, %103, %75, %74, %47, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844238138.cpp() #0 section ".text.startup" {
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
