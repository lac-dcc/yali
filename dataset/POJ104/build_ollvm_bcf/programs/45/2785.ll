; ModuleID = 'source-C-CXX/45/2785.cpp'
source_filename = "source-C-CXX/45/2785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2785.cpp, i8* null }]
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
  br i1 %8, label %9, label %447

; <label>:9:                                      ; preds = %0, %447
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %12)
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %447

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %467

; <label>:41:                                     ; preds = %32, %467
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %467

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %92

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %471

; <label>:76:                                     ; preds = %67, %471
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %471

; <label>:87:                                     ; preds = %76
  br label %55

; <label>:88:                                     ; preds = %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %32

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %474

; <label>:105:                                    ; preds = %96, %474
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %474

; <label>:117:                                    ; preds = %105
  br label %140

; <label>:118:                                    ; preds = %92
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %492

; <label>:127:                                    ; preds = %118, %492
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %492

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139, %117
  store i32 0, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %425, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %15, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %428

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %203, %145
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %500

; <label>:156:                                    ; preds = %147, %500
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %500

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %204

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %17, align 4
  br label %183

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %517

; <label>:192:                                    ; preds = %183, %517
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %517

; <label>:203:                                    ; preds = %192
  br label %147

; <label>:204:                                    ; preds = %170
  %205 = load i32, i32* %17, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  br label %428

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %524

; <label>:217:                                    ; preds = %208, %524
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %524

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %268, %228
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %533

; <label>:244:                                    ; preds = %235, %533
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %246
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %17, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %533

; <label>:267:                                    ; preds = %244
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  br label %229

; <label>:271:                                    ; preds = %229
  %272 = load i32, i32* %17, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %293

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %568

; <label>:283:                                    ; preds = %274, %568
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %568

; <label>:292:                                    ; preds = %283
  br label %428

; <label>:293:                                    ; preds = %271
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %569

; <label>:302:                                    ; preds = %293, %569
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %13, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 2
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %569

; <label>:315:                                    ; preds = %302
  br label %316

; <label>:316:                                    ; preds = %335, %315
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %13, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %338

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %325
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %17, align 4
  br label %335

; <label>:335:                                    ; preds = %320
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %14, align 4
  br label %316

; <label>:338:                                    ; preds = %316
  %339 = load i32, i32* %17, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %360

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %583

; <label>:350:                                    ; preds = %341, %583
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %583

; <label>:359:                                    ; preds = %350
  br label %428

; <label>:360:                                    ; preds = %338
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %584

; <label>:369:                                    ; preds = %360, %584
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %13, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sub nsw i32 %372, 2
  store i32 %373, i32* %14, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %584

; <label>:382:                                    ; preds = %369
  br label %383

; <label>:383:                                    ; preds = %417, %382
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %13, align 4
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %420

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %602

; <label>:396:                                    ; preds = %387, %602
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* %17, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %17, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %602

; <label>:416:                                    ; preds = %396
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %14, align 4
  br label %383

; <label>:420:                                    ; preds = %383
  %421 = load i32, i32* %17, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

; <label>:423:                                    ; preds = %420
  br label %428

; <label>:424:                                    ; preds = %420
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %13, align 4
  br label %141

; <label>:428:                                    ; preds = %423, %359, %292, %207, %141
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %620

; <label>:437:                                    ; preds = %428, %620
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %620

; <label>:446:                                    ; preds = %437
  ret i32 0

; <label>:447:                                    ; preds = %9, %0
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [100 x [100 x i32]], align 16
  %455 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %449)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %456, i32* dereferenceable(4) %450)
  %458 = load i32, i32* %449, align 4
  %459 = load i32, i32* %450, align 4
  %460 = sub i32 %458, %459
  %461 = mul i32 %460, %459
  %462 = sub i32 %458, %459
  %463 = mul i32 %462, %459
  %464 = sub i32 0, %458
  %465 = add i32 %464, %459
  %466 = mul nsw i32 %458, %459
  store i32 %466, i32* %455, align 4
  store i32 0, i32* %451, align 4
  br label %9

; <label>:467:                                    ; preds = %41, %32
  %468 = load i32, i32* %13, align 4
  %469 = load i32, i32* %11, align 4
  %470 = icmp slt i32 %468, %469
  br label %41

; <label>:471:                                    ; preds = %76, %67
  %472 = load i32, i32* %14, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %14, align 4
  br label %76

; <label>:474:                                    ; preds = %105, %96
  %475 = load i32, i32* %12, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 %475, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %475, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %475
  %482 = add i32 %481, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %475, 1
  %486 = shl i32 %485, 2
  %487 = sub i32 %485, 2
  %488 = mul i32 %487, 2
  %489 = shl i32 %485, 2
  %490 = shl i32 %485, 2
  %491 = sdiv i32 %485, 2
  store i32 %491, i32* %15, align 4
  br label %105

; <label>:492:                                    ; preds = %127, %118
  %493 = load i32, i32* %11, align 4
  %494 = add nsw i32 %493, 1
  %495 = sub i32 %494, 2
  %496 = mul i32 %495, 2
  %497 = sub i32 0, %494
  %498 = add i32 %497, 2
  %499 = sdiv i32 %494, 2
  store i32 %499, i32* %15, align 4
  br label %127

; <label>:500:                                    ; preds = %156, %147
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %13, align 4
  %504 = shl i32 %502, %503
  %505 = sub i32 0, %502
  %506 = add i32 %505, %503
  %507 = shl i32 %502, %503
  %508 = sub i32 0, %502
  %509 = add i32 %508, %503
  %510 = shl i32 %502, %503
  %511 = sub i32 0, %502
  %512 = add i32 %511, %503
  %513 = sub i32 0, %502
  %514 = add i32 %513, %503
  %515 = sub nsw i32 %502, %503
  %516 = icmp slt i32 %501, %515
  br label %156

; <label>:517:                                    ; preds = %192, %183
  %518 = load i32, i32* %14, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 0, %518
  %521 = add i32 %520, 1
  %522 = shl i32 %518, 1
  %523 = add nsw i32 %518, 1
  store i32 %523, i32* %14, align 4
  br label %192

; <label>:524:                                    ; preds = %217, %208
  %525 = load i32, i32* %13, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %525
  %531 = add i32 %530, 1
  %532 = add nsw i32 %525, 1
  store i32 %532, i32* %14, align 4
  br label %217

; <label>:533:                                    ; preds = %244, %235
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %535
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %13, align 4
  %539 = shl i32 %537, %538
  %540 = shl i32 %537, %538
  %541 = sub i32 0, %537
  %542 = add i32 %541, %538
  %543 = sub nsw i32 %537, %538
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = sub nsw i32 %543, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* %17, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, -1
  %559 = shl i32 %556, -1
  %560 = sub i32 %556, -1
  %561 = mul i32 %560, -1
  %562 = sub i32 %556, -1
  %563 = mul i32 %562, -1
  %564 = sub i32 %556, -1
  %565 = mul i32 %564, -1
  %566 = shl i32 %556, -1
  %567 = add nsw i32 %556, -1
  store i32 %567, i32* %17, align 4
  br label %244

; <label>:568:                                    ; preds = %283, %274
  br label %283

; <label>:569:                                    ; preds = %302, %293
  %570 = load i32, i32* %12, align 4
  %571 = load i32, i32* %13, align 4
  %572 = sub i32 %570, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 0, %570
  %575 = add i32 %574, %571
  %576 = sub i32 %570, %571
  %577 = mul i32 %576, %571
  %578 = sub nsw i32 %570, %571
  %579 = sub i32 0, %578
  %580 = add i32 %579, 2
  %581 = shl i32 %578, 2
  %582 = sub nsw i32 %578, 2
  store i32 %582, i32* %14, align 4
  br label %302

; <label>:583:                                    ; preds = %350, %341
  br label %350

; <label>:584:                                    ; preds = %369, %360
  %585 = load i32, i32* %11, align 4
  %586 = load i32, i32* %13, align 4
  %587 = shl i32 %585, %586
  %588 = sub i32 0, %585
  %589 = add i32 %588, %586
  %590 = sub nsw i32 %585, %586
  %591 = shl i32 %590, 2
  %592 = sub i32 0, %590
  %593 = add i32 %592, 2
  %594 = shl i32 %590, 2
  %595 = sub i32 0, %590
  %596 = add i32 %595, 2
  %597 = sub i32 0, %590
  %598 = add i32 %597, 2
  %599 = sub i32 0, %590
  %600 = add i32 %599, 2
  %601 = sub nsw i32 %590, 2
  store i32 %601, i32* %14, align 4
  br label %369

; <label>:602:                                    ; preds = %396, %387
  %603 = load i32, i32* %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %604
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %612 = load i32, i32* %17, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, -1
  %615 = sub i32 0, %612
  %616 = add i32 %615, -1
  %617 = sub i32 %612, -1
  %618 = mul i32 %617, -1
  %619 = add nsw i32 %612, -1
  store i32 %619, i32* %17, align 4
  br label %396

; <label>:620:                                    ; preds = %437, %428
  br label %437
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
