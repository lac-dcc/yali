; ModuleID = 'source-C-CXX/19/842.cpp'
source_filename = "source-C-CXX/19/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %4 = alloca [13 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 13, i32 1, i1 false)
  %10 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4, i32 1, i1 false)
  br label %11

; <label>:11:                                     ; preds = %385, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %387

; <label>:20:                                     ; preds = %11, %387
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %32 = icmp ne i8* %31, null
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %387

; <label>:41:                                     ; preds = %20
  br i1 %32, label %42, label %386

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %400

; <label>:51:                                     ; preds = %42, %400
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %52)
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %6, align 1
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  store i8* %56, i8** %7, align 8
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  store i8* %57, i8** %8, align 8
  %58 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %59, i8** %7, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %400

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %141, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %409

; <label>:78:                                     ; preds = %69, %409
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 9
  %82 = icmp ule i8* %79, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %409

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %142

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %414

; <label>:101:                                    ; preds = %92, %414
  %102 = load i8, i8* %6, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8*, i8** %7, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %103, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %414

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %120

; <label>:117:                                    ; preds = %116
  %118 = load i8*, i8** %7, align 8
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %6, align 1
  br label %120

; <label>:120:                                    ; preds = %117, %116
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %421

; <label>:130:                                    ; preds = %121, %421
  %131 = load i8*, i8** %7, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %7, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %421

; <label>:141:                                    ; preds = %130
  br label %69

; <label>:142:                                    ; preds = %91
  %143 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  store i8* %143, i8** %7, align 8
  br label %144

; <label>:144:                                    ; preds = %214, %142
  %145 = load i8*, i8** %7, align 8
  %146 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %147 = getelementptr inbounds i8, i8* %146, i64 10
  %148 = icmp ult i8* %145, %147
  br i1 %148, label %149, label %215

; <label>:149:                                    ; preds = %144
  %150 = load i8*, i8** %7, align 8
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %6, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %424

; <label>:165:                                    ; preds = %156, %424
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %424

; <label>:174:                                    ; preds = %165
  br label %215

; <label>:175:                                    ; preds = %149
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %425

; <label>:184:                                    ; preds = %175, %425
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %425

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %426

; <label>:203:                                    ; preds = %194, %426
  %204 = load i8*, i8** %7, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %7, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %426

; <label>:214:                                    ; preds = %203
  br label %144

; <label>:215:                                    ; preds = %174, %144
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %429

; <label>:224:                                    ; preds = %215, %429
  %225 = load i8*, i8** %7, align 8
  %226 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %227 = ptrtoint i8* %225 to i64
  %228 = ptrtoint i8* %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %3, align 4
  %231 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %232 = getelementptr inbounds i8, i8* %231, i64 9
  store i8* %232, i8** %7, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %429

; <label>:241:                                    ; preds = %224
  br label %242

; <label>:242:                                    ; preds = %272, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %441

; <label>:251:                                    ; preds = %242, %441
  %252 = load i8*, i8** %7, align 8
  %253 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = icmp ugt i8* %252, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %441

; <label>:266:                                    ; preds = %251
  br i1 %257, label %267, label %275

; <label>:267:                                    ; preds = %266
  %268 = load i8*, i8** %7, align 8
  %269 = load i8, i8* %268, align 1
  %270 = load i8*, i8** %7, align 8
  %271 = getelementptr inbounds i8, i8* %270, i64 3
  store i8 %269, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %267
  %273 = load i8*, i8** %7, align 8
  %274 = getelementptr inbounds i8, i8* %273, i32 -1
  store i8* %274, i8** %7, align 8
  br label %242

; <label>:275:                                    ; preds = %266
  %276 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = getelementptr inbounds i8, i8* %279, i64 1
  store i8* %280, i8** %7, align 8
  br label %281

; <label>:281:                                    ; preds = %311, %275
  %282 = load i8*, i8** %7, align 8
  %283 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  %287 = getelementptr inbounds i8, i8* %286, i64 3
  %288 = icmp ule i8* %282, %287
  br i1 %288, label %289, label %316

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %448

; <label>:298:                                    ; preds = %289, %448
  %299 = load i8*, i8** %8, align 8
  %300 = load i8, i8* %299, align 1
  %301 = load i8*, i8** %7, align 8
  store i8 %300, i8* %301, align 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %448

; <label>:310:                                    ; preds = %298
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i8*, i8** %7, align 8
  %313 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %313, i8** %7, align 8
  %314 = load i8*, i8** %8, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %8, align 8
  br label %281

; <label>:316:                                    ; preds = %281
  %317 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  store i8* %317, i8** %7, align 8
  %318 = load i8*, i8** %7, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %321

; <label>:321:                                    ; preds = %364, %316
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %452

; <label>:330:                                    ; preds = %321, %452
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %331, 10
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %452

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %367

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %455

; <label>:351:                                    ; preds = %342, %455
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %353
  store i8 0, i8* %354, align 1
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %455

; <label>:363:                                    ; preds = %351
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  br label %321

; <label>:367:                                    ; preds = %341
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %459

; <label>:376:                                    ; preds = %367, %459
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %459

; <label>:385:                                    ; preds = %376
  br label %11

; <label>:386:                                    ; preds = %41
  ret i32 0

; <label>:387:                                    ; preds = %20, %11
  %388 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %388)
  %390 = bitcast %"class.std::basic_istream"* %389 to i8**
  %391 = load i8*, i8** %390, align 8
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_istream"* %389 to i8*
  %396 = getelementptr inbounds i8, i8* %395, i64 %394
  %397 = bitcast i8* %396 to %"class.std::basic_ios"*
  %398 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %397)
  %399 = icmp ne i8* %398, null
  br label %20

; <label>:400:                                    ; preds = %51, %42
  %401 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %401)
  %403 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %404 = load i8, i8* %403, align 1
  store i8 %404, i8* %6, align 1
  %405 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  store i8* %405, i8** %7, align 8
  %406 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  store i8* %406, i8** %8, align 8
  %407 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %408 = getelementptr inbounds i8, i8* %407, i64 1
  store i8* %408, i8** %7, align 8
  br label %51

; <label>:409:                                    ; preds = %78, %69
  %410 = load i8*, i8** %7, align 8
  %411 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %412 = getelementptr inbounds i8, i8* %411, i64 9
  %413 = icmp ule i8* %410, %412
  br label %78

; <label>:414:                                    ; preds = %101, %92
  %415 = load i8, i8* %6, align 1
  %416 = sext i8 %415 to i32
  %417 = load i8*, i8** %7, align 8
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp slt i32 %416, %419
  br label %101

; <label>:421:                                    ; preds = %130, %121
  %422 = load i8*, i8** %7, align 8
  %423 = getelementptr inbounds i8, i8* %422, i32 1
  store i8* %423, i8** %7, align 8
  br label %130

; <label>:424:                                    ; preds = %165, %156
  br label %165

; <label>:425:                                    ; preds = %184, %175
  br label %184

; <label>:426:                                    ; preds = %203, %194
  %427 = load i8*, i8** %7, align 8
  %428 = getelementptr inbounds i8, i8* %427, i32 1
  store i8* %428, i8** %7, align 8
  br label %203

; <label>:429:                                    ; preds = %224, %215
  %430 = load i8*, i8** %7, align 8
  %431 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %432 = ptrtoint i8* %430 to i64
  %433 = ptrtoint i8* %431 to i64
  %434 = shl i64 %432, %433
  %435 = sub i64 0, %432
  %436 = add i64 %435, %433
  %437 = sub i64 %432, %433
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %3, align 4
  %439 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %440 = getelementptr inbounds i8, i8* %439, i64 9
  store i8* %440, i8** %7, align 8
  br label %224

; <label>:441:                                    ; preds = %251, %242
  %442 = load i8*, i8** %7, align 8
  %443 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, i8* %443, i64 %445
  %447 = icmp ugt i8* %442, %446
  br label %251

; <label>:448:                                    ; preds = %298, %289
  %449 = load i8*, i8** %8, align 8
  %450 = load i8, i8* %449, align 1
  %451 = load i8*, i8** %7, align 8
  store i8 %450, i8* %451, align 1
  br label %298

; <label>:452:                                    ; preds = %330, %321
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %453, 10
  br label %330

; <label>:455:                                    ; preds = %351, %342
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %457
  store i8 0, i8* %458, align 1
  br label %351

; <label>:459:                                    ; preds = %376, %367
  br label %376
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
