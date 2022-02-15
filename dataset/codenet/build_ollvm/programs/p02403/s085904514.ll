; ModuleID = 'Project_CodeNet_C++1400/p02403/s085904514.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s085904514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085904514.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -359932837
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -359932837
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -608302290, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -608302290, label %17
    i32 -1268848112, label %25
    i32 -481285705, label %54
    i32 907009875, label %55
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
  %24 = select i1 %22, i32 -1268848112, i32 907009875
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -215618892
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -215618892
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
  %53 = select i1 %51, i32 -481285705, i32 907009875
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1268848112, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4drawii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1106482595, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %263
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1106482595, label %23
    i32 456009374, label %31
    i32 -2031682418, label %66
    i32 1919829299, label %67
    i32 1173313645, label %95
    i32 -2095877479, label %128
    i32 1969881053, label %131
    i32 204996233, label %133
    i32 1472489762, label %140
    i32 352239866, label %142
    i32 -1730612646, label %149
    i32 -1350621082, label %151
    i32 1888379052, label %178
    i32 897596269, label %213
    i32 -2108487711, label %214
    i32 706261338, label %215
    i32 934058143, label %220
    i32 -653673419, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %263

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 456009374, i32 706261338
  store i32 %30, i32* %19
  br label %263

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 161401278
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 161401278
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
  %65 = select i1 %63, i32 -2031682418, i32 706261338
  store i32 %65, i32* %19
  br label %263

; <label>:66:                                     ; preds = %20
  store i32 1919829299, i32* %19
  br label %263

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1175872215
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1175872215
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1173313645, i32 934058143
  store i32 %94, i32* %19
  br label %263

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -537578962
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -537578962
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2095877479, i32 934058143
  store i32 %127, i32* %19
  br label %263

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 1969881053, i32 -2108487711
  store i32 %130, i32* %19
  br label %263

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32*, i32** %4
  store i32 0, i32* %132, align 4
  store i32 204996233, i32* %19
  br label %263

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1472489762, i32 -1730612646
  store i32 %139, i32* %19
  br label %263

; <label>:140:                                    ; preds = %20
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 352239866, i32* %19
  br label %263

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load volatile i32*, i32** %4
  store i32 %146, i32* %148, align 4
  store i32 204996233, i32* %19
  br label %263

; <label>:149:                                    ; preds = %20
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1350621082, i32* %19
  br label %263

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1888379052, i32 -653673419
  store i32 %177, i32* %19
  br label %263

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, -921823083
  %182 = add i32 %181, 1
  %183 = add i32 %182, -921823083
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %5
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -714100931
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -714100931
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 897596269, i32 -653673419
  store i32 %212, i32* %19
  br label %263

; <label>:213:                                    ; preds = %20
  store i32 1919829299, i32* %19
  br label %263

; <label>:214:                                    ; preds = %20
  ret void

; <label>:215:                                    ; preds = %20
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 %0, i32* %216, align 4
  store i32 %1, i32* %217, align 4
  store i32 0, i32* %218, align 4
  store i32 456009374, i32* %19
  br label %263

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %222, %224
  store i32 1173313645, i32* %19
  br label %263

; <label>:226:                                    ; preds = %20
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 83941119
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 83941119
  %232 = sub i32 %228, 1
  %233 = mul i32 %231, 1
  %234 = shl i32 %228, 1
  %235 = sub i32 0, %228
  %236 = add i32 0, %235
  %237 = sub i32 0, %228
  %238 = sub i32 0, 1
  %239 = sub i32 %236, %238
  %240 = add i32 %236, 1
  %241 = add i32 %228, -727689491
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -727689491
  %244 = sub i32 %228, 1
  %245 = mul i32 %243, 1
  %246 = add i32 %228, 1336517266
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1336517266
  %249 = sub i32 %228, 1
  %250 = mul i32 %248, 1
  %251 = shl i32 %228, 1
  %252 = add i32 0, 2133290569
  %253 = sub i32 %252, %228
  %254 = sub i32 %253, 2133290569
  %255 = sub i32 0, %228
  %256 = sub i32 0, 1
  %257 = sub i32 %254, %256
  %258 = add i32 %254, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %228, %259
  %261 = add nsw i32 %228, 1
  %262 = load volatile i32*, i32** %5
  store i32 %260, i32* %262, align 4
  store i32 1888379052, i32* %19
  br label %263

; <label>:263:                                    ; preds = %226, %220, %215, %213, %178, %151, %149, %142, %140, %133, %131, %128, %95, %67, %66, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 2041344582
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2041344582
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1710460114, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %191
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1710460114, label %20
    i32 60024117, label %40
    i32 -1531246394, label %73
    i32 -439105509, label %74
    i32 -1056228369, label %83
    i32 -2123179092, label %88
    i32 -1961785000, label %89
    i32 -491006254, label %95
    i32 1548741352, label %123
    i32 -1406134433, label %157
    i32 1376642232, label %158
    i32 2028338615, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %191

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 60024117, i32 1376642232
  store i32 %39, i32* %16
  br label %191

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %41, align 4
  %45 = load volatile i32*, i32** %1
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1075549203
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1075549203
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1531246394, i32 1376642232
  store i32 %72, i32* %16
  br label %191

; <label>:73:                                     ; preds = %17
  store i32 -439105509, i32* %16
  br label %191

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %2
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1056228369, i32 -1961785000
  store i32 %82, i32* %16
  br label %191

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -2123179092, i32 -1961785000
  store i32 %87, i32* %16
  br label %191

; <label>:88:                                     ; preds = %17
  ret i32 0

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  call void @_Z4drawii(i32 %91, i32 %93)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491006254, i32* %16
  br label %191

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1880243374
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1880243374
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1548741352, i32 2028338615
  store i32 %122, i32* %16
  br label %191

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %1
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1188201223
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1188201223
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %1
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1406134433, i32 2028338615
  store i32 %156, i32* %16
  br label %191

; <label>:157:                                    ; preds = %17
  store i32 -439105509, i32* %16
  br label %191

; <label>:158:                                    ; preds = %17
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %159, align 4
  store i32 0, i32* %162, align 4
  store i32 60024117, i32* %16
  br label %191

; <label>:163:                                    ; preds = %17
  %164 = load volatile i32*, i32** %1
  %165 = load i32, i32* %164, align 4
  %166 = add i32 0, 767408765
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 767408765
  %169 = sub i32 0, %165
  %170 = sub i32 %168, 129469163
  %171 = add i32 %170, 1
  %172 = add i32 %171, 129469163
  %173 = add i32 %168, 1
  %174 = sub i32 0, 1
  %175 = add i32 %165, %174
  %176 = sub i32 %165, 1
  %177 = mul i32 %175, 1
  %178 = shl i32 %165, 1
  %179 = add i32 %165, 1150197617
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1150197617
  %182 = sub i32 %165, 1
  %183 = mul i32 %181, 1
  %184 = shl i32 %165, 1
  %185 = sub i32 0, %165
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %165, 1
  %190 = load volatile i32*, i32** %1
  store i32 %188, i32* %190, align 4
  store i32 1548741352, i32* %16
  br label %191

; <label>:191:                                    ; preds = %163, %158, %157, %123, %95, %89, %83, %74, %73, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085904514.cpp() #0 section ".text.startup" {
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
