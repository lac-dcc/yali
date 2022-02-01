; ModuleID = 'source-C-CXX/45/1572.cpp'
source_filename = "source-C-CXX/45/1572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1572.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %8)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %408

; <label>:21:                                     ; preds = %12, %408
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %408

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %108

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %412

; <label>:43:                                     ; preds = %34, %412
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %412

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %413

; <label>:66:                                     ; preds = %57, %413
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %413

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %53

; <label>:86:                                     ; preds = %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %421

; <label>:96:                                     ; preds = %87, %421
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %421

; <label>:107:                                    ; preds = %96
  br label %12

; <label>:108:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %404, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp sle i32 %110, %113
  br i1 %114, label %115, label %407

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %180, %115
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %181

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %123
  store i32 1, i32* %2, align 4
  br label %181

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %434

; <label>:150:                                    ; preds = %141, %434
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %434

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %435

; <label>:169:                                    ; preds = %160, %435
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %435

; <label>:180:                                    ; preds = %169
  br label %117

; <label>:181:                                    ; preds = %140, %117
  %182 = load i32, i32* %2, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %181
  br label %407

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 1, %186
  store i32 %187, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %254, %185
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %255

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %446

; <label>:203:                                    ; preds = %194, %446
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %8, align 4
  %221 = mul nsw i32 %219, %220
  %222 = icmp eq i32 %218, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %446

; <label>:231:                                    ; preds = %203
  br i1 %222, label %232, label %233

; <label>:232:                                    ; preds = %231
  store i32 1, i32* %2, align 4
  br label %255

; <label>:233:                                    ; preds = %231
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %496

; <label>:243:                                    ; preds = %234, %496
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %496

; <label>:254:                                    ; preds = %243
  br label %188

; <label>:255:                                    ; preds = %232, %188
  %256 = load i32, i32* %2, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %499

; <label>:267:                                    ; preds = %258, %499
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %499

; <label>:276:                                    ; preds = %267
  br label %407

; <label>:277:                                    ; preds = %255
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %500

; <label>:286:                                    ; preds = %277, %500
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %287, 2
  %289 = load i32, i32* %3, align 4
  %290 = sub nsw i32 %288, %289
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %500

; <label>:299:                                    ; preds = %286
  br label %300

; <label>:300:                                    ; preds = %344, %299
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %347

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %528

; <label>:313:                                    ; preds = %304, %528
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %314, 1
  %316 = load i32, i32* %3, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %8, align 4
  %331 = mul nsw i32 %329, %330
  %332 = icmp eq i32 %328, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %528

; <label>:341:                                    ; preds = %313
  br i1 %332, label %342, label %343

; <label>:342:                                    ; preds = %341
  store i32 1, i32* %2, align 4
  br label %347

; <label>:343:                                    ; preds = %341
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %5, align 4
  br label %300

; <label>:347:                                    ; preds = %342, %300
  %348 = load i32, i32* %2, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %347
  br label %407

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %352, 1
  %354 = load i32, i32* %3, align 4
  %355 = sub nsw i32 %353, %354
  store i32 %355, i32* %4, align 4
  br label %356

; <label>:356:                                    ; preds = %379, %351
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %382

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %8, align 4
  %375 = mul nsw i32 %373, %374
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %360
  store i32 1, i32* %2, align 4
  br label %382

; <label>:378:                                    ; preds = %360
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %4, align 4
  br label %356

; <label>:382:                                    ; preds = %377, %356
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %570

; <label>:391:                                    ; preds = %382, %570
  %392 = load i32, i32* %2, align 4
  %393 = icmp ne i32 %392, 0
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %570

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %404

; <label>:403:                                    ; preds = %402
  br label %407

; <label>:404:                                    ; preds = %402
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %3, align 4
  br label %109

; <label>:407:                                    ; preds = %403, %350, %276, %184, %109
  ret i32 0

; <label>:408:                                    ; preds = %21, %12
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %7, align 4
  %411 = icmp slt i32 %409, %410
  br label %21

; <label>:412:                                    ; preds = %43, %34
  store i32 0, i32* %5, align 4
  br label %43

; <label>:413:                                    ; preds = %66, %57
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %415
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %416, i64 0, i64 %418
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %419)
  br label %66

; <label>:421:                                    ; preds = %96, %87
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = sub i32 %422, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %422, 1
  store i32 %433, i32* %4, align 4
  br label %96

; <label>:434:                                    ; preds = %150, %141
  br label %150

; <label>:435:                                    ; preds = %169, %160
  %436 = load i32, i32* %5, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, %436
  %439 = add i32 %438, 1
  %440 = shl i32 %436, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %5, align 4
  br label %169

; <label>:446:                                    ; preds = %203, %194
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %450, 1
  %455 = shl i32 %450, 1
  %456 = shl i32 %450, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = sub i32 0, %450
  %460 = add i32 %459, 1
  %461 = sub i32 %450, 1
  %462 = mul i32 %461, 1
  %463 = sub nsw i32 %450, 1
  %464 = load i32, i32* %3, align 4
  %465 = shl i32 %463, %464
  %466 = sub i32 %463, %464
  %467 = mul i32 %466, %464
  %468 = shl i32 %463, %464
  %469 = sub i32 0, %463
  %470 = add i32 %469, %464
  %471 = sub nsw i32 %463, %464
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* %6, align 4
  %478 = shl i32 %477, 1
  %479 = add nsw i32 %477, 1
  store i32 %479, i32* %6, align 4
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* %7, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = shl i32 %481, %482
  %486 = sub i32 %481, %482
  %487 = mul i32 %486, %482
  %488 = shl i32 %481, %482
  %489 = sub i32 0, %481
  %490 = add i32 %489, %482
  %491 = shl i32 %481, %482
  %492 = sub i32 %481, %482
  %493 = mul i32 %492, %482
  %494 = mul nsw i32 %481, %482
  %495 = icmp eq i32 %480, %494
  br label %203

; <label>:496:                                    ; preds = %243, %234
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %4, align 4
  br label %243

; <label>:499:                                    ; preds = %267, %258
  br label %267

; <label>:500:                                    ; preds = %286, %277
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 %501, 2
  %503 = mul i32 %502, 2
  %504 = shl i32 %501, 2
  %505 = sub i32 %501, 2
  %506 = mul i32 %505, 2
  %507 = sub i32 %501, 2
  %508 = mul i32 %507, 2
  %509 = sub nsw i32 %501, 2
  %510 = load i32, i32* %3, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 0, %509
  %514 = add i32 %513, %510
  %515 = shl i32 %509, %510
  %516 = sub i32 0, %509
  %517 = add i32 %516, %510
  %518 = sub i32 0, %509
  %519 = add i32 %518, %510
  %520 = sub i32 0, %509
  %521 = add i32 %520, %510
  %522 = shl i32 %509, %510
  %523 = sub i32 0, %509
  %524 = add i32 %523, %510
  %525 = sub i32 %509, %510
  %526 = mul i32 %525, %510
  %527 = sub nsw i32 %509, %510
  store i32 %527, i32* %5, align 4
  br label %286

; <label>:528:                                    ; preds = %313, %304
  %529 = load i32, i32* %7, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = sub nsw i32 %529, 1
  %535 = load i32, i32* %3, align 4
  %536 = shl i32 %534, %535
  %537 = sub i32 %534, %535
  %538 = mul i32 %537, %535
  %539 = sub i32 %534, %535
  %540 = mul i32 %539, %535
  %541 = sub i32 %534, %535
  %542 = mul i32 %541, %535
  %543 = sub i32 0, %534
  %544 = add i32 %543, %535
  %545 = shl i32 %534, %535
  %546 = sub i32 0, %534
  %547 = add i32 %546, %535
  %548 = shl i32 %534, %535
  %549 = sub nsw i32 %534, %535
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load i32, i32* %6, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 0, %558
  %563 = add i32 %562, 1
  %564 = add nsw i32 %558, 1
  store i32 %564, i32* %6, align 4
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %7, align 4
  %567 = load i32, i32* %8, align 4
  %568 = mul nsw i32 %566, %567
  %569 = icmp eq i32 %565, %568
  br label %313

; <label>:570:                                    ; preds = %391, %382
  %571 = load i32, i32* %2, align 4
  %572 = icmp ne i32 %571, 0
  br label %391
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
