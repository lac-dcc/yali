; ModuleID = 'Project_CodeNet_C++1400/p03466/s579506690.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s579506690.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579506690.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1511483932
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1511483932
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -573765713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -573765713, label %17
    i32 700427374, label %25
    i32 1612391884, label %54
    i32 -99329748, label %55
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
  %24 = select i1 %22, i32 700427374, i32 -99329748
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1479203614
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1479203614
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
  %53 = select i1 %51, i32 1612391884, i32 -99329748
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 700427374, i32* %13
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
define void @_Z5solveiiii(i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1210764527
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1210764527
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %506

; <label>:31:                                     ; preds = %4, %506
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i32, align 4
  %51 = alloca i8*
  %52 = alloca i32
  %53 = alloca i32, align 4
  store i32 %0, i32* %32, align 4
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  store i32 %3, i32* %35, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
  %55 = load i32, i32* %54, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, -1155270099
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1155270099
  %68 = add nsw i32 %64, 1
  %69 = sdiv i32 %61, %67
  store i32 %69, i32* %36, align 4
  store i32 0, i32* %37, align 4
  %70 = load i32, i32* %32, align 4
  %71 = load i32, i32* %33, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = sub i32 %75, -1591173040
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1591173040
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %38, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 128260395
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 128260395
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %506

; <label>:95:                                     ; preds = %31
  br label %96

; <label>:96:                                     ; preds = %187, %95
  %97 = load i32, i32* %38, align 4
  %98 = load i32, i32* %37, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = icmp sgt i32 %100, 1
  br i1 %102, label %103, label %188

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %622

; <label>:117:                                    ; preds = %103, %622
  %118 = load i32, i32* %37, align 4
  %119 = load i32, i32* %38, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, %119
  %125 = sdiv i32 %123, 2
  store i32 %125, i32* %39, align 4
  store i32 0, i32* %41, align 4
  %126 = load i32, i32* %39, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = load i32, i32* %36, align 4
  %131 = sdiv i32 %128, %130
  store i32 %131, i32* %42, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %40, align 4
  %134 = load i32, i32* %32, align 4
  %135 = load i32, i32* %39, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  store i32 %137, i32* %43, align 4
  %139 = load i32, i32* %33, align 4
  %140 = load i32, i32* %40, align 4
  %141 = add i32 %139, 910035300
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 910035300
  %144 = sub nsw i32 %139, %140
  store i32 %143, i32* %44, align 4
  %145 = load i32, i32* %44, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %43, align 4
  %148 = add i32 %147, -1399753288
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1399753288
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = load i32, i32* %36, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = icmp sle i64 %146, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %622

; <label>:182:                                    ; preds = %117
  br i1 %156, label %183, label %185

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %39, align 4
  store i32 %184, i32* %37, align 4
  br label %187

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %39, align 4
  store i32 %186, i32* %38, align 4
  br label %187

; <label>:187:                                    ; preds = %185, %183
  br label %96

; <label>:188:                                    ; preds = %96
  %189 = load i32, i32* %37, align 4
  store i32 %189, i32* %45, align 4
  store i32 0, i32* %47, align 4
  %190 = load i32, i32* %37, align 4
  %191 = add i32 %190, 1859182038
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1859182038
  %194 = sub nsw i32 %190, 1
  %195 = load i32, i32* %36, align 4
  %196 = sdiv i32 %193, %195
  store i32 %196, i32* %48, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %46, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  %199 = load i32, i32* %34, align 4
  store i32 %199, i32* %50, align 4
  br label %200

; <label>:200:                                    ; preds = %491, %188
  %201 = load i32, i32* %50, align 4
  %202 = load i32, i32* %35, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %496

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %45, align 4
  %206 = load i32, i32* %46, align 4
  %207 = add i32 %205, 1446371667
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 1446371667
  %210 = add nsw i32 %205, %206
  %211 = load i32, i32* %50, align 4
  %212 = icmp sge i32 %209, %211
  br i1 %212, label %213, label %355

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %834

; <label>:227:                                    ; preds = %213, %834
  %228 = load i32, i32* %50, align 4
  %229 = load i32, i32* %36, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = srem i32 %228, %233
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1022966479
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1022966479
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %834

; <label>:263:                                    ; preds = %227
  br i1 %236, label %264, label %310

; <label>:264:                                    ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %49, i8 signext 66)
          to label %265 unwind label %266

; <label>:265:                                    ; preds = %264
  br label %312

; <label>:266:                                    ; preds = %498, %496, %433, %378, %310, %264
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %864

; <label>:292:                                    ; preds = %266, %864
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %51, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %52, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %864

; <label>:309:                                    ; preds = %292
  br label %501

; <label>:310:                                    ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %49, i8 signext 65)
          to label %311 unwind label %266

; <label>:311:                                    ; preds = %310
  br label %312

; <label>:312:                                    ; preds = %311, %265
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1432665956
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1432665956
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %868

; <label>:339:                                    ; preds = %312, %868
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1874046873
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1874046873
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %868

; <label>:354:                                    ; preds = %339
  br label %490

; <label>:355:                                    ; preds = %204
  %356 = load i32, i32* %32, align 4
  %357 = load i32, i32* %33, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %356, %358
  %360 = add nsw i32 %356, %357
  %361 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %359, 1
  %366 = load i32, i32* %50, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %364, %367
  %369 = sub nsw i32 %364, %366
  store i32 %368, i32* %53, align 4
  %370 = load i32, i32* %53, align 4
  %371 = load i32, i32* %36, align 4
  %372 = add i32 %371, 883192109
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 883192109
  %375 = add nsw i32 %371, 1
  %376 = srem i32 %370, %374
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %433

; <label>:378:                                    ; preds = %355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %49, i8 signext 65)
          to label %379 unwind label %266

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -446686381
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -446686381
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %869

; <label>:406:                                    ; preds = %379, %869
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %869

; <label>:432:                                    ; preds = %406
  br label %489

; <label>:433:                                    ; preds = %355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %49, i8 signext 66)
          to label %434 unwind label %266

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1260475983
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1260475983
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %870

; <label>:461:                                    ; preds = %434, %870
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 810249917
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 810249917
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %870

; <label>:488:                                    ; preds = %461
  br label %489

; <label>:489:                                    ; preds = %488, %432
  br label %490

; <label>:490:                                    ; preds = %489, %354
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %50, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %50, align 4
  br label %200

; <label>:496:                                    ; preds = %200
  %497 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
          to label %498 unwind label %266

; <label>:498:                                    ; preds = %496
  %499 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %500 unwind label %266

; <label>:500:                                    ; preds = %498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  ret void

; <label>:501:                                    ; preds = %309
  %502 = load i8*, i8** %51, align 8
  %503 = load i32, i32* %52, align 4
  %504 = insertvalue { i8*, i32 } undef, i8* %502, 0
  %505 = insertvalue { i8*, i32 } %504, i32 %503, 1
  resume { i8*, i32 } %505

; <label>:506:                                    ; preds = %31, %4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca %"class.std::__cxx11::basic_string", align 8
  %525 = alloca i32, align 4
  %526 = alloca i8*
  %527 = alloca i32
  %528 = alloca i32, align 4
  store i32 %0, i32* %507, align 4
  store i32 %1, i32* %508, align 4
  store i32 %2, i32* %509, align 4
  store i32 %3, i32* %510, align 4
  %529 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %507, i32* dereferenceable(4) %508)
  %530 = load i32, i32* %529, align 4
  %531 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %507, i32* dereferenceable(4) %508)
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %530, %533
  %535 = sub i32 %530, %532
  %536 = mul i32 %534, %532
  %537 = add i32 %530, -936044912
  %538 = sub i32 %537, %532
  %539 = sub i32 %538, -936044912
  %540 = sub i32 %530, %532
  %541 = mul i32 %539, %532
  %542 = add i32 %530, -816430091
  %543 = add i32 %542, %532
  %544 = sub i32 %543, -816430091
  %545 = add nsw i32 %530, %532
  %546 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %507, i32* dereferenceable(4) %508)
  %547 = load i32, i32* %546, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 %547, 445378893
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 445378893
  %552 = sub i32 %547, 1
  %553 = mul i32 %551, 1
  %554 = shl i32 %547, 1
  %555 = shl i32 %547, 1
  %556 = add i32 %547, 542129995
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 542129995
  %559 = add nsw i32 %547, 1
  %560 = add i32 0, 756544315
  %561 = sub i32 %560, %544
  %562 = sub i32 %561, 756544315
  %563 = sub i32 0, %544
  %564 = add i32 %562, 1110498158
  %565 = add i32 %564, %558
  %566 = sub i32 %565, 1110498158
  %567 = add i32 %562, %558
  %568 = sdiv i32 %544, %558
  store i32 %568, i32* %511, align 4
  store i32 0, i32* %512, align 4
  %569 = load i32, i32* %507, align 4
  %570 = load i32, i32* %508, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %573 = sub i32 %569, %570
  %574 = mul i32 %572, %570
  %575 = sub i32 0, %569
  %576 = add i32 0, %575
  %577 = sub i32 0, %569
  %578 = add i32 %576, 371147248
  %579 = add i32 %578, %570
  %580 = sub i32 %579, 371147248
  %581 = add i32 %576, %570
  %582 = sub i32 %569, -383822196
  %583 = sub i32 %582, %570
  %584 = add i32 %583, -383822196
  %585 = sub i32 %569, %570
  %586 = mul i32 %584, %570
  %587 = sub i32 0, %569
  %588 = add i32 0, %587
  %589 = sub i32 0, %569
  %590 = sub i32 0, %588
  %591 = sub i32 0, %570
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %570
  %595 = add i32 0, -962573279
  %596 = sub i32 %595, %569
  %597 = sub i32 %596, -962573279
  %598 = sub i32 0, %569
  %599 = sub i32 0, %570
  %600 = sub i32 %597, %599
  %601 = add i32 %597, %570
  %602 = sub i32 0, %570
  %603 = add i32 %569, %602
  %604 = sub i32 %569, %570
  %605 = mul i32 %603, %570
  %606 = add i32 %569, -2104617260
  %607 = add i32 %606, %570
  %608 = sub i32 %607, -2104617260
  %609 = add nsw i32 %569, %570
  %610 = sub i32 0, %608
  %611 = add i32 0, %610
  %612 = sub i32 0, %608
  %613 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, 1
  %618 = add i32 %608, -1920808623
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1920808623
  %621 = add nsw i32 %608, 1
  store i32 %620, i32* %513, align 4
  br label %31

; <label>:622:                                    ; preds = %117, %103
  %623 = load i32, i32* %37, align 4
  %624 = load i32, i32* %38, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %623, %625
  %627 = sub i32 %623, %624
  %628 = mul i32 %626, %624
  %629 = add i32 0, 173275622
  %630 = sub i32 %629, %623
  %631 = sub i32 %630, 173275622
  %632 = sub i32 0, %623
  %633 = sub i32 0, %624
  %634 = sub i32 %631, %633
  %635 = add i32 %631, %624
  %636 = sub i32 %623, 1664538201
  %637 = sub i32 %636, %624
  %638 = add i32 %637, 1664538201
  %639 = sub i32 %623, %624
  %640 = mul i32 %638, %624
  %641 = sub i32 0, %624
  %642 = sub i32 %623, %641
  %643 = add nsw i32 %623, %624
  %644 = sub i32 0, %642
  %645 = add i32 0, %644
  %646 = sub i32 0, %642
  %647 = sub i32 %645, 1722586286
  %648 = add i32 %647, 2
  %649 = add i32 %648, 1722586286
  %650 = add i32 %645, 2
  %651 = shl i32 %642, 2
  %652 = sub i32 0, 2
  %653 = add i32 %642, %652
  %654 = sub i32 %642, 2
  %655 = mul i32 %653, 2
  %656 = sdiv i32 %642, 2
  store i32 %656, i32* %39, align 4
  store i32 0, i32* %41, align 4
  %657 = load i32, i32* %39, align 4
  %658 = sub i32 0, 38121731
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 38121731
  %661 = sub i32 0, %657
  %662 = sub i32 0, %660
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add i32 %660, 1
  %667 = add i32 %657, 476740263
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 476740263
  %670 = sub i32 %657, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 %657, -437329905
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -437329905
  %675 = sub i32 %657, 1
  %676 = mul i32 %674, 1
  %677 = add i32 %657, -1608303837
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1608303837
  %680 = sub nsw i32 %657, 1
  %681 = load i32, i32* %36, align 4
  %682 = add i32 0, -1885284460
  %683 = sub i32 %682, %679
  %684 = sub i32 %683, -1885284460
  %685 = sub i32 0, %679
  %686 = sub i32 %684, 1028126269
  %687 = add i32 %686, %681
  %688 = add i32 %687, 1028126269
  %689 = add i32 %684, %681
  %690 = shl i32 %679, %681
  %691 = sdiv i32 %679, %681
  store i32 %691, i32* %42, align 4
  %692 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42)
  %693 = load i32, i32* %692, align 4
  store i32 %693, i32* %40, align 4
  %694 = load i32, i32* %32, align 4
  %695 = load i32, i32* %39, align 4
  %696 = sub i32 %694, -1475855686
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -1475855686
  %699 = sub i32 %694, %695
  %700 = mul i32 %698, %695
  %701 = sub i32 0, 791252795
  %702 = sub i32 %701, %694
  %703 = add i32 %702, 791252795
  %704 = sub i32 0, %694
  %705 = sub i32 0, %703
  %706 = sub i32 0, %695
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, %695
  %710 = sub i32 0, %695
  %711 = add i32 %694, %710
  %712 = sub i32 %694, %695
  %713 = mul i32 %711, %695
  %714 = add i32 0, -937952403
  %715 = sub i32 %714, %694
  %716 = sub i32 %715, -937952403
  %717 = sub i32 0, %694
  %718 = sub i32 0, %695
  %719 = sub i32 %716, %718
  %720 = add i32 %716, %695
  %721 = sub i32 0, 421381526
  %722 = sub i32 %721, %694
  %723 = add i32 %722, 421381526
  %724 = sub i32 0, %694
  %725 = sub i32 0, %695
  %726 = sub i32 %723, %725
  %727 = add i32 %723, %695
  %728 = sub i32 0, %695
  %729 = add i32 %694, %728
  %730 = sub i32 %694, %695
  %731 = mul i32 %729, %695
  %732 = sub i32 0, %695
  %733 = add i32 %694, %732
  %734 = sub nsw i32 %694, %695
  store i32 %733, i32* %43, align 4
  %735 = load i32, i32* %33, align 4
  %736 = load i32, i32* %40, align 4
  %737 = add i32 %735, 477528351
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 477528351
  %740 = sub i32 %735, %736
  %741 = mul i32 %739, %736
  %742 = sub i32 0, -1093580113
  %743 = sub i32 %742, %735
  %744 = add i32 %743, -1093580113
  %745 = sub i32 0, %735
  %746 = sub i32 0, %744
  %747 = sub i32 0, %736
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add i32 %744, %736
  %751 = add i32 %735, -1710030813
  %752 = sub i32 %751, %736
  %753 = sub i32 %752, -1710030813
  %754 = sub i32 %735, %736
  %755 = mul i32 %753, %736
  %756 = shl i32 %735, %736
  %757 = add i32 %735, -681349645
  %758 = sub i32 %757, %736
  %759 = sub i32 %758, -681349645
  %760 = sub i32 %735, %736
  %761 = mul i32 %759, %736
  %762 = add i32 0, 2138117675
  %763 = sub i32 %762, %735
  %764 = sub i32 %763, 2138117675
  %765 = sub i32 0, %735
  %766 = sub i32 %764, -943724445
  %767 = add i32 %766, %736
  %768 = add i32 %767, -943724445
  %769 = add i32 %764, %736
  %770 = add i32 0, 1269762943
  %771 = sub i32 %770, %735
  %772 = sub i32 %771, 1269762943
  %773 = sub i32 0, %735
  %774 = sub i32 %772, -1096287879
  %775 = add i32 %774, %736
  %776 = add i32 %775, -1096287879
  %777 = add i32 %772, %736
  %778 = sub i32 %735, -74749846
  %779 = sub i32 %778, %736
  %780 = add i32 %779, -74749846
  %781 = sub i32 %735, %736
  %782 = mul i32 %780, %736
  %783 = sub i32 0, %736
  %784 = add i32 %735, %783
  %785 = sub nsw i32 %735, %736
  store i32 %784, i32* %44, align 4
  %786 = load i32, i32* %44, align 4
  %787 = sext i32 %786 to i64
  %788 = load i32, i32* %43, align 4
  %789 = shl i32 %788, 1
  %790 = add i32 0, -1271959140
  %791 = sub i32 %790, %788
  %792 = sub i32 %791, -1271959140
  %793 = sub i32 0, %788
  %794 = sub i32 0, %792
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add i32 %792, 1
  %799 = shl i32 %788, 1
  %800 = sub i32 0, 831872844
  %801 = sub i32 %800, %788
  %802 = add i32 %801, 831872844
  %803 = sub i32 0, %788
  %804 = sub i32 0, 1
  %805 = sub i32 %802, %804
  %806 = add i32 %802, 1
  %807 = add i32 0, -337259934
  %808 = sub i32 %807, %788
  %809 = sub i32 %808, -337259934
  %810 = sub i32 0, %788
  %811 = sub i32 0, 1
  %812 = sub i32 %809, %811
  %813 = add i32 %809, 1
  %814 = shl i32 %788, 1
  %815 = sub i32 0, %788
  %816 = add i32 0, %815
  %817 = sub i32 0, %788
  %818 = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, 1
  %823 = add i32 %788, -904049399
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -904049399
  %826 = add nsw i32 %788, 1
  %827 = sext i32 %825 to i64
  %828 = load i32, i32* %36, align 4
  %829 = sext i32 %828 to i64
  %830 = shl i64 %827, %829
  %831 = shl i64 %827, %829
  %832 = mul nsw i64 %827, %829
  %833 = icmp sle i64 %787, %832
  br label %117

; <label>:834:                                    ; preds = %227, %213
  %835 = load i32, i32* %50, align 4
  %836 = load i32, i32* %36, align 4
  %837 = shl i32 %836, 1
  %838 = shl i32 %836, 1
  %839 = sub i32 0, %836
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %836, 1
  %844 = shl i32 %835, %842
  %845 = shl i32 %835, %842
  %846 = sub i32 0, 1933963979
  %847 = sub i32 %846, %835
  %848 = add i32 %847, 1933963979
  %849 = sub i32 0, %835
  %850 = sub i32 0, %842
  %851 = sub i32 %848, %850
  %852 = add i32 %848, %842
  %853 = add i32 %835, 2036546329
  %854 = sub i32 %853, %842
  %855 = sub i32 %854, 2036546329
  %856 = sub i32 %835, %842
  %857 = mul i32 %855, %842
  %858 = sub i32 0, %842
  %859 = add i32 %835, %858
  %860 = sub i32 %835, %842
  %861 = mul i32 %859, %842
  %862 = srem i32 %835, %842
  %863 = icmp eq i32 %862, 0
  br label %227

; <label>:864:                                    ; preds = %292, %266
  %865 = landingpad { i8*, i32 }
          cleanup
  %866 = extractvalue { i8*, i32 } %865, 0
  store i8* %866, i8** %51, align 8
  %867 = extractvalue { i8*, i32 } %865, 1
  store i32 %867, i32* %52, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  br label %292

; <label>:868:                                    ; preds = %339, %312
  br label %339

; <label>:869:                                    ; preds = %406, %379
  br label %406

; <label>:870:                                    ; preds = %461, %434
  br label %461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1166510414, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1166510414, label %17
    i32 1504025408, label %22
    i32 -94859731, label %24
    i32 -305455257, label %52
    i32 -1322675568, label %69
    i32 631992384, label %70
    i32 -954782804, label %98
    i32 -117039136, label %115
    i32 653271791, label %117
    i32 778595097, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1504025408, i32 -94859731
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 631992384, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1846631381
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1846631381
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -305455257, i32 653271791
  store i32 %51, i32* %13
  br label %121

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -838753487
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -838753487
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1322675568, i32 653271791
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 631992384, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -2075044455
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2075044455
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -954782804, i32 778595097
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1258328770
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1258328770
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -117039136, i32 778595097
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %6, align 8
  store i32 -305455257, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -954782804, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 330606655, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 330606655, label %16
    i32 1061861557, label %21
    i32 148139348, label %23
    i32 -1766905585, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1061861557, i32 148139348
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1766905585, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1766905585, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 143807412
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 143807412
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -837920998, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -837920998, label %24
    i32 -1424611150, label %32
    i32 683677648, label %57
    i32 -1202419717, label %58
    i32 -1958784472, label %86
    i32 -2086856901, label %107
    i32 -880642998, label %110
    i32 -1726099275, label %127
    i32 1924669331, label %143
    i32 579518930, label %166
    i32 -1554067828, label %167
    i32 169152786, label %168
    i32 1852830145, label %177
    i32 1286605571, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1424611150, i32 169152786
  store i32 %31, i32* %20
  br label %201

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = load volatile i32*, i32** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %6
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
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
  %56 = select i1 %54, i32 683677648, i32 169152786
  store i32 %56, i32* %20
  br label %201

; <label>:57:                                     ; preds = %21
  store i32 -1202419717, i32* %20
  br label %201

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -142271036
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -142271036
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1958784472, i32 1852830145
  store i32 %85, i32* %20
  br label %201

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, 1868150547
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1868150547
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2086856901, i32 1852830145
  store i32 %106, i32* %20
  br label %201

; <label>:107:                                    ; preds = %21
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 -880642998, i32 -1554067828
  store i32 %109, i32* %20
  br label %201

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32*, i32** %5
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load volatile i32*, i32** %4
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %113)
  %115 = load volatile i32*, i32** %3
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %115)
  %117 = load volatile i32*, i32** %2
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %117)
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  call void @_Z5solveiiii(i32 %120, i32 %122, i32 %124, i32 %126)
  store i32 -1726099275, i32* %20
  br label %201

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, 984980072
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 984980072
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1924669331, i32 1286605571
  store i32 %142, i32* %20
  br label %201

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, -1759160104
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1759160104
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %6
  store i32 %148, i32* %150, align 4
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1954734956
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1954734956
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 579518930, i32 1286605571
  store i32 %165, i32* %20
  br label %201

; <label>:166:                                    ; preds = %21
  store i32 -1202419717, i32* %20
  br label %201

; <label>:167:                                    ; preds = %21
  ret i32 0

; <label>:168:                                    ; preds = %21
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %169, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %170)
  store i32 0, i32* %171, align 4
  store i32 -1424611150, i32* %20
  br label %201

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  store i32 -1958784472, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = shl i32 %185, 1
  %187 = shl i32 %185, 1
  %188 = shl i32 %185, 1
  %189 = sub i32 0, 26657760
  %190 = sub i32 %189, %185
  %191 = add i32 %190, 26657760
  %192 = sub i32 0, %185
  %193 = add i32 %191, -513371666
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -513371666
  %196 = add i32 %191, 1
  %197 = sub i32 0, 1
  %198 = sub i32 %185, %197
  %199 = add nsw i32 %185, 1
  %200 = load volatile i32*, i32** %6
  store i32 %198, i32* %200, align 4
  store i32 1924669331, i32* %20
  br label %201

; <label>:201:                                    ; preds = %183, %177, %168, %166, %143, %127, %110, %107, %86, %58, %57, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579506690.cpp() #0 section ".text.startup" {
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
