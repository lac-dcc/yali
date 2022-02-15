; ModuleID = 'Project_CodeNet_C++1400/p02394/s310073220.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s310073220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310073220.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -369731252
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -369731252
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1383213585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1383213585, label %17
    i32 2103220322, label %25
    i32 -741817011, label %41
    i32 92661403, label %42
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
  %24 = select i1 %22, i32 2103220322, i32 92661403
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
  %40 = select i1 %38, i32 -741817011, i32 92661403
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2103220322, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 1673969038
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1673969038
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2078380094, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %303
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2078380094, label %25
    i32 -1589659226, label %33
    i32 435727920, label %74
    i32 380981859, label %77
    i32 1844916216, label %91
    i32 -403332514, label %119
    i32 -858880929, label %156
    i32 1903149595, label %159
    i32 669053695, label %175
    i32 -1103203996, label %202
    i32 1484433179, label %205
    i32 1058204848, label %208
    i32 -1723922915, label %211
    i32 -1392621949, label %212
    i32 184993618, label %260
    i32 -1418466248, label %283
  ]

; <label>:24:                                     ; preds = %22
  br label %303

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1589659226, i32 -1392621949
  store i32 %32, i32* %21
  br label %303

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  store i32 0, i32* %34, align 4
  %40 = load volatile i32*, i32** %8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %6
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %5
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %51, 167523148
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 167523148
  %57 = sub nsw i32 %51, %53
  %58 = icmp sge i32 %56, 0
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -9455941
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -9455941
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 435727920, i32 -1392621949
  store i32 %73, i32* %21
  br label %303

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 380981859, i32 1058204848
  store i32 %76, i32* %21
  br label %303

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %85, %88
  %90 = select i1 %89, i32 1844916216, i32 1058204848
  store i32 %90, i32* %21
  br label %303

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1730602259
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1730602259
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -403332514, i32 184993618
  store i32 %118, i32* %21
  br label %303

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %121, 1635060527
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1635060527
  %127 = sub nsw i32 %121, %123
  %128 = icmp sge i32 %126, 0
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 2133378479
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2133378479
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -858880929, i32 184993618
  store i32 %155, i32* %21
  br label %303

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 1903149595, i32 1058204848
  store i32 %158, i32* %21
  br label %303

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -59702442
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -59702442
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 669053695, i32 -1418466248
  store i32 %174, i32* %21
  br label %303

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %177, 1617210997
  %181 = add i32 %180, %179
  %182 = add i32 %181, 1617210997
  %183 = add nsw i32 %177, %179
  %184 = load volatile i32*, i32** %7
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %182, %185
  store i1 %186, i1* %1
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -1328449485
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1328449485
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1103203996, i32 -1418466248
  store i32 %201, i32* %21
  br label %303

; <label>:202:                                    ; preds = %22
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 1484433179, i32 1058204848
  store i32 %204, i32* %21
  br label %303

; <label>:205:                                    ; preds = %22
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1723922915, i32* %21
  br label %303

; <label>:208:                                    ; preds = %22
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1723922915, i32* %21
  br label %303

; <label>:211:                                    ; preds = %22
  ret i32 0

; <label>:212:                                    ; preds = %22
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %214)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %215)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %220, i32* dereferenceable(4) %216)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %221, i32* dereferenceable(4) %217)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %222, i32* dereferenceable(4) %218)
  %224 = load i32, i32* %216, align 4
  %225 = load i32, i32* %218, align 4
  %226 = sub i32 0, %224
  %227 = add i32 0, %226
  %228 = sub i32 0, %224
  %229 = add i32 %227, 1450805976
  %230 = add i32 %229, %225
  %231 = sub i32 %230, 1450805976
  %232 = add i32 %227, %225
  %233 = shl i32 %224, %225
  %234 = shl i32 %224, %225
  %235 = sub i32 0, 1537784426
  %236 = sub i32 %235, %224
  %237 = add i32 %236, 1537784426
  %238 = sub i32 0, %224
  %239 = add i32 %237, -932509087
  %240 = add i32 %239, %225
  %241 = sub i32 %240, -932509087
  %242 = add i32 %237, %225
  %243 = add i32 %224, 1090146292
  %244 = sub i32 %243, %225
  %245 = sub i32 %244, 1090146292
  %246 = sub i32 %224, %225
  %247 = mul i32 %245, %225
  %248 = shl i32 %224, %225
  %249 = sub i32 0, %224
  %250 = add i32 0, %249
  %251 = sub i32 0, %224
  %252 = add i32 %250, 1815302285
  %253 = add i32 %252, %225
  %254 = sub i32 %253, 1815302285
  %255 = add i32 %250, %225
  %256 = sub i32 0, %225
  %257 = add i32 %224, %256
  %258 = sub nsw i32 %224, %225
  %259 = icmp sge i32 %257, 0
  store i32 -1589659226, i32* %21
  br label %303

; <label>:260:                                    ; preds = %22
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  %265 = shl i32 %262, %264
  %266 = sub i32 %262, -2101421174
  %267 = sub i32 %266, %264
  %268 = add i32 %267, -2101421174
  %269 = sub i32 %262, %264
  %270 = mul i32 %268, %264
  %271 = add i32 0, 1833824427
  %272 = sub i32 %271, %262
  %273 = sub i32 %272, 1833824427
  %274 = sub i32 0, %262
  %275 = sub i32 0, %264
  %276 = sub i32 %273, %275
  %277 = add i32 %273, %264
  %278 = sub i32 %262, 1033839233
  %279 = sub i32 %278, %264
  %280 = add i32 %279, 1033839233
  %281 = sub nsw i32 %262, %264
  %282 = icmp sge i32 %280, 0
  store i32 -403332514, i32* %21
  br label %303

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 458622241
  %289 = sub i32 %288, %285
  %290 = add i32 %289, 458622241
  %291 = sub i32 0, %285
  %292 = add i32 %290, -2058787971
  %293 = add i32 %292, %287
  %294 = sub i32 %293, -2058787971
  %295 = add i32 %290, %287
  %296 = sub i32 %285, -1295142013
  %297 = add i32 %296, %287
  %298 = add i32 %297, -1295142013
  %299 = add nsw i32 %285, %287
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %298, %301
  store i32 669053695, i32* %21
  br label %303

; <label>:303:                                    ; preds = %283, %260, %212, %208, %205, %202, %175, %159, %156, %119, %91, %77, %74, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310073220.cpp() #0 section ".text.startup" {
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
