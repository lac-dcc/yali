; ModuleID = 'Project_CodeNet_C++1400/p03289/s800173860.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s800173860.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800173860.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1773389691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %315
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1773389691, label %18
    i32 1715702475, label %22
    i32 -810085530, label %38
    i32 7507962, label %66
    i32 -936734168, label %67
    i32 1221413170, label %70
    i32 -215958457, label %75
    i32 1686749712, label %83
    i32 -640063917, label %91
    i32 587024984, label %97
    i32 -231135904, label %113
    i32 -51252277, label %141
    i32 -1803119431, label %142
    i32 1023030340, label %148
    i32 -797473507, label %164
    i32 -1165978940, label %181
    i32 2014610031, label %184
    i32 -610022926, label %185
    i32 -1767138783, label %186
    i32 -1674676856, label %195
    i32 1330624728, label %203
    i32 -767154078, label %204
    i32 -344561292, label %205
    i32 -252828126, label %211
    i32 -1270883116, label %227
    i32 733582166, label %256
    i32 698519549, label %259
    i32 -375599877, label %260
    i32 1815015887, label %287
    i32 613310488, label %303
    i32 -1079847228, label %304
    i32 1036953581, label %306
    i32 811556164, label %307
    i32 376462337, label %308
    i32 1934968823, label %311
    i32 1345100297, label %314
  ]

; <label>:17:                                     ; preds = %15
  br label %315

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp ne i32 %19, 65
  %21 = select i1 %20, i32 1715702475, i32 -936734168
  store i32 %21, i32* %14
  br label %315

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -450935490
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -450935490
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -810085530, i32 1036953581
  store i32 %37, i32* %14
  br label %315

; <label>:38:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -998151861
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -998151861
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
  %65 = select i1 %63, i32 7507962, i32 1036953581
  store i32 %65, i32* %14
  br label %315

; <label>:66:                                     ; preds = %15
  store i32 -1079847228, i32* %14
  br label %315

; <label>:67:                                     ; preds = %15
  %68 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1221413170, i32* %14
  br label %315

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -215958457, i32 1023030340
  store i32 %74, i32* %14
  br label %315

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %77)
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 1686749712, i32 587024984
  store i32 %82, i32* %14
  br label %315

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %85)
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 -640063917, i32 587024984
  store i32 %90, i32* %14
  br label %315

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -2141025909
  %94 = add i32 %93, 1
  %95 = add i32 %94, -2141025909
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  store i32 587024984, i32* %14
  br label %315

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1467436232
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1467436232
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -231135904, i32 811556164
  store i32 %112, i32* %14
  br label %315

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1026992760
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1026992760
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -51252277, i32 811556164
  store i32 %140, i32* %14
  br label %315

; <label>:141:                                    ; preds = %15
  store i32 -1803119431, i32* %14
  br label %315

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 1038118345
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1038118345
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  store i32 1221413170, i32* %14
  br label %315

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -364366813
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -364366813
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -797473507, i32 376462337
  store i32 %163, i32* %14
  br label %315

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = icmp ne i32 %165, 2
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1165978940, i32 376462337
  store i32 %180, i32* %14
  br label %315

; <label>:181:                                    ; preds = %15
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 2014610031, i32 -610022926
  store i32 %183, i32* %14
  br label %315

; <label>:184:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -1079847228, i32* %14
  br label %315

; <label>:185:                                    ; preds = %15
  store i8 0, i8* %9, align 1
  store i32 2, i32* %10, align 4
  store i32 -1767138783, i32* %14
  br label %315

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -1805557395
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1805557395
  %191 = add nsw i32 %187, 1
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1674676856, i32 -252828126
  store i32 %194, i32* %14
  br label %315

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %197)
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 67
  %202 = select i1 %201, i32 1330624728, i32 -767154078
  store i32 %202, i32* %14
  br label %315

; <label>:203:                                    ; preds = %15
  store i8 1, i8* %9, align 1
  store i32 -767154078, i32* %14
  br label %315

; <label>:204:                                    ; preds = %15
  store i32 -344561292, i32* %14
  br label %315

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %206, -953942902
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -953942902
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %10, align 4
  store i32 -1767138783, i32* %14
  br label %315

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -2007690814
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2007690814
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1270883116, i32 1934968823
  store i32 %226, i32* %14
  br label %315

; <label>:227:                                    ; preds = %15
  %228 = load i8, i8* %9, align 1
  %229 = trunc i8 %228 to i1
  store i1 %229, i1* %2
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 733582166, i32 1934968823
  store i32 %255, i32* %14
  br label %315

; <label>:256:                                    ; preds = %15
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 -375599877, i32 698519549
  store i32 %258, i32* %14
  br label %315

; <label>:259:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -1079847228, i32* %14
  br label %315

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1815015887, i32 1345100297
  store i32 %286, i32* %14
  br label %315

; <label>:287:                                    ; preds = %15
  store i1 true, i1* %5, align 1
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, -864192511
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -864192511
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 613310488, i32 1345100297
  store i32 %302, i32* %14
  br label %315

; <label>:303:                                    ; preds = %15
  store i32 -1079847228, i32* %14
  br label %315

; <label>:304:                                    ; preds = %15
  %305 = load i1, i1* %5, align 1
  ret i1 %305

; <label>:306:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -810085530, i32* %14
  br label %315

; <label>:307:                                    ; preds = %15
  store i32 -231135904, i32* %14
  br label %315

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %7, align 4
  %310 = icmp ne i32 %309, 2
  store i32 -797473507, i32* %14
  br label %315

; <label>:311:                                    ; preds = %15
  %312 = load i8, i8* %9, align 1
  %313 = trunc i8 %312 to i1
  store i32 -1270883116, i32* %14
  br label %315

; <label>:314:                                    ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 1815015887, i32* %14
  br label %315

; <label>:315:                                    ; preds = %314, %311, %308, %307, %306, %303, %287, %260, %259, %256, %227, %211, %205, %204, %203, %195, %186, %185, %184, %181, %164, %148, %142, %141, %113, %97, %91, %83, %75, %70, %67, %66, %38, %22, %18, %17
  br label %15
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, -1882702242
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1882702242
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %244

; <label>:27:                                     ; preds = %0, %244
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -182818658
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -182818658
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %244

; <label>:59:                                     ; preds = %27
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %61 unwind label %152

; <label>:61:                                     ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %62 unwind label %152

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %250

; <label>:88:                                     ; preds = %62, %250
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -1496851229
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1496851229
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %250

; <label>:103:                                    ; preds = %88
  %104 = invoke zeroext i1 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %32)
          to label %105 unwind label %156

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %251

; <label>:119:                                    ; preds = %105, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 845415641
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 845415641
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %251

; <label>:146:                                    ; preds = %119
  br i1 %104, label %147, label %202

; <label>:147:                                    ; preds = %146
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %152

; <label>:151:                                    ; preds = %149
  br label %236

; <label>:152:                                    ; preds = %233, %231, %149, %147, %61, %59
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %30, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %31, align 4
  br label %238

; <label>:156:                                    ; preds = %103
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 225435349
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 225435349
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %252

; <label>:171:                                    ; preds = %156, %252
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %30, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, -58385787
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -58385787
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %252

; <label>:201:                                    ; preds = %171
  br label %238

; <label>:202:                                    ; preds = %146
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1716487404
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1716487404
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %256

; <label>:217:                                    ; preds = %202, %256
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %256

; <label>:231:                                    ; preds = %217
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %233 unwind label %152

; <label>:233:                                    ; preds = %231
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %235 unwind label %152

; <label>:235:                                    ; preds = %233
  br label %236

; <label>:236:                                    ; preds = %235, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %237 = load i32, i32* %28, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %201, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i8*, i8** %30, align 8
  %241 = load i32, i32* %31, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  resume { i8*, i32 } %243

; <label>:244:                                    ; preds = %27, %0
  %245 = alloca i32, align 4
  %246 = alloca %"class.std::__cxx11::basic_string", align 8
  %247 = alloca i8*
  %248 = alloca i32
  %249 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %245, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %246) #3
  br label %27

; <label>:250:                                    ; preds = %88, %62
  br label %88

; <label>:251:                                    ; preds = %119, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %119

; <label>:252:                                    ; preds = %171, %156
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %30, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %171

; <label>:256:                                    ; preds = %217, %202
  br label %217
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800173860.cpp() #0 section ".text.startup" {
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
