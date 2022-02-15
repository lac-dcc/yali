; ModuleID = 'Project_CodeNet_C++1400/p00036/s228568244.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s228568244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228568244.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %814

; <label>:9:                                      ; preds = %0, %814
  %10 = alloca i32, align 4
  %11 = alloca [20 x [20 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %814

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %810
  store i32 4, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %127, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %822

; <label>:36:                                     ; preds = %27, %822
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 12
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %822

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %130

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %825

; <label>:57:                                     ; preds = %48, %825
  store i32 4, i32* %13, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %825

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %125, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %826

; <label>:76:                                     ; preds = %67, %826
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %77, 12
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %826

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %126

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %94)
  %96 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::basic_ios"*
  %102 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %101)
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %88
  ret i32 0

; <label>:104:                                    ; preds = %88
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %829

; <label>:114:                                    ; preds = %105, %829
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %829

; <label>:125:                                    ; preds = %114
  br label %67

; <label>:126:                                    ; preds = %87
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %27

; <label>:130:                                    ; preds = %47
  store i32 4, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %807, %130
  %132 = load i32, i32* %15, align 4
  %133 = icmp slt i32 %132, 12
  br i1 %133, label %134, label %810

; <label>:134:                                    ; preds = %131
  store i32 4, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %787, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %845

; <label>:144:                                    ; preds = %135, %845
  %145 = load i32, i32* %16, align 4
  %146 = icmp slt i32 %145, 12
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %845

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %788

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %158
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  br i1 %165, label %166, label %219

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %848

; <label>:175:                                    ; preds = %166, %848
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %177
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %848

; <label>:194:                                    ; preds = %175
  br i1 %185, label %195, label %219

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %209
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %206
  store i8 65, i8* %14, align 1
  br label %748

; <label>:219:                                    ; preds = %206, %195, %194, %156
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %229, label %263

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %232
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %240, label %263

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %243
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %251
  store i8 66, i8* %14, align 1
  br label %729

; <label>:263:                                    ; preds = %251, %240, %229, %219
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  br i1 %272, label %273, label %325

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %275
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  br i1 %283, label %284, label %325

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %286
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %287, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  br i1 %294, label %295, label %325

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %861

; <label>:304:                                    ; preds = %295, %861
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %306
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i8], [20 x i8]* %307, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %861

; <label>:323:                                    ; preds = %304
  br i1 %314, label %324, label %325

; <label>:324:                                    ; preds = %323
  store i8 67, i8* %14, align 1
  br label %710

; <label>:325:                                    ; preds = %323, %284, %273, %263
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %874

; <label>:334:                                    ; preds = %325, %874
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %336
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i8], [20 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %874

; <label>:352:                                    ; preds = %334
  br i1 %343, label %353, label %425

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %884

; <label>:362:                                    ; preds = %353, %884
  %363 = load i32, i32* %15, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %365
  %367 = load i32, i32* %16, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i8], [20 x i8]* %366, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %884

; <label>:382:                                    ; preds = %362
  br i1 %373, label %383, label %425

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %15, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %386
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i8], [20 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  br i1 %393, label %394, label %425

; <label>:394:                                    ; preds = %383
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %909

; <label>:403:                                    ; preds = %394, %909
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 %404, 2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %406
  %408 = load i32, i32* %16, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i8], [20 x i8]* %407, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %909

; <label>:423:                                    ; preds = %403
  br i1 %414, label %424, label %425

; <label>:424:                                    ; preds = %423
  store i8 68, i8* %14, align 1
  br label %709

; <label>:425:                                    ; preds = %423, %383, %382, %352
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %932

; <label>:434:                                    ; preds = %425, %932
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %436
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i8], [20 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 49
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %932

; <label>:452:                                    ; preds = %434
  br i1 %443, label %453, label %543

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %455
  %457 = load i32, i32* %16, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i8], [20 x i8]* %456, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 49
  br i1 %463, label %464, label %543

; <label>:464:                                    ; preds = %453
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %942

; <label>:473:                                    ; preds = %464, %942
  %474 = load i32, i32* %15, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %476
  %478 = load i32, i32* %16, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i8], [20 x i8]* %477, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 49
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %942

; <label>:493:                                    ; preds = %473
  br i1 %484, label %494, label %543

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %975

; <label>:503:                                    ; preds = %494, %975
  %504 = load i32, i32* %15, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %506
  %508 = load i32, i32* %16, align 4
  %509 = add nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i8], [20 x i8]* %507, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 49
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %975

; <label>:523:                                    ; preds = %503
  br i1 %514, label %524, label %543

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1002

; <label>:533:                                    ; preds = %524, %1002
  store i8 69, i8* %14, align 1
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1002

; <label>:542:                                    ; preds = %533
  br label %690

; <label>:543:                                    ; preds = %523, %493, %453, %452
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %545
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i8], [20 x i8]* %546, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 49
  br i1 %552, label %553, label %589

; <label>:553:                                    ; preds = %543
  %554 = load i32, i32* %15, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %556
  %558 = load i32, i32* %16, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x i8], [20 x i8]* %557, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 49
  br i1 %563, label %564, label %589

; <label>:564:                                    ; preds = %553
  %565 = load i32, i32* %15, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %567
  %569 = load i32, i32* %16, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i8], [20 x i8]* %568, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 49
  br i1 %575, label %576, label %589

; <label>:576:                                    ; preds = %564
  %577 = load i32, i32* %15, align 4
  %578 = add nsw i32 %577, 2
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %579
  %581 = load i32, i32* %16, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x i8], [20 x i8]* %580, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 49
  br i1 %587, label %588, label %589

; <label>:588:                                    ; preds = %576
  store i8 70, i8* %14, align 1
  br label %671

; <label>:589:                                    ; preds = %576, %564, %553, %543
  %590 = load i32, i32* %15, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %591
  %593 = load i32, i32* %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x i8], [20 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 49
  br i1 %598, label %599, label %652

; <label>:599:                                    ; preds = %589
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %601
  %603 = load i32, i32* %16, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i8], [20 x i8]* %602, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 49
  br i1 %609, label %610, label %652

; <label>:610:                                    ; preds = %599
  %611 = load i32, i32* %15, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %613
  %615 = load i32, i32* %16, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i8], [20 x i8]* %614, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 49
  br i1 %621, label %622, label %652

; <label>:622:                                    ; preds = %610
  %623 = load i32, i32* %15, align 4
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %625
  %627 = load i32, i32* %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x i8], [20 x i8]* %626, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 49
  br i1 %632, label %633, label %652

; <label>:633:                                    ; preds = %622
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1003

; <label>:642:                                    ; preds = %633, %1003
  store i8 71, i8* %14, align 1
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1003

; <label>:651:                                    ; preds = %642
  br label %652

; <label>:652:                                    ; preds = %651, %622, %610, %599, %589
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1004

; <label>:661:                                    ; preds = %652, %1004
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1004

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %670, %588
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1005

; <label>:680:                                    ; preds = %671, %1005
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1005

; <label>:689:                                    ; preds = %680
  br label %690

; <label>:690:                                    ; preds = %689, %542
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1006

; <label>:699:                                    ; preds = %690, %1006
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1006

; <label>:708:                                    ; preds = %699
  br label %709

; <label>:709:                                    ; preds = %708, %424
  br label %710

; <label>:710:                                    ; preds = %709, %324
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1007

; <label>:719:                                    ; preds = %710, %1007
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1007

; <label>:728:                                    ; preds = %719
  br label %729

; <label>:729:                                    ; preds = %728, %262
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1008

; <label>:738:                                    ; preds = %729, %1008
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1008

; <label>:747:                                    ; preds = %738
  br label %748

; <label>:748:                                    ; preds = %747, %218
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1009

; <label>:757:                                    ; preds = %748, %1009
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1009

; <label>:766:                                    ; preds = %757
  br label %767

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1010

; <label>:776:                                    ; preds = %767, %1010
  %777 = load i32, i32* %16, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %16, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1010

; <label>:787:                                    ; preds = %776
  br label %135

; <label>:788:                                    ; preds = %155
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1018

; <label>:797:                                    ; preds = %788, %1018
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1018

; <label>:806:                                    ; preds = %797
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %15, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %15, align 4
  br label %131

; <label>:810:                                    ; preds = %131
  %811 = load i8, i8* %14, align 1
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %811)
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

; <label>:814:                                    ; preds = %9, %0
  %815 = alloca i32, align 4
  %816 = alloca [20 x [20 x i8]], align 16
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i8, align 1
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  store i32 0, i32* %815, align 4
  br label %9

; <label>:822:                                    ; preds = %36, %27
  %823 = load i32, i32* %12, align 4
  %824 = icmp slt i32 %823, 12
  br label %36

; <label>:825:                                    ; preds = %57, %48
  store i32 4, i32* %13, align 4
  br label %57

; <label>:826:                                    ; preds = %76, %67
  %827 = load i32, i32* %13, align 4
  %828 = icmp slt i32 %827, 12
  br label %76

; <label>:829:                                    ; preds = %114, %105
  %830 = load i32, i32* %13, align 4
  %831 = shl i32 %830, 1
  %832 = sub i32 0, %830
  %833 = add i32 %832, 1
  %834 = sub i32 %830, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %830
  %837 = add i32 %836, 1
  %838 = shl i32 %830, 1
  %839 = sub i32 0, %830
  %840 = add i32 %839, 1
  %841 = shl i32 %830, 1
  %842 = sub i32 %830, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %830, 1
  store i32 %844, i32* %13, align 4
  br label %114

; <label>:845:                                    ; preds = %144, %135
  %846 = load i32, i32* %16, align 4
  %847 = icmp slt i32 %846, 12
  br label %144

; <label>:848:                                    ; preds = %175, %166
  %849 = load i32, i32* %15, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %850
  %852 = load i32, i32* %16, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = add nsw i32 %852, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [20 x i8], [20 x i8]* %851, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %859, 49
  br label %175

; <label>:861:                                    ; preds = %304, %295
  %862 = load i32, i32* %15, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %863
  %865 = load i32, i32* %16, align 4
  %866 = sub i32 %865, 3
  %867 = mul i32 %866, 3
  %868 = add nsw i32 %865, 3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [20 x i8], [20 x i8]* %864, i64 0, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 49
  br label %304

; <label>:874:                                    ; preds = %334, %325
  %875 = load i32, i32* %15, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %876
  %878 = load i32, i32* %16, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x i8], [20 x i8]* %877, i64 0, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 49
  br label %334

; <label>:884:                                    ; preds = %362, %353
  %885 = load i32, i32* %15, align 4
  %886 = sub i32 0, %885
  %887 = add i32 %886, 1
  %888 = shl i32 %885, 1
  %889 = sub i32 %885, 1
  %890 = mul i32 %889, 1
  %891 = shl i32 %885, 1
  %892 = sub i32 0, %885
  %893 = add i32 %892, 1
  %894 = shl i32 %885, 1
  %895 = sub i32 0, %885
  %896 = add i32 %895, 1
  %897 = add nsw i32 %885, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %898
  %900 = load i32, i32* %16, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = sub nsw i32 %900, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [20 x i8], [20 x i8]* %899, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 49
  br label %362

; <label>:909:                                    ; preds = %403, %394
  %910 = load i32, i32* %15, align 4
  %911 = sub i32 %910, 2
  %912 = mul i32 %911, 2
  %913 = sub i32 0, %910
  %914 = add i32 %913, 2
  %915 = shl i32 %910, 2
  %916 = sub i32 %910, 2
  %917 = mul i32 %916, 2
  %918 = add nsw i32 %910, 2
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %919
  %921 = load i32, i32* %16, align 4
  %922 = sub i32 0, %921
  %923 = add i32 %922, 1
  %924 = sub i32 0, %921
  %925 = add i32 %924, 1
  %926 = sub nsw i32 %921, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x i8], [20 x i8]* %920, i64 0, i64 %927
  %929 = load i8, i8* %928, align 1
  %930 = sext i8 %929 to i32
  %931 = icmp eq i32 %930, 49
  br label %403

; <label>:932:                                    ; preds = %434, %425
  %933 = load i32, i32* %15, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %934
  %936 = load i32, i32* %16, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [20 x i8], [20 x i8]* %935, i64 0, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %940, 49
  br label %434

; <label>:942:                                    ; preds = %473, %464
  %943 = load i32, i32* %15, align 4
  %944 = sub i32 0, %943
  %945 = add i32 %944, 1
  %946 = sub i32 %943, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 %943, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %943
  %951 = add i32 %950, 1
  %952 = sub i32 0, %943
  %953 = add i32 %952, 1
  %954 = add nsw i32 %943, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %955
  %957 = load i32, i32* %16, align 4
  %958 = sub i32 0, %957
  %959 = add i32 %958, 1
  %960 = sub i32 0, %957
  %961 = add i32 %960, 1
  %962 = sub i32 %957, 1
  %963 = mul i32 %962, 1
  %964 = shl i32 %957, 1
  %965 = sub i32 0, %957
  %966 = add i32 %965, 1
  %967 = sub i32 %957, 1
  %968 = mul i32 %967, 1
  %969 = add nsw i32 %957, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [20 x i8], [20 x i8]* %956, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp eq i32 %973, 49
  br label %473

; <label>:975:                                    ; preds = %503, %494
  %976 = load i32, i32* %15, align 4
  %977 = sub i32 0, %976
  %978 = add i32 %977, 1
  %979 = sub i32 0, %976
  %980 = add i32 %979, 1
  %981 = sub i32 0, %976
  %982 = add i32 %981, 1
  %983 = sub i32 0, %976
  %984 = add i32 %983, 1
  %985 = shl i32 %976, 1
  %986 = add nsw i32 %976, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %11, i64 0, i64 %987
  %989 = load i32, i32* %16, align 4
  %990 = sub i32 0, %989
  %991 = add i32 %990, 2
  %992 = shl i32 %989, 2
  %993 = shl i32 %989, 2
  %994 = sub i32 0, %989
  %995 = add i32 %994, 2
  %996 = add nsw i32 %989, 2
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [20 x i8], [20 x i8]* %988, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 49
  br label %503

; <label>:1002:                                   ; preds = %533, %524
  store i8 69, i8* %14, align 1
  br label %533

; <label>:1003:                                   ; preds = %642, %633
  store i8 71, i8* %14, align 1
  br label %642

; <label>:1004:                                   ; preds = %661, %652
  br label %661

; <label>:1005:                                   ; preds = %680, %671
  br label %680

; <label>:1006:                                   ; preds = %699, %690
  br label %699

; <label>:1007:                                   ; preds = %719, %710
  br label %719

; <label>:1008:                                   ; preds = %738, %729
  br label %738

; <label>:1009:                                   ; preds = %757, %748
  br label %757

; <label>:1010:                                   ; preds = %776, %767
  %1011 = load i32, i32* %16, align 4
  %1012 = shl i32 %1011, 1
  %1013 = sub i32 0, %1011
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1015, 1
  %1017 = add nsw i32 %1011, 1
  store i32 %1017, i32* %16, align 4
  br label %776

; <label>:1018:                                   ; preds = %797, %788
  br label %797
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228568244.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
