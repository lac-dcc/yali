; ModuleID = 'source-C-CXX/74/96.cpp'
source_filename = "source-C-CXX/74/96.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [1001 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4004, i32 16, i1 false)
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4004, i32 16, i1 false)
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4004, i32 16, i1 false)
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %355

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %80, %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %46)
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %37
  %50 = load i8, i8* %19, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 44
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  br label %81

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %374

; <label>:63:                                     ; preds = %54, %374
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %374

; <label>:80:                                     ; preds = %63
  br label %37

; <label>:81:                                     ; preds = %53, %37
  %82 = load i8, i8* %19, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 0
  store i32 %84, i32* %85, align 16
  br label %86

; <label>:86:                                     ; preds = %121, %81
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
  %88 = bitcast %"class.std::basic_istream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_istream"* %87 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %95)
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %86
  %99 = load i8, i8* %19, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 44
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %395

; <label>:111:                                    ; preds = %102, %395
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %395

; <label>:120:                                    ; preds = %111
  br label %130

; <label>:121:                                    ; preds = %98
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = mul nsw i32 10, %123
  %125 = load i8, i8* %19, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = add nsw i32 %124, %127
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 0
  store i32 %128, i32* %129, align 16
  br label %86

; <label>:130:                                    ; preds = %120, %86
  br label %131

; <label>:131:                                    ; preds = %190, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %396

; <label>:140:                                    ; preds = %131, %396
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %145 = bitcast %"class.std::basic_istream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_istream"* %144 to i8*
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  %152 = bitcast i8* %151 to %"class.std::basic_ios"*
  %153 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %152)
  %154 = icmp ne i8* %153, null
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %396

; <label>:163:                                    ; preds = %140
  br i1 %154, label %164, label %191

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %164
  br label %191

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %411

; <label>:180:                                    ; preds = %171, %411
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %411

; <label>:190:                                    ; preds = %180
  br label %131

; <label>:191:                                    ; preds = %170, %163
  store i32 0, i32* %16, align 4
  br label %192

; <label>:192:                                    ; preds = %236, %191
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %15, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %239

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %413

; <label>:205:                                    ; preds = %196, %413
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %18, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %413

; <label>:218:                                    ; preds = %205
  br label %219

; <label>:219:                                    ; preds = %232, %218
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  br label %219

; <label>:235:                                    ; preds = %219
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  br label %192

; <label>:239:                                    ; preds = %192
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %418

; <label>:248:                                    ; preds = %239, %418
  store i32 0, i32* %16, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %418

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %328, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %419

; <label>:267:                                    ; preds = %258, %419
  %268 = load i32, i32* %16, align 4
  %269 = icmp sle i32 %268, 1000
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %419

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %331

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %309

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %422

; <label>:295:                                    ; preds = %286, %422
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %422

; <label>:308:                                    ; preds = %295
  br label %309

; <label>:309:                                    ; preds = %308, %279
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %427

; <label>:318:                                    ; preds = %309, %427
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %427

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %16, align 4
  br label %258

; <label>:331:                                    ; preds = %278
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %428

; <label>:340:                                    ; preds = %331, %428
  %341 = load i32, i32* %15, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %13, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %428

; <label>:354:                                    ; preds = %340
  ret i32 0

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca [1001 x i32], align 16
  %358 = alloca [1001 x i32], align 16
  %359 = alloca i32, align 4
  %360 = alloca [1001 x i32], align 16
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i8, align 1
  store i32 0, i32* %356, align 4
  store i32 0, i32* %359, align 4
  store i32 1, i32* %361, align 4
  store i32 1, i32* %362, align 4
  store i32 1, i32* %363, align 4
  %366 = getelementptr inbounds [1001 x i32], [1001 x i32]* %360, i32 0, i32 0
  %367 = bitcast i32* %366 to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 4004, i32 16, i1 false)
  %368 = getelementptr inbounds [1001 x i32], [1001 x i32]* %357, i32 0, i32 0
  %369 = bitcast i32* %368 to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 4004, i32 16, i1 false)
  %370 = getelementptr inbounds [1001 x i32], [1001 x i32]* %358, i32 0, i32 0
  %371 = bitcast i32* %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 4004, i32 16, i1 false)
  %372 = getelementptr inbounds [1001 x i32], [1001 x i32]* %357, i64 0, i64 0
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  br label %9

; <label>:374:                                    ; preds = %63, %54
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %376
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %377)
  %379 = load i32, i32* %16, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = sub i32 %379, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %379, 1
  store i32 %388, i32* %16, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %389, 1
  store i32 %394, i32* %15, align 4
  br label %63

; <label>:395:                                    ; preds = %111, %102
  br label %111

; <label>:396:                                    ; preds = %140, %131
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %398
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %399)
  %401 = bitcast %"class.std::basic_istream"* %400 to i8**
  %402 = load i8*, i8** %401, align 8
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_istream"* %400 to i8*
  %407 = getelementptr inbounds i8, i8* %406, i64 %405
  %408 = bitcast i8* %407 to %"class.std::basic_ios"*
  %409 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %408)
  %410 = icmp ne i8* %409, null
  br label %140

; <label>:411:                                    ; preds = %180, %171
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
  br label %180

; <label>:413:                                    ; preds = %205, %196
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %18, align 4
  br label %205

; <label>:418:                                    ; preds = %248, %239
  store i32 0, i32* %16, align 4
  br label %248

; <label>:419:                                    ; preds = %267, %258
  %420 = load i32, i32* %16, align 4
  %421 = icmp sle i32 %420, 1000
  br label %267

; <label>:422:                                    ; preds = %295, %286
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %13, align 4
  br label %295

; <label>:427:                                    ; preds = %318, %309
  br label %318

; <label>:428:                                    ; preds = %340, %331
  %429 = load i32, i32* %15, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %13, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  br label %340
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
