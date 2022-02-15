; ModuleID = 'Project_CodeNet_C++1400/p03574/s964601973.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s964601973.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964601973.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %97, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %100

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %773

; <label>:35:                                     ; preds = %26, %773
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %773

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %78

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %17
  %52 = getelementptr inbounds i8, i8* %20, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %777

; <label>:66:                                     ; preds = %57, %777
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %777

; <label>:77:                                     ; preds = %66
  br label %26

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %788

; <label>:87:                                     ; preds = %78, %788
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %788

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %21

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %687, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %688

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %789

; <label>:114:                                    ; preds = %105, %789
  store i32 0, i32* %9, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %789

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %663, %123
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %666

; <label>:128:                                    ; preds = %124
  store i8 48, i8* %7, align 1
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %17
  %132 = getelementptr inbounds i8, i8* %20, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %128
  br label %663

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %790

; <label>:149:                                    ; preds = %140, %790
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %17
  %154 = getelementptr inbounds i8, i8* %20, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 35
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %790

; <label>:169:                                    ; preds = %149
  br i1 %160, label %170, label %201

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %812

; <label>:179:                                    ; preds = %170, %812
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sge i32 %181, 0
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %812

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %201

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %192
  %199 = load i8, i8* %7, align 1
  %200 = add i8 %199, 1
  store i8 %200, i8* %7, align 1
  br label %201

; <label>:201:                                    ; preds = %198, %192, %191, %169
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %17
  %206 = getelementptr inbounds i8, i8* %20, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %280

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %818

; <label>:222:                                    ; preds = %213, %818
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sge i32 %224, 0
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %818

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %280

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %829

; <label>:244:                                    ; preds = %235, %829
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp sle i32 %246, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %829

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %280

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %856

; <label>:268:                                    ; preds = %259, %856
  %269 = load i8, i8* %7, align 1
  %270 = add i8 %269, 1
  store i8 %270, i8* %7, align 1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %856

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279, %258, %234, %201
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %868

; <label>:289:                                    ; preds = %280, %868
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %17
  %293 = getelementptr inbounds i8, i8* %20, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %293, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 35
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %868

; <label>:309:                                    ; preds = %289
  br i1 %300, label %310, label %341

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %341

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 1
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp sle i32 %316, %318
  br i1 %319, label %320, label %341

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %885

; <label>:329:                                    ; preds = %320, %885
  %330 = load i8, i8* %7, align 1
  %331 = add i8 %330, 1
  store i8 %331, i8* %7, align 1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %885

; <label>:340:                                    ; preds = %329
  br label %341

; <label>:341:                                    ; preds = %340, %314, %310, %309
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %17
  %345 = getelementptr inbounds i8, i8* %20, i64 %344
  %346 = load i32, i32* %9, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %345, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %366

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* %9, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %366

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %9, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load i32, i32* %3, align 4
  %361 = sub nsw i32 %360, 1
  %362 = icmp sle i32 %359, %361
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %357
  %364 = load i8, i8* %7, align 1
  %365 = add i8 %364, 1
  store i8 %365, i8* %7, align 1
  br label %366

; <label>:366:                                    ; preds = %363, %357, %353, %341
  %367 = load i32, i32* %8, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %17
  %371 = getelementptr inbounds i8, i8* %20, i64 %370
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %371, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 35
  br i1 %378, label %379, label %420

; <label>:379:                                    ; preds = %366
  %380 = load i32, i32* %9, align 4
  %381 = add nsw i32 %380, 1
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %420

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp sle i32 %385, %387
  br i1 %388, label %389, label %420

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %8, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %420

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %905

; <label>:402:                                    ; preds = %393, %905
  %403 = load i32, i32* %8, align 4
  %404 = sub nsw i32 %403, 1
  %405 = load i32, i32* %2, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp sle i32 %404, %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %905

; <label>:416:                                    ; preds = %402
  br i1 %407, label %417, label %420

; <label>:417:                                    ; preds = %416
  %418 = load i8, i8* %7, align 1
  %419 = add i8 %418, 1
  store i8 %419, i8* %7, align 1
  br label %420

; <label>:420:                                    ; preds = %417, %416, %389, %383, %379, %366
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %423, %17
  %425 = getelementptr inbounds i8, i8* %20, i64 %424
  %426 = load i32, i32* %9, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, i8* %425, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 35
  br i1 %432, label %433, label %510

; <label>:433:                                    ; preds = %420
  %434 = load i32, i32* %9, align 4
  %435 = sub nsw i32 %434, 1
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %510

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %925

; <label>:446:                                    ; preds = %437, %925
  %447 = load i32, i32* %9, align 4
  %448 = sub nsw i32 %447, 1
  %449 = load i32, i32* %3, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp sle i32 %448, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %925

; <label>:460:                                    ; preds = %446
  br i1 %451, label %461, label %510

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %942

; <label>:470:                                    ; preds = %461, %942
  %471 = load i32, i32* %8, align 4
  %472 = add nsw i32 %471, 1
  %473 = icmp sge i32 %472, 0
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %942

; <label>:482:                                    ; preds = %470
  br i1 %473, label %483, label %510

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %8, align 4
  %485 = add nsw i32 %484, 1
  %486 = load i32, i32* %2, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp sle i32 %485, %487
  br i1 %488, label %489, label %510

; <label>:489:                                    ; preds = %483
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %956

; <label>:498:                                    ; preds = %489, %956
  %499 = load i8, i8* %7, align 1
  %500 = add i8 %499, 1
  store i8 %500, i8* %7, align 1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %956

; <label>:509:                                    ; preds = %498
  br label %510

; <label>:510:                                    ; preds = %509, %483, %482, %460, %433, %420
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %963

; <label>:519:                                    ; preds = %510, %963
  %520 = load i32, i32* %8, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %17
  %524 = getelementptr inbounds i8, i8* %20, i64 %523
  %525 = load i32, i32* %9, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, i8* %524, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 35
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %963

; <label>:540:                                    ; preds = %519
  br i1 %531, label %541, label %600

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %9, align 4
  %543 = sub nsw i32 %542, 1
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %545, label %600

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %998

; <label>:554:                                    ; preds = %545, %998
  %555 = load i32, i32* %9, align 4
  %556 = sub nsw i32 %555, 1
  %557 = load i32, i32* %3, align 4
  %558 = sub nsw i32 %557, 1
  %559 = icmp sle i32 %556, %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %998

; <label>:568:                                    ; preds = %554
  br i1 %559, label %569, label %600

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %8, align 4
  %571 = sub nsw i32 %570, 1
  %572 = icmp sge i32 %571, 0
  br i1 %572, label %573, label %600

; <label>:573:                                    ; preds = %569
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1023

; <label>:582:                                    ; preds = %573, %1023
  %583 = load i32, i32* %8, align 4
  %584 = sub nsw i32 %583, 1
  %585 = load i32, i32* %2, align 4
  %586 = sub nsw i32 %585, 1
  %587 = icmp sle i32 %584, %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1023

; <label>:596:                                    ; preds = %582
  br i1 %587, label %597, label %600

; <label>:597:                                    ; preds = %596
  %598 = load i8, i8* %7, align 1
  %599 = add i8 %598, 1
  store i8 %599, i8* %7, align 1
  br label %600

; <label>:600:                                    ; preds = %597, %596, %569, %568, %541, %540
  %601 = load i32, i32* %8, align 4
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, %17
  %605 = getelementptr inbounds i8, i8* %20, i64 %604
  %606 = load i32, i32* %9, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %605, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 35
  br i1 %612, label %613, label %654

; <label>:613:                                    ; preds = %600
  %614 = load i32, i32* %9, align 4
  %615 = add nsw i32 %614, 1
  %616 = icmp sge i32 %615, 0
  br i1 %616, label %617, label %654

; <label>:617:                                    ; preds = %613
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1047

; <label>:626:                                    ; preds = %617, %1047
  %627 = load i32, i32* %9, align 4
  %628 = add nsw i32 %627, 1
  %629 = load i32, i32* %3, align 4
  %630 = sub nsw i32 %629, 1
  %631 = icmp sle i32 %628, %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1047

; <label>:640:                                    ; preds = %626
  br i1 %631, label %641, label %654

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %8, align 4
  %643 = add nsw i32 %642, 1
  %644 = icmp sge i32 %643, 0
  br i1 %644, label %645, label %654

; <label>:645:                                    ; preds = %641
  %646 = load i32, i32* %8, align 4
  %647 = add nsw i32 %646, 1
  %648 = load i32, i32* %2, align 4
  %649 = sub nsw i32 %648, 1
  %650 = icmp sle i32 %647, %649
  br i1 %650, label %651, label %654

; <label>:651:                                    ; preds = %645
  %652 = load i8, i8* %7, align 1
  %653 = add i8 %652, 1
  store i8 %653, i8* %7, align 1
  br label %654

; <label>:654:                                    ; preds = %651, %645, %641, %640, %613, %600
  %655 = load i8, i8* %7, align 1
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = mul nsw i64 %657, %17
  %659 = getelementptr inbounds i8, i8* %20, i64 %658
  %660 = load i32, i32* %9, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, i8* %659, i64 %661
  store i8 %655, i8* %662, align 1
  br label %663

; <label>:663:                                    ; preds = %654, %139
  %664 = load i32, i32* %9, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %9, align 4
  br label %124

; <label>:666:                                    ; preds = %124
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1076

; <label>:676:                                    ; preds = %667, %1076
  %677 = load i32, i32* %8, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %8, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1076

; <label>:687:                                    ; preds = %676
  br label %101

; <label>:688:                                    ; preds = %101
  store i32 0, i32* %10, align 4
  br label %689

; <label>:689:                                    ; preds = %749, %688
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1088

; <label>:698:                                    ; preds = %689, %1088
  %699 = load i32, i32* %10, align 4
  %700 = load i32, i32* %2, align 4
  %701 = icmp slt i32 %699, %700
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1088

; <label>:710:                                    ; preds = %698
  br i1 %701, label %711, label %752

; <label>:711:                                    ; preds = %710
  store i32 0, i32* %11, align 4
  br label %712

; <label>:712:                                    ; preds = %726, %711
  %713 = load i32, i32* %11, align 4
  %714 = load i32, i32* %3, align 4
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %729

; <label>:716:                                    ; preds = %712
  %717 = load i32, i32* %10, align 4
  %718 = sext i32 %717 to i64
  %719 = mul nsw i64 %718, %17
  %720 = getelementptr inbounds i8, i8* %20, i64 %719
  %721 = load i32, i32* %11, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, i8* %720, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %724)
  br label %726

; <label>:726:                                    ; preds = %716
  %727 = load i32, i32* %11, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %11, align 4
  br label %712

; <label>:729:                                    ; preds = %712
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1092

; <label>:738:                                    ; preds = %729, %1092
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1092

; <label>:748:                                    ; preds = %738
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* %10, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %10, align 4
  br label %689

; <label>:752:                                    ; preds = %710
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1094

; <label>:761:                                    ; preds = %752, %1094
  store i32 0, i32* %1, align 4
  %762 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %762)
  %763 = load i32, i32* %1, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1094

; <label>:772:                                    ; preds = %761
  ret i32 %763

; <label>:773:                                    ; preds = %35, %26
  %774 = load i32, i32* %6, align 4
  %775 = load i32, i32* %3, align 4
  %776 = icmp slt i32 %774, %775
  br label %35

; <label>:777:                                    ; preds = %66, %57
  %778 = load i32, i32* %6, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 %778, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %778
  %783 = add i32 %782, 1
  %784 = shl i32 %778, 1
  %785 = shl i32 %778, 1
  %786 = shl i32 %778, 1
  %787 = add nsw i32 %778, 1
  store i32 %787, i32* %6, align 4
  br label %66

; <label>:788:                                    ; preds = %87, %78
  br label %87

; <label>:789:                                    ; preds = %114, %105
  store i32 0, i32* %9, align 4
  br label %114

; <label>:790:                                    ; preds = %149, %140
  %791 = load i32, i32* %8, align 4
  %792 = shl i32 %791, 1
  %793 = shl i32 %791, 1
  %794 = add nsw i32 %791, 1
  %795 = sext i32 %794 to i64
  %796 = sub i64 %795, %17
  %797 = mul i64 %796, %17
  %798 = shl i64 %795, %17
  %799 = sub i64 %795, %17
  %800 = mul i64 %799, %17
  %801 = shl i64 %795, %17
  %802 = sub i64 %795, %17
  %803 = mul i64 %802, %17
  %804 = mul nsw i64 %795, %17
  %805 = getelementptr inbounds i8, i8* %20, i64 %804
  %806 = load i32, i32* %9, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, i8* %805, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 35
  br label %149

; <label>:812:                                    ; preds = %179, %170
  %813 = load i32, i32* %8, align 4
  %814 = sub i32 %813, 1
  %815 = mul i32 %814, 1
  %816 = add nsw i32 %813, 1
  %817 = icmp sge i32 %816, 0
  br label %179

; <label>:818:                                    ; preds = %222, %213
  %819 = load i32, i32* %8, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = shl i32 %819, 1
  %823 = sub i32 0, %819
  %824 = add i32 %823, 1
  %825 = sub i32 0, %819
  %826 = add i32 %825, 1
  %827 = sub nsw i32 %819, 1
  %828 = icmp sge i32 %827, 0
  br label %222

; <label>:829:                                    ; preds = %244, %235
  %830 = load i32, i32* %8, align 4
  %831 = sub i32 %830, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 0, %830
  %834 = add i32 %833, 1
  %835 = sub i32 0, %830
  %836 = add i32 %835, 1
  %837 = shl i32 %830, 1
  %838 = sub i32 %830, 1
  %839 = mul i32 %838, 1
  %840 = sub nsw i32 %830, 1
  %841 = load i32, i32* %2, align 4
  %842 = shl i32 %841, 1
  %843 = shl i32 %841, 1
  %844 = shl i32 %841, 1
  %845 = sub i32 0, %841
  %846 = add i32 %845, 1
  %847 = shl i32 %841, 1
  %848 = sub i32 0, %841
  %849 = add i32 %848, 1
  %850 = shl i32 %841, 1
  %851 = shl i32 %841, 1
  %852 = sub i32 %841, 1
  %853 = mul i32 %852, 1
  %854 = sub nsw i32 %841, 1
  %855 = icmp sle i32 %840, %854
  br label %244

; <label>:856:                                    ; preds = %268, %259
  %857 = load i8, i8* %7, align 1
  %858 = sub i8 %857, 1
  %859 = mul i8 %858, 1
  %860 = shl i8 %857, 1
  %861 = sub i8 0, %857
  %862 = add i8 %861, 1
  %863 = sub i8 %857, 1
  %864 = mul i8 %863, 1
  %865 = sub i8 %857, 1
  %866 = mul i8 %865, 1
  %867 = add i8 %857, 1
  store i8 %867, i8* %7, align 1
  br label %268

; <label>:868:                                    ; preds = %289, %280
  %869 = load i32, i32* %8, align 4
  %870 = sext i32 %869 to i64
  %871 = shl i64 %870, %17
  %872 = mul nsw i64 %870, %17
  %873 = getelementptr inbounds i8, i8* %20, i64 %872
  %874 = load i32, i32* %9, align 4
  %875 = shl i32 %874, 1
  %876 = shl i32 %874, 1
  %877 = sub i32 %874, 1
  %878 = mul i32 %877, 1
  %879 = add nsw i32 %874, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i8, i8* %873, i64 %880
  %882 = load i8, i8* %881, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 35
  br label %289

; <label>:885:                                    ; preds = %329, %320
  %886 = load i8, i8* %7, align 1
  %887 = sub i8 %886, 1
  %888 = mul i8 %887, 1
  %889 = sub i8 %886, 1
  %890 = mul i8 %889, 1
  %891 = sub i8 0, %886
  %892 = add i8 %891, 1
  %893 = sub i8 0, %886
  %894 = add i8 %893, 1
  %895 = sub i8 %886, 1
  %896 = mul i8 %895, 1
  %897 = sub i8 0, %886
  %898 = add i8 %897, 1
  %899 = shl i8 %886, 1
  %900 = sub i8 %886, 1
  %901 = mul i8 %900, 1
  %902 = sub i8 %886, 1
  %903 = mul i8 %902, 1
  %904 = add i8 %886, 1
  store i8 %904, i8* %7, align 1
  br label %329

; <label>:905:                                    ; preds = %402, %393
  %906 = load i32, i32* %8, align 4
  %907 = shl i32 %906, 1
  %908 = sub nsw i32 %906, 1
  %909 = load i32, i32* %2, align 4
  %910 = sub i32 %909, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 0, %909
  %913 = add i32 %912, 1
  %914 = shl i32 %909, 1
  %915 = sub i32 %909, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 %909, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 0, %909
  %920 = add i32 %919, 1
  %921 = shl i32 %909, 1
  %922 = shl i32 %909, 1
  %923 = sub nsw i32 %909, 1
  %924 = icmp sle i32 %908, %923
  br label %402

; <label>:925:                                    ; preds = %446, %437
  %926 = load i32, i32* %9, align 4
  %927 = sub i32 %926, 1
  %928 = mul i32 %927, 1
  %929 = shl i32 %926, 1
  %930 = shl i32 %926, 1
  %931 = sub i32 %926, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 0, %926
  %934 = add i32 %933, 1
  %935 = shl i32 %926, 1
  %936 = shl i32 %926, 1
  %937 = sub nsw i32 %926, 1
  %938 = load i32, i32* %3, align 4
  %939 = shl i32 %938, 1
  %940 = sub nsw i32 %938, 1
  %941 = icmp sle i32 %937, %940
  br label %446

; <label>:942:                                    ; preds = %470, %461
  %943 = load i32, i32* %8, align 4
  %944 = shl i32 %943, 1
  %945 = sub i32 0, %943
  %946 = add i32 %945, 1
  %947 = shl i32 %943, 1
  %948 = sub i32 %943, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %943
  %951 = add i32 %950, 1
  %952 = sub i32 0, %943
  %953 = add i32 %952, 1
  %954 = add nsw i32 %943, 1
  %955 = icmp sge i32 %954, 0
  br label %470

; <label>:956:                                    ; preds = %498, %489
  %957 = load i8, i8* %7, align 1
  %958 = shl i8 %957, 1
  %959 = shl i8 %957, 1
  %960 = sub i8 0, %957
  %961 = add i8 %960, 1
  %962 = add i8 %957, 1
  store i8 %962, i8* %7, align 1
  br label %498

; <label>:963:                                    ; preds = %519, %510
  %964 = load i32, i32* %8, align 4
  %965 = sub i32 0, %964
  %966 = add i32 %965, 1
  %967 = sub nsw i32 %964, 1
  %968 = sext i32 %967 to i64
  %969 = shl i64 %968, %17
  %970 = shl i64 %968, %17
  %971 = shl i64 %968, %17
  %972 = sub i64 %968, %17
  %973 = mul i64 %972, %17
  %974 = sub i64 0, %968
  %975 = add i64 %974, %17
  %976 = mul nsw i64 %968, %17
  %977 = getelementptr inbounds i8, i8* %20, i64 %976
  %978 = load i32, i32* %9, align 4
  %979 = sub i32 %978, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 0, %978
  %982 = add i32 %981, 1
  %983 = sub i32 0, %978
  %984 = add i32 %983, 1
  %985 = shl i32 %978, 1
  %986 = sub i32 %978, 1
  %987 = mul i32 %986, 1
  %988 = sub i32 0, %978
  %989 = add i32 %988, 1
  %990 = sub i32 %978, 1
  %991 = mul i32 %990, 1
  %992 = sub nsw i32 %978, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, i8* %977, i64 %993
  %995 = load i8, i8* %994, align 1
  %996 = sext i8 %995 to i32
  %997 = icmp eq i32 %996, 35
  br label %519

; <label>:998:                                    ; preds = %554, %545
  %999 = load i32, i32* %9, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %1000, 1
  %1002 = shl i32 %999, 1
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 0, %999
  %1006 = add i32 %1005, 1
  %1007 = sub nsw i32 %999, 1
  %1008 = load i32, i32* %3, align 4
  %1009 = shl i32 %1008, 1
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1012, 1
  %1014 = shl i32 %1008, 1
  %1015 = sub i32 0, %1008
  %1016 = add i32 %1015, 1
  %1017 = shl i32 %1008, 1
  %1018 = sub i32 %1008, 1
  %1019 = mul i32 %1018, 1
  %1020 = shl i32 %1008, 1
  %1021 = sub nsw i32 %1008, 1
  %1022 = icmp sle i32 %1007, %1021
  br label %554

; <label>:1023:                                   ; preds = %582, %573
  %1024 = load i32, i32* %8, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1025, 1
  %1027 = shl i32 %1024, 1
  %1028 = sub i32 0, %1024
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1024, 1
  %1031 = mul i32 %1030, 1
  %1032 = shl i32 %1024, 1
  %1033 = sub i32 %1024, 1
  %1034 = mul i32 %1033, 1
  %1035 = shl i32 %1024, 1
  %1036 = sub i32 0, %1024
  %1037 = add i32 %1036, 1
  %1038 = sub nsw i32 %1024, 1
  %1039 = load i32, i32* %2, align 4
  %1040 = sub i32 %1039, 1
  %1041 = mul i32 %1040, 1
  %1042 = shl i32 %1039, 1
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1043, 1
  %1045 = sub nsw i32 %1039, 1
  %1046 = icmp sle i32 %1038, %1045
  br label %582

; <label>:1047:                                   ; preds = %626, %617
  %1048 = load i32, i32* %9, align 4
  %1049 = shl i32 %1048, 1
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1050, 1
  %1052 = shl i32 %1048, 1
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub i32 0, %1048
  %1056 = add i32 %1055, 1
  %1057 = shl i32 %1048, 1
  %1058 = sub i32 %1048, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 0, %1048
  %1061 = add i32 %1060, 1
  %1062 = add nsw i32 %1048, 1
  %1063 = load i32, i32* %3, align 4
  %1064 = shl i32 %1063, 1
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1065, 1
  %1067 = sub i32 0, %1063
  %1068 = add i32 %1067, 1
  %1069 = shl i32 %1063, 1
  %1070 = sub i32 0, %1063
  %1071 = add i32 %1070, 1
  %1072 = shl i32 %1063, 1
  %1073 = shl i32 %1063, 1
  %1074 = sub nsw i32 %1063, 1
  %1075 = icmp sle i32 %1062, %1074
  br label %626

; <label>:1076:                                   ; preds = %676, %667
  %1077 = load i32, i32* %8, align 4
  %1078 = shl i32 %1077, 1
  %1079 = shl i32 %1077, 1
  %1080 = sub i32 0, %1077
  %1081 = add i32 %1080, 1
  %1082 = sub i32 0, %1077
  %1083 = add i32 %1082, 1
  %1084 = shl i32 %1077, 1
  %1085 = sub i32 %1077, 1
  %1086 = mul i32 %1085, 1
  %1087 = add nsw i32 %1077, 1
  store i32 %1087, i32* %8, align 4
  br label %676

; <label>:1088:                                   ; preds = %698, %689
  %1089 = load i32, i32* %10, align 4
  %1090 = load i32, i32* %2, align 4
  %1091 = icmp slt i32 %1089, %1090
  br label %698

; <label>:1092:                                   ; preds = %738, %729
  %1093 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %738

; <label>:1094:                                   ; preds = %761, %752
  store i32 0, i32* %1, align 4
  %1095 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1095)
  %1096 = load i32, i32* %1, align 4
  br label %761
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964601973.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
