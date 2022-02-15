; ModuleID = 'Project_CodeNet_C++1400/p03340/s234410168.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s234410168.cpp"
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
@n = global i32 0, align 4
@a = global [202020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234410168.cpp, i8* null }]
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
  %5 = add i32 %3, -564588440
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -564588440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -727898669, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -727898669, label %17
    i32 -473528171, label %25
    i32 884311958, label %54
    i32 321393878, label %55
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
  %24 = select i1 %22, i32 -473528171, i32 321393878
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2091340455
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2091340455
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 884311958, i32 321393878
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -473528171, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -342466157, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %623
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -342466157, label %23
    i32 325970384, label %43
    i32 -1916681688, label %67
    i32 -2052297921, label %68
    i32 -991398685, label %74
    i32 863100720, label %80
    i32 -1642499011, label %89
    i32 -309136851, label %97
    i32 -1050226553, label %103
    i32 -940637340, label %104
    i32 -1217249208, label %114
    i32 -1679796640, label %141
    i32 -155474234, label %202
    i32 -1329396506, label %204
    i32 1569625742, label %207
    i32 620702503, label %230
    i32 439292238, label %258
    i32 1916447077, label %308
    i32 1701141481, label %309
    i32 800788239, label %317
    i32 1295808554, label %345
    i32 -1488473798, label %377
    i32 438623370, label %378
    i32 -1227373466, label %386
    i32 -1637693730, label %490
    i32 -696235221, label %618
  ]

; <label>:22:                                     ; preds = %20
  br label %623

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 325970384, i32 438623370
  store i32 %42, i32* %18
  br label %623

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %51 = load volatile i32*, i32** %6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1516021239
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1516021239
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1916681688, i32 438623370
  store i32 %66, i32* %18
  br label %623

; <label>:67:                                     ; preds = %20
  store i32 -2052297921, i32* %18
  br label %623

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -991398685, i32 -1642499011
  store i32 %73, i32* %18
  br label %623

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 863100720, i32* %18
  br label %623

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = load volatile i32*, i32** %6
  store i32 %86, i32* %88, align 4
  store i32 -2052297921, i32* %18
  br label %623

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64*, i64** %5
  store i64 %91, i64* %92, align 8
  %93 = load i32, i32* getelementptr inbounds ([202020 x i32], [202020 x i32]* @a, i64 0, i64 0), align 16
  %94 = load volatile i32*, i32** %4
  store i32 %93, i32* %94, align 4
  %95 = load volatile i32*, i32** %3
  store i32 0, i32* %95, align 4
  %96 = load volatile i32*, i32** %2
  store i32 0, i32* %96, align 4
  store i32 -309136851, i32* %18
  br label %623

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1050226553, i32 800788239
  store i32 %102, i32* %18
  br label %623

; <label>:103:                                    ; preds = %20
  store i32 -940637340, i32* %18
  br label %623

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, 1994412985
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1994412985
  %110 = add nsw i32 %106, 1
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1217249208, i32 -1329396506
  store i32 %113, i32* %18
  store i1 false, i1* %19
  br label %623

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1679796640, i32 -1227373466
  store i32 %140, i32* %18
  br label %623

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, 974518072
  %147 = add i32 %146, 1
  %148 = add i32 %147, 974518072
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %143, -1158061247
  %154 = add i32 %153, %152
  %155 = add i32 %154, -1158061247
  %156 = add nsw i32 %143, %152
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, -834594956
  %162 = add i32 %161, 1
  %163 = add i32 %162, -834594956
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = xor i32 %158, -1
  %169 = and i32 %167, %168
  %170 = xor i32 %167, -1
  %171 = and i32 %158, %170
  %172 = or i32 %169, %171
  %173 = xor i32 %158, %167
  %174 = icmp eq i32 %155, %172
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1734980686
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1734980686
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -155474234, i32 -1227373466
  store i32 %201, i32* %18
  br label %623

; <label>:202:                                    ; preds = %20
  store i32 -1329396506, i32* %18
  %203 = load volatile i1, i1* %1
  store i1 %203, i1* %19
  br label %623

; <label>:204:                                    ; preds = %20
  %205 = load i1, i1* %19
  %206 = select i1 %205, i32 1569625742, i32 620702503
  store i32 %206, i32* %18
  br label %623

; <label>:207:                                    ; preds = %20
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, 620244829
  %211 = add i32 %210, 1
  %212 = add i32 %211, 620244829
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 1938862949
  %220 = add i32 %219, %216
  %221 = add i32 %220, 1938862949
  %222 = add nsw i32 %218, %216
  %223 = load volatile i32*, i32** %4
  store i32 %221, i32* %223, align 4
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = load volatile i32*, i32** %3
  store i32 %227, i32* %229, align 4
  store i32 -940637340, i32* %18
  br label %623

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1593437839
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1593437839
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 439292238, i32 -1637693730
  store i32 %257, i32* %18
  br label %623

; <label>:258:                                    ; preds = %20
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %2
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %260, %263
  %265 = sub nsw i32 %260, %262
  %266 = sext i32 %264 to i64
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, 8349959493087852532
  %270 = add i64 %269, %266
  %271 = add i64 %270, 8349959493087852532
  %272 = add nsw i64 %268, %266
  %273 = load volatile i64*, i64** %5
  store i64 %271, i64* %273, align 8
  %274 = load volatile i32*, i32** %2
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = xor i32 %280, -1
  %282 = and i32 -694158261, %281
  %283 = xor i32 -694158261, -1
  %284 = and i32 %280, %283
  %285 = xor i32 %278, -1
  %286 = and i32 %285, -694158261
  %287 = and i32 %278, %283
  %288 = or i32 %282, %284
  %289 = or i32 %286, %287
  %290 = xor i32 %288, %289
  %291 = xor i32 %280, %278
  %292 = load volatile i32*, i32** %4
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -764549001
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -764549001
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1916447077, i32 -1637693730
  store i32 %307, i32* %18
  br label %623

; <label>:308:                                    ; preds = %20
  store i32 1701141481, i32* %18
  br label %623

; <label>:309:                                    ; preds = %20
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %311, 42462875
  %313 = add i32 %312, 1
  %314 = add i32 %313, 42462875
  %315 = add nsw i32 %311, 1
  %316 = load volatile i32*, i32** %2
  store i32 %314, i32* %316, align 4
  store i32 -309136851, i32* %18
  br label %623

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 504609106
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 504609106
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1295808554, i32 -696235221
  store i32 %344, i32* %18
  br label %623

; <label>:345:                                    ; preds = %20
  %346 = load volatile i64*, i64** %5
  %347 = load i64, i64* %346, align 8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1944981964
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1944981964
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1488473798, i32 -696235221
  store i32 %376, i32* %18
  br label %623

; <label>:377:                                    ; preds = %20
  ret i32 0

; <label>:378:                                    ; preds = %20
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i64, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %380, align 4
  store i32 325970384, i32* %18
  br label %623

; <label>:386:                                    ; preds = %20
  %387 = load volatile i32*, i32** %4
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %3
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %393 = sub i32 0, %390
  %394 = add i32 %392, -1980417904
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1980417904
  %397 = add i32 %392, 1
  %398 = add i32 0, 2093372121
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, 2093372121
  %401 = sub i32 0, %390
  %402 = sub i32 %400, 209317362
  %403 = add i32 %402, 1
  %404 = add i32 %403, 209317362
  %405 = add i32 %400, 1
  %406 = add i32 %390, 160966793
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 160966793
  %409 = add nsw i32 %390, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %388, 242912509
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 242912509
  %416 = sub i32 %388, %412
  %417 = mul i32 %415, %412
  %418 = shl i32 %388, %412
  %419 = sub i32 0, -1541476637
  %420 = sub i32 %419, %388
  %421 = add i32 %420, -1541476637
  %422 = sub i32 0, %388
  %423 = sub i32 0, %421
  %424 = sub i32 0, %412
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, %412
  %428 = sub i32 0, -498875291
  %429 = sub i32 %428, %388
  %430 = add i32 %429, -498875291
  %431 = sub i32 0, %388
  %432 = sub i32 0, %412
  %433 = sub i32 %430, %432
  %434 = add i32 %430, %412
  %435 = shl i32 %388, %412
  %436 = add i32 %388, 1512483447
  %437 = add i32 %436, %412
  %438 = sub i32 %437, 1512483447
  %439 = add nsw i32 %388, %412
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %446, 1
  %449 = add i32 %443, -1867240973
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1867240973
  %452 = add nsw i32 %443, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %441, 887273396
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 887273396
  %459 = sub i32 %441, %455
  %460 = mul i32 %458, %455
  %461 = sub i32 %441, -1499304576
  %462 = sub i32 %461, %455
  %463 = add i32 %462, -1499304576
  %464 = sub i32 %441, %455
  %465 = mul i32 %463, %455
  %466 = sub i32 0, 572325788
  %467 = sub i32 %466, %441
  %468 = add i32 %467, 572325788
  %469 = sub i32 0, %441
  %470 = add i32 %468, 1849037332
  %471 = add i32 %470, %455
  %472 = sub i32 %471, 1849037332
  %473 = add i32 %468, %455
  %474 = sub i32 0, %455
  %475 = add i32 %441, %474
  %476 = sub i32 %441, %455
  %477 = mul i32 %475, %455
  %478 = xor i32 %441, -1
  %479 = and i32 2117233803, %478
  %480 = xor i32 2117233803, -1
  %481 = and i32 %441, %480
  %482 = xor i32 %455, -1
  %483 = and i32 %482, 2117233803
  %484 = and i32 %455, %480
  %485 = or i32 %479, %481
  %486 = or i32 %483, %484
  %487 = xor i32 %485, %486
  %488 = xor i32 %441, %455
  %489 = icmp eq i32 %438, %487
  store i32 -1679796640, i32* %18
  br label %623

; <label>:490:                                    ; preds = %20
  %491 = load volatile i32*, i32** %3
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %2
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %492, -2144083855
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -2144083855
  %498 = sub i32 %492, %494
  %499 = mul i32 %497, %494
  %500 = sub i32 0, -243516779
  %501 = sub i32 %500, %492
  %502 = add i32 %501, -243516779
  %503 = sub i32 0, %492
  %504 = sub i32 %502, 2037688574
  %505 = add i32 %504, %494
  %506 = add i32 %505, 2037688574
  %507 = add i32 %502, %494
  %508 = sub i32 0, %494
  %509 = add i32 %492, %508
  %510 = sub i32 %492, %494
  %511 = mul i32 %509, %494
  %512 = shl i32 %492, %494
  %513 = sub i32 0, %492
  %514 = add i32 0, %513
  %515 = sub i32 0, %492
  %516 = sub i32 %514, -514902530
  %517 = add i32 %516, %494
  %518 = add i32 %517, -514902530
  %519 = add i32 %514, %494
  %520 = shl i32 %492, %494
  %521 = sub i32 0, 1772348733
  %522 = sub i32 %521, %492
  %523 = add i32 %522, 1772348733
  %524 = sub i32 0, %492
  %525 = sub i32 0, %494
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %494
  %528 = sub i32 0, %492
  %529 = add i32 0, %528
  %530 = sub i32 0, %492
  %531 = add i32 %529, -892749593
  %532 = add i32 %531, %494
  %533 = sub i32 %532, -892749593
  %534 = add i32 %529, %494
  %535 = sub i32 0, %494
  %536 = add i32 %492, %535
  %537 = sub i32 %492, %494
  %538 = mul i32 %536, %494
  %539 = sub i32 %492, -1103918258
  %540 = sub i32 %539, %494
  %541 = add i32 %540, -1103918258
  %542 = sub nsw i32 %492, %494
  %543 = sext i32 %541 to i64
  %544 = load volatile i64*, i64** %5
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 0, %543
  %547 = add i64 %545, %546
  %548 = sub i64 %545, %543
  %549 = mul i64 %547, %543
  %550 = shl i64 %545, %543
  %551 = sub i64 0, -7755229980518034442
  %552 = sub i64 %551, %545
  %553 = add i64 %552, -7755229980518034442
  %554 = sub i64 0, %545
  %555 = sub i64 0, %543
  %556 = sub i64 %553, %555
  %557 = add i64 %553, %543
  %558 = sub i64 0, %543
  %559 = add i64 %545, %558
  %560 = sub i64 %545, %543
  %561 = mul i64 %559, %543
  %562 = sub i64 0, %545
  %563 = add i64 0, %562
  %564 = sub i64 0, %545
  %565 = sub i64 %563, -1126678691583117686
  %566 = add i64 %565, %543
  %567 = add i64 %566, -1126678691583117686
  %568 = add i64 %563, %543
  %569 = sub i64 0, -1106622257188948172
  %570 = sub i64 %569, %545
  %571 = add i64 %570, -1106622257188948172
  %572 = sub i64 0, %545
  %573 = sub i64 %571, -4740579255276293164
  %574 = add i64 %573, %543
  %575 = add i64 %574, -4740579255276293164
  %576 = add i64 %571, %543
  %577 = sub i64 0, -5771023279510118536
  %578 = sub i64 %577, %545
  %579 = add i64 %578, -5771023279510118536
  %580 = sub i64 0, %545
  %581 = add i64 %579, 6309466823135457098
  %582 = add i64 %581, %543
  %583 = sub i64 %582, 6309466823135457098
  %584 = add i64 %579, %543
  %585 = shl i64 %545, %543
  %586 = sub i64 0, %543
  %587 = sub i64 %545, %586
  %588 = add nsw i64 %545, %543
  %589 = load volatile i64*, i64** %5
  store i64 %587, i64* %589, align 8
  %590 = load volatile i32*, i32** %2
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %4
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %594
  %598 = add i32 %596, %597
  %599 = sub i32 %596, %594
  %600 = mul i32 %598, %594
  %601 = sub i32 0, %594
  %602 = add i32 %596, %601
  %603 = sub i32 %596, %594
  %604 = mul i32 %602, %594
  %605 = shl i32 %596, %594
  %606 = xor i32 %596, -1
  %607 = and i32 -323849809, %606
  %608 = xor i32 -323849809, -1
  %609 = and i32 %596, %608
  %610 = xor i32 %594, -1
  %611 = and i32 %610, -323849809
  %612 = and i32 %594, %608
  %613 = or i32 %607, %609
  %614 = or i32 %611, %612
  %615 = xor i32 %613, %614
  %616 = xor i32 %596, %594
  %617 = load volatile i32*, i32** %4
  store i32 %615, i32* %617, align 4
  store i32 439292238, i32* %18
  br label %623

; <label>:618:                                    ; preds = %20
  %619 = load volatile i64*, i64** %5
  %620 = load i64, i64* %619, align 8
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1295808554, i32* %18
  br label %623

; <label>:623:                                    ; preds = %618, %490, %386, %378, %345, %317, %309, %308, %258, %230, %207, %204, %202, %141, %114, %104, %103, %97, %89, %80, %74, %68, %67, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234410168.cpp() #0 section ".text.startup" {
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
