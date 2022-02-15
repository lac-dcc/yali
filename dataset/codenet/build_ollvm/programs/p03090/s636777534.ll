; ModuleID = 'Project_CodeNet_C++1400/p03090/s636777534.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s636777534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636777534.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 392927898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %708
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 392927898, label %18
    i32 761166580, label %22
    i32 -1107230431, label %38
    i32 1765832386, label %65
    i32 -1420673229, label %66
    i32 1793287086, label %71
    i32 -1969492160, label %72
    i32 -1440915370, label %86
    i32 307137363, label %174
    i32 1469490348, label %181
    i32 -744755973, label %212
    i32 -2110666465, label %227
    i32 -1470617733, label %246
    i32 -1874271079, label %247
    i32 693402379, label %275
    i32 -1617317564, label %291
    i32 206286150, label %292
    i32 822121279, label %304
    i32 -1332679444, label %309
    i32 -124597218, label %310
    i32 1865176469, label %324
    i32 -81627096, label %412
    i32 -938162949, label %418
    i32 512733195, label %446
    i32 244589185, label %462
    i32 1321601255, label %463
    i32 110133518, label %478
    i32 184583785, label %512
    i32 623430915, label %513
    i32 -633333281, label %529
    i32 -2147459067, label %545
    i32 -904769482, label %546
    i32 52666506, label %562
    i32 201285298, label %590
    i32 1464503172, label %592
    i32 -1579390352, label %656
    i32 -1716933043, label %674
    i32 191282798, label %675
    i32 174234347, label %676
    i32 1891315121, label %705
    i32 505324184, label %706
  ]

; <label>:17:                                     ; preds = %15
  br label %708

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 761166580, i32 206286150
  store i32 %21, i32* %14
  br label %708

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1670661290
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1670661290
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1107230431, i32 1464503172
  store i32 %37, i32* %14
  br label %708

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %4, align 8
  %40 = add i64 %39, -2295401429932711832
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -2295401429932711832
  %43 = sub nsw i64 %39, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 2, %45
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %46, %47
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %6, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1765832386, i32 1464503172
  store i32 %64, i32* %14
  br label %708

; <label>:65:                                     ; preds = %15
  store i32 -1420673229, i32* %14
  br label %708

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 1793287086, i32 -1874271079
  store i32 %70, i32* %14
  br label %708

; <label>:71:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -1969492160, i32* %14
  br label %708

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 %74, 6829101059508599578
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 6829101059508599578
  %79 = sub nsw i64 %74, %75
  %80 = add i64 %78, -2128803653757290375
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -2128803653757290375
  %83 = sub nsw i64 %78, 1
  %84 = icmp slt i64 %73, %82
  %85 = select i1 %84, i32 -1440915370, i32 1469490348
  store i32 %85, i32* %14
  br label %708

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 6517744601993197310
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 6517744601993197310
  %91 = add nsw i64 %87, 1
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, %94
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %94, %95
  %101 = add i64 %99, -7103112986020176795
  %102 = add i64 %101, 2
  %103 = sub i64 %102, -7103112986020176795
  %104 = add nsw i64 %99, 2
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %93, i64 %103)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i64, i64* %5, align 8
  %114 = mul nsw i64 2, %113
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %114, %116
  %118 = sub nsw i64 %114, %115
  %119 = load i64, i64* %7, align 8
  %120 = add i64 %117, 8145426984745550247
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 8145426984745550247
  %123 = sub nsw i64 %117, %119
  %124 = add i64 %122, 22921738160338530
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 22921738160338530
  %127 = sub nsw i64 %122, 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %112, i64 %126)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i64, i64* %5, align 8
  %131 = mul nsw i64 2, %130
  %132 = load i64, i64* %6, align 8
  %133 = add i64 %131, 3448459513729838035
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 3448459513729838035
  %136 = sub nsw i64 %131, %132
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 %139, %141
  %143 = add nsw i64 %139, %140
  %144 = add i64 %142, 7054409408780931158
  %145 = add i64 %144, 2
  %146 = sub i64 %145, 7054409408780931158
  %147 = add nsw i64 %142, 2
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %138, i64 %146)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i64, i64* %5, align 8
  %151 = mul nsw i64 2, %150
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 %151, -1828880507898481901
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -1828880507898481901
  %156 = sub nsw i64 %151, %152
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i64, i64* %5, align 8
  %160 = mul nsw i64 2, %159
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, %161
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %163, %166
  %168 = sub nsw i64 %163, %165
  %169 = sub i64 0, 1
  %170 = add i64 %167, %169
  %171 = sub nsw i64 %167, 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %158, i64 %170)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 307137363, i32* %14
  br label %708

; <label>:174:                                    ; preds = %15
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  store i64 %179, i64* %7, align 8
  store i32 -1969492160, i32* %14
  br label %708

; <label>:181:                                    ; preds = %15
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 %182, -7534840250359901487
  %184 = add i64 %183, 1
  %185 = add i64 %184, -7534840250359901487
  %186 = add nsw i64 %182, 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i64, i64* %5, align 8
  %190 = mul nsw i64 2, %189
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %188, i64 %192)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i64, i64* %5, align 8
  %197 = mul nsw i64 2, %196
  %198 = load i64, i64* %6, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %197, %199
  %201 = sub nsw i64 %197, %198
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i64, i64* %5, align 8
  %205 = mul nsw i64 2, %204
  %206 = add i64 %205, 8787027157099823910
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 8787027157099823910
  %209 = add nsw i64 %205, 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %203, i64 %208)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -744755973, i32* %14
  br label %708

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2110666465, i32 -1579390352
  store i32 %226, i32* %14
  br label %708

; <label>:227:                                    ; preds = %15
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 1
  store i64 %230, i64* %6, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1470617733, i32 -1579390352
  store i32 %245, i32* %14
  br label %708

; <label>:246:                                    ; preds = %15
  store i32 -1420673229, i32* %14
  br label %708

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -742402751
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -742402751
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
  %274 = select i1 %272, i32 693402379, i32 -1716933043
  store i32 %274, i32* %14
  br label %708

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 922267057
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 922267057
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1617317564, i32 -1716933043
  store i32 %290, i32* %14
  br label %708

; <label>:291:                                    ; preds = %15
  store i32 -904769482, i32* %14
  br label %708

; <label>:292:                                    ; preds = %15
  %293 = load i64, i64* %4, align 8
  %294 = sdiv i64 %293, 2
  store i64 %294, i64* %8, align 8
  %295 = load i64, i64* %8, align 8
  %296 = mul nsw i64 2, %295
  %297 = load i64, i64* %8, align 8
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub nsw i64 %297, 1
  %301 = mul nsw i64 %296, %299
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %9, align 8
  store i32 822121279, i32* %14
  br label %708

; <label>:304:                                    ; preds = %15
  %305 = load i64, i64* %9, align 8
  %306 = load i64, i64* %8, align 8
  %307 = icmp slt i64 %305, %306
  %308 = select i1 %307, i32 -1332679444, i32 623430915
  store i32 %308, i32* %14
  br label %708

; <label>:309:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 -124597218, i32* %14
  br label %708

; <label>:310:                                    ; preds = %15
  %311 = load i64, i64* %10, align 8
  %312 = load i64, i64* %8, align 8
  %313 = load i64, i64* %9, align 8
  %314 = add i64 %312, 8400520348155367341
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 8400520348155367341
  %317 = sub nsw i64 %312, %313
  %318 = sub i64 %316, -176074240913208550
  %319 = sub i64 %318, 1
  %320 = add i64 %319, -176074240913208550
  %321 = sub nsw i64 %316, 1
  %322 = icmp slt i64 %311, %320
  %323 = select i1 %322, i32 1865176469, i32 -938162949
  store i32 %323, i32* %14
  br label %708

; <label>:324:                                    ; preds = %15
  %325 = load i64, i64* %9, align 8
  %326 = sub i64 %325, 8915717783426834144
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8915717783426834144
  %329 = add nsw i64 %325, 1
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %328)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i64, i64* %9, align 8
  %333 = load i64, i64* %10, align 8
  %334 = sub i64 %332, -1546448100668511787
  %335 = add i64 %334, %333
  %336 = add i64 %335, -1546448100668511787
  %337 = add nsw i64 %332, %333
  %338 = sub i64 %336, -7514711207460241806
  %339 = add i64 %338, 2
  %340 = add i64 %339, -7514711207460241806
  %341 = add nsw i64 %336, 2
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %331, i64 %340)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i64, i64* %9, align 8
  %345 = sub i64 0, 1
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, 1
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i64, i64* %8, align 8
  %351 = mul nsw i64 2, %350
  %352 = load i64, i64* %9, align 8
  %353 = sub i64 %351, 914051241546774270
  %354 = sub i64 %353, %352
  %355 = add i64 %354, 914051241546774270
  %356 = sub nsw i64 %351, %352
  %357 = load i64, i64* %10, align 8
  %358 = sub i64 %355, 3151842049720860976
  %359 = sub i64 %358, %357
  %360 = add i64 %359, 3151842049720860976
  %361 = sub nsw i64 %355, %357
  %362 = add i64 %360, 8938675793410630480
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, 8938675793410630480
  %365 = sub nsw i64 %360, 1
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %349, i64 %364)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i64, i64* %8, align 8
  %369 = mul nsw i64 2, %368
  %370 = load i64, i64* %9, align 8
  %371 = sub i64 %369, -3226587592896854877
  %372 = sub i64 %371, %370
  %373 = add i64 %372, -3226587592896854877
  %374 = sub nsw i64 %369, %370
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i64, i64* %9, align 8
  %378 = load i64, i64* %10, align 8
  %379 = sub i64 0, %378
  %380 = sub i64 %377, %379
  %381 = add nsw i64 %377, %378
  %382 = add i64 %380, -8812068427168422575
  %383 = add i64 %382, 2
  %384 = sub i64 %383, -8812068427168422575
  %385 = add nsw i64 %380, 2
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %376, i64 %384)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i64, i64* %8, align 8
  %389 = mul nsw i64 2, %388
  %390 = load i64, i64* %9, align 8
  %391 = sub i64 0, %390
  %392 = add i64 %389, %391
  %393 = sub nsw i64 %389, %390
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %392)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i64, i64* %8, align 8
  %397 = mul nsw i64 2, %396
  %398 = load i64, i64* %9, align 8
  %399 = sub i64 0, %398
  %400 = add i64 %397, %399
  %401 = sub nsw i64 %397, %398
  %402 = load i64, i64* %10, align 8
  %403 = add i64 %400, 621915794856431682
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, 621915794856431682
  %406 = sub nsw i64 %400, %402
  %407 = sub i64 0, 1
  %408 = add i64 %405, %407
  %409 = sub nsw i64 %405, 1
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %395, i64 %408)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -81627096, i32* %14
  br label %708

; <label>:412:                                    ; preds = %15
  %413 = load i64, i64* %10, align 8
  %414 = sub i64 %413, -2747787727369667852
  %415 = add i64 %414, 1
  %416 = add i64 %415, -2747787727369667852
  %417 = add nsw i64 %413, 1
  store i64 %416, i64* %10, align 8
  store i32 -124597218, i32* %14
  br label %708

; <label>:418:                                    ; preds = %15
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 2119299616
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2119299616
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 512733195, i32 191282798
  store i32 %445, i32* %14
  br label %708

; <label>:446:                                    ; preds = %15
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -976532047
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -976532047
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 244589185, i32 191282798
  store i32 %461, i32* %14
  br label %708

; <label>:462:                                    ; preds = %15
  store i32 1321601255, i32* %14
  br label %708

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 110133518, i32 174234347
  store i32 %477, i32* %14
  br label %708

; <label>:478:                                    ; preds = %15
  %479 = load i64, i64* %9, align 8
  %480 = sub i64 0, %479
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %479, 1
  store i64 %483, i64* %9, align 8
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -765247839
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -765247839
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 184583785, i32 174234347
  store i32 %511, i32* %14
  br label %708

; <label>:512:                                    ; preds = %15
  store i32 822121279, i32* %14
  br label %708

; <label>:513:                                    ; preds = %15
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1348892616
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1348892616
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -633333281, i32 1891315121
  store i32 %528, i32* %14
  br label %708

; <label>:529:                                    ; preds = %15
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1799101703
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1799101703
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -2147459067, i32 1891315121
  store i32 %544, i32* %14
  br label %708

; <label>:545:                                    ; preds = %15
  store i32 -904769482, i32* %14
  br label %708

; <label>:546:                                    ; preds = %15
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -2135854873
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2135854873
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 52666506, i32 505324184
  store i32 %561, i32* %14
  br label %708

; <label>:562:                                    ; preds = %15
  %563 = load i32, i32* %3, align 4
  store i32 %563, i32* %1
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 201285298, i32 505324184
  store i32 %589, i32* %14
  br label %708

; <label>:590:                                    ; preds = %15
  %591 = load volatile i32, i32* %1
  ret i32 %591

; <label>:592:                                    ; preds = %15
  %593 = load i64, i64* %4, align 8
  %594 = sub i64 0, 1
  %595 = add i64 %593, %594
  %596 = sub nsw i64 %593, 1
  %597 = shl i64 %595, 2
  %598 = sub i64 %595, 1615595946545436845
  %599 = sub i64 %598, 2
  %600 = add i64 %599, 1615595946545436845
  %601 = sub i64 %595, 2
  %602 = mul i64 %600, 2
  %603 = sub i64 0, -5255488491650468040
  %604 = sub i64 %603, %595
  %605 = add i64 %604, -5255488491650468040
  %606 = sub i64 0, %595
  %607 = sub i64 %605, -1642172496405822050
  %608 = add i64 %607, 2
  %609 = add i64 %608, -1642172496405822050
  %610 = add i64 %605, 2
  %611 = sdiv i64 %595, 2
  store i64 %611, i64* %5, align 8
  %612 = load i64, i64* %5, align 8
  %613 = sub i64 0, 2
  %614 = add i64 0, %613
  %615 = sub i64 0, 2
  %616 = sub i64 0, %614
  %617 = sub i64 0, %612
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add i64 %614, %612
  %621 = shl i64 2, %612
  %622 = sub i64 0, -6280851837880066518
  %623 = sub i64 %622, 2
  %624 = add i64 %623, -6280851837880066518
  %625 = sub i64 0, 2
  %626 = add i64 %624, 8821646167947773749
  %627 = add i64 %626, %612
  %628 = sub i64 %627, 8821646167947773749
  %629 = add i64 %624, %612
  %630 = shl i64 2, %612
  %631 = mul nsw i64 2, %612
  %632 = load i64, i64* %5, align 8
  %633 = shl i64 %631, %632
  %634 = sub i64 0, %631
  %635 = add i64 0, %634
  %636 = sub i64 0, %631
  %637 = sub i64 %635, 7333002731622742195
  %638 = add i64 %637, %632
  %639 = add i64 %638, 7333002731622742195
  %640 = add i64 %635, %632
  %641 = sub i64 0, %632
  %642 = add i64 %631, %641
  %643 = sub i64 %631, %632
  %644 = mul i64 %642, %632
  %645 = shl i64 %631, %632
  %646 = sub i64 0, %631
  %647 = add i64 0, %646
  %648 = sub i64 0, %631
  %649 = add i64 %647, 8698005305530626080
  %650 = add i64 %649, %632
  %651 = sub i64 %650, 8698005305530626080
  %652 = add i64 %647, %632
  %653 = mul nsw i64 %631, %632
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %654, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %6, align 8
  store i32 -1107230431, i32* %14
  br label %708

; <label>:656:                                    ; preds = %15
  %657 = load i64, i64* %6, align 8
  %658 = shl i64 %657, 1
  %659 = shl i64 %657, 1
  %660 = add i64 %657, 5087404871153208608
  %661 = sub i64 %660, 1
  %662 = sub i64 %661, 5087404871153208608
  %663 = sub i64 %657, 1
  %664 = mul i64 %662, 1
  %665 = add i64 %657, -6894619951583715708
  %666 = sub i64 %665, 1
  %667 = sub i64 %666, -6894619951583715708
  %668 = sub i64 %657, 1
  %669 = mul i64 %667, 1
  %670 = sub i64 %657, 1654732605023290272
  %671 = add i64 %670, 1
  %672 = add i64 %671, 1654732605023290272
  %673 = add nsw i64 %657, 1
  store i64 %672, i64* %6, align 8
  store i32 -2110666465, i32* %14
  br label %708

; <label>:674:                                    ; preds = %15
  store i32 693402379, i32* %14
  br label %708

; <label>:675:                                    ; preds = %15
  store i32 512733195, i32* %14
  br label %708

; <label>:676:                                    ; preds = %15
  %677 = load i64, i64* %9, align 8
  %678 = shl i64 %677, 1
  %679 = sub i64 0, 4950271174145746402
  %680 = sub i64 %679, %677
  %681 = add i64 %680, 4950271174145746402
  %682 = sub i64 0, %677
  %683 = sub i64 %681, -6957413370152441102
  %684 = add i64 %683, 1
  %685 = add i64 %684, -6957413370152441102
  %686 = add i64 %681, 1
  %687 = sub i64 0, 1
  %688 = add i64 %677, %687
  %689 = sub i64 %677, 1
  %690 = mul i64 %688, 1
  %691 = shl i64 %677, 1
  %692 = shl i64 %677, 1
  %693 = add i64 0, -6897016405937529629
  %694 = sub i64 %693, %677
  %695 = sub i64 %694, -6897016405937529629
  %696 = sub i64 0, %677
  %697 = sub i64 0, 1
  %698 = sub i64 %695, %697
  %699 = add i64 %695, 1
  %700 = sub i64 0, %677
  %701 = sub i64 0, 1
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add nsw i64 %677, 1
  store i64 %703, i64* %9, align 8
  store i32 110133518, i32* %14
  br label %708

; <label>:705:                                    ; preds = %15
  store i32 -633333281, i32* %14
  br label %708

; <label>:706:                                    ; preds = %15
  %707 = load i32, i32* %3, align 4
  store i32 52666506, i32* %14
  br label %708

; <label>:708:                                    ; preds = %706, %705, %676, %675, %674, %656, %592, %562, %546, %545, %529, %513, %512, %478, %463, %462, %446, %418, %412, %324, %310, %309, %304, %292, %291, %275, %247, %246, %227, %212, %181, %174, %86, %72, %71, %66, %65, %38, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636777534.cpp() #0 section ".text.startup" {
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
