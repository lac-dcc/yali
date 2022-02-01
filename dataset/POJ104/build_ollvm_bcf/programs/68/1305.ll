; ModuleID = 'source-C-CXX/68/1305.cpp'
source_filename = "source-C-CXX/68/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %501

; <label>:9:                                      ; preds = %0, %501
  %10 = alloca i32, align 4
  %11 = alloca [205 x i8], align 16
  %12 = alloca [205 x i8], align 16
  %13 = alloca [205 x i8], align 16
  %14 = alloca [205 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = getelementptr inbounds [205 x i8], [205 x i8]* %11, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [205 x i8], [205 x i8]* %12, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = getelementptr inbounds [205 x i8], [205 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %18, align 4
  %33 = getelementptr inbounds [205 x i8], [205 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %19, align 4
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %19, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %501

; <label>:47:                                     ; preds = %9
  br i1 %38, label %48, label %296

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %22, align 4
  store i32 0, i32* %20, align 4
  br label %49

; <label>:49:                                     ; preds = %92, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %531

; <label>:58:                                     ; preds = %49, %531
  %59 = load i32, i32* %20, align 4
  %60 = icmp slt i32 %59, 205
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %531

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %95

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %534

; <label>:79:                                     ; preds = %70, %534
  %80 = load i32, i32* %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i8], [205 x i8]* %14, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %534

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %20, align 4
  br label %49

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %538

; <label>:104:                                    ; preds = %95, %538
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i8], [205 x i8]* %14, i64 0, i64 %106
  store i8* %107, i8** %17, align 8
  %108 = load i32, i32* %19, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x i8], [205 x i8]* %12, i64 0, i64 %110
  store i8* %111, i8** %16, align 8
  %112 = load i32, i32* %18, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x i8], [205 x i8]* %11, i64 0, i64 %114
  store i8* %115, i8** %15, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %538

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %180, %124
  %126 = load i8*, i8** %15, align 8
  %127 = getelementptr inbounds [205 x i8], [205 x i8]* %11, i32 0, i32 0
  %128 = icmp uge i8* %126, %127
  br i1 %128, label %129, label %181

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %557

; <label>:138:                                    ; preds = %129, %557
  %139 = load i8*, i8** %15, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8*, i8** %16, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %141, %144
  %146 = sub nsw i32 %145, 48
  %147 = sub nsw i32 %146, 48
  %148 = load i32, i32* %22, align 4
  %149 = add nsw i32 %147, %148
  %150 = srem i32 %149, 10
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i8*, i8** %17, align 8
  store i8 %152, i8* %153, align 1
  %154 = load i8*, i8** %15, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8*, i8** %16, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %156, %159
  %161 = sub nsw i32 %160, 48
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %22, align 4
  %164 = add nsw i32 %162, %163
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %22, align 4
  %166 = load i8*, i8** %17, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 -1
  store i8* %167, i8** %17, align 8
  %168 = load i8*, i8** %16, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 -1
  store i8* %169, i8** %16, align 8
  %170 = load i8*, i8** %15, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 -1
  store i8* %171, i8** %15, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %557

; <label>:180:                                    ; preds = %138
  br label %125

; <label>:181:                                    ; preds = %125
  br label %182

; <label>:182:                                    ; preds = %204, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %663

; <label>:191:                                    ; preds = %182, %663
  %192 = load i8*, i8** %16, align 8
  %193 = getelementptr inbounds [205 x i8], [205 x i8]* %12, i32 0, i32 0
  %194 = icmp uge i8* %192, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %663

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %226

; <label>:204:                                    ; preds = %203
  %205 = load i8*, i8** %16, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = load i32, i32* %22, align 4
  %210 = add nsw i32 %208, %209
  %211 = srem i32 %210, 10
  %212 = add nsw i32 %211, 48
  %213 = trunc i32 %212 to i8
  %214 = load i8*, i8** %17, align 8
  store i8 %213, i8* %214, align 1
  %215 = load i8*, i8** %16, align 8
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 48
  %219 = load i32, i32* %22, align 4
  %220 = add nsw i32 %218, %219
  %221 = sdiv i32 %220, 10
  store i32 %221, i32* %22, align 4
  %222 = load i8*, i8** %17, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 -1
  store i8* %223, i8** %17, align 8
  %224 = load i8*, i8** %16, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 -1
  store i8* %225, i8** %16, align 8
  br label %182

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %667

; <label>:235:                                    ; preds = %226, %667
  %236 = load i32, i32* %22, align 4
  %237 = add nsw i32 %236, 48
  %238 = trunc i32 %237 to i8
  %239 = load i8*, i8** %17, align 8
  store i8 %238, i8* %239, align 1
  %240 = load i8*, i8** %17, align 8
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 48
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %667

; <label>:252:                                    ; preds = %235
  br i1 %243, label %253, label %274

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %681

; <label>:262:                                    ; preds = %253, %681
  %263 = load i8*, i8** %17, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %17, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %681

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %273, %252
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %684

; <label>:283:                                    ; preds = %274, %684
  %284 = load i8*, i8** %17, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %684

; <label>:295:                                    ; preds = %283
  br label %500

; <label>:296:                                    ; preds = %47
  store i32 0, i32* %25, align 4
  store i32 0, i32* %23, align 4
  br label %297

; <label>:297:                                    ; preds = %304, %296
  %298 = load i32, i32* %23, align 4
  %299 = icmp slt i32 %298, 205
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %23, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [205 x i8], [205 x i8]* %14, i64 0, i64 %302
  store i8 0, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %23, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %23, align 4
  br label %297

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [205 x i8], [205 x i8]* %14, i64 0, i64 %309
  store i8* %310, i8** %17, align 8
  %311 = load i32, i32* %19, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x i8], [205 x i8]* %12, i64 0, i64 %313
  store i8* %314, i8** %16, align 8
  %315 = load i32, i32* %18, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [205 x i8], [205 x i8]* %11, i64 0, i64 %317
  store i8* %318, i8** %15, align 8
  br label %319

; <label>:319:                                    ; preds = %323, %307
  %320 = load i8*, i8** %16, align 8
  %321 = getelementptr inbounds [205 x i8], [205 x i8]* %12, i32 0, i32 0
  %322 = icmp uge i8* %320, %321
  br i1 %322, label %323, label %357

; <label>:323:                                    ; preds = %319
  %324 = load i8*, i8** %15, align 8
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load i8*, i8** %16, align 8
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = add nsw i32 %326, %329
  %331 = sub nsw i32 %330, 48
  %332 = sub nsw i32 %331, 48
  %333 = load i32, i32* %25, align 4
  %334 = add nsw i32 %332, %333
  %335 = srem i32 %334, 10
  %336 = add nsw i32 %335, 48
  %337 = trunc i32 %336 to i8
  %338 = load i8*, i8** %17, align 8
  store i8 %337, i8* %338, align 1
  %339 = load i8*, i8** %15, align 8
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = load i8*, i8** %16, align 8
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = add nsw i32 %341, %344
  %346 = sub nsw i32 %345, 48
  %347 = sub nsw i32 %346, 48
  %348 = load i32, i32* %25, align 4
  %349 = add nsw i32 %347, %348
  %350 = sdiv i32 %349, 10
  store i32 %350, i32* %25, align 4
  %351 = load i8*, i8** %17, align 8
  %352 = getelementptr inbounds i8, i8* %351, i32 -1
  store i8* %352, i8** %17, align 8
  %353 = load i8*, i8** %16, align 8
  %354 = getelementptr inbounds i8, i8* %353, i32 -1
  store i8* %354, i8** %16, align 8
  %355 = load i8*, i8** %15, align 8
  %356 = getelementptr inbounds i8, i8* %355, i32 -1
  store i8* %356, i8** %15, align 8
  br label %319

; <label>:357:                                    ; preds = %319
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %688

; <label>:366:                                    ; preds = %357, %688
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %688

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %437, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %689

; <label>:385:                                    ; preds = %376, %689
  %386 = load i8*, i8** %15, align 8
  %387 = getelementptr inbounds [205 x i8], [205 x i8]* %11, i32 0, i32 0
  %388 = icmp uge i8* %386, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %689

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %438

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %693

; <label>:407:                                    ; preds = %398, %693
  %408 = load i8*, i8** %15, align 8
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = sub nsw i32 %410, 48
  %412 = load i32, i32* %25, align 4
  %413 = add nsw i32 %411, %412
  %414 = srem i32 %413, 10
  %415 = add nsw i32 %414, 48
  %416 = trunc i32 %415 to i8
  %417 = load i8*, i8** %17, align 8
  store i8 %416, i8* %417, align 1
  %418 = load i8*, i8** %15, align 8
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = sub nsw i32 %420, 48
  %422 = load i32, i32* %25, align 4
  %423 = add nsw i32 %421, %422
  %424 = sdiv i32 %423, 10
  store i32 %424, i32* %25, align 4
  %425 = load i8*, i8** %17, align 8
  %426 = getelementptr inbounds i8, i8* %425, i32 -1
  store i8* %426, i8** %17, align 8
  %427 = load i8*, i8** %15, align 8
  %428 = getelementptr inbounds i8, i8* %427, i32 -1
  store i8* %428, i8** %15, align 8
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %693

; <label>:437:                                    ; preds = %407
  br label %376

; <label>:438:                                    ; preds = %397
  %439 = load i32, i32* %25, align 4
  %440 = add nsw i32 %439, 48
  %441 = trunc i32 %440 to i8
  %442 = load i8*, i8** %17, align 8
  store i8 %441, i8* %442, align 1
  br label %443

; <label>:443:                                    ; preds = %468, %438
  %444 = load i8*, i8** %17, align 8
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 48
  br i1 %447, label %448, label %469

; <label>:448:                                    ; preds = %443
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %766

; <label>:457:                                    ; preds = %448, %766
  %458 = load i8*, i8** %17, align 8
  %459 = getelementptr inbounds i8, i8* %458, i32 1
  store i8* %459, i8** %17, align 8
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %766

; <label>:468:                                    ; preds = %457
  br label %443

; <label>:469:                                    ; preds = %443
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %769

; <label>:478:                                    ; preds = %469, %769
  %479 = load i8*, i8** %17, align 8
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %769

; <label>:491:                                    ; preds = %478
  br i1 %482, label %492, label %495

; <label>:492:                                    ; preds = %491
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %499

; <label>:495:                                    ; preds = %491
  %496 = load i8*, i8** %17, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %499

; <label>:499:                                    ; preds = %495, %492
  br label %500

; <label>:500:                                    ; preds = %499, %295
  ret i32 0

; <label>:501:                                    ; preds = %9, %0
  %502 = alloca i32, align 4
  %503 = alloca [205 x i8], align 16
  %504 = alloca [205 x i8], align 16
  %505 = alloca [205 x i8], align 16
  %506 = alloca [205 x i8], align 16
  %507 = alloca i8*, align 8
  %508 = alloca i8*, align 8
  %509 = alloca i8*, align 8
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  store i32 0, i32* %502, align 4
  %518 = getelementptr inbounds [205 x i8], [205 x i8]* %503, i32 0, i32 0
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %518)
  %520 = getelementptr inbounds [205 x i8], [205 x i8]* %504, i32 0, i32 0
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %519, i8* %520)
  %522 = getelementptr inbounds [205 x i8], [205 x i8]* %503, i32 0, i32 0
  %523 = call i64 @strlen(i8* %522) #5
  %524 = trunc i64 %523 to i32
  store i32 %524, i32* %510, align 4
  %525 = getelementptr inbounds [205 x i8], [205 x i8]* %504, i32 0, i32 0
  %526 = call i64 @strlen(i8* %525) #5
  %527 = trunc i64 %526 to i32
  store i32 %527, i32* %511, align 4
  %528 = load i32, i32* %510, align 4
  %529 = load i32, i32* %511, align 4
  %530 = icmp slt i32 %528, %529
  br label %9

; <label>:531:                                    ; preds = %58, %49
  %532 = load i32, i32* %20, align 4
  %533 = icmp slt i32 %532, 205
  br label %58

; <label>:534:                                    ; preds = %79, %70
  %535 = load i32, i32* %20, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [205 x i8], [205 x i8]* %14, i64 0, i64 %536
  store i8 0, i8* %537, align 1
  br label %79

; <label>:538:                                    ; preds = %104, %95
  %539 = load i32, i32* %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [205 x i8], [205 x i8]* %14, i64 0, i64 %540
  store i8* %541, i8** %17, align 8
  %542 = load i32, i32* %19, align 4
  %543 = shl i32 %542, 1
  %544 = sub nsw i32 %542, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [205 x i8], [205 x i8]* %12, i64 0, i64 %545
  store i8* %546, i8** %16, align 8
  %547 = load i32, i32* %18, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = sub nsw i32 %547, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [205 x i8], [205 x i8]* %11, i64 0, i64 %555
  store i8* %556, i8** %15, align 8
  br label %104

; <label>:557:                                    ; preds = %138, %129
  %558 = load i8*, i8** %15, align 8
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = load i8*, i8** %16, align 8
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = sub i32 %560, %563
  %565 = mul i32 %564, %563
  %566 = sub i32 0, %560
  %567 = add i32 %566, %563
  %568 = add nsw i32 %560, %563
  %569 = sub i32 0, %568
  %570 = add i32 %569, 48
  %571 = sub i32 0, %568
  %572 = add i32 %571, 48
  %573 = sub i32 %568, 48
  %574 = mul i32 %573, 48
  %575 = sub i32 %568, 48
  %576 = mul i32 %575, 48
  %577 = sub i32 %568, 48
  %578 = mul i32 %577, 48
  %579 = sub nsw i32 %568, 48
  %580 = sub i32 0, %579
  %581 = add i32 %580, 48
  %582 = shl i32 %579, 48
  %583 = sub i32 0, %579
  %584 = add i32 %583, 48
  %585 = sub i32 %579, 48
  %586 = mul i32 %585, 48
  %587 = sub i32 0, %579
  %588 = add i32 %587, 48
  %589 = sub nsw i32 %579, 48
  %590 = load i32, i32* %22, align 4
  %591 = shl i32 %589, %590
  %592 = sub i32 0, %589
  %593 = add i32 %592, %590
  %594 = shl i32 %589, %590
  %595 = add nsw i32 %589, %590
  %596 = sub i32 0, %595
  %597 = add i32 %596, 10
  %598 = sub i32 0, %595
  %599 = add i32 %598, 10
  %600 = srem i32 %595, 10
  %601 = sub i32 %600, 48
  %602 = mul i32 %601, 48
  %603 = add nsw i32 %600, 48
  %604 = trunc i32 %603 to i8
  %605 = load i8*, i8** %17, align 8
  store i8 %604, i8* %605, align 1
  %606 = load i8*, i8** %15, align 8
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = load i8*, i8** %16, align 8
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = sub i32 0, %608
  %613 = add i32 %612, %611
  %614 = shl i32 %608, %611
  %615 = sub i32 %608, %611
  %616 = mul i32 %615, %611
  %617 = sub i32 0, %608
  %618 = add i32 %617, %611
  %619 = add nsw i32 %608, %611
  %620 = sub i32 %619, 48
  %621 = mul i32 %620, 48
  %622 = sub i32 0, %619
  %623 = add i32 %622, 48
  %624 = sub i32 %619, 48
  %625 = mul i32 %624, 48
  %626 = sub i32 0, %619
  %627 = add i32 %626, 48
  %628 = sub i32 0, %619
  %629 = add i32 %628, 48
  %630 = sub i32 0, %619
  %631 = add i32 %630, 48
  %632 = shl i32 %619, 48
  %633 = sub i32 %619, 48
  %634 = mul i32 %633, 48
  %635 = sub nsw i32 %619, 48
  %636 = shl i32 %635, 48
  %637 = shl i32 %635, 48
  %638 = sub i32 %635, 48
  %639 = mul i32 %638, 48
  %640 = shl i32 %635, 48
  %641 = sub i32 %635, 48
  %642 = mul i32 %641, 48
  %643 = shl i32 %635, 48
  %644 = sub i32 0, %635
  %645 = add i32 %644, 48
  %646 = sub nsw i32 %635, 48
  %647 = load i32, i32* %22, align 4
  %648 = shl i32 %646, %647
  %649 = shl i32 %646, %647
  %650 = shl i32 %646, %647
  %651 = sub i32 %646, %647
  %652 = mul i32 %651, %647
  %653 = add nsw i32 %646, %647
  %654 = sub i32 0, %653
  %655 = add i32 %654, 10
  %656 = sdiv i32 %653, 10
  store i32 %656, i32* %22, align 4
  %657 = load i8*, i8** %17, align 8
  %658 = getelementptr inbounds i8, i8* %657, i32 -1
  store i8* %658, i8** %17, align 8
  %659 = load i8*, i8** %16, align 8
  %660 = getelementptr inbounds i8, i8* %659, i32 -1
  store i8* %660, i8** %16, align 8
  %661 = load i8*, i8** %15, align 8
  %662 = getelementptr inbounds i8, i8* %661, i32 -1
  store i8* %662, i8** %15, align 8
  br label %138

; <label>:663:                                    ; preds = %191, %182
  %664 = load i8*, i8** %16, align 8
  %665 = getelementptr inbounds [205 x i8], [205 x i8]* %12, i32 0, i32 0
  %666 = icmp uge i8* %664, %665
  br label %191

; <label>:667:                                    ; preds = %235, %226
  %668 = load i32, i32* %22, align 4
  %669 = sub i32 %668, 48
  %670 = mul i32 %669, 48
  %671 = shl i32 %668, 48
  %672 = sub i32 %668, 48
  %673 = mul i32 %672, 48
  %674 = add nsw i32 %668, 48
  %675 = trunc i32 %674 to i8
  %676 = load i8*, i8** %17, align 8
  store i8 %675, i8* %676, align 1
  %677 = load i8*, i8** %17, align 8
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 48
  br label %235

; <label>:681:                                    ; preds = %262, %253
  %682 = load i8*, i8** %17, align 8
  %683 = getelementptr inbounds i8, i8* %682, i32 1
  store i8* %683, i8** %17, align 8
  br label %262

; <label>:684:                                    ; preds = %283, %274
  %685 = load i8*, i8** %17, align 8
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:688:                                    ; preds = %366, %357
  br label %366

; <label>:689:                                    ; preds = %385, %376
  %690 = load i8*, i8** %15, align 8
  %691 = getelementptr inbounds [205 x i8], [205 x i8]* %11, i32 0, i32 0
  %692 = icmp uge i8* %690, %691
  br label %385

; <label>:693:                                    ; preds = %407, %398
  %694 = load i8*, i8** %15, align 8
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = sub i32 %696, 48
  %698 = mul i32 %697, 48
  %699 = sub i32 0, %696
  %700 = add i32 %699, 48
  %701 = sub i32 %696, 48
  %702 = mul i32 %701, 48
  %703 = sub nsw i32 %696, 48
  %704 = load i32, i32* %25, align 4
  %705 = sub i32 %703, %704
  %706 = mul i32 %705, %704
  %707 = shl i32 %703, %704
  %708 = shl i32 %703, %704
  %709 = sub i32 0, %703
  %710 = add i32 %709, %704
  %711 = sub i32 0, %703
  %712 = add i32 %711, %704
  %713 = sub i32 0, %703
  %714 = add i32 %713, %704
  %715 = sub i32 %703, %704
  %716 = mul i32 %715, %704
  %717 = sub i32 %703, %704
  %718 = mul i32 %717, %704
  %719 = sub i32 %703, %704
  %720 = mul i32 %719, %704
  %721 = add nsw i32 %703, %704
  %722 = sub i32 %721, 10
  %723 = mul i32 %722, 10
  %724 = sub i32 %721, 10
  %725 = mul i32 %724, 10
  %726 = sub i32 0, %721
  %727 = add i32 %726, 10
  %728 = sub i32 0, %721
  %729 = add i32 %728, 10
  %730 = shl i32 %721, 10
  %731 = sub i32 0, %721
  %732 = add i32 %731, 10
  %733 = sub i32 %721, 10
  %734 = mul i32 %733, 10
  %735 = srem i32 %721, 10
  %736 = shl i32 %735, 48
  %737 = sub i32 %735, 48
  %738 = mul i32 %737, 48
  %739 = sub i32 0, %735
  %740 = add i32 %739, 48
  %741 = add nsw i32 %735, 48
  %742 = trunc i32 %741 to i8
  %743 = load i8*, i8** %17, align 8
  store i8 %742, i8* %743, align 1
  %744 = load i8*, i8** %15, align 8
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = shl i32 %746, 48
  %748 = sub nsw i32 %746, 48
  %749 = load i32, i32* %25, align 4
  %750 = add nsw i32 %748, %749
  %751 = sub i32 %750, 10
  %752 = mul i32 %751, 10
  %753 = sub i32 0, %750
  %754 = add i32 %753, 10
  %755 = shl i32 %750, 10
  %756 = sub i32 0, %750
  %757 = add i32 %756, 10
  %758 = shl i32 %750, 10
  %759 = shl i32 %750, 10
  %760 = shl i32 %750, 10
  %761 = sdiv i32 %750, 10
  store i32 %761, i32* %25, align 4
  %762 = load i8*, i8** %17, align 8
  %763 = getelementptr inbounds i8, i8* %762, i32 -1
  store i8* %763, i8** %17, align 8
  %764 = load i8*, i8** %15, align 8
  %765 = getelementptr inbounds i8, i8* %764, i32 -1
  store i8* %765, i8** %15, align 8
  br label %407

; <label>:766:                                    ; preds = %457, %448
  %767 = load i8*, i8** %17, align 8
  %768 = getelementptr inbounds i8, i8* %767, i32 1
  store i8* %768, i8** %17, align 8
  br label %457

; <label>:769:                                    ; preds = %478, %469
  %770 = load i8*, i8** %17, align 8
  %771 = load i8, i8* %770, align 1
  %772 = sext i8 %771 to i32
  %773 = icmp eq i32 %772, 0
  br label %478
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
