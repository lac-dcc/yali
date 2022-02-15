; ModuleID = 'Project_CodeNet_C++1400/p02394/s330869442.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s330869442.cpp"
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
@W = global i32 0, align 4
@H = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330869442.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 1194885063, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %266
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1194885063, label %15
    i32 -1204957597, label %19
    i32 -2627625, label %34
    i32 -1280916544, label %63
    i32 1237276062, label %66
    i32 1814592156, label %71
    i32 -1026911509, label %86
    i32 1823300227, label %117
    i32 -358723152, label %120
    i32 -1498385335, label %136
    i32 757195510, label %152
    i32 381386343, label %153
    i32 -1150785086, label %181
    i32 391367695, label %209
    i32 1008149027, label %210
    i32 5811392, label %225
    i32 -1074217225, label %253
    i32 24366025, label %255
    i32 1358993308, label %258
    i32 -336882655, label %262
    i32 -575837730, label %263
    i32 1861796819, label %264
  ]

; <label>:14:                                     ; preds = %12
  br label %266

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = icmp sle i32 0, %16
  %18 = select i1 %17, i32 -1204957597, i32 381386343
  store i32 %18, i32* %11
  br label %266

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2627625, i32 24366025
  store i32 %33, i32* %11
  br label %266

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 0, %35
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1280916544, i32 24366025
  store i32 %62, i32* %11
  br label %266

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 1237276062, i32 381386343
  store i32 %65, i32* %11
  br label %266

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @W, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1814592156, i32 381386343
  store i32 %70, i32* %11
  br label %266

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1026911509, i32 1358993308
  store i32 %85, i32* %11
  br label %266

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* @H, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 794251377
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 794251377
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1823300227, i32 1358993308
  store i32 %116, i32* %11
  br label %266

; <label>:117:                                    ; preds = %12
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -358723152, i32 381386343
  store i32 %119, i32* %11
  br label %266

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 130268342
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 130268342
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1498385335, i32 -336882655
  store i32 %135, i32* %11
  br label %266

; <label>:136:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -432278042
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -432278042
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 757195510, i32 -336882655
  store i32 %151, i32* %11
  br label %266

; <label>:152:                                    ; preds = %12
  store i32 1008149027, i32* %11
  br label %266

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1690218877
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1690218877
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1150785086, i32 -575837730
  store i32 %180, i32* %11
  br label %266

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 2135472675
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2135472675
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 391367695, i32 -575837730
  store i32 %208, i32* %11
  br label %266

; <label>:209:                                    ; preds = %12
  store i32 1008149027, i32* %11
  br label %266

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
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
  %224 = select i1 %222, i32 5811392, i32 1861796819
  store i32 %224, i32* %11
  br label %266

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %3
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1074217225, i32 1861796819
  store i32 %252, i32* %11
  br label %266

; <label>:253:                                    ; preds = %12
  %254 = load volatile i32, i32* %3
  ret i32 %254

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %9, align 4
  %257 = icmp sle i32 0, %256
  store i32 -2627625, i32* %11
  br label %266

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* @H, align 4
  %261 = icmp sle i32 %259, %260
  store i32 -1026911509, i32* %11
  br label %266

; <label>:262:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1498385335, i32* %11
  br label %266

; <label>:263:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1150785086, i32* %11
  br label %266

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %7, align 4
  store i32 5811392, i32* %11
  br label %266

; <label>:266:                                    ; preds = %264, %263, %262, %258, %255, %225, %210, %209, %181, %153, %152, %136, %120, %117, %86, %71, %66, %63, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 612408743
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 612408743
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1101941017, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %496
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1101941017, label %25
    i32 1359965971, label %33
    i32 359452129, label %91
    i32 348218535, label %94
    i32 -1923764741, label %122
    i32 229433169, label %167
    i32 2068746093, label %170
    i32 1386714475, label %185
    i32 -959210449, label %230
    i32 1641090766, label %233
    i32 -1477086631, label %254
    i32 1099387725, label %256
    i32 397802271, label %258
    i32 -1598929565, label %286
    i32 334650194, label %305
    i32 309327738, label %308
    i32 353307644, label %311
    i32 916833968, label %314
    i32 1966562405, label %315
    i32 -1233430995, label %398
    i32 -1683958514, label %443
    i32 -112844364, label %492
  ]

; <label>:24:                                     ; preds = %22
  br label %496

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1359965971, i32 1966562405
  store i32 %32, i32* %21
  br label %496

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
  store i32 0, i32* %34, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @H)
  %41 = load volatile i32*, i32** %8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %7
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %6
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %8
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %48, 1663255334
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1663255334
  %54 = sub nsw i32 %48, %50
  %55 = load volatile i32*, i32** %7
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %56, -1982475273
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1982475273
  %62 = sub nsw i32 %56, %58
  %63 = call i32 @_Z5checkii(i32 %53, i32 %61)
  %64 = icmp ne i32 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 359452129, i32 1966562405
  store i32 %90, i32* %21
  br label %496

; <label>:91:                                     ; preds = %22
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 348218535, i32 1099387725
  store i32 %93, i32* %21
  br label %496

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -1863625890
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1863625890
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1923764741, i32 -1233430995
  store i32 %121, i32* %21
  br label %496

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %124, -1469584349
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1469584349
  %130 = add nsw i32 %124, %126
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %132, 1049483902
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1049483902
  %138 = sub nsw i32 %132, %134
  %139 = call i32 @_Z5checkii(i32 %129, i32 %137)
  %140 = icmp ne i32 %139, 0
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 229433169, i32 -1233430995
  store i32 %166, i32* %21
  br label %496

; <label>:167:                                    ; preds = %22
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 2068746093, i32 1099387725
  store i32 %169, i32* %21
  br label %496

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1386714475, i32 -1683958514
  store i32 %184, i32* %21
  br label %496

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32*, i32** %8
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %187, 1115163317
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1115163317
  %193 = sub nsw i32 %187, %189
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %195, -1921844912
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1921844912
  %201 = add nsw i32 %195, %197
  %202 = call i32 @_Z5checkii(i32 %192, i32 %200)
  %203 = icmp ne i32 %202, 0
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -959210449, i32 -1683958514
  store i32 %229, i32* %21
  br label %496

; <label>:230:                                    ; preds = %22
  %231 = load volatile i1, i1* %2
  %232 = select i1 %231, i32 1641090766, i32 1099387725
  store i32 %232, i32* %21
  br label %496

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %235
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %235, %237
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %244, -1244157855
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1244157855
  %250 = add nsw i32 %244, %246
  %251 = call i32 @_Z5checkii(i32 %241, i32 %249)
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 -1477086631, i32 1099387725
  store i32 %253, i32* %21
  br label %496

; <label>:254:                                    ; preds = %22
  %255 = load volatile i32*, i32** %5
  store i32 1, i32* %255, align 4
  store i32 397802271, i32* %21
  br label %496

; <label>:256:                                    ; preds = %22
  %257 = load volatile i32*, i32** %5
  store i32 0, i32* %257, align 4
  store i32 397802271, i32* %21
  br label %496

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, -1053905437
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1053905437
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1598929565, i32 -112844364
  store i32 %285, i32* %21
  br label %496

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  store i1 %289, i1* %1
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, 1524114290
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1524114290
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 334650194, i32 -112844364
  store i32 %304, i32* %21
  br label %496

; <label>:305:                                    ; preds = %22
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 309327738, i32 353307644
  store i32 %307, i32* %21
  br label %496

; <label>:308:                                    ; preds = %22
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 916833968, i32* %21
  br label %496

; <label>:311:                                    ; preds = %22
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 916833968, i32* %21
  br label %496

; <label>:314:                                    ; preds = %22
  ret i32 0

; <label>:315:                                    ; preds = %22
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %321, i32* dereferenceable(4) @H)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %322, i32* dereferenceable(4) %317)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %323, i32* dereferenceable(4) %318)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %324, i32* dereferenceable(4) %319)
  %326 = load i32, i32* %317, align 4
  %327 = load i32, i32* %319, align 4
  %328 = shl i32 %326, %327
  %329 = shl i32 %326, %327
  %330 = sub i32 0, %327
  %331 = add i32 %326, %330
  %332 = sub i32 %326, %327
  %333 = mul i32 %331, %327
  %334 = sub i32 %326, -1429471869
  %335 = sub i32 %334, %327
  %336 = add i32 %335, -1429471869
  %337 = sub i32 %326, %327
  %338 = mul i32 %336, %327
  %339 = sub i32 0, %327
  %340 = add i32 %326, %339
  %341 = sub i32 %326, %327
  %342 = mul i32 %340, %327
  %343 = add i32 %326, 1871445955
  %344 = sub i32 %343, %327
  %345 = sub i32 %344, 1871445955
  %346 = sub i32 %326, %327
  %347 = mul i32 %345, %327
  %348 = add i32 %326, -989313398
  %349 = sub i32 %348, %327
  %350 = sub i32 %349, -989313398
  %351 = sub i32 %326, %327
  %352 = mul i32 %350, %327
  %353 = shl i32 %326, %327
  %354 = sub i32 0, %327
  %355 = add i32 %326, %354
  %356 = sub nsw i32 %326, %327
  %357 = load i32, i32* %318, align 4
  %358 = load i32, i32* %319, align 4
  %359 = add i32 %357, 2048780104
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 2048780104
  %362 = sub i32 %357, %358
  %363 = mul i32 %361, %358
  %364 = add i32 %357, 1447175029
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, 1447175029
  %367 = sub i32 %357, %358
  %368 = mul i32 %366, %358
  %369 = add i32 %357, -1631677687
  %370 = sub i32 %369, %358
  %371 = sub i32 %370, -1631677687
  %372 = sub i32 %357, %358
  %373 = mul i32 %371, %358
  %374 = add i32 %357, 928030722
  %375 = sub i32 %374, %358
  %376 = sub i32 %375, 928030722
  %377 = sub i32 %357, %358
  %378 = mul i32 %376, %358
  %379 = shl i32 %357, %358
  %380 = sub i32 %357, 1332265741
  %381 = sub i32 %380, %358
  %382 = add i32 %381, 1332265741
  %383 = sub i32 %357, %358
  %384 = mul i32 %382, %358
  %385 = sub i32 0, %357
  %386 = add i32 0, %385
  %387 = sub i32 0, %357
  %388 = add i32 %386, -805861595
  %389 = add i32 %388, %358
  %390 = sub i32 %389, -805861595
  %391 = add i32 %386, %358
  %392 = add i32 %357, -1777153881
  %393 = sub i32 %392, %358
  %394 = sub i32 %393, -1777153881
  %395 = sub nsw i32 %357, %358
  %396 = call i32 @_Z5checkii(i32 %355, i32 %394)
  %397 = icmp ne i32 %396, 0
  store i32 1359965971, i32* %21
  br label %496

; <label>:398:                                    ; preds = %22
  %399 = load volatile i32*, i32** %8
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %400, %403
  %405 = sub i32 %400, %402
  %406 = mul i32 %404, %402
  %407 = sub i32 0, %402
  %408 = add i32 %400, %407
  %409 = sub i32 %400, %402
  %410 = mul i32 %408, %402
  %411 = shl i32 %400, %402
  %412 = shl i32 %400, %402
  %413 = sub i32 0, %402
  %414 = sub i32 %400, %413
  %415 = add nsw i32 %400, %402
  %416 = load volatile i32*, i32** %7
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 %417, %419
  %421 = add i32 %417, -2130701657
  %422 = sub i32 %421, %419
  %423 = sub i32 %422, -2130701657
  %424 = sub i32 %417, %419
  %425 = mul i32 %423, %419
  %426 = sub i32 0, 232829926
  %427 = sub i32 %426, %417
  %428 = add i32 %427, 232829926
  %429 = sub i32 0, %417
  %430 = sub i32 0, %428
  %431 = sub i32 0, %419
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, %419
  %435 = shl i32 %417, %419
  %436 = shl i32 %417, %419
  %437 = add i32 %417, -627586594
  %438 = sub i32 %437, %419
  %439 = sub i32 %438, -627586594
  %440 = sub nsw i32 %417, %419
  %441 = call i32 @_Z5checkii(i32 %414, i32 %439)
  %442 = icmp ne i32 %441, 0
  store i32 -1923764741, i32* %21
  br label %496

; <label>:443:                                    ; preds = %22
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = shl i32 %445, %447
  %449 = sub i32 0, %445
  %450 = add i32 0, %449
  %451 = sub i32 0, %445
  %452 = sub i32 0, %447
  %453 = sub i32 %450, %452
  %454 = add i32 %450, %447
  %455 = shl i32 %445, %447
  %456 = add i32 %445, -1635952469
  %457 = sub i32 %456, %447
  %458 = sub i32 %457, -1635952469
  %459 = sub nsw i32 %445, %447
  %460 = load volatile i32*, i32** %7
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %6
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %461, -1171204445
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1171204445
  %467 = sub i32 %461, %463
  %468 = mul i32 %466, %463
  %469 = sub i32 0, %463
  %470 = add i32 %461, %469
  %471 = sub i32 %461, %463
  %472 = mul i32 %470, %463
  %473 = add i32 %461, 1396315026
  %474 = sub i32 %473, %463
  %475 = sub i32 %474, 1396315026
  %476 = sub i32 %461, %463
  %477 = mul i32 %475, %463
  %478 = sub i32 0, %463
  %479 = add i32 %461, %478
  %480 = sub i32 %461, %463
  %481 = mul i32 %479, %463
  %482 = sub i32 0, %463
  %483 = add i32 %461, %482
  %484 = sub i32 %461, %463
  %485 = mul i32 %483, %463
  %486 = shl i32 %461, %463
  %487 = sub i32 0, %463
  %488 = sub i32 %461, %487
  %489 = add nsw i32 %461, %463
  %490 = call i32 @_Z5checkii(i32 %458, i32 %488)
  %491 = icmp ne i32 %490, 0
  store i32 1386714475, i32* %21
  br label %496

; <label>:492:                                    ; preds = %22
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = icmp ne i32 %494, 0
  store i32 -1598929565, i32* %21
  br label %496

; <label>:496:                                    ; preds = %492, %443, %398, %315, %311, %308, %305, %286, %258, %256, %254, %233, %230, %185, %170, %167, %122, %94, %91, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330869442.cpp() #0 section ".text.startup" {
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
