; ModuleID = 'Project_CodeNet_C++1400/p03589/s790810009.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s790810009.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790810009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -1236676403, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %231
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1236676403, label %12
    i32 -2054895146, label %40
    i32 -1418135567, label %57
    i32 -1250497470, label %60
    i32 1437199959, label %61
    i32 -234306722, label %65
    i32 272899472, label %88
    i32 1948307436, label %116
    i32 1455329872, label %144
    i32 -606692021, label %145
    i32 1689898956, label %173
    i32 6117920, label %199
    i32 -1649182682, label %200
    i32 -170443423, label %206
    i32 -1960910485, label %210
    i32 -1656966907, label %211
    i32 -870587567, label %212
    i32 524841567, label %217
    i32 -1902249143, label %227
    i32 -73194275, label %230
  ]

; <label>:11:                                     ; preds = %9
  br label %231

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 369568293
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 369568293
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2054895146, i32 -1902249143
  store i32 %39, i32* %8
  br label %231

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = icmp ule i64 %41, 3500
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1418135567, i32 -1902249143
  store i32 %56, i32* %8
  br label %231

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -1250497470, i32 524841567
  store i32 %59, i32* %8
  br label %231

; <label>:60:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 1437199959, i32* %8
  br label %231

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %6, align 8
  %63 = icmp ule i64 %62, 3500
  %64 = select i1 %63, i32 -234306722, i32 -170443423
  store i32 %64, i32* %8
  br label %231

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %5, align 8
  %67 = mul i64 4, %66
  %68 = load i64, i64* %6, align 8
  %69 = mul i64 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %5, align 8
  %73 = mul i64 %71, %72
  %74 = add i64 %69, 137091868672642599
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 137091868672642599
  %77 = sub i64 %69, %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %6, align 8
  %81 = mul i64 %79, %80
  %82 = sub i64 %76, 1203016546199505425
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 1203016546199505425
  %85 = sub i64 %76, %81
  %86 = icmp ule i64 %84, 0
  %87 = select i1 %86, i32 272899472, i32 -606692021
  store i32 %87, i32* %8
  br label %231

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1869108045
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1869108045
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1948307436, i32 -73194275
  store i32 %115, i32* %8
  br label %231

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1673931370
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1673931370
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
  %143 = select i1 %141, i32 1455329872, i32 -73194275
  store i32 %143, i32* %8
  br label %231

; <label>:144:                                    ; preds = %9
  store i32 -1649182682, i32* %8
  br label %231

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %5, align 8
  %149 = mul i64 %147, %148
  %150 = load i64, i64* %6, align 8
  %151 = mul i64 %149, %150
  %152 = load i64, i64* %5, align 8
  %153 = mul i64 4, %152
  %154 = load i64, i64* %6, align 8
  %155 = mul i64 %153, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %5, align 8
  %159 = mul i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %160
  %162 = sub i64 %155, %159
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %6, align 8
  %166 = mul i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %161, %167
  %169 = sub i64 %161, %166
  %170 = urem i64 %151, %168
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i32 1689898956, i32 6117920
  store i32 %172, i32* %8
  br label %231

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %5, align 8
  %177 = mul i64 %175, %176
  %178 = load i64, i64* %6, align 8
  %179 = mul i64 %177, %178
  %180 = load i64, i64* %5, align 8
  %181 = mul i64 4, %180
  %182 = load i64, i64* %6, align 8
  %183 = mul i64 %181, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %5, align 8
  %187 = mul i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %188
  %190 = sub i64 %183, %187
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %6, align 8
  %194 = mul i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %189, %195
  %197 = sub i64 %189, %194
  %198 = udiv i64 %179, %196
  store i64 %198, i64* %4, align 8
  store i32 -170443423, i32* %8
  br label %231

; <label>:199:                                    ; preds = %9
  store i32 -1649182682, i32* %8
  br label %231

; <label>:200:                                    ; preds = %9
  %201 = load i64, i64* %6, align 8
  %202 = add i64 %201, 2318799824752011987
  %203 = add i64 %202, 1
  %204 = sub i64 %203, 2318799824752011987
  %205 = add i64 %201, 1
  store i64 %204, i64* %6, align 8
  store i32 1437199959, i32* %8
  br label %231

; <label>:206:                                    ; preds = %9
  %207 = load i64, i64* %4, align 8
  %208 = icmp ugt i64 %207, 0
  %209 = select i1 %208, i32 -1960910485, i32 -1656966907
  store i32 %209, i32* %8
  br label %231

; <label>:210:                                    ; preds = %9
  store i32 524841567, i32* %8
  br label %231

; <label>:211:                                    ; preds = %9
  store i32 -870587567, i32* %8
  br label %231

; <label>:212:                                    ; preds = %9
  %213 = load i64, i64* %5, align 8
  %214 = sub i64 0, 1
  %215 = sub i64 %213, %214
  %216 = add i64 %213, 1
  store i64 %215, i64* %5, align 8
  store i32 -1236676403, i32* %8
  br label %231

; <label>:217:                                    ; preds = %9
  %218 = load i64, i64* %4, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i64, i64* %5, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %220, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i64, i64* %6, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %223, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:227:                                    ; preds = %9
  %228 = load i64, i64* %5, align 8
  %229 = icmp ule i64 %228, 3500
  store i32 -2054895146, i32* %8
  br label %231

; <label>:230:                                    ; preds = %9
  store i32 1948307436, i32* %8
  br label %231

; <label>:231:                                    ; preds = %230, %227, %212, %211, %210, %206, %200, %199, %173, %145, %144, %116, %88, %65, %61, %60, %57, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790810009.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 899141460
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 899141460
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -706225198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -706225198, label %17
    i32 -1047859115, label %37
    i32 127504422, label %64
    i32 1676802087, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1047859115, i32 1676802087
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 127504422, i32 1676802087
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1047859115, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
