; ModuleID = 'source-C-CXX/100/206.cpp'
source_filename = "source-C-CXX/100/206.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i8 1, i8* %2, align 1
  br label %7

; <label>:7:                                      ; preds = %281, %0
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %284

; <label>:11:                                     ; preds = %7
  store i8 1, i8* %3, align 1
  br label %12

; <label>:12:                                     ; preds = %279, %11
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %285

; <label>:21:                                     ; preds = %12, %285
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 3
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %285

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %280

; <label>:34:                                     ; preds = %33
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  br label %259

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %289

; <label>:50:                                     ; preds = %41, %289
  store i8 1, i8* %4, align 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %289

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %237, %59
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 3
  br i1 %63, label %64, label %240

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %290

; <label>:73:                                     ; preds = %64, %290
  %74 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 16, i32 16, i1 false)
  %75 = load i8, i8* %2, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %290

; <label>:88:                                     ; preds = %73
  br i1 %79, label %95, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %4, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89, %88
  br label %237

; <label>:96:                                     ; preds = %89
  %97 = load i8, i8* %2, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %98
  store i8 65, i8* %99, align 1
  %100 = load i8, i8* %3, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %101
  store i8 66, i8* %102, align 1
  %103 = load i8, i8* %4, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %104
  store i8 67, i8* %105, align 1
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %2, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %96
  %112 = load i8, i8* %2, align 1
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %96
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %2, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %117
  %124 = load i8, i8* %2, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %117
  %130 = load i8, i8* %2, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %129
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %129
  %142 = load i8, i8* %2, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8, i8* %4, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %141
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %141
  %154 = load i8, i8* %4, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8, i8* %3, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %153
  %160 = load i8, i8* %4, align 1
  %161 = sext i8 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %153
  %166 = load i8, i8* %3, align 1
  %167 = sext i8 %166 to i32
  %168 = load i8, i8* %2, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %297

; <label>:180:                                    ; preds = %171, %297
  %181 = load i8, i8* %4, align 1
  %182 = sext i8 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %297

; <label>:194:                                    ; preds = %180
  br label %195

; <label>:195:                                    ; preds = %194, %165
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %236

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %311

; <label>:210:                                    ; preds = %201, %311
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %212, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %311

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %236

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %227 = load i8, i8* %226, align 1
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %227)
  %229 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %230 = load i8, i8* %229, align 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext %230)
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %225, %224, %195
  br label %237

; <label>:237:                                    ; preds = %236, %95
  %238 = load i8, i8* %4, align 1
  %239 = add i8 %238, 1
  store i8 %239, i8* %4, align 1
  br label %60

; <label>:240:                                    ; preds = %60
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %317

; <label>:249:                                    ; preds = %240, %317
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %317

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %40
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %318

; <label>:268:                                    ; preds = %259, %318
  %269 = load i8, i8* %3, align 1
  %270 = add i8 %269, 1
  store i8 %270, i8* %3, align 1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %318

; <label>:279:                                    ; preds = %268
  br label %12

; <label>:280:                                    ; preds = %33
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i8, i8* %2, align 1
  %283 = add i8 %282, 1
  store i8 %283, i8* %2, align 1
  br label %7

; <label>:284:                                    ; preds = %7
  ret i32 0

; <label>:285:                                    ; preds = %21, %12
  %286 = load i8, i8* %3, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sle i32 %287, 3
  br label %21

; <label>:289:                                    ; preds = %50, %41
  store i8 1, i8* %4, align 1
  br label %50

; <label>:290:                                    ; preds = %73, %64
  %291 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 16, i32 16, i1 false)
  %292 = load i8, i8* %2, align 1
  %293 = sext i8 %292 to i32
  %294 = load i8, i8* %4, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %293, %295
  br label %73

; <label>:297:                                    ; preds = %180, %171
  %298 = load i8, i8* %4, align 1
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 1
  %303 = shl i32 %301, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %301, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = shl i32 %301, 1
  %310 = add nsw i32 %301, 1
  store i32 %310, i32* %300, align 4
  br label %180

; <label>:311:                                    ; preds = %210, %201
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %313 = load i32, i32* %312, align 8
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %313, %315
  br label %210

; <label>:317:                                    ; preds = %249, %240
  br label %249

; <label>:318:                                    ; preds = %268, %259
  %319 = load i8, i8* %3, align 1
  %320 = sub i8 %319, 1
  %321 = mul i8 %320, 1
  %322 = shl i8 %319, 1
  %323 = sub i8 %319, 1
  %324 = mul i8 %323, 1
  %325 = add i8 %319, 1
  store i8 %325, i8* %3, align 1
  br label %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
