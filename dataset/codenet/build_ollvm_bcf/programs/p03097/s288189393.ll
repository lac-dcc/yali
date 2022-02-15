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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z3DFSiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %127

; <label>:13:                                     ; preds = %4, %127
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %20 = load i32, i32* %14, align 4
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %127

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %47

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %15, align 4
  %35 = and i32 %33, %34
  %36 = load i32, i32* %17, align 4
  %37 = add nsw i32 %35, %36
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %38, i8 signext 32)
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %16, align 4
  %42 = and i32 %40, %41
  %43 = load i32, i32* %17, align 4
  %44 = add nsw i32 %42, %43
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 32)
  br label %108

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %137

; <label>:56:                                     ; preds = %47, %137
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  %60 = xor i32 %58, %59
  %61 = and i32 %57, %60
  %62 = call i32 @llvm.cttz.i32(i32 %61, i1 true)
  store i32 %62, i32* %18, align 4
  %63 = load i32, i32* %18, align 4
  %64 = shl i32 1, %63
  %65 = load i32, i32* %14, align 4
  %66 = xor i32 %65, %64
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 0, %68
  %70 = and i32 %67, %69
  store i32 %70, i32* %19, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %19, align 4
  %75 = xor i32 %73, %74
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %18, align 4
  %79 = ashr i32 %77, %78
  %80 = and i32 %79, 1
  %81 = load i32, i32* %18, align 4
  %82 = shl i32 1, %81
  %83 = mul nsw i32 %80, %82
  %84 = add nsw i32 %76, %83
  call void @_Z3DFSiiii(i32 %71, i32 %72, i32 %75, i32 %84)
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %19, align 4
  %88 = xor i32 %86, %87
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %18, align 4
  %93 = ashr i32 %91, %92
  %94 = and i32 %93, 1
  %95 = load i32, i32* %18, align 4
  %96 = shl i32 1, %95
  %97 = mul nsw i32 %94, %96
  %98 = add nsw i32 %90, %97
  call void @_Z3DFSiiii(i32 %85, i32 %88, i32 %89, i32 %98)
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %56
  br label %108

; <label>:108:                                    ; preds = %107, %32
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %288

; <label>:117:                                    ; preds = %108, %288
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %288

; <label>:126:                                    ; preds = %117
  ret void

; <label>:127:                                    ; preds = %13, %4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32 %0, i32* %128, align 4
  store i32 %1, i32* %129, align 4
  store i32 %2, i32* %130, align 4
  store i32 %3, i32* %131, align 4
  %134 = load i32, i32* %128, align 4
  %135 = call i32 @llvm.ctpop.i32(i32 %134)
  %136 = icmp eq i32 %135, 1
  br label %13

; <label>:137:                                    ; preds = %56, %47
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %16, align 4
  %141 = sub i32 0, %139
  %142 = add i32 %141, %140
  %143 = sub i32 0, %139
  %144 = add i32 %143, %140
  %145 = xor i32 %139, %140
  %146 = sub i32 0, %138
  %147 = add i32 %146, %145
  %148 = and i32 %138, %145
  %149 = call i32 @llvm.cttz.i32(i32 %148, i1 true)
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* %18, align 4
  %151 = shl i32 1, %150
  %152 = sub i32 1, %150
  %153 = mul i32 %152, %150
  %154 = sub i32 0, 1
  %155 = add i32 %154, %150
  %156 = shl i32 1, %150
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 %157, %156
  %159 = mul i32 %158, %156
  %160 = sub i32 %157, %156
  %161 = mul i32 %160, %156
  %162 = shl i32 %157, %156
  %163 = sub i32 0, %157
  %164 = add i32 %163, %156
  %165 = xor i32 %157, %156
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 0, 0
  %169 = add i32 %168, %167
  %170 = sub i32 0, 0
  %171 = add i32 %170, %167
  %172 = sub nsw i32 0, %167
  %173 = and i32 %166, %172
  store i32 %173, i32* %19, align 4
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %19, align 4
  %178 = shl i32 %176, %177
  %179 = sub i32 %176, %177
  %180 = mul i32 %179, %177
  %181 = sub i32 0, %176
  %182 = add i32 %181, %177
  %183 = xor i32 %176, %177
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sub i32 %185, %186
  %188 = mul i32 %187, %186
  %189 = sub i32 %185, %186
  %190 = mul i32 %189, %186
  %191 = sub i32 0, %185
  %192 = add i32 %191, %186
  %193 = shl i32 %185, %186
  %194 = shl i32 %185, %186
  %195 = sub i32 %185, %186
  %196 = mul i32 %195, %186
  %197 = ashr i32 %185, %186
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = shl i32 %197, 1
  %201 = and i32 %197, 1
  %202 = load i32, i32* %18, align 4
  %203 = shl i32 1, %202
  %204 = sub i32 0, 1
  %205 = add i32 %204, %202
  %206 = shl i32 1, %202
  %207 = shl i32 %201, %206
  %208 = sub i32 %201, %206
  %209 = mul i32 %208, %206
  %210 = shl i32 %201, %206
  %211 = shl i32 %201, %206
  %212 = sub i32 0, %201
  %213 = add i32 %212, %206
  %214 = mul nsw i32 %201, %206
  %215 = sub i32 %184, %214
  %216 = mul i32 %215, %214
  %217 = sub i32 0, %184
  %218 = add i32 %217, %214
  %219 = add nsw i32 %184, %214
  call void @_Z3DFSiiii(i32 %174, i32 %175, i32 %183, i32 %219)
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %19, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %223, %222
  %225 = sub i32 %221, %222
  %226 = mul i32 %225, %222
  %227 = xor i32 %221, %222
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %18, align 4
  %232 = sub i32 0, %230
  %233 = add i32 %232, %231
  %234 = shl i32 %230, %231
  %235 = ashr i32 %230, %231
  %236 = shl i32 %235, 1
  %237 = sub i32 0, %235
  %238 = add i32 %237, 1
  %239 = sub i32 %235, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %235, 1
  %242 = shl i32 %235, 1
  %243 = sub i32 %235, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %235, 1
  %246 = sub i32 %235, 1
  %247 = mul i32 %246, 1
  %248 = and i32 %235, 1
  %249 = load i32, i32* %18, align 4
  %250 = shl i32 1, %249
  %251 = sub i32 1, %249
  %252 = mul i32 %251, %249
  %253 = sub i32 0, 1
  %254 = add i32 %253, %249
  %255 = sub i32 0, 1
  %256 = add i32 %255, %249
  %257 = shl i32 1, %249
  %258 = shl i32 1, %249
  %259 = sub i32 0, 1
  %260 = add i32 %259, %249
  %261 = shl i32 1, %249
  %262 = shl i32 %248, %261
  %263 = shl i32 %248, %261
  %264 = sub i32 %248, %261
  %265 = mul i32 %264, %261
  %266 = sub i32 0, %248
  %267 = add i32 %266, %261
  %268 = shl i32 %248, %261
  %269 = sub i32 %248, %261
  %270 = mul i32 %269, %261
  %271 = sub i32 0, %248
  %272 = add i32 %271, %261
  %273 = mul nsw i32 %248, %261
  %274 = shl i32 %229, %273
  %275 = shl i32 %229, %273
  %276 = sub i32 0, %229
  %277 = add i32 %276, %273
  %278 = sub i32 0, %229
  %279 = add i32 %278, %273
  %280 = sub i32 0, %229
  %281 = add i32 %280, %273
  %282 = shl i32 %229, %273
  %283 = sub i32 %229, %273
  %284 = mul i32 %283, %273
  %285 = sub i32 0, %229
  %286 = add i32 %285, %273
  %287 = add nsw i32 %229, %273
  call void @_Z3DFSiiii(i32 %220, i32 %227, i32 %228, i32 %287)
  br label %56

; <label>:288:                                    ; preds = %117, %108
  br label %117
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = xor i32 %23, %24
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %50, label %29

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %29, %97
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 10)
  store i32 0, i32* %1, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %38
  br label %77

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %100

; <label>:59:                                     ; preds = %50, %100
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %60, i8 signext 10)
  %62 = load i32, i32* %2, align 4
  %63 = shl i32 1, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  call void @_Z3DFSiiii(i32 %64, i32 %65, i32 %66, i32 0)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %1, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %76, %49
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %125

; <label>:86:                                     ; preds = %77, %125
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %38, %29
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %98, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %38

; <label>:100:                                    ; preds = %59, %50
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 10)
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %104, %103
  %106 = sub i32 1, %103
  %107 = mul i32 %106, %103
  %108 = shl i32 1, %103
  %109 = shl i32 %108, 1
  %110 = sub i32 0, %108
  %111 = add i32 %110, 1
  %112 = sub i32 %108, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %108, 1
  %115 = sub i32 %108, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 %108, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %108, 1
  %120 = mul i32 %119, 1
  %121 = sub nsw i32 %108, 1
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  call void @_Z3DFSiiii(i32 %121, i32 %122, i32 %123, i32 0)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %59

; <label>:125:                                    ; preds = %86, %77
  %126 = load i32, i32* %1, align 4
  br label %86
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
