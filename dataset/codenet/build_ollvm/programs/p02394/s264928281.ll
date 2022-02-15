; ModuleID = 'Project_CodeNet_C++1400/p02394/s264928281.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s264928281.cpp"
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264928281.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define zeroext i1 @_Z4funcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1578513147, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1578513147, label %12
    i32 1697025145, label %16
    i32 -98381353, label %21
    i32 -1210014515, label %25
    i32 1020861796, label %30
    i32 -855540411, label %31
    i32 420235937, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 1697025145, i32 -855540411
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @w, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -98381353, i32 -855540411
  store i32 %20, i32* %8
  br label %34

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 0, %22
  %24 = select i1 %23, i32 -1210014515, i32 -855540411
  store i32 %24, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @h, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1020861796, i32 -855540411
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 420235937, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 420235937, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i1, i1* %4, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %31, %30, %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @h)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @x)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @y)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @r)
  %10 = load i32, i32* @x, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* @y, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 285102200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 285102200, label %16
    i32 -994435612, label %21
    i32 -1003857920, label %31
    i32 -528589537, label %45
    i32 773207505, label %56
    i32 -242774447, label %71
    i32 -381110548, label %81
    i32 994562347, label %96
    i32 2096894230, label %136
    i32 387427546, label %139
    i32 -603255192, label %149
    i32 -945381235, label %163
    i32 -621940609, label %166
    i32 -501830005, label %169
    i32 -547591656, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = call zeroext i1 @_Z4funcii(i32 %17, i32 %18)
  %20 = select i1 %19, i32 -994435612, i32 -621940609
  store i32 %20, i32* %12
  br label %223

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @r, align 4
  %24 = add i32 %22, -304781677
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -304781677
  %27 = add nsw i32 %22, %23
  %28 = load i32, i32* @y, align 4
  %29 = call zeroext i1 @_Z4funcii(i32 %26, i32 %28)
  %30 = select i1 %29, i32 -1003857920, i32 -621940609
  store i32 %30, i32* %12
  br label %223

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @r, align 4
  %34 = sub i32 %32, -772659139
  %35 = add i32 %34, %33
  %36 = add i32 %35, -772659139
  %37 = add nsw i32 %32, %33
  %38 = load i32, i32* @y, align 4
  %39 = load i32, i32* @r, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = call zeroext i1 @_Z4funcii(i32 %36, i32 %41)
  %44 = select i1 %43, i32 -528589537, i32 -621940609
  store i32 %44, i32* %12
  br label %223

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = load i32, i32* @r, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = call zeroext i1 @_Z4funcii(i32 %46, i32 %52)
  %55 = select i1 %54, i32 773207505, i32 -621940609
  store i32 %55, i32* %12
  br label %223

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @r, align 4
  %59 = sub i32 %57, 817608814
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 817608814
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* @y, align 4
  %64 = load i32, i32* @r, align 4
  %65 = add i32 %63, 724667865
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 724667865
  %68 = add nsw i32 %63, %64
  %69 = call zeroext i1 @_Z4funcii(i32 %61, i32 %67)
  %70 = select i1 %69, i32 -242774447, i32 -621940609
  store i32 %70, i32* %12
  br label %223

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @r, align 4
  %74 = add i32 %72, -1781696590
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1781696590
  %77 = sub nsw i32 %72, %73
  %78 = load i32, i32* @y, align 4
  %79 = call zeroext i1 @_Z4funcii(i32 %76, i32 %78)
  %80 = select i1 %79, i32 -381110548, i32 -621940609
  store i32 %80, i32* %12
  br label %223

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 994562347, i32 -547591656
  store i32 %95, i32* %12
  br label %223

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @r, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = load i32, i32* @y, align 4
  %103 = load i32, i32* @r, align 4
  %104 = add i32 %102, 366360993
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 366360993
  %107 = sub nsw i32 %102, %103
  %108 = call zeroext i1 @_Z4funcii(i32 %100, i32 %106)
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 875728902
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 875728902
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2096894230, i32 -547591656
  store i32 %135, i32* %12
  br label %223

; <label>:136:                                    ; preds = %13
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 387427546, i32 -621940609
  store i32 %138, i32* %12
  br label %223

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = load i32, i32* @r, align 4
  %143 = add i32 %141, -1667733699
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1667733699
  %146 = sub nsw i32 %141, %142
  %147 = call zeroext i1 @_Z4funcii(i32 %140, i32 %145)
  %148 = select i1 %147, i32 -603255192, i32 -621940609
  store i32 %148, i32* %12
  br label %223

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @r, align 4
  %152 = add i32 %150, -1613504198
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1613504198
  %155 = add nsw i32 %150, %151
  %156 = load i32, i32* @y, align 4
  %157 = load i32, i32* @r, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = call zeroext i1 @_Z4funcii(i32 %154, i32 %159)
  %162 = select i1 %161, i32 -945381235, i32 -621940609
  store i32 %162, i32* %12
  br label %223

; <label>:163:                                    ; preds = %13
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -501830005, i32* %12
  br label %223

; <label>:166:                                    ; preds = %13
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -501830005, i32* %12
  br label %223

; <label>:169:                                    ; preds = %13
  ret i32 0

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @r, align 4
  %173 = shl i32 %171, %172
  %174 = add i32 0, 1523408510
  %175 = sub i32 %174, %171
  %176 = sub i32 %175, 1523408510
  %177 = sub i32 0, %171
  %178 = add i32 %176, -249610330
  %179 = add i32 %178, %172
  %180 = sub i32 %179, -249610330
  %181 = add i32 %176, %172
  %182 = sub i32 0, %172
  %183 = add i32 %171, %182
  %184 = sub nsw i32 %171, %172
  %185 = load i32, i32* @y, align 4
  %186 = load i32, i32* @r, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub i32 %185, %186
  %190 = mul i32 %188, %186
  %191 = shl i32 %185, %186
  %192 = shl i32 %185, %186
  %193 = sub i32 0, -795500836
  %194 = sub i32 %193, %185
  %195 = add i32 %194, -795500836
  %196 = sub i32 0, %185
  %197 = sub i32 %195, -398203002
  %198 = add i32 %197, %186
  %199 = add i32 %198, -398203002
  %200 = add i32 %195, %186
  %201 = sub i32 0, %186
  %202 = add i32 %185, %201
  %203 = sub i32 %185, %186
  %204 = mul i32 %202, %186
  %205 = sub i32 0, 1914140191
  %206 = sub i32 %205, %185
  %207 = add i32 %206, 1914140191
  %208 = sub i32 0, %185
  %209 = sub i32 0, %207
  %210 = sub i32 0, %186
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add i32 %207, %186
  %214 = sub i32 0, %186
  %215 = add i32 %185, %214
  %216 = sub i32 %185, %186
  %217 = mul i32 %215, %186
  %218 = add i32 %185, 713556054
  %219 = sub i32 %218, %186
  %220 = sub i32 %219, 713556054
  %221 = sub nsw i32 %185, %186
  %222 = call zeroext i1 @_Z4funcii(i32 %183, i32 %220)
  store i32 994562347, i32* %12
  br label %223

; <label>:223:                                    ; preds = %170, %166, %163, %149, %139, %136, %96, %81, %71, %56, %45, %31, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264928281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
