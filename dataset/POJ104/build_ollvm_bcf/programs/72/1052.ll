; ModuleID = 'source-C-CXX/72/1052.cpp'
source_filename = "source-C-CXX/72/1052.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  %2 = alloca [5 x i32*], align 16
  %3 = alloca [5 x i32*], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i32 0, i32 0
  store i32* %11, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 25
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %282

; <label>:24:                                     ; preds = %15, %282
  %25 = load i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %5, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %282

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %106, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i32 0, i32 0
  %51 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %51, i64 %53
  store i32* %50, i32** %54, align 8
  store i32 0, i32* %7, align 4
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i32 0, i32 0
  store i32* %59, i32** %5, align 8
  br label %60

; <label>:60:                                     ; preds = %80, %45
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %60
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32*, i32** %66, i64 %68
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %63
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  store i32* %74, i32** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %73, %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %5, align 8
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %60

; <label>:85:                                     ; preds = %60
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %287

; <label>:95:                                     ; preds = %86, %287
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %287

; <label>:106:                                    ; preds = %95
  br label %42

; <label>:107:                                    ; preds = %42
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %254, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %305

; <label>:117:                                    ; preds = %108, %305
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 5
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %305

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %257

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %308

; <label>:138:                                    ; preds = %129, %308
  store i32 0, i32* %9, align 4
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32*, i32** %144, i64 %146
  store i32* %143, i32** %147, align 8
  store i32 0, i32* %7, align 4
  %148 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32*, i32** %148, i64 %150
  %152 = load i32*, i32** %151, align 8
  store i32* %152, i32** %5, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %308

; <label>:161:                                    ; preds = %138
  br label %162

; <label>:162:                                    ; preds = %205, %161
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %163, 5
  br i1 %164, label %165, label %206

; <label>:165:                                    ; preds = %162
  %166 = load i32*, i32** %5, align 8
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32*, i32** %168, i64 %170
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %165
  %176 = load i32*, i32** %5, align 8
  %177 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32*, i32** %177, i64 %179
  store i32* %176, i32** %180, align 8
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %165
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %323

; <label>:192:                                    ; preds = %183, %323
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  %195 = load i32*, i32** %5, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 5
  store i32* %196, i32** %5, align 8
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %323

; <label>:205:                                    ; preds = %192
  br label %162

; <label>:206:                                    ; preds = %162
  %207 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32*, i32** %207, i64 %209
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32*, i32** %212, i64 %214
  %216 = load i32*, i32** %215, align 8
  %217 = icmp eq i32* %211, %216
  br i1 %217, label %218, label %235

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32*, i32** %227, i64 %229
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %218, %206
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %330

; <label>:244:                                    ; preds = %235, %330
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %330

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  br label %108

; <label>:257:                                    ; preds = %128
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %331

; <label>:266:                                    ; preds = %257, %331
  %267 = load i32, i32* %8, align 4
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %331

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %281

; <label>:278:                                    ; preds = %277
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %278, %277
  ret i32 0

; <label>:282:                                    ; preds = %24, %15
  %283 = load i32*, i32** %5, align 8
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %283)
  %285 = load i32*, i32** %5, align 8
  %286 = getelementptr inbounds i32, i32* %285, i32 1
  store i32* %286, i32** %5, align 8
  br label %24

; <label>:287:                                    ; preds = %95, %86
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1
  %296 = shl i32 %288, 1
  %297 = sub i32 0, %288
  %298 = add i32 %297, 1
  %299 = shl i32 %288, 1
  %300 = sub i32 %288, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %288
  %303 = add i32 %302, 1
  %304 = add nsw i32 %288, 1
  store i32 %304, i32* %6, align 4
  br label %95

; <label>:305:                                    ; preds = %117, %108
  %306 = load i32, i32* %6, align 4
  %307 = icmp slt i32 %306, 5
  br label %117

; <label>:308:                                    ; preds = %138, %129
  store i32 0, i32* %9, align 4
  %309 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %309, i32 0, i32 0
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32*, i32** %314, i64 %316
  store i32* %313, i32** %317, align 8
  store i32 0, i32* %7, align 4
  %318 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32*, i32** %318, i64 %320
  %322 = load i32*, i32** %321, align 8
  store i32* %322, i32** %5, align 8
  br label %138

; <label>:323:                                    ; preds = %192, %183
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = add nsw i32 %324, 1
  store i32 %327, i32* %7, align 4
  %328 = load i32*, i32** %5, align 8
  %329 = getelementptr inbounds i32, i32* %328, i64 5
  store i32* %329, i32** %5, align 8
  br label %192

; <label>:330:                                    ; preds = %244, %235
  br label %244

; <label>:331:                                    ; preds = %266, %257
  %332 = load i32, i32* %8, align 4
  %333 = icmp eq i32 %332, 0
  br label %266
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
