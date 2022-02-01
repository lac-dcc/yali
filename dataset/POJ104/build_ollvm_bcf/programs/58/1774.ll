; ModuleID = 'source-C-CXX/58/1774.cpp'
source_filename = "source-C-CXX/58/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  %2 = alloca [1000 x [101 x [101 x i8]]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x [101 x [101 x i8]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10201000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %91, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %692

; <label>:28:                                     ; preds = %19, %692
  store i32 1, i32* %7, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %692

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %693

; <label>:47:                                     ; preds = %38, %693
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %693

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %90

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %697

; <label>:69:                                     ; preds = %60, %697
  %70 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %76)
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %697

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %38

; <label>:90:                                     ; preds = %59
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %15

; <label>:94:                                     ; preds = %15
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %545, %94
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %548

; <label>:100:                                    ; preds = %96
  store i32 1, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %541, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %544

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %706

; <label>:114:                                    ; preds = %105, %706
  store i32 1, i32* %10, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %706

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %537, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %707

; <label>:133:                                    ; preds = %124, %707
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %707

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %540

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %711

; <label>:155:                                    ; preds = %146, %711
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %711

; <label>:176:                                    ; preds = %155
  br i1 %167, label %177, label %213

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %180, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %195, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i64 0, i64 %201
  store i8 64, i8* %202, align 1
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %211
  store i8 64, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %191, %177, %176
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 64
  br i1 %225, label %226, label %298

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %724

; <label>:235:                                    ; preds = %226, %724
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %238, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %724

; <label>:257:                                    ; preds = %235
  br i1 %248, label %258, label %298

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %747

; <label>:267:                                    ; preds = %258, %747
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %271, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %275, i64 0, i64 %277
  store i8 64, i8* %278, align 1
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %285, i64 0, i64 %287
  store i8 64, i8* %288, align 1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %747

; <label>:297:                                    ; preds = %267
  br label %298

; <label>:298:                                    ; preds = %297, %257, %213
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %301, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 64
  br i1 %310, label %311, label %365

; <label>:311:                                    ; preds = %298
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %314, i64 0, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %317, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 46
  br i1 %324, label %325, label %365

; <label>:325:                                    ; preds = %311
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %779

; <label>:334:                                    ; preds = %325, %779
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %338, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %341, i64 0, i64 %344
  store i8 64, i8* %345, align 1
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %349, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i8], [101 x i8]* %352, i64 0, i64 %354
  store i8 64, i8* %355, align 1
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %779

; <label>:364:                                    ; preds = %334
  br label %365

; <label>:365:                                    ; preds = %364, %311, %298
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %367
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %368, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i8], [101 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 64
  br i1 %377, label %378, label %414

; <label>:378:                                    ; preds = %365
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %380
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %381, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x i8], [101 x i8]* %384, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 46
  br i1 %391, label %392, label %414

; <label>:392:                                    ; preds = %378
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %396, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x i8], [101 x i8]* %399, i64 0, i64 %402
  store i8 64, i8* %403, align 1
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %406
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %407, i64 0, i64 %409
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %410, i64 0, i64 %412
  store i8 64, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %392, %378, %365
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %417, i64 0, i64 %419
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x i8], [101 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %438

; <label>:427:                                    ; preds = %414
  %428 = load i32, i32* %8, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %431, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i8], [101 x i8]* %434, i64 0, i64 %436
  store i8 35, i8* %437, align 1
  br label %438

; <label>:438:                                    ; preds = %427, %414
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %826

; <label>:447:                                    ; preds = %438, %826
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %449
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %450, i64 0, i64 %452
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x i8], [101 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 46
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %826

; <label>:468:                                    ; preds = %447
  br i1 %459, label %469, label %536

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %472, i64 0, i64 %475
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [101 x i8], [101 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 64
  br i1 %482, label %483, label %536

; <label>:483:                                    ; preds = %469
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %9, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %486, i64 0, i64 %489
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [101 x i8], [101 x i8]* %490, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp ne i32 %495, 64
  br i1 %496, label %497, label %536

; <label>:497:                                    ; preds = %483
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %500, i64 0, i64 %502
  %504 = load i32, i32* %10, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x i8], [101 x i8]* %503, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 64
  br i1 %510, label %511, label %536

; <label>:511:                                    ; preds = %497
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %513
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %514, i64 0, i64 %516
  %518 = load i32, i32* %10, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i8], [101 x i8]* %517, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 64
  br i1 %524, label %525, label %536

; <label>:525:                                    ; preds = %511
  %526 = load i32, i32* %8, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %528
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %529, i64 0, i64 %531
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i8], [101 x i8]* %532, i64 0, i64 %534
  store i8 46, i8* %535, align 1
  br label %536

; <label>:536:                                    ; preds = %525, %511, %497, %483, %469, %468
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %10, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %10, align 4
  br label %124

; <label>:540:                                    ; preds = %145
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %9, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %9, align 4
  br label %101

; <label>:544:                                    ; preds = %101
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %8, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %8, align 4
  br label %96

; <label>:548:                                    ; preds = %96
  store i32 1, i32* %11, align 4
  br label %549

; <label>:549:                                    ; preds = %666, %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %839

; <label>:558:                                    ; preds = %549, %839
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %3, align 4
  %561 = icmp sle i32 %559, %560
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %839

; <label>:570:                                    ; preds = %558
  br i1 %561, label %571, label %667

; <label>:571:                                    ; preds = %570
  store i32 1, i32* %12, align 4
  br label %572

; <label>:572:                                    ; preds = %642, %571
  %573 = load i32, i32* %12, align 4
  %574 = load i32, i32* %3, align 4
  %575 = icmp sle i32 %573, %574
  br i1 %575, label %576, label %645

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %843

; <label>:585:                                    ; preds = %576, %843
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %587
  %589 = load i32, i32* %11, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %588, i64 0, i64 %590
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [101 x i8], [101 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 35
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %843

; <label>:606:                                    ; preds = %585
  br i1 %597, label %620, label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %610, i64 0, i64 %612
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [101 x i8], [101 x i8]* %613, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 46
  br i1 %619, label %620, label %641

; <label>:620:                                    ; preds = %607, %606
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %856

; <label>:629:                                    ; preds = %620, %856
  %630 = load i32, i32* %5, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %5, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %856

; <label>:640:                                    ; preds = %629
  br label %641

; <label>:641:                                    ; preds = %640, %607
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %12, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %12, align 4
  br label %572

; <label>:645:                                    ; preds = %572
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %859

; <label>:655:                                    ; preds = %646, %859
  %656 = load i32, i32* %11, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %11, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %859

; <label>:666:                                    ; preds = %655
  br label %549

; <label>:667:                                    ; preds = %570
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %873

; <label>:676:                                    ; preds = %667, %873
  %677 = load i32, i32* %3, align 4
  %678 = load i32, i32* %3, align 4
  %679 = mul nsw i32 %677, %678
  %680 = load i32, i32* %5, align 4
  %681 = sub nsw i32 %679, %680
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %873

; <label>:691:                                    ; preds = %676
  ret i32 0

; <label>:692:                                    ; preds = %28, %19
  store i32 1, i32* %7, align 4
  br label %28

; <label>:693:                                    ; preds = %47, %38
  %694 = load i32, i32* %7, align 4
  %695 = load i32, i32* %3, align 4
  %696 = icmp sle i32 %694, %695
  br label %47

; <label>:697:                                    ; preds = %69, %60
  %698 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 1
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %698, i64 0, i64 %700
  %702 = load i32, i32* %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [101 x i8], [101 x i8]* %701, i64 0, i64 %703
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %704)
  br label %69

; <label>:706:                                    ; preds = %114, %105
  store i32 1, i32* %10, align 4
  br label %114

; <label>:707:                                    ; preds = %133, %124
  %708 = load i32, i32* %10, align 4
  %709 = load i32, i32* %3, align 4
  %710 = icmp sle i32 %708, %709
  br label %133

; <label>:711:                                    ; preds = %155, %146
  %712 = load i32, i32* %8, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %713
  %715 = load i32, i32* %9, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %714, i64 0, i64 %716
  %718 = load i32, i32* %10, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [101 x i8], [101 x i8]* %717, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 64
  br label %155

; <label>:724:                                    ; preds = %235, %226
  %725 = load i32, i32* %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %726
  %728 = load i32, i32* %9, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 0, %728
  %732 = add i32 %731, 1
  %733 = shl i32 %728, 1
  %734 = sub i32 0, %728
  %735 = add i32 %734, 1
  %736 = sub i32 %728, 1
  %737 = mul i32 %736, 1
  %738 = sub nsw i32 %728, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %727, i64 0, i64 %739
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [101 x i8], [101 x i8]* %740, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 46
  br label %235

; <label>:747:                                    ; preds = %267, %258
  %748 = load i32, i32* %8, align 4
  %749 = shl i32 %748, 1
  %750 = sub i32 %748, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %748
  %753 = add i32 %752, 1
  %754 = add nsw i32 %748, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %755
  %757 = load i32, i32* %9, align 4
  %758 = shl i32 %757, 1
  %759 = sub nsw i32 %757, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %756, i64 0, i64 %760
  %762 = load i32, i32* %10, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [101 x i8], [101 x i8]* %761, i64 0, i64 %763
  store i8 64, i8* %764, align 1
  %765 = load i32, i32* %8, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %765, 1
  %769 = shl i32 %765, 1
  %770 = add nsw i32 %765, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %771
  %773 = load i32, i32* %9, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %772, i64 0, i64 %774
  %776 = load i32, i32* %10, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [101 x i8], [101 x i8]* %775, i64 0, i64 %777
  store i8 64, i8* %778, align 1
  br label %267

; <label>:779:                                    ; preds = %334, %325
  %780 = load i32, i32* %8, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %780
  %784 = add i32 %783, 1
  %785 = shl i32 %780, 1
  %786 = sub i32 0, %780
  %787 = add i32 %786, 1
  %788 = sub i32 %780, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %780, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %791
  %793 = load i32, i32* %9, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %792, i64 0, i64 %794
  %796 = load i32, i32* %10, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = shl i32 %796, 1
  %802 = sub i32 %796, 1
  %803 = mul i32 %802, 1
  %804 = add nsw i32 %796, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [101 x i8], [101 x i8]* %795, i64 0, i64 %805
  store i8 64, i8* %806, align 1
  %807 = load i32, i32* %8, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = sub i32 %807, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %807, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %807
  %816 = add i32 %815, 1
  %817 = add nsw i32 %807, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %818
  %820 = load i32, i32* %9, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %819, i64 0, i64 %821
  %823 = load i32, i32* %10, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [101 x i8], [101 x i8]* %822, i64 0, i64 %824
  store i8 64, i8* %825, align 1
  br label %334

; <label>:826:                                    ; preds = %447, %438
  %827 = load i32, i32* %8, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %828
  %830 = load i32, i32* %9, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %829, i64 0, i64 %831
  %833 = load i32, i32* %10, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [101 x i8], [101 x i8]* %832, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 46
  br label %447

; <label>:839:                                    ; preds = %558, %549
  %840 = load i32, i32* %11, align 4
  %841 = load i32, i32* %3, align 4
  %842 = icmp sle i32 %840, %841
  br label %558

; <label>:843:                                    ; preds = %585, %576
  %844 = load i32, i32* %4, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %845
  %847 = load i32, i32* %11, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %846, i64 0, i64 %848
  %850 = load i32, i32* %12, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [101 x i8], [101 x i8]* %849, i64 0, i64 %851
  %853 = load i8, i8* %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 35
  br label %585

; <label>:856:                                    ; preds = %629, %620
  %857 = load i32, i32* %5, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %5, align 4
  br label %629

; <label>:859:                                    ; preds = %655, %646
  %860 = load i32, i32* %11, align 4
  %861 = shl i32 %860, 1
  %862 = sub i32 0, %860
  %863 = add i32 %862, 1
  %864 = sub i32 %860, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 0, %860
  %867 = add i32 %866, 1
  %868 = sub i32 %860, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 0, %860
  %871 = add i32 %870, 1
  %872 = add nsw i32 %860, 1
  store i32 %872, i32* %11, align 4
  br label %655

; <label>:873:                                    ; preds = %676, %667
  %874 = load i32, i32* %3, align 4
  %875 = load i32, i32* %3, align 4
  %876 = sub i32 %874, %875
  %877 = mul i32 %876, %875
  %878 = sub i32 %874, %875
  %879 = mul i32 %878, %875
  %880 = shl i32 %874, %875
  %881 = shl i32 %874, %875
  %882 = sub i32 %874, %875
  %883 = mul i32 %882, %875
  %884 = sub i32 %874, %875
  %885 = mul i32 %884, %875
  %886 = shl i32 %874, %875
  %887 = mul nsw i32 %874, %875
  %888 = load i32, i32* %5, align 4
  %889 = shl i32 %887, %888
  %890 = sub i32 0, %887
  %891 = add i32 %890, %888
  %892 = shl i32 %887, %888
  %893 = shl i32 %887, %888
  %894 = shl i32 %887, %888
  %895 = sub i32 %887, %888
  %896 = mul i32 %895, %888
  %897 = shl i32 %887, %888
  %898 = sub i32 0, %887
  %899 = add i32 %898, %888
  %900 = sub nsw i32 %887, %888
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %900)
  br label %676
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
