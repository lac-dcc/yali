; ModuleID = 'Project_CodeNet_C++1400/p02577/s840186676.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s840186676.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840186676.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1166765541
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1166765541
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 86688765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %226
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 86688765, label %19
    i32 -259844170, label %27
    i32 -1697331383, label %58
    i32 -1421499240, label %59
    i32 2024091480, label %72
    i32 -360597676, label %88
    i32 -2063153404, label %121
    i32 -1737930143, label %122
    i32 822815882, label %128
    i32 -463767421, label %131
    i32 2111728699, label %134
    i32 705430984, label %150
    i32 -1367033046, label %165
    i32 1823250327, label %166
    i32 1124572722, label %170
    i32 751439189, label %225
  ]

; <label>:18:                                     ; preds = %16
  br label %226

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -259844170, i32 1823250327
  store i32 %26, i32* %15
  br label %226

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store i8* %29, i8** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = load volatile i32*, i32** %1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1697331383, i32 1823250327
  store i32 %57, i32* %15
  br label %226

; <label>:58:                                     ; preds = %16
  store i32 -1421499240, i32* %15
  br label %226

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  %62 = bitcast %"class.std::basic_istream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_istream"* %61 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %69)
  %71 = select i1 %70, i32 2024091480, i32 -1737930143
  store i32 %71, i32* %15
  br label %226

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 483390613
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 483390613
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -360597676, i32 1124572722
  store i32 %87, i32* %15
  br label %226

; <label>:88:                                     ; preds = %16
  %89 = load volatile i8*, i8** %2
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, 348420444
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, 348420444
  %95 = sub nsw i32 %91, 48
  %96 = trunc i32 %94 to i8
  %97 = load volatile i8*, i8** %2
  store i8 %96, i8* %97, align 1
  %98 = load volatile i8*, i8** %2
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load volatile i32*, i32** %1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %100
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %100
  %106 = load volatile i32*, i32** %1
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2063153404, i32 1124572722
  store i32 %120, i32* %15
  br label %226

; <label>:121:                                    ; preds = %16
  store i32 -1421499240, i32* %15
  br label %226

; <label>:122:                                    ; preds = %16
  %123 = load volatile i32*, i32** %1
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 9
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 822815882, i32 -463767421
  store i32 %127, i32* %15
  br label %226

; <label>:128:                                    ; preds = %16
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2111728699, i32* %15
  br label %226

; <label>:131:                                    ; preds = %16
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2111728699, i32* %15
  br label %226

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1279964212
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1279964212
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 705430984, i32 751439189
  store i32 %149, i32* %15
  br label %226

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1367033046, i32 751439189
  store i32 %164, i32* %15
  br label %226

; <label>:165:                                    ; preds = %16
  ret i32 0

; <label>:166:                                    ; preds = %16
  %167 = alloca i32, align 4
  %168 = alloca i8, align 1
  %169 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  store i32 0, i32* %169, align 4
  store i32 -259844170, i32* %15
  br label %226

; <label>:170:                                    ; preds = %16
  %171 = load volatile i8*, i8** %2
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add i32 0, 2083052686
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 2083052686
  %177 = sub i32 0, %173
  %178 = sub i32 %176, 1936537836
  %179 = add i32 %178, 48
  %180 = add i32 %179, 1936537836
  %181 = add i32 %176, 48
  %182 = add i32 0, 2134997655
  %183 = sub i32 %182, %173
  %184 = sub i32 %183, 2134997655
  %185 = sub i32 0, %173
  %186 = add i32 %184, -1040122804
  %187 = add i32 %186, 48
  %188 = sub i32 %187, -1040122804
  %189 = add i32 %184, 48
  %190 = shl i32 %173, 48
  %191 = shl i32 %173, 48
  %192 = sub i32 0, 48
  %193 = add i32 %173, %192
  %194 = sub nsw i32 %173, 48
  %195 = trunc i32 %193 to i8
  %196 = load volatile i8*, i8** %2
  store i8 %195, i8* %196, align 1
  %197 = load volatile i8*, i8** %2
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load volatile i32*, i32** %1
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, 1148820402
  %203 = sub i32 %202, %199
  %204 = add i32 %203, 1148820402
  %205 = sub i32 %201, %199
  %206 = mul i32 %204, %199
  %207 = shl i32 %201, %199
  %208 = shl i32 %201, %199
  %209 = add i32 %201, 1425595897
  %210 = sub i32 %209, %199
  %211 = sub i32 %210, 1425595897
  %212 = sub i32 %201, %199
  %213 = mul i32 %211, %199
  %214 = shl i32 %201, %199
  %215 = sub i32 %201, -1794810796
  %216 = sub i32 %215, %199
  %217 = add i32 %216, -1794810796
  %218 = sub i32 %201, %199
  %219 = mul i32 %217, %199
  %220 = add i32 %201, 785969130
  %221 = add i32 %220, %199
  %222 = sub i32 %221, 785969130
  %223 = add nsw i32 %201, %199
  %224 = load volatile i32*, i32** %1
  store i32 %222, i32* %224, align 4
  store i32 -360597676, i32* %15
  br label %226

; <label>:225:                                    ; preds = %16
  store i32 705430984, i32* %15
  br label %226

; <label>:226:                                    ; preds = %225, %170, %166, %150, %134, %131, %128, %122, %121, %88, %72, %59, %58, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840186676.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -991152221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -991152221, label %16
    i32 -803629672, label %24
    i32 -319795851, label %52
    i32 -1214660842, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -803629672, i32 -1214660842
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -578163303
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -578163303
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -319795851, i32 -1214660842
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -803629672, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
