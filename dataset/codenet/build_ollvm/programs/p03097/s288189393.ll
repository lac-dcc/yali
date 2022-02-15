; ModuleID = 'Project_CodeNet_C++1400/p03097/s288189393.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s288189393.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288189393.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 40670474, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 40670474, label %16
    i32 -550125169, label %36
    i32 1049032031, label %64
    i32 1728864420, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -550125169, i32 1728864420
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
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
  %63 = select i1 %61, i32 1049032031, i32 1728864420
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  store i32 -550125169, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z3DFSiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1970343411
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1970343411
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 290310779, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %416
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 290310779, label %28
    i32 974548203, label %48
    i32 519779481, label %90
    i32 552220083, label %93
    i32 1743045575, label %121
    i32 -1956545635, label %174
    i32 -157407060, label %175
    i32 1565541360, label %309
    i32 1607287265, label %310
    i32 743093402, label %320
  ]

; <label>:27:                                     ; preds = %25
  br label %416

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 974548203, i32 1607287265
  store i32 %47, i32* %24
  br label %416

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = load volatile i32*, i32** %11
  store i32 %0, i32* %55, align 4
  %56 = load volatile i32*, i32** %10
  store i32 %1, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  store i32 %2, i32* %57, align 4
  %58 = load volatile i32*, i32** %8
  store i32 %3, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @llvm.ctpop.i32(i32 %60)
  %62 = icmp eq i32 %61, 1
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 790656625
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 790656625
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 519779481, i32 1607287265
  store i32 %89, i32* %24
  br label %416

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 552220083, i32 -157407060
  store i32 %92, i32* %24
  br label %416

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -264791725
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -264791725
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1743045575, i32 743093402
  store i32 %120, i32* %24
  br label %416

; <label>:121:                                    ; preds = %25
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = xor i32 %123, -1
  %127 = xor i32 %125, -1
  %128 = xor i32 684081248, -1
  %129 = or i32 %126, %127
  %130 = or i32 684081248, %128
  %131 = xor i32 %129, -1
  %132 = and i32 %131, %130
  %133 = and i32 %123, %125
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %132
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %132, %135
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load volatile i32*, i32** %11
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = xor i32 %146, -1
  %148 = xor i32 %144, %147
  %149 = and i32 %148, %144
  %150 = and i32 %144, %146
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %149
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %149, %152
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %156)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 32)
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1956545635, i32 743093402
  store i32 %173, i32* %24
  br label %416

; <label>:174:                                    ; preds = %25
  store i32 1565541360, i32* %24
  br label %416

; <label>:175:                                    ; preds = %25
  %176 = load volatile i32*, i32** %11
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = xor i32 %179, -1
  %183 = and i32 %181, %182
  %184 = xor i32 %181, -1
  %185 = and i32 %179, %184
  %186 = or i32 %183, %185
  %187 = xor i32 %179, %181
  %188 = xor i32 %186, -1
  %189 = xor i32 %177, %188
  %190 = and i32 %189, %177
  %191 = and i32 %177, %186
  %192 = call i32 @llvm.cttz.i32(i32 %190, i1 true)
  %193 = load volatile i32*, i32** %7
  store i32 %192, i32* %193, align 4
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = shl i32 1, %195
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = xor i32 %198, -1
  %200 = and i32 147938067, %199
  %201 = xor i32 147938067, -1
  %202 = and i32 %198, %201
  %203 = xor i32 %196, -1
  %204 = and i32 %203, 147938067
  %205 = and i32 %196, %201
  %206 = or i32 %200, %202
  %207 = or i32 %204, %205
  %208 = xor i32 %206, %207
  %209 = xor i32 %198, %196
  %210 = load volatile i32*, i32** %11
  store i32 %208, i32* %210, align 4
  %211 = load volatile i32*, i32** %11
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %11
  %214 = load i32, i32* %213, align 4
  %215 = add i32 0, 1748167985
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1748167985
  %218 = sub nsw i32 0, %214
  %219 = xor i32 %212, -1
  %220 = xor i32 %217, -1
  %221 = xor i32 -1855911279, -1
  %222 = or i32 %219, %220
  %223 = or i32 -1855911279, %221
  %224 = xor i32 %222, -1
  %225 = and i32 %224, %223
  %226 = and i32 %212, %217
  %227 = load volatile i32*, i32** %6
  store i32 %225, i32* %227, align 4
  %228 = load volatile i32*, i32** %11
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %10
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = xor i32 %233, -1
  %237 = and i32 -1567755716, %236
  %238 = xor i32 -1567755716, -1
  %239 = and i32 %233, %238
  %240 = xor i32 %235, -1
  %241 = and i32 %240, -1567755716
  %242 = and i32 %235, %238
  %243 = or i32 %237, %239
  %244 = or i32 %241, %242
  %245 = xor i32 %243, %244
  %246 = xor i32 %233, %235
  %247 = load volatile i32*, i32** %8
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = ashr i32 %250, %252
  %254 = xor i32 1, -1
  %255 = xor i32 %253, %254
  %256 = and i32 %255, %253
  %257 = and i32 %253, 1
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = shl i32 1, %259
  %261 = mul nsw i32 %256, %260
  %262 = sub i32 %248, 1704382782
  %263 = add i32 %262, %261
  %264 = add i32 %263, 1704382782
  %265 = add nsw i32 %248, %261
  call void @_Z3DFSiiii(i32 %229, i32 %231, i32 %245, i32 %264)
  %266 = load volatile i32*, i32** %11
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = xor i32 %269, -1
  %273 = and i32 327020888, %272
  %274 = xor i32 327020888, -1
  %275 = and i32 %269, %274
  %276 = xor i32 %271, -1
  %277 = and i32 %276, 327020888
  %278 = and i32 %271, %274
  %279 = or i32 %273, %275
  %280 = or i32 %277, %278
  %281 = xor i32 %279, %280
  %282 = xor i32 %269, %271
  %283 = load volatile i32*, i32** %9
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %9
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %7
  %290 = load i32, i32* %289, align 4
  %291 = ashr i32 %288, %290
  %292 = xor i32 %291, -1
  %293 = xor i32 1, -1
  %294 = xor i32 532731993, -1
  %295 = or i32 %292, %293
  %296 = or i32 532731993, %294
  %297 = xor i32 %295, -1
  %298 = and i32 %297, %296
  %299 = and i32 %291, 1
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 1, %301
  %303 = mul nsw i32 %298, %302
  %304 = sub i32 0, %286
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %286, %303
  call void @_Z3DFSiiii(i32 %267, i32 %281, i32 %284, i32 %307)
  store i32 1565541360, i32* %24
  br label %416

; <label>:309:                                    ; preds = %25
  ret void

; <label>:310:                                    ; preds = %25
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 %0, i32* %311, align 4
  store i32 %1, i32* %312, align 4
  store i32 %2, i32* %313, align 4
  store i32 %3, i32* %314, align 4
  %317 = load i32, i32* %311, align 4
  %318 = call i32 @llvm.ctpop.i32(i32 %317)
  %319 = icmp eq i32 %318, 1
  store i32 974548203, i32* %24
  br label %416

; <label>:320:                                    ; preds = %25
  %321 = load volatile i32*, i32** %11
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %10
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, -2028599322
  %326 = sub i32 %325, %322
  %327 = add i32 %326, -2028599322
  %328 = sub i32 0, %322
  %329 = sub i32 0, %324
  %330 = sub i32 %327, %329
  %331 = add i32 %327, %324
  %332 = sub i32 0, 19934347
  %333 = sub i32 %332, %322
  %334 = add i32 %333, 19934347
  %335 = sub i32 0, %322
  %336 = sub i32 %334, -1746974306
  %337 = add i32 %336, %324
  %338 = add i32 %337, -1746974306
  %339 = add i32 %334, %324
  %340 = add i32 %322, -1433180314
  %341 = sub i32 %340, %324
  %342 = sub i32 %341, -1433180314
  %343 = sub i32 %322, %324
  %344 = mul i32 %342, %324
  %345 = xor i32 %324, -1
  %346 = xor i32 %322, %345
  %347 = and i32 %346, %322
  %348 = and i32 %322, %324
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = add i32 0, 1997305748
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, 1997305748
  %354 = sub i32 0, %347
  %355 = sub i32 0, %350
  %356 = sub i32 %353, %355
  %357 = add i32 %353, %350
  %358 = shl i32 %347, %350
  %359 = sub i32 0, %347
  %360 = sub i32 0, %350
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %347, %350
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %364, i8 signext 32)
  %366 = load volatile i32*, i32** %11
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = add i32 0, -152924258
  %371 = sub i32 %370, %367
  %372 = sub i32 %371, -152924258
  %373 = sub i32 0, %367
  %374 = sub i32 0, %372
  %375 = sub i32 0, %369
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, %369
  %379 = sub i32 0, %367
  %380 = add i32 0, %379
  %381 = sub i32 0, %367
  %382 = sub i32 %380, -706154855
  %383 = add i32 %382, %369
  %384 = add i32 %383, -706154855
  %385 = add i32 %380, %369
  %386 = sub i32 0, %367
  %387 = add i32 0, %386
  %388 = sub i32 0, %367
  %389 = add i32 %387, -766462785
  %390 = add i32 %389, %369
  %391 = sub i32 %390, -766462785
  %392 = add i32 %387, %369
  %393 = add i32 %367, 528631617
  %394 = sub i32 %393, %369
  %395 = sub i32 %394, 528631617
  %396 = sub i32 %367, %369
  %397 = mul i32 %395, %369
  %398 = xor i32 %367, -1
  %399 = xor i32 %369, -1
  %400 = xor i32 -2049491967, -1
  %401 = or i32 %398, %399
  %402 = or i32 -2049491967, %400
  %403 = xor i32 %401, -1
  %404 = and i32 %403, %402
  %405 = and i32 %367, %369
  %406 = load volatile i32*, i32** %8
  %407 = load i32, i32* %406, align 4
  %408 = shl i32 %404, %407
  %409 = shl i32 %404, %407
  %410 = add i32 %404, 1224270290
  %411 = add i32 %410, %407
  %412 = sub i32 %411, 1224270290
  %413 = add nsw i32 %404, %407
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %412)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %414, i8 signext 32)
  store i32 1743045575, i32* %24
  br label %416

; <label>:416:                                    ; preds = %320, %310, %175, %174, %121, %93, %90, %48, %28, %27
  br label %25
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = xor i32 %25, -1
  %28 = and i32 %26, %27
  %29 = xor i32 %26, -1
  %30 = and i32 %25, %29
  %31 = or i32 %28, %30
  %32 = xor i32 %25, %26
  %33 = call i32 @llvm.ctpop.i32(i32 %31)
  %34 = xor i32 1, -1
  %35 = xor i32 %33, %34
  %36 = and i32 %35, %33
  %37 = and i32 %33, 1
  store i32 %36, i32* %2
  %38 = alloca i32
  store i32 -419381987, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %109
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -419381987, label %42
    i32 865785976, label %46
    i32 1949292657, label %49
    i32 -1930096751, label %61
    i32 -30339233, label %89
    i32 1454102902, label %105
    i32 2099777334, label %107
  ]

; <label>:41:                                     ; preds = %39
  br label %109

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1949292657, i32 865785976
  store i32 %45, i32* %38
  br label %109

; <label>:46:                                     ; preds = %39
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -1930096751, i32* %38
  br label %109

; <label>:49:                                     ; preds = %39
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %50, i8 signext 10)
  %52 = load i32, i32* %4, align 4
  %53 = shl i32 1, %52
  %54 = sub i32 %53, -1227171707
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1227171707
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  call void @_Z3DFSiiii(i32 %56, i32 %58, i32 %59, i32 0)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -1930096751, i32* %38
  br label %109

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1659940651
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1659940651
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -30339233, i32 2099777334
  store i32 %88, i32* %38
  br label %109

; <label>:89:                                     ; preds = %39
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %1
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1454102902, i32 2099777334
  store i32 %104, i32* %38
  br label %109

; <label>:105:                                    ; preds = %39
  %106 = load volatile i32, i32* %1
  ret i32 %106

; <label>:107:                                    ; preds = %39
  %108 = load i32, i32* %3, align 4
  store i32 -30339233, i32* %38
  br label %109

; <label>:109:                                    ; preds = %107, %89, %61, %49, %46, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288189393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
