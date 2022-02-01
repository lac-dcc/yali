; ModuleID = 'source-C-CXX/5/2095.cpp'
source_filename = "source-C-CXX/5/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]
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
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  store i32* %18, i32** %16, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %266

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %262, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %265

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %15)
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i32 0, i32 0
  store i32* %36, i32** %16, align 8
  br label %37

; <label>:37:                                     ; preds = %50, %32
  %38 = load i32*, i32** %16, align 8
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %15, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = icmp ult i32* %38, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %37
  %48 = load i32*, i32** %16, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32*, i32** %16, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %16, align 8
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %277

; <label>:62:                                     ; preds = %53, %277
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i32 0, i32 0
  store i32* %64, i32** %16, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %277

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %105, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %280

; <label>:83:                                     ; preds = %74, %280
  %84 = load i32*, i32** %16, align 8
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = icmp ult i32* %84, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %280

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %108

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = load i32*, i32** %16, align 8
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32*, i32** %16, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %16, align 8
  br label %74

; <label>:108:                                    ; preds = %99
  %109 = load i32*, i32** %16, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 -1
  store i32* %110, i32** %16, align 8
  %111 = load i32*, i32** %16, align 8
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32* %114, i32** %16, align 8
  br label %115

; <label>:115:                                    ; preds = %130, %108
  %116 = load i32*, i32** %16, align 8
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %15, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = icmp ult i32* %116, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %13, align 4
  %127 = load i32*, i32** %16, align 8
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  store i32 %129, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32*, i32** %16, align 8
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32* %134, i32** %16, align 8
  br label %115

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %15, align 4
  %137 = load i32*, i32** %16, align 8
  %138 = sext i32 %136 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32* %140, i32** %16, align 8
  %141 = load i32*, i32** %16, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  store i32* %142, i32** %16, align 8
  br label %143

; <label>:143:                                    ; preds = %195, %135
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %288

; <label>:152:                                    ; preds = %143, %288
  %153 = load i32*, i32** %16, align 8
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %14, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %15, align 4
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %155, i64 %160
  %162 = icmp uge i32* %153, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %288

; <label>:171:                                    ; preds = %152
  br i1 %162, label %172, label %198

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %317

; <label>:181:                                    ; preds = %172, %317
  %182 = load i32, i32* %13, align 4
  %183 = load i32*, i32** %16, align 8
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %182, %184
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %317

; <label>:194:                                    ; preds = %181
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32*, i32** %16, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 -1
  store i32* %197, i32** %16, align 8
  br label %143

; <label>:198:                                    ; preds = %171
  %199 = load i32*, i32** %16, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  store i32* %200, i32** %16, align 8
  %201 = load i32*, i32** %16, align 8
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %203
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  store i32* %205, i32** %16, align 8
  br label %206

; <label>:206:                                    ; preds = %257, %198
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %322

; <label>:215:                                    ; preds = %206, %322
  %216 = load i32*, i32** %16, align 8
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i32 0, i32 0
  %219 = icmp ugt i32* %216, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %322

; <label>:228:                                    ; preds = %215
  br i1 %219, label %229, label %258

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %13, align 4
  %231 = load i32*, i32** %16, align 8
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %230, %232
  store i32 %233, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %327

; <label>:243:                                    ; preds = %234, %327
  %244 = load i32*, i32** %16, align 8
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = sub i64 0, %246
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  store i32* %248, i32** %16, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %327

; <label>:257:                                    ; preds = %243
  br label %206

; <label>:258:                                    ; preds = %228
  %259 = load i32, i32* %13, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %262

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %12, align 4
  br label %29

; <label>:265:                                    ; preds = %29
  ret i32 0

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca [100 x [100 x i32]], align 16
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32*, align 8
  store i32 0, i32* %267, align 4
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %268, i32 0, i32 0
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i32 0, i32 0
  store i32* %275, i32** %273, align 8
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %269)
  br label %9

; <label>:277:                                    ; preds = %62, %53
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i32 0, i32 0
  store i32* %279, i32** %16, align 8
  br label %62

; <label>:280:                                    ; preds = %83, %74
  %281 = load i32*, i32** %16, align 8
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i32 0, i32 0
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = icmp ult i32* %281, %286
  br label %83

; <label>:288:                                    ; preds = %152, %143
  %289 = load i32*, i32** %16, align 8
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i32 0, i32 0
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = shl i32 %292, 1
  %298 = shl i32 %292, 1
  %299 = sub i32 0, %292
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %292, 1
  %302 = load i32, i32* %15, align 4
  %303 = shl i32 %301, %302
  %304 = sub i32 0, %301
  %305 = add i32 %304, %302
  %306 = shl i32 %301, %302
  %307 = sub i32 %301, %302
  %308 = mul i32 %307, %302
  %309 = sub i32 %301, %302
  %310 = mul i32 %309, %302
  %311 = sub i32 %301, %302
  %312 = mul i32 %311, %302
  %313 = mul nsw i32 %301, %302
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %291, i64 %314
  %316 = icmp uge i32* %289, %315
  br label %152

; <label>:317:                                    ; preds = %181, %172
  %318 = load i32, i32* %13, align 4
  %319 = load i32*, i32** %16, align 8
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %318, %320
  store i32 %321, i32* %13, align 4
  br label %181

; <label>:322:                                    ; preds = %215, %206
  %323 = load i32*, i32** %16, align 8
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i32 0, i32 0
  %326 = icmp ugt i32* %323, %325
  br label %215

; <label>:327:                                    ; preds = %243, %234
  %328 = load i32*, i32** %16, align 8
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = shl i64 0, %330
  %332 = sub i64 0, 0
  %333 = add i64 %332, %330
  %334 = shl i64 0, %330
  %335 = shl i64 0, %330
  %336 = sub i64 0, %330
  %337 = mul i64 %336, %330
  %338 = shl i64 0, %330
  %339 = shl i64 0, %330
  %340 = shl i64 0, %330
  %341 = sub i64 0, %330
  %342 = getelementptr inbounds i32, i32* %328, i64 %341
  store i32* %342, i32** %16, align 8
  br label %243
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
