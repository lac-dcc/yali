; ModuleID = 'Project_CodeNet_C++1400/p03247/s804532974.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s804532974.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1003 x i64] zeroinitializer, align 16
@Y = global [1003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"32\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804532974.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 -1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %69, %0
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %40, -1747334888223488247
  %45 = add i64 %44, %43
  %46 = add i64 %45, -1747334888223488247
  %47 = add nsw i64 %40, %43
  %48 = srem i64 %46, 2
  %49 = add i64 %48, 1840301624969777697
  %50 = add i64 %49, 2
  %51 = sub i64 %50, 1840301624969777697
  %52 = add nsw i64 %48, 2
  %53 = srem i64 %51, 2
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %31
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %1126

; <label>:62:                                     ; preds = %56, %31
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 %63, -1121974617988910500
  %65 = add i64 %64, 2
  %66 = add i64 %65, -1121974617988910500
  %67 = add nsw i64 %63, 2
  %68 = srem i64 %66, 2
  store i64 %68, i64* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %4, align 8
  br label %27

; <label>:74:                                     ; preds = %27
  %75 = load i64, i64* %3, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %563

; <label>:77:                                     ; preds = %74
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i64 30, i64* %6, align 8
  br label %79

; <label>:79:                                     ; preds = %87, %77
  %80 = load i64, i64* %6, align 8
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %6, align 8
  %84 = shl i64 1, %83
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, -1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, -1
  store i64 %92, i64* %6, align 8
  br label %79

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -1969038102
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1969038102
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %1175

; <label>:109:                                    ; preds = %94, %1175
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1843161252
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1843161252
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %1175

; <label>:137:                                    ; preds = %109
  br label %138

; <label>:138:                                    ; preds = %561, %137
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %2, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %562

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %9, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %149 unwind label %304

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, -1561350337
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1561350337
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %1177

; <label>:176:                                    ; preds = %149, %1177
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i64 30, i64* %14, align 8
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, 1115982009
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1115982009
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %1177

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %507, %191
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, -4804022
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -4804022
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1178

; <label>:207:                                    ; preds = %192, %1178
  %208 = load i64, i64* %14, align 8
  %209 = icmp sge i64 %208, 0
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1783874488
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1783874488
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %1178

; <label>:224:                                    ; preds = %207
  br i1 %209, label %225, label %508

; <label>:225:                                    ; preds = %224
  %226 = load i64, i64* %14, align 8
  %227 = shl i64 1, %226
  store i64 %227, i64* %15, align 8
  %228 = load i64, i64* %8, align 8
  store i64 %228, i64* %16, align 8
  %229 = load i64, i64* %8, align 8
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %275

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = add i32 %232, -1295172422
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1295172422
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %1181

; <label>:246:                                    ; preds = %231, %1181
  %247 = load i64, i64* %15, align 8
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1030892645
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1030892645
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %1181

; <label>:274:                                    ; preds = %246
  br label %281

; <label>:275:                                    ; preds = %225
  %276 = load i64, i64* %15, align 8
  %277 = sub i64 0, -2734966312682572237
  %278 = sub i64 %277, %276
  %279 = add i64 %278, -2734966312682572237
  %280 = sub nsw i64 0, %276
  br label %281

; <label>:281:                                    ; preds = %275, %274
  %282 = phi i64 [ %247, %274 ], [ %279, %275 ]
  %283 = load i64, i64* %8, align 8
  %284 = add i64 %283, 3830274167694913008
  %285 = add i64 %284, %282
  %286 = sub i64 %285, 3830274167694913008
  %287 = add nsw i64 %283, %282
  store i64 %286, i64* %8, align 8
  %288 = load i64, i64* %8, align 8
  %289 = call i64 @llabs(i64 %288) #6
  %290 = load i64, i64* %9, align 8
  %291 = call i64 @llabs(i64 %290) #6
  %292 = sub i64 %289, -6439675364326592904
  %293 = add i64 %292, %291
  %294 = add i64 %293, -6439675364326592904
  %295 = add nsw i64 %289, %291
  %296 = load i64, i64* %15, align 8
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %298, label %353

; <label>:298:                                    ; preds = %281
  %299 = load i64, i64* %16, align 8
  %300 = icmp slt i64 %299, 0
  %301 = select i1 %300, i8 76, i8 82
  %302 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %301)
          to label %303 unwind label %349

; <label>:303:                                    ; preds = %298
  br label %461

; <label>:304:                                    ; preds = %142
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = add i32 %305, -600578901
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -600578901
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %1183

; <label>:319:                                    ; preds = %304, %1183
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %12, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %1183

; <label>:348:                                    ; preds = %319
  br label %1170

; <label>:349:                                    ; preds = %510, %508, %353, %298
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %12, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %1170

; <label>:353:                                    ; preds = %281
  %354 = load i64, i64* %16, align 8
  store i64 %354, i64* %8, align 8
  %355 = load i64, i64* %9, align 8
  %356 = icmp slt i64 %355, 0
  %357 = select i1 %356, i8 68, i8 85
  %358 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %357)
          to label %359 unwind label %349

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 886236067
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 886236067
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %1187

; <label>:374:                                    ; preds = %359, %1187
  %375 = load i64, i64* %9, align 8
  %376 = icmp slt i64 %375, 0
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1213516100
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1213516100
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %1187

; <label>:403:                                    ; preds = %374
  br i1 %376, label %404, label %448

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 %405, -1628364176
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1628364176
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %1190

; <label>:431:                                    ; preds = %404, %1190
  %432 = load i64, i64* %15, align 8
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = add i32 %433, -830584327
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -830584327
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %1190

; <label>:447:                                    ; preds = %431
  br label %453

; <label>:448:                                    ; preds = %403
  %449 = load i64, i64* %15, align 8
  %450 = sub i64 0, %449
  %451 = add i64 0, %450
  %452 = sub nsw i64 0, %449
  br label %453

; <label>:453:                                    ; preds = %448, %447
  %454 = phi i64 [ %432, %447 ], [ %451, %448 ]
  %455 = load i64, i64* %9, align 8
  %456 = sub i64 0, %455
  %457 = sub i64 0, %454
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %455, %454
  store i64 %459, i64* %9, align 8
  br label %461

; <label>:461:                                    ; preds = %453, %303
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %1192

; <label>:475:                                    ; preds = %461, %1192
  %476 = load i64, i64* %14, align 8
  %477 = add i64 %476, -7094014640601059863
  %478 = add i64 %477, -1
  %479 = sub i64 %478, -7094014640601059863
  %480 = add nsw i64 %476, -1
  store i64 %479, i64* %14, align 8
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = add i32 %481, -162270368
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -162270368
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
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
  br i1 %505, label %507, label %1192

; <label>:507:                                    ; preds = %475
  br label %192

; <label>:508:                                    ; preds = %224
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %510 unwind label %349

; <label>:510:                                    ; preds = %508
  %511 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %512 unwind label %349

; <label>:512:                                    ; preds = %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = sub i32 %514, 570649084
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 570649084
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %1210

; <label>:540:                                    ; preds = %513, %1210
  %541 = load i64, i64* %7, align 8
  %542 = sub i64 0, %541
  %543 = sub i64 0, 1
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add nsw i64 %541, 1
  store i64 %545, i64* %7, align 8
  %547 = load i32, i32* @x.6
  %548 = load i32, i32* @y.7
  %549 = sub i32 %547, 1024198556
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1024198556
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  br i1 %559, label %561, label %1210

; <label>:561:                                    ; preds = %540
  br label %138

; <label>:562:                                    ; preds = %138
  store i32 0, i32* %1, align 4
  br label %1126

; <label>:563:                                    ; preds = %74
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %565, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 30, i64* %17, align 8
  br label %567

; <label>:567:                                    ; preds = %575, %563
  %568 = load i64, i64* %17, align 8
  %569 = icmp sge i64 %568, 0
  br i1 %569, label %570, label %580

; <label>:570:                                    ; preds = %567
  %571 = load i64, i64* %17, align 8
  %572 = shl i64 1, %571
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %575

; <label>:575:                                    ; preds = %570
  %576 = load i64, i64* %17, align 8
  %577 = sub i64 0, -1
  %578 = sub i64 %576, %577
  %579 = add nsw i64 %576, -1
  store i64 %578, i64* %17, align 8
  br label %567

; <label>:580:                                    ; preds = %567
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %1233

; <label>:606:                                    ; preds = %580, %1233
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %18, align 8
  %608 = load i32, i32* @x.6
  %609 = load i32, i32* @y.7
  %610 = add i32 %608, -2141646758
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -2141646758
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %1233

; <label>:634:                                    ; preds = %606
  br label %635

; <label>:635:                                    ; preds = %1095, %634
  %636 = load i32, i32* @x.6
  %637 = load i32, i32* @y.7
  %638 = add i32 %636, 1329218252
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1329218252
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %1235

; <label>:662:                                    ; preds = %635, %1235
  %663 = load i64, i64* %18, align 8
  %664 = load i64, i64* %2, align 8
  %665 = icmp sle i64 %663, %664
  %666 = load i32, i32* @x.6
  %667 = load i32, i32* @y.7
  %668 = sub i32 %666, 350177067
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 350177067
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %1235

; <label>:680:                                    ; preds = %662
  br i1 %665, label %681, label %1096

; <label>:681:                                    ; preds = %680
  %682 = load i64, i64* %18, align 8
  %683 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  store i64 %684, i64* %19, align 8
  %685 = load i64, i64* %18, align 8
  %686 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  store i64 %687, i64* %20, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %688 unwind label %912

; <label>:688:                                    ; preds = %681
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %689 = load i64, i64* %19, align 8
  %690 = sub i64 0, %689
  %691 = sub i64 0, 1
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add nsw i64 %689, 1
  store i64 %693, i64* %19, align 8
  store i64 30, i64* %23, align 8
  br label %695

; <label>:695:                                    ; preds = %996, %688
  %696 = load i32, i32* @x.6
  %697 = load i32, i32* @y.7
  %698 = add i32 %696, -1871723205
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1871723205
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  br i1 %720, label %722, label %1239

; <label>:722:                                    ; preds = %695, %1239
  %723 = load i64, i64* %23, align 8
  %724 = icmp sge i64 %723, 0
  %725 = load i32, i32* @x.6
  %726 = load i32, i32* @y.7
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %1239

; <label>:738:                                    ; preds = %722
  br i1 %724, label %739, label %1001

; <label>:739:                                    ; preds = %738
  %740 = load i64, i64* %23, align 8
  %741 = shl i64 1, %740
  store i64 %741, i64* %24, align 8
  %742 = load i64, i64* %19, align 8
  store i64 %742, i64* %25, align 8
  %743 = load i64, i64* %19, align 8
  %744 = icmp slt i64 %743, 0
  br i1 %744, label %745, label %747

; <label>:745:                                    ; preds = %739
  %746 = load i64, i64* %24, align 8
  br label %794

; <label>:747:                                    ; preds = %739
  %748 = load i32, i32* @x.6
  %749 = load i32, i32* @y.7
  %750 = sub i32 %748, -1491387825
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1491387825
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  br i1 %772, label %774, label %1242

; <label>:774:                                    ; preds = %747, %1242
  %775 = load i64, i64* %24, align 8
  %776 = sub i64 0, %775
  %777 = add i64 0, %776
  %778 = sub nsw i64 0, %775
  %779 = load i32, i32* @x.6
  %780 = load i32, i32* @y.7
  %781 = sub i32 %779, 542365458
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 542365458
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1242

; <label>:793:                                    ; preds = %774
  br label %794

; <label>:794:                                    ; preds = %793, %745
  %795 = phi i64 [ %746, %745 ], [ %777, %793 ]
  %796 = load i32, i32* @x.6
  %797 = load i32, i32* @y.7
  %798 = sub i32 %796, -1410567737
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1410567737
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  br i1 %820, label %822, label %1262

; <label>:822:                                    ; preds = %794, %1262
  %823 = load i64, i64* %19, align 8
  %824 = sub i64 0, %823
  %825 = sub i64 0, %795
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add nsw i64 %823, %795
  store i64 %827, i64* %19, align 8
  %829 = load i64, i64* %19, align 8
  %830 = call i64 @llabs(i64 %829) #6
  %831 = load i64, i64* %20, align 8
  %832 = call i64 @llabs(i64 %831) #6
  %833 = sub i64 0, %830
  %834 = sub i64 0, %832
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add nsw i64 %830, %832
  %838 = load i64, i64* %24, align 8
  %839 = icmp slt i64 %836, %838
  %840 = load i32, i32* @x.6
  %841 = load i32, i32* @y.7
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  br i1 %863, label %865, label %1262

; <label>:865:                                    ; preds = %822
  br i1 %839, label %866, label %973

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* @x.6
  %868 = load i32, i32* @y.7
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  br i1 %878, label %880, label %1312

; <label>:880:                                    ; preds = %866, %1312
  %881 = load i64, i64* %25, align 8
  %882 = icmp slt i64 %881, 0
  %883 = select i1 %882, i8 76, i8 82
  %884 = load i32, i32* @x.6
  %885 = load i32, i32* @y.7
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  br i1 %907, label %909, label %1312

; <label>:909:                                    ; preds = %880
  %910 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %883)
          to label %911 unwind label %916

; <label>:911:                                    ; preds = %909
  br label %996

; <label>:912:                                    ; preds = %681
  %913 = landingpad { i8*, i32 }
          cleanup
  %914 = extractvalue { i8*, i32 } %913, 0
  store i8* %914, i8** %12, align 8
  %915 = extractvalue { i8*, i32 } %913, 1
  store i32 %915, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %1170

; <label>:916:                                    ; preds = %1057, %1055, %973, %909
  %917 = load i32, i32* @x.6
  %918 = load i32, i32* @y.7
  %919 = sub i32 %917, 2002439721
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 2002439721
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1316

; <label>:943:                                    ; preds = %916, %1316
  %944 = landingpad { i8*, i32 }
          cleanup
  %945 = extractvalue { i8*, i32 } %944, 0
  store i8* %945, i8** %12, align 8
  %946 = extractvalue { i8*, i32 } %944, 1
  store i32 %946, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %947 = load i32, i32* @x.6
  %948 = load i32, i32* @y.7
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  br i1 %970, label %972, label %1316

; <label>:972:                                    ; preds = %943
  br label %1170

; <label>:973:                                    ; preds = %865
  %974 = load i64, i64* %25, align 8
  store i64 %974, i64* %19, align 8
  %975 = load i64, i64* %20, align 8
  %976 = icmp slt i64 %975, 0
  %977 = select i1 %976, i8 68, i8 85
  %978 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %977)
          to label %979 unwind label %916

; <label>:979:                                    ; preds = %973
  %980 = load i64, i64* %20, align 8
  %981 = icmp slt i64 %980, 0
  br i1 %981, label %982, label %984

; <label>:982:                                    ; preds = %979
  %983 = load i64, i64* %24, align 8
  br label %989

; <label>:984:                                    ; preds = %979
  %985 = load i64, i64* %24, align 8
  %986 = sub i64 0, %985
  %987 = add i64 0, %986
  %988 = sub nsw i64 0, %985
  br label %989

; <label>:989:                                    ; preds = %984, %982
  %990 = phi i64 [ %983, %982 ], [ %987, %984 ]
  %991 = load i64, i64* %20, align 8
  %992 = add i64 %991, -2799932668899511068
  %993 = add i64 %992, %990
  %994 = sub i64 %993, -2799932668899511068
  %995 = add nsw i64 %991, %990
  store i64 %994, i64* %20, align 8
  br label %996

; <label>:996:                                    ; preds = %989, %911
  %997 = load i64, i64* %23, align 8
  %998 = sub i64 0, -1
  %999 = sub i64 %997, %998
  %1000 = add nsw i64 %997, -1
  store i64 %999, i64* %23, align 8
  br label %695

; <label>:1001:                                   ; preds = %738
  %1002 = load i32, i32* @x.6
  %1003 = load i32, i32* @y.7
  %1004 = add i32 %1002, -1778502170
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1778502170
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %1320

; <label>:1028:                                   ; preds = %1001, %1320
  %1029 = load i32, i32* @x.6
  %1030 = load i32, i32* @y.7
  %1031 = sub i32 %1029, 887731292
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 887731292
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  br i1 %1053, label %1055, label %1320

; <label>:1055:                                   ; preds = %1028
  %1056 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %1057 unwind label %916

; <label>:1057:                                   ; preds = %1055
  %1058 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1056, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1059 unwind label %916

; <label>:1059:                                   ; preds = %1057
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %1060

; <label>:1060:                                   ; preds = %1059
  %1061 = load i32, i32* @x.6
  %1062 = load i32, i32* @y.7
  %1063 = sub i32 %1061, -1248764364
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1248764364
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  br i1 %1073, label %1075, label %1321

; <label>:1075:                                   ; preds = %1060, %1321
  %1076 = load i64, i64* %18, align 8
  %1077 = sub i64 %1076, 1827106079923579412
  %1078 = add i64 %1077, 1
  %1079 = add i64 %1078, 1827106079923579412
  %1080 = add nsw i64 %1076, 1
  store i64 %1079, i64* %18, align 8
  %1081 = load i32, i32* @x.6
  %1082 = load i32, i32* @y.7
  %1083 = add i32 %1081, -1857670727
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1857670727
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  br i1 %1093, label %1095, label %1321

; <label>:1095:                                   ; preds = %1075
  br label %635

; <label>:1096:                                   ; preds = %680
  %1097 = load i32, i32* @x.6
  %1098 = load i32, i32* @y.7
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  br i1 %1108, label %1110, label %1341

; <label>:1110:                                   ; preds = %1096, %1341
  store i32 0, i32* %1, align 4
  %1111 = load i32, i32* @x.6
  %1112 = load i32, i32* @y.7
  %1113 = sub i32 %1111, 1826315020
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1826315020
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  br i1 %1123, label %1125, label %1341

; <label>:1125:                                   ; preds = %1110
  br label %1126

; <label>:1126:                                   ; preds = %1125, %562, %60
  %1127 = load i32, i32* @x.6
  %1128 = load i32, i32* @y.7
  %1129 = add i32 %1127, 1806347210
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 1806347210
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  br i1 %1151, label %1153, label %1342

; <label>:1153:                                   ; preds = %1126, %1342
  %1154 = load i32, i32* %1, align 4
  %1155 = load i32, i32* @x.6
  %1156 = load i32, i32* @y.7
  %1157 = add i32 %1155, -1772621202
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, -1772621202
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  br i1 %1167, label %1169, label %1342

; <label>:1169:                                   ; preds = %1153
  ret i32 %1154

; <label>:1170:                                   ; preds = %972, %912, %349, %348
  %1171 = load i8*, i8** %12, align 8
  %1172 = load i32, i32* %13, align 4
  %1173 = insertvalue { i8*, i32 } undef, i8* %1171, 0
  %1174 = insertvalue { i8*, i32 } %1173, i32 %1172, 1
  resume { i8*, i32 } %1174

; <label>:1175:                                   ; preds = %109, %94
  %1176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  br label %109

; <label>:1177:                                   ; preds = %176, %149
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i64 30, i64* %14, align 8
  br label %176

; <label>:1178:                                   ; preds = %207, %192
  %1179 = load i64, i64* %14, align 8
  %1180 = icmp sge i64 %1179, 0
  br label %207

; <label>:1181:                                   ; preds = %246, %231
  %1182 = load i64, i64* %15, align 8
  br label %246

; <label>:1183:                                   ; preds = %319, %304
  %1184 = landingpad { i8*, i32 }
          cleanup
  %1185 = extractvalue { i8*, i32 } %1184, 0
  store i8* %1185, i8** %12, align 8
  %1186 = extractvalue { i8*, i32 } %1184, 1
  store i32 %1186, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %319

; <label>:1187:                                   ; preds = %374, %359
  %1188 = load i64, i64* %9, align 8
  %1189 = icmp slt i64 %1188, 0
  br label %374

; <label>:1190:                                   ; preds = %431, %404
  %1191 = load i64, i64* %15, align 8
  br label %431

; <label>:1192:                                   ; preds = %475, %461
  %1193 = load i64, i64* %14, align 8
  %1194 = sub i64 0, -1
  %1195 = add i64 %1193, %1194
  %1196 = sub i64 %1193, -1
  %1197 = mul i64 %1195, -1
  %1198 = shl i64 %1193, -1
  %1199 = sub i64 0, %1193
  %1200 = add i64 0, %1199
  %1201 = sub i64 0, %1193
  %1202 = sub i64 0, -1
  %1203 = sub i64 %1200, %1202
  %1204 = add i64 %1200, -1
  %1205 = sub i64 0, %1193
  %1206 = sub i64 0, -1
  %1207 = add i64 %1205, %1206
  %1208 = sub i64 0, %1207
  %1209 = add nsw i64 %1193, -1
  store i64 %1208, i64* %14, align 8
  br label %475

; <label>:1210:                                   ; preds = %540, %513
  %1211 = load i64, i64* %7, align 8
  %1212 = shl i64 %1211, 1
  %1213 = shl i64 %1211, 1
  %1214 = sub i64 %1211, -8645775266700694477
  %1215 = sub i64 %1214, 1
  %1216 = add i64 %1215, -8645775266700694477
  %1217 = sub i64 %1211, 1
  %1218 = mul i64 %1216, 1
  %1219 = shl i64 %1211, 1
  %1220 = shl i64 %1211, 1
  %1221 = shl i64 %1211, 1
  %1222 = add i64 0, 662977274061639305
  %1223 = sub i64 %1222, %1211
  %1224 = sub i64 %1223, 662977274061639305
  %1225 = sub i64 0, %1211
  %1226 = sub i64 0, 1
  %1227 = sub i64 %1224, %1226
  %1228 = add i64 %1224, 1
  %1229 = sub i64 %1211, -7664076584038652561
  %1230 = add i64 %1229, 1
  %1231 = add i64 %1230, -7664076584038652561
  %1232 = add nsw i64 %1211, 1
  store i64 %1231, i64* %7, align 8
  br label %540

; <label>:1233:                                   ; preds = %606, %580
  %1234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %18, align 8
  br label %606

; <label>:1235:                                   ; preds = %662, %635
  %1236 = load i64, i64* %18, align 8
  %1237 = load i64, i64* %2, align 8
  %1238 = icmp sle i64 %1236, %1237
  br label %662

; <label>:1239:                                   ; preds = %722, %695
  %1240 = load i64, i64* %23, align 8
  %1241 = icmp sge i64 %1240, 0
  br label %722

; <label>:1242:                                   ; preds = %774, %747
  %1243 = load i64, i64* %24, align 8
  %1244 = add i64 0, 2810268431593848059
  %1245 = sub i64 %1244, 0
  %1246 = sub i64 %1245, 2810268431593848059
  %1247 = sub i64 0, 0
  %1248 = sub i64 0, %1246
  %1249 = sub i64 0, %1243
  %1250 = add i64 %1248, %1249
  %1251 = sub i64 0, %1250
  %1252 = add i64 %1246, %1243
  %1253 = sub i64 0, -688833841144962020
  %1254 = sub i64 %1253, %1243
  %1255 = add i64 %1254, -688833841144962020
  %1256 = sub i64 0, %1243
  %1257 = mul i64 %1255, %1243
  %1258 = shl i64 0, %1243
  %1259 = sub i64 0, %1243
  %1260 = add i64 0, %1259
  %1261 = sub nsw i64 0, %1243
  br label %774

; <label>:1262:                                   ; preds = %822, %794
  %1263 = load i64, i64* %19, align 8
  %1264 = add i64 0, 7218935801830905501
  %1265 = sub i64 %1264, %1263
  %1266 = sub i64 %1265, 7218935801830905501
  %1267 = sub i64 0, %1263
  %1268 = sub i64 0, %795
  %1269 = sub i64 %1266, %1268
  %1270 = add i64 %1266, %795
  %1271 = sub i64 0, %795
  %1272 = add i64 %1263, %1271
  %1273 = sub i64 %1263, %795
  %1274 = mul i64 %1272, %795
  %1275 = shl i64 %1263, %795
  %1276 = shl i64 %1263, %795
  %1277 = sub i64 0, 6720283715846491464
  %1278 = sub i64 %1277, %1263
  %1279 = add i64 %1278, 6720283715846491464
  %1280 = sub i64 0, %1263
  %1281 = sub i64 0, %1279
  %1282 = sub i64 0, %795
  %1283 = add i64 %1281, %1282
  %1284 = sub i64 0, %1283
  %1285 = add i64 %1279, %795
  %1286 = sub i64 0, %1263
  %1287 = sub i64 0, %795
  %1288 = add i64 %1286, %1287
  %1289 = sub i64 0, %1288
  %1290 = add nsw i64 %1263, %795
  store i64 %1289, i64* %19, align 8
  %1291 = load i64, i64* %19, align 8
  %1292 = call i64 @llabs(i64 %1291) #6
  %1293 = load i64, i64* %20, align 8
  %1294 = call i64 @llabs(i64 %1293) #6
  %1295 = sub i64 0, -123942957704230166
  %1296 = sub i64 %1295, %1292
  %1297 = add i64 %1296, -123942957704230166
  %1298 = sub i64 0, %1292
  %1299 = sub i64 0, %1297
  %1300 = sub i64 0, %1294
  %1301 = add i64 %1299, %1300
  %1302 = sub i64 0, %1301
  %1303 = add i64 %1297, %1294
  %1304 = shl i64 %1292, %1294
  %1305 = shl i64 %1292, %1294
  %1306 = add i64 %1292, -5022397166678887563
  %1307 = add i64 %1306, %1294
  %1308 = sub i64 %1307, -5022397166678887563
  %1309 = add nsw i64 %1292, %1294
  %1310 = load i64, i64* %24, align 8
  %1311 = icmp slt i64 %1308, %1310
  br label %822

; <label>:1312:                                   ; preds = %880, %866
  %1313 = load i64, i64* %25, align 8
  %1314 = icmp slt i64 %1313, 0
  %1315 = select i1 %1314, i8 76, i8 82
  br label %880

; <label>:1316:                                   ; preds = %943, %916
  %1317 = landingpad { i8*, i32 }
          cleanup
  %1318 = extractvalue { i8*, i32 } %1317, 0
  store i8* %1318, i8** %12, align 8
  %1319 = extractvalue { i8*, i32 } %1317, 1
  store i32 %1319, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %943

; <label>:1320:                                   ; preds = %1028, %1001
  br label %1028

; <label>:1321:                                   ; preds = %1075, %1060
  %1322 = load i64, i64* %18, align 8
  %1323 = sub i64 0, %1322
  %1324 = add i64 0, %1323
  %1325 = sub i64 0, %1322
  %1326 = sub i64 %1324, -1355253402345042045
  %1327 = add i64 %1326, 1
  %1328 = add i64 %1327, -1355253402345042045
  %1329 = add i64 %1324, 1
  %1330 = sub i64 0, %1322
  %1331 = add i64 0, %1330
  %1332 = sub i64 0, %1322
  %1333 = sub i64 0, 1
  %1334 = sub i64 %1331, %1333
  %1335 = add i64 %1331, 1
  %1336 = sub i64 0, %1322
  %1337 = sub i64 0, 1
  %1338 = add i64 %1336, %1337
  %1339 = sub i64 0, %1338
  %1340 = add nsw i64 %1322, 1
  store i64 %1339, i64* %18, align 8
  br label %1075

; <label>:1341:                                   ; preds = %1110, %1096
  store i32 0, i32* %1, align 4
  br label %1110

; <label>:1342:                                   ; preds = %1153, %1126
  %1343 = load i32, i32* %1, align 4
  br label %1153
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #5

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804532974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
