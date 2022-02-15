; ModuleID = 'Project_CodeNet_C++1400/p03042/s713006851.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s713006851.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713006851.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 701302325
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 701302325
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1798375503, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1798375503, label %17
    i32 -1954386538, label %25
    i32 -111799809, label %54
    i32 -630378720, label %55
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
  %24 = select i1 %22, i32 -1954386538, i32 -630378720
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1180456670
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1180456670
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
  %53 = select i1 %51, i32 -111799809, i32 -630378720
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1954386538, i32* %13
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -1055429742
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1055429742
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %595

; <label>:15:                                     ; preds = %0, %595
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 217122737
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 217122737
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %595

; <label>:37:                                     ; preds = %15
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %39 unwind label %225

; <label>:39:                                     ; preds = %37
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %40

; <label>:40:                                     ; preds = %224, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -1717595954
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1717595954
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %603

; <label>:67:                                     ; preds = %40, %603
  %68 = load i32, i32* %22, align 4
  %69 = icmp slt i32 %68, 2
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1969467538
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1969467538
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %603

; <label>:84:                                     ; preds = %67
  br i1 %69, label %85, label %271

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %606

; <label>:99:                                     ; preds = %85, %606
  %100 = load i32, i32* %20, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %22, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, -1246641981
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1246641981
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %606

; <label>:118:                                    ; preds = %99
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %103)
          to label %120 unwind label %225

; <label>:120:                                    ; preds = %118
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 %122, -893458140
  %124 = sub i32 %123, 48
  %125 = add i32 %124, -893458140
  %126 = sub nsw i32 %122, 48
  %127 = add i32 %101, 920975422
  %128 = add i32 %127, %125
  %129 = sub i32 %128, 920975422
  %130 = add nsw i32 %101, %125
  store i32 %129, i32* %20, align 4
  %131 = load i32, i32* %21, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i32, i32* %22, align 4
  %134 = sub i32 0, 2
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 2
  %137 = sext i32 %135 to i64
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %137)
          to label %139 unwind label %225

; <label>:139:                                    ; preds = %120
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %650

; <label>:165:                                    ; preds = %139, %650
  %166 = load i8, i8* %138, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 %167, -784412073
  %169 = sub i32 %168, 48
  %170 = add i32 %169, -784412073
  %171 = sub nsw i32 %167, 48
  %172 = sub i32 0, %170
  %173 = sub i32 %132, %172
  %174 = add nsw i32 %132, %170
  store i32 %173, i32* %21, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 784849799
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 784849799
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %650

; <label>:189:                                    ; preds = %165
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %692

; <label>:204:                                    ; preds = %190, %692
  %205 = load i32, i32* %22, align 4
  %206 = sub i32 %205, 1965974154
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1965974154
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %22, align 4
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, -1378651535
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1378651535
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %692

; <label>:224:                                    ; preds = %204
  br label %40

; <label>:225:                                    ; preds = %543, %541, %509, %507, %444, %442, %439, %408, %120, %118, %37
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, -534660937
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -534660937
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %706

; <label>:240:                                    ; preds = %225, %706
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %18, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, -554326802
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -554326802
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %706

; <label>:270:                                    ; preds = %240
  br label %590

; <label>:271:                                    ; preds = %84
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %710

; <label>:285:                                    ; preds = %271, %710
  %286 = load i32, i32* %20, align 4
  %287 = icmp sgt i32 %286, 12
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, -809681708
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -809681708
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %710

; <label>:302:                                    ; preds = %285
  br i1 %287, label %306, label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %20, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %448

; <label>:306:                                    ; preds = %303, %302
  %307 = load i32, i32* %21, align 4
  %308 = icmp sgt i32 %307, 12
  br i1 %308, label %366, label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1645730847
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1645730847
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %713

; <label>:336:                                    ; preds = %309, %713
  %337 = load i32, i32* %21, align 4
  %338 = icmp eq i32 %337, 0
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, -1098883780
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1098883780
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %713

; <label>:365:                                    ; preds = %336
  br i1 %338, label %366, label %442

; <label>:366:                                    ; preds = %365, %306
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 432011327
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 432011327
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %716

; <label>:393:                                    ; preds = %366, %716
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = add i32 %394, -752522116
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -752522116
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %716

; <label>:408:                                    ; preds = %393
  %409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %410 unwind label %225

; <label>:410:                                    ; preds = %408
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = add i32 %411, -61389398
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -61389398
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %717

; <label>:425:                                    ; preds = %410, %717
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %717

; <label>:439:                                    ; preds = %425
  %440 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %441 unwind label %225

; <label>:441:                                    ; preds = %439
  br label %447

; <label>:442:                                    ; preds = %365
  %443 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %444 unwind label %225

; <label>:444:                                    ; preds = %442
  %445 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %446 unwind label %225

; <label>:446:                                    ; preds = %444
  br label %447

; <label>:447:                                    ; preds = %446, %441
  br label %588

; <label>:448:                                    ; preds = %303
  %449 = load i32, i32* %21, align 4
  %450 = icmp sgt i32 %449, 12
  br i1 %450, label %454, label %451

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %21, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %541

; <label>:454:                                    ; preds = %451, %448
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, -226021201
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -226021201
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %718

; <label>:481:                                    ; preds = %454, %718
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  br i1 %505, label %507, label %718

; <label>:507:                                    ; preds = %481
  %508 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %509 unwind label %225

; <label>:509:                                    ; preds = %507
  %510 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %511 unwind label %225

; <label>:511:                                    ; preds = %509
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %719

; <label>:525:                                    ; preds = %511, %719
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, -86033042
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -86033042
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %719

; <label>:540:                                    ; preds = %525
  br label %587

; <label>:541:                                    ; preds = %451
  %542 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %543 unwind label %225

; <label>:543:                                    ; preds = %541
  %544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %545 unwind label %225

; <label>:545:                                    ; preds = %543
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %720

; <label>:559:                                    ; preds = %545, %720
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = sub i32 %560, 1429734257
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1429734257
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %720

; <label>:586:                                    ; preds = %559
  br label %587

; <label>:587:                                    ; preds = %586, %540
  br label %588

; <label>:588:                                    ; preds = %587, %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %589 = load i32, i32* %16, align 4
  ret i32 %589

; <label>:590:                                    ; preds = %270
  %591 = load i8*, i8** %18, align 8
  %592 = load i32, i32* %19, align 4
  %593 = insertvalue { i8*, i32 } undef, i8* %591, 0
  %594 = insertvalue { i8*, i32 } %593, i32 %592, 1
  resume { i8*, i32 } %594

; <label>:595:                                    ; preds = %15, %0
  %596 = alloca i32, align 4
  %597 = alloca %"class.std::__cxx11::basic_string", align 8
  %598 = alloca i8*
  %599 = alloca i32
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  store i32 0, i32* %596, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %597) #3
  br label %15

; <label>:603:                                    ; preds = %67, %40
  %604 = load i32, i32* %22, align 4
  %605 = icmp slt i32 %604, 2
  br label %67

; <label>:606:                                    ; preds = %99, %85
  %607 = load i32, i32* %20, align 4
  %608 = sub i32 %607, 519902593
  %609 = sub i32 %608, 10
  %610 = add i32 %609, 519902593
  %611 = sub i32 %607, 10
  %612 = mul i32 %610, 10
  %613 = add i32 0, -731812981
  %614 = sub i32 %613, %607
  %615 = sub i32 %614, -731812981
  %616 = sub i32 0, %607
  %617 = sub i32 0, 10
  %618 = sub i32 %615, %617
  %619 = add i32 %615, 10
  %620 = shl i32 %607, 10
  %621 = shl i32 %607, 10
  %622 = add i32 0, -1421403537
  %623 = sub i32 %622, %607
  %624 = sub i32 %623, -1421403537
  %625 = sub i32 0, %607
  %626 = sub i32 0, %624
  %627 = sub i32 0, 10
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add i32 %624, 10
  %631 = shl i32 %607, 10
  %632 = sub i32 0, %607
  %633 = add i32 0, %632
  %634 = sub i32 0, %607
  %635 = add i32 %633, 1574668780
  %636 = add i32 %635, 10
  %637 = sub i32 %636, 1574668780
  %638 = add i32 %633, 10
  %639 = add i32 0, -2063668467
  %640 = sub i32 %639, %607
  %641 = sub i32 %640, -2063668467
  %642 = sub i32 0, %607
  %643 = sub i32 %641, 2090779750
  %644 = add i32 %643, 10
  %645 = add i32 %644, 2090779750
  %646 = add i32 %641, 10
  %647 = mul nsw i32 %607, 10
  %648 = load i32, i32* %22, align 4
  %649 = sext i32 %648 to i64
  br label %99

; <label>:650:                                    ; preds = %165, %139
  %651 = load i8, i8* %138, align 1
  %652 = sext i8 %651 to i32
  %653 = shl i32 %652, 48
  %654 = shl i32 %652, 48
  %655 = sub i32 %652, -1197402852
  %656 = sub i32 %655, 48
  %657 = add i32 %656, -1197402852
  %658 = sub nsw i32 %652, 48
  %659 = sub i32 0, %132
  %660 = add i32 0, %659
  %661 = sub i32 0, %132
  %662 = sub i32 0, %657
  %663 = sub i32 %660, %662
  %664 = add i32 %660, %657
  %665 = add i32 0, -254888636
  %666 = sub i32 %665, %132
  %667 = sub i32 %666, -254888636
  %668 = sub i32 0, %132
  %669 = sub i32 0, %657
  %670 = sub i32 %667, %669
  %671 = add i32 %667, %657
  %672 = add i32 0, 1241200848
  %673 = sub i32 %672, %132
  %674 = sub i32 %673, 1241200848
  %675 = sub i32 0, %132
  %676 = sub i32 0, %657
  %677 = sub i32 %674, %676
  %678 = add i32 %674, %657
  %679 = sub i32 0, -232282143
  %680 = sub i32 %679, %132
  %681 = add i32 %680, -232282143
  %682 = sub i32 0, %132
  %683 = sub i32 %681, 1992559216
  %684 = add i32 %683, %657
  %685 = add i32 %684, 1992559216
  %686 = add i32 %681, %657
  %687 = sub i32 0, %132
  %688 = sub i32 0, %657
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %132, %657
  store i32 %690, i32* %21, align 4
  br label %165

; <label>:692:                                    ; preds = %204, %190
  %693 = load i32, i32* %22, align 4
  %694 = add i32 0, 964882177
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 964882177
  %697 = sub i32 0, %693
  %698 = sub i32 0, 1
  %699 = sub i32 %696, %698
  %700 = add i32 %696, 1
  %701 = shl i32 %693, 1
  %702 = add i32 %693, 30781787
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 30781787
  %705 = add nsw i32 %693, 1
  store i32 %704, i32* %22, align 4
  br label %204

; <label>:706:                                    ; preds = %240, %225
  %707 = landingpad { i8*, i32 }
          cleanup
  %708 = extractvalue { i8*, i32 } %707, 0
  store i8* %708, i8** %18, align 8
  %709 = extractvalue { i8*, i32 } %707, 1
  store i32 %709, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %240

; <label>:710:                                    ; preds = %285, %271
  %711 = load i32, i32* %20, align 4
  %712 = icmp sgt i32 %711, 12
  br label %285

; <label>:713:                                    ; preds = %336, %309
  %714 = load i32, i32* %21, align 4
  %715 = icmp eq i32 %714, 0
  br label %336

; <label>:716:                                    ; preds = %393, %366
  br label %393

; <label>:717:                                    ; preds = %425, %410
  br label %425

; <label>:718:                                    ; preds = %481, %454
  br label %481

; <label>:719:                                    ; preds = %525, %511
  br label %525

; <label>:720:                                    ; preds = %559, %545
  br label %559
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713006851.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1187064302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1187064302, label %16
    i32 2015429749, label %36
    i32 -1055921549, label %52
    i32 -1697674147, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 2015429749, i32 -1697674147
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -442669831
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -442669831
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1055921549, i32 -1697674147
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2015429749, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
