; ModuleID = 'source-C-CXX/45/3135.cpp'
source_filename = "source-C-CXX/45/3135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3135.cpp, i8* null }]
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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %398

; <label>:22:                                     ; preds = %13, %398
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %398

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %91

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %402

; <label>:44:                                     ; preds = %35, %402
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %402

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %403

; <label>:67:                                     ; preds = %58, %403
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %403

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %13

; <label>:91:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %394, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %397

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %182, %98
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %411

; <label>:115:                                    ; preds = %106, %411
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %411

; <label>:129:                                    ; preds = %115
  br label %130

; <label>:130:                                    ; preds = %129, %100
  %131 = phi i1 [ false, %100 ], [ %120, %129 ]
  br i1 %131, label %132, label %183

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %429

; <label>:141:                                    ; preds = %132, %429
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %429

; <label>:161:                                    ; preds = %141
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %441

; <label>:171:                                    ; preds = %162, %441
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %441

; <label>:182:                                    ; preds = %171
  br label %100

; <label>:183:                                    ; preds = %130
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %233, %183
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %450

; <label>:195:                                    ; preds = %186, %450
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %450

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %216

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %212, %213
  %215 = icmp slt i32 %211, %214
  br label %216

; <label>:216:                                    ; preds = %210, %209
  %217 = phi i1 [ false, %209 ], [ %215, %210 ]
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %218
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %186

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 2
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %238, %239
  store i32 %240, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %306, %236
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sge i32 %242, %243
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = mul nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br label %251

; <label>:251:                                    ; preds = %245, %241
  %252 = phi i1 [ false, %241 ], [ %250, %245 ]
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %460

; <label>:261:                                    ; preds = %251, %460
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %460

; <label>:270:                                    ; preds = %261
  br i1 %252, label %271, label %307

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %271
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %461

; <label>:295:                                    ; preds = %286, %461
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %5, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %461

; <label>:306:                                    ; preds = %295
  br label %241

; <label>:307:                                    ; preds = %270
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %464

; <label>:316:                                    ; preds = %307, %464
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %317, 2
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %318, %319
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %464

; <label>:329:                                    ; preds = %316
  br label %330

; <label>:330:                                    ; preds = %392, %329
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %358

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %490

; <label>:343:                                    ; preds = %334, %490
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %3, align 4
  %347 = mul nsw i32 %345, %346
  %348 = icmp slt i32 %344, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %490

; <label>:357:                                    ; preds = %343
  br label %358

; <label>:358:                                    ; preds = %357, %330
  %359 = phi i1 [ false, %330 ], [ %348, %357 ]
  br i1 %359, label %360, label %393

; <label>:360:                                    ; preds = %358
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* %9, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %9, align 4
  br label %372

; <label>:372:                                    ; preds = %360
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %502

; <label>:381:                                    ; preds = %372, %502
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %5, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %502

; <label>:392:                                    ; preds = %381
  br label %330

; <label>:393:                                    ; preds = %358
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  br label %92

; <label>:397:                                    ; preds = %92
  ret i32 0

; <label>:398:                                    ; preds = %22, %13
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %2, align 4
  %401 = icmp slt i32 %399, %400
  br label %22

; <label>:402:                                    ; preds = %44, %35
  store i32 0, i32* %5, align 4
  br label %44

; <label>:403:                                    ; preds = %67, %58
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %405
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %409)
  br label %67

; <label>:411:                                    ; preds = %115, %106
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 0, %413
  %416 = add i32 %415, %414
  %417 = shl i32 %413, %414
  %418 = sub i32 0, %413
  %419 = add i32 %418, %414
  %420 = sub i32 %413, %414
  %421 = mul i32 %420, %414
  %422 = sub i32 0, %413
  %423 = add i32 %422, %414
  %424 = sub i32 %413, %414
  %425 = mul i32 %424, %414
  %426 = shl i32 %413, %414
  %427 = mul nsw i32 %413, %414
  %428 = icmp slt i32 %412, %427
  br label %115

; <label>:429:                                    ; preds = %141, %132
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %9, align 4
  br label %141

; <label>:441:                                    ; preds = %171, %162
  %442 = load i32, i32* %5, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %442, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %442, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* %5, align 4
  br label %171

; <label>:450:                                    ; preds = %195, %186
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %2, align 4
  %453 = load i32, i32* %4, align 4
  %454 = shl i32 %452, %453
  %455 = shl i32 %452, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = sub nsw i32 %452, %453
  %459 = icmp slt i32 %451, %458
  br label %195

; <label>:460:                                    ; preds = %261, %251
  br label %261

; <label>:461:                                    ; preds = %295, %286
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %5, align 4
  br label %295

; <label>:464:                                    ; preds = %316, %307
  %465 = load i32, i32* %2, align 4
  %466 = shl i32 %465, 2
  %467 = sub i32 %465, 2
  %468 = mul i32 %467, 2
  %469 = sub i32 %465, 2
  %470 = mul i32 %469, 2
  %471 = sub i32 0, %465
  %472 = add i32 %471, 2
  %473 = sub i32 %465, 2
  %474 = mul i32 %473, 2
  %475 = shl i32 %465, 2
  %476 = shl i32 %465, 2
  %477 = sub i32 %465, 2
  %478 = mul i32 %477, 2
  %479 = sub nsw i32 %465, 2
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 0, %479
  %482 = add i32 %481, %480
  %483 = sub i32 %479, %480
  %484 = mul i32 %483, %480
  %485 = sub i32 0, %479
  %486 = add i32 %485, %480
  %487 = sub i32 %479, %480
  %488 = mul i32 %487, %480
  %489 = sub nsw i32 %479, %480
  store i32 %489, i32* %5, align 4
  br label %316

; <label>:490:                                    ; preds = %343, %334
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* %2, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 0, %492
  %497 = add i32 %496, %493
  %498 = sub i32 %492, %493
  %499 = mul i32 %498, %493
  %500 = mul nsw i32 %492, %493
  %501 = icmp slt i32 %491, %500
  br label %343

; <label>:502:                                    ; preds = %381, %372
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %5, align 4
  br label %381
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
