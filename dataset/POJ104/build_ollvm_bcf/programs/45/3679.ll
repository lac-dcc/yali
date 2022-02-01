; ModuleID = 'source-C-CXX/45/3679.cpp'
source_filename = "source-C-CXX/45/3679.cpp"
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
@_ZZ4mainE3dir = internal constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3679.cpp, i8* null }]
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %251

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %110, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %266

; <label>:46:                                     ; preds = %37, %266
  store i32 0, i32* %15, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %266

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %267

; <label>:65:                                     ; preds = %56, %267
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %267

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %89

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %56

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %271

; <label>:99:                                     ; preds = %90, %271
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %271

; <label>:110:                                    ; preds = %99
  br label %33

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %278

; <label>:120:                                    ; preds = %111, %278
  store i32 0, i32* %16, align 4
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %122 = load i32, i32* %11, align 4
  store i32 %122, i32* %121, align 4
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = getelementptr inbounds i32, i32* %123, i64 1
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  %129 = getelementptr inbounds i32, i32* %126, i64 1
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %130, 2
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %18, align 4
  %136 = bitcast [2 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %20, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %278

; <label>:145:                                    ; preds = %120
  br label %146

; <label>:146:                                    ; preds = %223, %145
  %147 = load i32, i32* %18, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %239

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %20, align 4
  %151 = add nsw i32 0, %150
  store i32 %151, i32* %21, align 4
  br label %152

; <label>:152:                                    ; preds = %222, %149
  %153 = load i32, i32* %21, align 4
  %154 = load i32, i32* %18, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %223

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %325

; <label>:165:                                    ; preds = %156, %325
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %181
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %189
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %325

; <label>:201:                                    ; preds = %165
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %372

; <label>:211:                                    ; preds = %202, %372
  %212 = load i32, i32* %21, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %21, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %372

; <label>:222:                                    ; preds = %211
  br label %152

; <label>:223:                                    ; preds = %152
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, 2
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  %234 = srem i32 %233, 4
  store i32 %234, i32* %16, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %146

; <label>:239:                                    ; preds = %146
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [100 x [100 x i32]], align 16
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca [4 x i32], align 16
  %260 = alloca i32, align 4
  %261 = alloca [2 x i32], align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %254)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %264, i32* dereferenceable(4) %253)
  store i32 0, i32* %256, align 4
  br label %9

; <label>:266:                                    ; preds = %46, %37
  store i32 0, i32* %15, align 4
  br label %46

; <label>:267:                                    ; preds = %65, %56
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  br label %65

; <label>:271:                                    ; preds = %99, %90
  %272 = load i32, i32* %14, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = add nsw i32 %272, 1
  store i32 %277, i32* %14, align 4
  br label %99

; <label>:278:                                    ; preds = %120, %111
  store i32 0, i32* %16, align 4
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %280 = load i32, i32* %11, align 4
  store i32 %280, i32* %279, align 4
  %281 = getelementptr inbounds i32, i32* %279, i64 1
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = sub nsw i32 %282, 1
  store i32 %288, i32* %281, align 4
  %289 = getelementptr inbounds i32, i32* %281, i64 1
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = sub i32 %290, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %290, 1
  %299 = shl i32 %290, 1
  %300 = sub i32 %290, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %290, 1
  %303 = sub nsw i32 %290, 1
  store i32 %303, i32* %289, align 4
  %304 = getelementptr inbounds i32, i32* %289, i64 1
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 %305, 2
  %307 = sub i32 %305, 2
  %308 = mul i32 %307, 2
  %309 = sub i32 %305, 2
  %310 = mul i32 %309, 2
  %311 = shl i32 %305, 2
  %312 = sub i32 0, %305
  %313 = add i32 %312, 2
  %314 = shl i32 %305, 2
  %315 = sub i32 0, %305
  %316 = add i32 %315, 2
  %317 = sub i32 0, %305
  %318 = add i32 %317, 2
  %319 = sub nsw i32 %305, 2
  store i32 %319, i32* %304, align 4
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %18, align 4
  %324 = bitcast [2 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %20, align 4
  br label %120

; <label>:325:                                    ; preds = %165, %156
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 8
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %343 = load i32, i32* %342, align 4
  %344 = shl i32 %343, %341
  %345 = sub i32 %343, %341
  %346 = mul i32 %345, %341
  %347 = shl i32 %343, %341
  %348 = shl i32 %343, %341
  %349 = add nsw i32 %343, %341
  store i32 %349, i32* %342, align 4
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, %354
  %358 = mul i32 %357, %354
  %359 = sub i32 0, %356
  %360 = add i32 %359, %354
  %361 = sub i32 0, %356
  %362 = add i32 %361, %354
  %363 = sub i32 0, %356
  %364 = add i32 %363, %354
  %365 = sub i32 0, %356
  %366 = add i32 %365, %354
  %367 = shl i32 %356, %354
  %368 = sub i32 %356, %354
  %369 = mul i32 %368, %354
  %370 = shl i32 %356, %354
  %371 = add nsw i32 %356, %354
  store i32 %371, i32* %355, align 4
  br label %165

; <label>:372:                                    ; preds = %211, %202
  %373 = load i32, i32* %21, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = sub i32 0, %373
  %383 = add i32 %382, 1
  %384 = sub i32 0, %373
  %385 = add i32 %384, 1
  %386 = add nsw i32 %373, 1
  store i32 %386, i32* %21, align 4
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3679.cpp() #0 section ".text.startup" {
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
