; ModuleID = 'source-C-CXX/5/310.cpp'
source_filename = "source-C-CXX/5/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %6, align 8
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %258, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %259

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  store i32* %18, i32** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %32, %14
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = icmp ult i32* %20, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %19
  %30 = load i32*, i32** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32*, i32** %6, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %6, align 8
  br label %19

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %260

; <label>:44:                                     ; preds = %35, %260
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i32 0, i32 0
  store i32* %46, i32** %6, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %260

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %231, %55
  %57 = load i32*, i32** %6, align 8
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  %65 = icmp ult i32* %57, %64
  br i1 %65, label %66, label %234

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %263

; <label>:75:                                     ; preds = %66, %263
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = icmp uge i32* %76, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %263

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %121

; <label>:89:                                     ; preds = %88
  %90 = load i32*, i32** %6, align 8
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = icmp ule i32* %90, %96
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %268

; <label>:107:                                    ; preds = %98, %268
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %268

; <label>:120:                                    ; preds = %107
  br label %231

; <label>:121:                                    ; preds = %89, %88
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %283

; <label>:130:                                    ; preds = %121, %283
  %131 = load i32*, i32** %6, align 8
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i32 0, i32 0
  %134 = ptrtoint i32* %131 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = icmp eq i64 %140, 0
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %283

; <label>:150:                                    ; preds = %130
  br i1 %141, label %151, label %164

; <label>:151:                                    ; preds = %150
  %152 = load i32*, i32** %6, align 8
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %8, align 4
  %156 = load i32*, i32** %6, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %8, align 4
  br label %231

; <label>:164:                                    ; preds = %150
  %165 = load i32*, i32** %6, align 8
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i32 0, i32 0
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %167, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 0, %174
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  %177 = icmp uge i32* %165, %176
  br i1 %177, label %178, label %212

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %328

; <label>:187:                                    ; preds = %178, %328
  %188 = load i32*, i32** %6, align 8
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i32 0, i32 0
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %190, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 -1
  %197 = icmp ult i32* %188, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %328

; <label>:206:                                    ; preds = %187
  br i1 %197, label %207, label %212

; <label>:207:                                    ; preds = %206
  %208 = load i32*, i32** %6, align 8
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %8, align 4
  br label %231

; <label>:212:                                    ; preds = %206, %164
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %355

; <label>:221:                                    ; preds = %212, %355
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %355

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %207, %151, %120
  %232 = load i32*, i32** %6, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  store i32* %233, i32** %6, align 8
  br label %56

; <label>:234:                                    ; preds = %56
  %235 = load i32, i32* %8, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %356

; <label>:247:                                    ; preds = %238, %356
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %356

; <label>:258:                                    ; preds = %247
  br label %10

; <label>:259:                                    ; preds = %10
  ret i32 0

; <label>:260:                                    ; preds = %44, %35
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i32 0, i32 0
  store i32* %262, i32** %6, align 8
  br label %44

; <label>:263:                                    ; preds = %75, %66
  %264 = load i32*, i32** %6, align 8
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i32 0, i32 0
  %267 = icmp uge i32* %264, %266
  br label %75

; <label>:268:                                    ; preds = %107, %98
  %269 = load i32*, i32** %6, align 8
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %8, align 4
  %272 = shl i32 %271, %270
  %273 = sub i32 %271, %270
  %274 = mul i32 %273, %270
  %275 = sub i32 %271, %270
  %276 = mul i32 %275, %270
  %277 = sub i32 0, %271
  %278 = add i32 %277, %270
  %279 = sub i32 0, %271
  %280 = add i32 %279, %270
  %281 = shl i32 %271, %270
  %282 = add nsw i32 %271, %270
  store i32 %282, i32* %8, align 4
  br label %107

; <label>:283:                                    ; preds = %130, %121
  %284 = load i32*, i32** %6, align 8
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i32 0, i32 0
  %287 = ptrtoint i32* %284 to i64
  %288 = ptrtoint i32* %286 to i64
  %289 = sub i64 0, %287
  %290 = add i64 %289, %288
  %291 = sub i64 %287, %288
  %292 = mul i64 %291, %288
  %293 = sub i64 0, %287
  %294 = add i64 %293, %288
  %295 = sub i64 0, %287
  %296 = add i64 %295, %288
  %297 = sub i64 0, %287
  %298 = add i64 %297, %288
  %299 = sub i64 %287, %288
  %300 = mul i64 %299, %288
  %301 = sub i64 %287, %288
  %302 = sub i64 %301, 4
  %303 = mul i64 %302, 4
  %304 = sub i64 %301, 4
  %305 = mul i64 %304, 4
  %306 = sub i64 %301, 4
  %307 = mul i64 %306, 4
  %308 = shl i64 %301, 4
  %309 = sub i64 0, %301
  %310 = add i64 %309, 4
  %311 = shl i64 %301, 4
  %312 = sub i64 %301, 4
  %313 = mul i64 %312, 4
  %314 = shl i64 %301, 4
  %315 = sdiv exact i64 %301, 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 %315, %317
  %319 = mul i64 %318, %317
  %320 = shl i64 %315, %317
  %321 = shl i64 %315, %317
  %322 = shl i64 %315, %317
  %323 = shl i64 %315, %317
  %324 = shl i64 %315, %317
  %325 = shl i64 %315, %317
  %326 = srem i64 %315, %317
  %327 = icmp eq i64 %326, 0
  br label %130

; <label>:328:                                    ; preds = %187, %178
  %329 = load i32*, i32** %6, align 8
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i32 0, i32 0
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %332, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 %332, %333
  %337 = mul i32 %336, %333
  %338 = sub i32 %332, %333
  %339 = mul i32 %338, %333
  %340 = sub i32 0, %332
  %341 = add i32 %340, %333
  %342 = sub i32 %332, %333
  %343 = mul i32 %342, %333
  %344 = sub i32 %332, %333
  %345 = mul i32 %344, %333
  %346 = sub i32 0, %332
  %347 = add i32 %346, %333
  %348 = sub i32 %332, %333
  %349 = mul i32 %348, %333
  %350 = mul nsw i32 %332, %333
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %331, i64 %351
  %353 = getelementptr inbounds i32, i32* %352, i64 -1
  %354 = icmp ult i32* %329, %353
  br label %187

; <label>:355:                                    ; preds = %221, %212
  br label %221

; <label>:356:                                    ; preds = %247, %238
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = sub i32 %357, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %357
  %364 = add i32 %363, 1
  %365 = sub i32 %357, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %357
  %368 = add i32 %367, 1
  %369 = sub i32 0, %357
  %370 = add i32 %369, 1
  %371 = add nsw i32 %357, 1
  store i32 %371, i32* %3, align 4
  br label %247
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
