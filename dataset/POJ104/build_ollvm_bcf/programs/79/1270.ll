; ModuleID = 'source-C-CXX/79/1270.cpp'
source_filename = "source-C-CXX/79/1270.cpp"
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
@_ZZ4mainE1Y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE1M = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %624

; <label>:9:                                      ; preds = %0, %624
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %10, align 4
  %23 = bitcast [2 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([2 x i32]* @_ZZ4mainE1Y to i8*), i64 8, i32 4, i1 false)
  %24 = bitcast [2 x [12 x i32]]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1M to i8*), i64 96, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %13)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %15)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %16)
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %17, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %624

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %48

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %17, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %70, label %48

; <label>:48:                                     ; preds = %44, %43
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %656

; <label>:57:                                     ; preds = %48, %656
  %58 = load i32, i32* %17, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %656

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69, %44
  %71 = phi i1 [ true, %44 ], [ %60, %69 ]
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %20, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %232

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %670

; <label>:85:                                     ; preds = %76, %670
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp eq i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %670

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %122

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %674

; <label>:107:                                    ; preds = %98, %674
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %674

; <label>:121:                                    ; preds = %107
  br label %213

; <label>:122:                                    ; preds = %97
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %681

; <label>:131:                                    ; preds = %122, %681
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp eq i32 %134, 1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %681

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %160

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %155, %156
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %19, align 4
  %171 = load i32, i32* %12, align 4
  store i32 %171, i32* %18, align 4
  br label %172

; <label>:172:                                    ; preds = %187, %160
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %179
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %19, align 4
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %18, align 4
  br label %172

; <label>:190:                                    ; preds = %172
  %191 = load i32, i32* %19, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %190, %145
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %696

; <label>:203:                                    ; preds = %194, %696
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %696

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %121
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %697

; <label>:222:                                    ; preds = %213, %697
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %697

; <label>:231:                                    ; preds = %222
  br label %623

; <label>:232:                                    ; preds = %70
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %414

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %698

; <label>:246:                                    ; preds = %237, %698
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sub nsw i32 %254, %255
  store i32 %256, i32* %19, align 4
  %257 = load i32, i32* %12, align 4
  store i32 %257, i32* %18, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %698

; <label>:266:                                    ; preds = %246
  br label %267

; <label>:267:                                    ; preds = %318, %266
  %268 = load i32, i32* %18, align 4
  %269 = icmp slt i32 %268, 12
  br i1 %269, label %270, label %319

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %724

; <label>:279:                                    ; preds = %270, %724
  %280 = load i32, i32* %20, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %281
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %19, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, i32* %19, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %724

; <label>:297:                                    ; preds = %279
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %738

; <label>:307:                                    ; preds = %298, %738
  %308 = load i32, i32* %18, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %18, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %738

; <label>:318:                                    ; preds = %307
  br label %267

; <label>:319:                                    ; preds = %267
  %320 = load i32, i32* %14, align 4
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* %17, align 4
  %322 = srem i32 %321, 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %17, align 4
  %326 = srem i32 %325, 100
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %350, label %328

; <label>:328:                                    ; preds = %324, %319
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %750

; <label>:337:                                    ; preds = %328, %750
  %338 = load i32, i32* %17, align 4
  %339 = srem i32 %338, 400
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %750

; <label>:349:                                    ; preds = %337
  br label %350

; <label>:350:                                    ; preds = %349, %324
  %351 = phi i1 [ true, %324 ], [ %340, %349 ]
  %352 = zext i1 %351 to i32
  store i32 %352, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %353

; <label>:353:                                    ; preds = %406, %350
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %761

; <label>:362:                                    ; preds = %353, %761
  %363 = load i32, i32* %18, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %363, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %761

; <label>:375:                                    ; preds = %362
  br i1 %366, label %376, label %407

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %20, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %378
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [12 x i32], [12 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %19, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, i32* %19, align 4
  br label %386

; <label>:386:                                    ; preds = %376
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %769

; <label>:395:                                    ; preds = %386, %769
  %396 = load i32, i32* %18, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %18, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %769

; <label>:406:                                    ; preds = %395
  br label %353

; <label>:407:                                    ; preds = %375
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %19, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, i32* %19, align 4
  %411 = load i32, i32* %19, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %604

; <label>:414:                                    ; preds = %232
  %415 = load i32, i32* %20, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %416
  %418 = load i32, i32* %12, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %13, align 4
  %424 = sub nsw i32 %422, %423
  store i32 %424, i32* %19, align 4
  %425 = load i32, i32* %12, align 4
  store i32 %425, i32* %18, align 4
  br label %426

; <label>:426:                                    ; preds = %439, %414
  %427 = load i32, i32* %18, align 4
  %428 = icmp slt i32 %427, 12
  br i1 %428, label %429, label %442

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %20, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %431
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %19, align 4
  %438 = add nsw i32 %437, %436
  store i32 %438, i32* %19, align 4
  br label %439

; <label>:439:                                    ; preds = %429
  %440 = load i32, i32* %18, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %18, align 4
  br label %426

; <label>:442:                                    ; preds = %426
  %443 = load i32, i32* %11, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %17, align 4
  br label %445

; <label>:445:                                    ; preds = %524, %442
  %446 = load i32, i32* %17, align 4
  %447 = load i32, i32* %14, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %527

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %17, align 4
  %451 = srem i32 %450, 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %475

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %783

; <label>:462:                                    ; preds = %453, %783
  %463 = load i32, i32* %17, align 4
  %464 = srem i32 %463, 100
  %465 = icmp ne i32 %464, 0
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %783

; <label>:474:                                    ; preds = %462
  br i1 %465, label %497, label %475

; <label>:475:                                    ; preds = %474, %449
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %788

; <label>:484:                                    ; preds = %475, %788
  %485 = load i32, i32* %17, align 4
  %486 = srem i32 %485, 400
  %487 = icmp eq i32 %486, 0
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %788

; <label>:496:                                    ; preds = %484
  br label %497

; <label>:497:                                    ; preds = %496, %474
  %498 = phi i1 [ true, %474 ], [ %487, %496 ]
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %797

; <label>:507:                                    ; preds = %497, %797
  %508 = zext i1 %498 to i32
  store i32 %508, i32* %20, align 4
  %509 = load i32, i32* %20, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %19, align 4
  %514 = add nsw i32 %513, %512
  store i32 %514, i32* %19, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %797

; <label>:523:                                    ; preds = %507
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %17, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %17, align 4
  br label %445

; <label>:527:                                    ; preds = %445
  store i32 0, i32* %18, align 4
  br label %528

; <label>:528:                                    ; preds = %576, %527
  %529 = load i32, i32* %18, align 4
  %530 = load i32, i32* %15, align 4
  %531 = sub nsw i32 %530, 1
  %532 = icmp slt i32 %529, %531
  br i1 %532, label %533, label %579

; <label>:533:                                    ; preds = %528
  %534 = load i32, i32* %14, align 4
  store i32 %534, i32* %17, align 4
  %535 = load i32, i32* %17, align 4
  %536 = srem i32 %535, 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %560

; <label>:538:                                    ; preds = %533
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %807

; <label>:547:                                    ; preds = %538, %807
  %548 = load i32, i32* %17, align 4
  %549 = srem i32 %548, 100
  %550 = icmp ne i32 %549, 0
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %807

; <label>:559:                                    ; preds = %547
  br i1 %550, label %564, label %560

; <label>:560:                                    ; preds = %559, %533
  %561 = load i32, i32* %17, align 4
  %562 = srem i32 %561, 400
  %563 = icmp eq i32 %562, 0
  br label %564

; <label>:564:                                    ; preds = %560, %559
  %565 = phi i1 [ true, %559 ], [ %563, %560 ]
  %566 = zext i1 %565 to i32
  store i32 %566, i32* %20, align 4
  %567 = load i32, i32* %20, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %568
  %570 = load i32, i32* %18, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [12 x i32], [12 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %19, align 4
  %575 = add nsw i32 %574, %573
  store i32 %575, i32* %19, align 4
  br label %576

; <label>:576:                                    ; preds = %564
  %577 = load i32, i32* %18, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %18, align 4
  br label %528

; <label>:579:                                    ; preds = %528
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %817

; <label>:588:                                    ; preds = %579, %817
  %589 = load i32, i32* %16, align 4
  %590 = load i32, i32* %19, align 4
  %591 = add nsw i32 %590, %589
  store i32 %591, i32* %19, align 4
  %592 = load i32, i32* %19, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %817

; <label>:603:                                    ; preds = %588
  br label %604

; <label>:604:                                    ; preds = %603, %407
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %832

; <label>:613:                                    ; preds = %604, %832
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %832

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %622, %231
  ret i32 0

; <label>:624:                                    ; preds = %9, %0
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca [2 x i32], align 4
  %637 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %625, align 4
  %638 = bitcast [2 x i32]* %636 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %638, i8* bitcast ([2 x i32]* @_ZZ4mainE1Y to i8*), i64 8, i32 4, i1 false)
  %639 = bitcast [2 x [12 x i32]]* %637 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %639, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1M to i8*), i64 96, i32 16, i1 false)
  %640 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %626)
  %641 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %640, i32* dereferenceable(4) %627)
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %641, i32* dereferenceable(4) %628)
  %643 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %629)
  %644 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %643, i32* dereferenceable(4) %630)
  %645 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %644, i32* dereferenceable(4) %631)
  %646 = load i32, i32* %626, align 4
  store i32 %646, i32* %632, align 4
  %647 = load i32, i32* %632, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 4
  %650 = sub i32 0, %647
  %651 = add i32 %650, 4
  %652 = shl i32 %647, 4
  %653 = shl i32 %647, 4
  %654 = srem i32 %647, 4
  %655 = icmp eq i32 %654, 0
  br label %9

; <label>:656:                                    ; preds = %57, %48
  %657 = load i32, i32* %17, align 4
  %658 = sub i32 %657, 400
  %659 = mul i32 %658, 400
  %660 = shl i32 %657, 400
  %661 = sub i32 %657, 400
  %662 = mul i32 %661, 400
  %663 = sub i32 %657, 400
  %664 = mul i32 %663, 400
  %665 = shl i32 %657, 400
  %666 = sub i32 %657, 400
  %667 = mul i32 %666, 400
  %668 = srem i32 %657, 400
  %669 = icmp eq i32 %668, 0
  br label %57

; <label>:670:                                    ; preds = %85, %76
  %671 = load i32, i32* %12, align 4
  %672 = load i32, i32* %15, align 4
  %673 = icmp eq i32 %671, %672
  br label %85

; <label>:674:                                    ; preds = %107, %98
  %675 = load i32, i32* %16, align 4
  %676 = load i32, i32* %13, align 4
  %677 = shl i32 %675, %676
  %678 = sub nsw i32 %675, %676
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

; <label>:681:                                    ; preds = %131, %122
  %682 = load i32, i32* %15, align 4
  %683 = load i32, i32* %12, align 4
  %684 = shl i32 %682, %683
  %685 = shl i32 %682, %683
  %686 = sub i32 0, %682
  %687 = add i32 %686, %683
  %688 = shl i32 %682, %683
  %689 = sub i32 0, %682
  %690 = add i32 %689, %683
  %691 = shl i32 %682, %683
  %692 = sub i32 0, %682
  %693 = add i32 %692, %683
  %694 = sub nsw i32 %682, %683
  %695 = icmp eq i32 %694, 1
  br label %131

; <label>:696:                                    ; preds = %203, %194
  br label %203

; <label>:697:                                    ; preds = %222, %213
  br label %222

; <label>:698:                                    ; preds = %246, %237
  %699 = load i32, i32* %20, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %700
  %702 = load i32, i32* %12, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = sub nsw i32 %702, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [12 x i32], [12 x i32]* %701, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %13, align 4
  %710 = sub i32 0, %708
  %711 = add i32 %710, %709
  %712 = sub i32 0, %708
  %713 = add i32 %712, %709
  %714 = sub i32 %708, %709
  %715 = mul i32 %714, %709
  %716 = shl i32 %708, %709
  %717 = sub i32 %708, %709
  %718 = mul i32 %717, %709
  %719 = shl i32 %708, %709
  %720 = sub i32 0, %708
  %721 = add i32 %720, %709
  %722 = sub nsw i32 %708, %709
  store i32 %722, i32* %19, align 4
  %723 = load i32, i32* %12, align 4
  store i32 %723, i32* %18, align 4
  br label %246

; <label>:724:                                    ; preds = %279, %270
  %725 = load i32, i32* %20, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %726
  %728 = load i32, i32* %18, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [12 x i32], [12 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %19, align 4
  %733 = sub i32 %732, %731
  %734 = mul i32 %733, %731
  %735 = sub i32 0, %732
  %736 = add i32 %735, %731
  %737 = add nsw i32 %732, %731
  store i32 %737, i32* %19, align 4
  br label %279

; <label>:738:                                    ; preds = %307, %298
  %739 = load i32, i32* %18, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %739, 1
  %745 = sub i32 %739, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %739, 1
  %748 = mul i32 %747, 1
  %749 = add nsw i32 %739, 1
  store i32 %749, i32* %18, align 4
  br label %307

; <label>:750:                                    ; preds = %337, %328
  %751 = load i32, i32* %17, align 4
  %752 = sub i32 %751, 400
  %753 = mul i32 %752, 400
  %754 = sub i32 %751, 400
  %755 = mul i32 %754, 400
  %756 = shl i32 %751, 400
  %757 = shl i32 %751, 400
  %758 = shl i32 %751, 400
  %759 = srem i32 %751, 400
  %760 = icmp eq i32 %759, 0
  br label %337

; <label>:761:                                    ; preds = %362, %353
  %762 = load i32, i32* %18, align 4
  %763 = load i32, i32* %15, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = sub nsw i32 %763, 1
  %768 = icmp slt i32 %762, %767
  br label %362

; <label>:769:                                    ; preds = %395, %386
  %770 = load i32, i32* %18, align 4
  %771 = sub i32 %770, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %770, 1
  %774 = sub i32 %770, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %770
  %777 = add i32 %776, 1
  %778 = sub i32 %770, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %770
  %781 = add i32 %780, 1
  %782 = add nsw i32 %770, 1
  store i32 %782, i32* %18, align 4
  br label %395

; <label>:783:                                    ; preds = %462, %453
  %784 = load i32, i32* %17, align 4
  %785 = shl i32 %784, 100
  %786 = srem i32 %784, 100
  %787 = icmp ne i32 %786, 0
  br label %462

; <label>:788:                                    ; preds = %484, %475
  %789 = load i32, i32* %17, align 4
  %790 = shl i32 %789, 400
  %791 = sub i32 %789, 400
  %792 = mul i32 %791, 400
  %793 = sub i32 0, %789
  %794 = add i32 %793, 400
  %795 = srem i32 %789, 400
  %796 = icmp eq i32 %795, 0
  br label %484

; <label>:797:                                    ; preds = %507, %497
  %798 = zext i1 %498 to i32
  store i32 %798, i32* %20, align 4
  %799 = load i32, i32* %20, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %19, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, %802
  %806 = add nsw i32 %803, %802
  store i32 %806, i32* %19, align 4
  br label %507

; <label>:807:                                    ; preds = %547, %538
  %808 = load i32, i32* %17, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 100
  %811 = sub i32 0, %808
  %812 = add i32 %811, 100
  %813 = sub i32 0, %808
  %814 = add i32 %813, 100
  %815 = srem i32 %808, 100
  %816 = icmp ne i32 %815, 0
  br label %547

; <label>:817:                                    ; preds = %588, %579
  %818 = load i32, i32* %16, align 4
  %819 = load i32, i32* %19, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, %818
  %822 = sub i32 0, %819
  %823 = add i32 %822, %818
  %824 = sub i32 0, %819
  %825 = add i32 %824, %818
  %826 = sub i32 0, %819
  %827 = add i32 %826, %818
  %828 = add nsw i32 %819, %818
  store i32 %828, i32* %19, align 4
  %829 = load i32, i32* %19, align 4
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %829)
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %830, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %588

; <label>:832:                                    ; preds = %613, %604
  br label %613
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
