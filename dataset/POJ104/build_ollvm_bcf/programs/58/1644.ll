; ModuleID = 'source-C-CXX/58/1644.cpp'
source_filename = "source-C-CXX/58/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %75, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %665

; <label>:30:                                     ; preds = %21, %665
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %665

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %54

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %21

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %669

; <label>:64:                                     ; preds = %55, %669
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %669

; <label>:75:                                     ; preds = %64
  br label %16

; <label>:76:                                     ; preds = %16
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 2, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %573, %76
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %677

; <label>:87:                                     ; preds = %78, %677
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %677

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %576

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %464, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %465

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %681

; <label>:114:                                    ; preds = %105, %681
  store i32 1, i32* %9, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %681

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %440, %123
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %443

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %138, label %421

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %208

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %682

; <label>:151:                                    ; preds = %142, %682
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 35
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %682

; <label>:170:                                    ; preds = %151
  br i1 %161, label %171, label %208

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 64
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %706

; <label>:191:                                    ; preds = %182, %706
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i64 0, i64 %197
  store i8 44, i8* %198, align 1
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %706

; <label>:207:                                    ; preds = %191
  br label %208

; <label>:208:                                    ; preds = %207, %171, %170, %138
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %3, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %279

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 35
  br i1 %223, label %224, label %279

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %714

; <label>:233:                                    ; preds = %224, %714
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 64
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %714

; <label>:252:                                    ; preds = %233
  br i1 %243, label %253, label %279

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %737

; <label>:262:                                    ; preds = %253, %737
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %266, i64 0, i64 %268
  store i8 44, i8* %269, align 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %737

; <label>:278:                                    ; preds = %262
  br label %279

; <label>:279:                                    ; preds = %278, %252, %213, %208
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %758

; <label>:288:                                    ; preds = %279, %758
  %289 = load i32, i32* %9, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp sge i32 %290, 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %758

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %349

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %304, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 35
  br i1 %311, label %312, label %349

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %315, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 64
  br i1 %322, label %323, label %349

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %769

; <label>:332:                                    ; preds = %323, %769
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %335, i64 0, i64 %338
  store i8 44, i8* %339, align 1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %769

; <label>:348:                                    ; preds = %332
  br label %349

; <label>:349:                                    ; preds = %348, %312, %301, %300
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  %352 = load i32, i32* %3, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %420

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %779

; <label>:363:                                    ; preds = %354, %779
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i8], [101 x i8]* %366, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %372, 35
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %779

; <label>:382:                                    ; preds = %363
  br i1 %373, label %383, label %420

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %386, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 64
  br i1 %393, label %394, label %420

; <label>:394:                                    ; preds = %383
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %796

; <label>:403:                                    ; preds = %394, %796
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i8], [101 x i8]* %406, i64 0, i64 %409
  store i8 44, i8* %410, align 1
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %796

; <label>:419:                                    ; preds = %403
  br label %420

; <label>:420:                                    ; preds = %419, %383, %382, %349
  br label %421

; <label>:421:                                    ; preds = %420, %128
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %819

; <label>:430:                                    ; preds = %421, %819
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %819

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %9, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %9, align 4
  br label %124

; <label>:443:                                    ; preds = %124
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %820

; <label>:453:                                    ; preds = %444, %820
  %454 = load i32, i32* %8, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %8, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %820

; <label>:464:                                    ; preds = %453
  br label %101

; <label>:465:                                    ; preds = %101
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %826

; <label>:474:                                    ; preds = %465, %826
  store i32 1, i32* %10, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %826

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %569, %483
  %485 = load i32, i32* %10, align 4
  %486 = load i32, i32* %3, align 4
  %487 = icmp sle i32 %485, %486
  br i1 %487, label %488, label %572

; <label>:488:                                    ; preds = %484
  store i32 1, i32* %11, align 4
  br label %489

; <label>:489:                                    ; preds = %547, %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %827

; <label>:498:                                    ; preds = %489, %827
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %3, align 4
  %501 = icmp sle i32 %499, %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %827

; <label>:510:                                    ; preds = %498
  br i1 %501, label %511, label %550

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %831

; <label>:520:                                    ; preds = %511, %831
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %522
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [101 x i8], [101 x i8]* %523, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 44
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %831

; <label>:538:                                    ; preds = %520
  br i1 %529, label %539, label %546

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %541
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x i8], [101 x i8]* %542, i64 0, i64 %544
  store i8 64, i8* %545, align 1
  br label %546

; <label>:546:                                    ; preds = %539, %538
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %11, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %11, align 4
  br label %489

; <label>:550:                                    ; preds = %510
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %841

; <label>:559:                                    ; preds = %550, %841
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %841

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %10, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %10, align 4
  br label %484

; <label>:572:                                    ; preds = %484
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %7, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %7, align 4
  br label %78

; <label>:576:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %577

; <label>:577:                                    ; preds = %658, %576
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %842

; <label>:586:                                    ; preds = %577, %842
  %587 = load i32, i32* %13, align 4
  %588 = load i32, i32* %3, align 4
  %589 = icmp sle i32 %587, %588
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %842

; <label>:598:                                    ; preds = %586
  br i1 %589, label %599, label %661

; <label>:599:                                    ; preds = %598
  store i32 1, i32* %14, align 4
  br label %600

; <label>:600:                                    ; preds = %654, %599
  %601 = load i32, i32* %14, align 4
  %602 = load i32, i32* %3, align 4
  %603 = icmp sle i32 %601, %602
  br i1 %603, label %604, label %657

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x i8], [101 x i8]* %607, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 64
  br i1 %613, label %614, label %635

; <label>:614:                                    ; preds = %604
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %846

; <label>:623:                                    ; preds = %614, %846
  %624 = load i32, i32* %12, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %12, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %846

; <label>:634:                                    ; preds = %623
  br label %635

; <label>:635:                                    ; preds = %634, %604
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %850

; <label>:644:                                    ; preds = %635, %850
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %850

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %14, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %14, align 4
  br label %600

; <label>:657:                                    ; preds = %600
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %13, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %13, align 4
  br label %577

; <label>:661:                                    ; preds = %598
  %662 = load i32, i32* %12, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %663, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:665:                                    ; preds = %30, %21
  %666 = load i32, i32* %5, align 4
  %667 = load i32, i32* %3, align 4
  %668 = icmp sle i32 %666, %667
  br label %30

; <label>:669:                                    ; preds = %64, %55
  %670 = load i32, i32* %4, align 4
  %671 = shl i32 %670, 1
  %672 = shl i32 %670, 1
  %673 = shl i32 %670, 1
  %674 = sub i32 %670, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %670, 1
  store i32 %676, i32* %4, align 4
  br label %64

; <label>:677:                                    ; preds = %87, %78
  %678 = load i32, i32* %7, align 4
  %679 = load i32, i32* %6, align 4
  %680 = icmp sle i32 %678, %679
  br label %87

; <label>:681:                                    ; preds = %114, %105
  store i32 1, i32* %9, align 4
  br label %114

; <label>:682:                                    ; preds = %151, %142
  %683 = load i32, i32* %8, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = sub i32 %683, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %683, 1
  %693 = sub i32 0, %683
  %694 = add i32 %693, 1
  %695 = sub i32 0, %683
  %696 = add i32 %695, 1
  %697 = sub nsw i32 %683, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %698
  %700 = load i32, i32* %9, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [101 x i8], [101 x i8]* %699, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp ne i32 %704, 35
  br label %151

; <label>:706:                                    ; preds = %191, %182
  %707 = load i32, i32* %8, align 4
  %708 = sub nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %709
  %711 = load i32, i32* %9, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [101 x i8], [101 x i8]* %710, i64 0, i64 %712
  store i8 44, i8* %713, align 1
  br label %191

; <label>:714:                                    ; preds = %233, %224
  %715 = load i32, i32* %8, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %715, 1
  %721 = sub i32 0, %715
  %722 = add i32 %721, 1
  %723 = sub i32 0, %715
  %724 = add i32 %723, 1
  %725 = shl i32 %715, 1
  %726 = shl i32 %715, 1
  %727 = shl i32 %715, 1
  %728 = add nsw i32 %715, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %729
  %731 = load i32, i32* %9, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [101 x i8], [101 x i8]* %730, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp ne i32 %735, 64
  br label %233

; <label>:737:                                    ; preds = %262, %253
  %738 = load i32, i32* %8, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %738
  %743 = add i32 %742, 1
  %744 = sub i32 0, %738
  %745 = add i32 %744, 1
  %746 = sub i32 0, %738
  %747 = add i32 %746, 1
  %748 = sub i32 %738, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %738
  %751 = add i32 %750, 1
  %752 = add nsw i32 %738, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %753
  %755 = load i32, i32* %9, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [101 x i8], [101 x i8]* %754, i64 0, i64 %756
  store i8 44, i8* %757, align 1
  br label %262

; <label>:758:                                    ; preds = %288, %279
  %759 = load i32, i32* %9, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 %759, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %759, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %759
  %766 = add i32 %765, 1
  %767 = sub nsw i32 %759, 1
  %768 = icmp sge i32 %767, 1
  br label %288

; <label>:769:                                    ; preds = %332, %323
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %771
  %773 = load i32, i32* %9, align 4
  %774 = shl i32 %773, 1
  %775 = shl i32 %773, 1
  %776 = sub nsw i32 %773, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [101 x i8], [101 x i8]* %772, i64 0, i64 %777
  store i8 44, i8* %778, align 1
  br label %332

; <label>:779:                                    ; preds = %363, %354
  %780 = load i32, i32* %8, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %781
  %783 = load i32, i32* %9, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 1
  %786 = sub i32 %783, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %783, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %783, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [101 x i8], [101 x i8]* %782, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp ne i32 %794, 35
  br label %363

; <label>:796:                                    ; preds = %403, %394
  %797 = load i32, i32* %8, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %798
  %800 = load i32, i32* %9, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, 1
  %803 = shl i32 %800, 1
  %804 = sub i32 0, %800
  %805 = add i32 %804, 1
  %806 = sub i32 %800, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %800, 1
  %809 = shl i32 %800, 1
  %810 = sub i32 0, %800
  %811 = add i32 %810, 1
  %812 = sub i32 %800, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 0, %800
  %815 = add i32 %814, 1
  %816 = add nsw i32 %800, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [101 x i8], [101 x i8]* %799, i64 0, i64 %817
  store i8 44, i8* %818, align 1
  br label %403

; <label>:819:                                    ; preds = %430, %421
  br label %430

; <label>:820:                                    ; preds = %453, %444
  %821 = load i32, i32* %8, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = shl i32 %821, 1
  %825 = add nsw i32 %821, 1
  store i32 %825, i32* %8, align 4
  br label %453

; <label>:826:                                    ; preds = %474, %465
  store i32 1, i32* %10, align 4
  br label %474

; <label>:827:                                    ; preds = %498, %489
  %828 = load i32, i32* %11, align 4
  %829 = load i32, i32* %3, align 4
  %830 = icmp sle i32 %828, %829
  br label %498

; <label>:831:                                    ; preds = %520, %511
  %832 = load i32, i32* %10, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %833
  %835 = load i32, i32* %11, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [101 x i8], [101 x i8]* %834, i64 0, i64 %836
  %838 = load i8, i8* %837, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp eq i32 %839, 44
  br label %520

; <label>:841:                                    ; preds = %559, %550
  br label %559

; <label>:842:                                    ; preds = %586, %577
  %843 = load i32, i32* %13, align 4
  %844 = load i32, i32* %3, align 4
  %845 = icmp sle i32 %843, %844
  br label %586

; <label>:846:                                    ; preds = %623, %614
  %847 = load i32, i32* %12, align 4
  %848 = shl i32 %847, 1
  %849 = add nsw i32 %847, 1
  store i32 %849, i32* %12, align 4
  br label %623

; <label>:850:                                    ; preds = %644, %635
  br label %644
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
