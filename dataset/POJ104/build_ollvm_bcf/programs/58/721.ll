; ModuleID = 'source-C-CXX/58/721.cpp'
source_filename = "source-C-CXX/58/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  br i1 %8, label %9, label %760

; <label>:9:                                      ; preds = %0, %760
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i8]], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [100 x [100 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %760

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %122, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %100, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %772

; <label>:44:                                     ; preds = %35, %772
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %772

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %103

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %776

; <label>:66:                                     ; preds = %57, %776
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %72)
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %776

; <label>:91:                                     ; preds = %66
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %91
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %35

; <label>:103:                                    ; preds = %56
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %793

; <label>:112:                                    ; preds = %103, %793
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %793

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  br label %30

; <label>:125:                                    ; preds = %30
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %18, align 4
  br label %127

; <label>:127:                                    ; preds = %691, %125
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %15, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %694

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %581, %131
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %584

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %577, %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %580

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  br i1 %150, label %151, label %558

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %295

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %794

; <label>:163:                                    ; preds = %154, %794
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %794

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %190

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %188
  store i32 1, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %175, %174
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %228

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %797

; <label>:204:                                    ; preds = %195, %797
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  store i32 1, i32* %211, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %797

; <label>:227:                                    ; preds = %204
  br label %228

; <label>:228:                                    ; preds = %227, %190
  %229 = load i32, i32* %11, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %294

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %819

; <label>:240:                                    ; preds = %231, %819
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp ne i32 %241, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %819

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %294

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %827

; <label>:263:                                    ; preds = %254, %827
  %264 = load i32, i32* %11, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  store i32 1, i32* %270, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %276
  store i32 1, i32* %277, align 4
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  store i32 1, i32* %284, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %827

; <label>:293:                                    ; preds = %263
  br label %294

; <label>:294:                                    ; preds = %293, %253, %228
  br label %295

; <label>:295:                                    ; preds = %294, %151
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %866

; <label>:304:                                    ; preds = %295, %866
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp eq i32 %305, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %866

; <label>:317:                                    ; preds = %304
  br i1 %308, label %318, label %405

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %881

; <label>:327:                                    ; preds = %318, %881
  %328 = load i32, i32* %11, align 4
  %329 = icmp eq i32 %328, 0
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %881

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %354

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  store i32 1, i32* %346, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %348
  %350 = load i32, i32* %12, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %352
  store i32 1, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %339, %338
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %374

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* %11, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  store i32 1, i32* %366, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %372
  store i32 1, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %359, %354
  %375 = load i32, i32* %11, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %404

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %13, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp ne i32 %378, %380
  br i1 %381, label %382, label %404

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* %11, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %388
  store i32 1, i32* %389, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %391
  %393 = load i32, i32* %12, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %395
  store i32 1, i32* %396, align 4
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %402
  store i32 1, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %382, %377, %374
  br label %405

; <label>:405:                                    ; preds = %404, %317
  %406 = load i32, i32* %12, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %557

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %884

; <label>:417:                                    ; preds = %408, %884
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %13, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp ne i32 %418, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %884

; <label>:430:                                    ; preds = %417
  br i1 %421, label %431, label %557

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %11, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %474

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %891

; <label>:443:                                    ; preds = %434, %891
  %444 = load i32, i32* %11, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %446
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %449
  store i32 1, i32* %450, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %452
  %454 = load i32, i32* %12, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 0, i64 %456
  store i32 1, i32* %457, align 4
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %459
  %461 = load i32, i32* %12, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %463
  store i32 1, i32* %464, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %891

; <label>:473:                                    ; preds = %443
  br label %474

; <label>:474:                                    ; preds = %473, %431
  %475 = load i32, i32* %11, align 4
  %476 = load i32, i32* %13, align 4
  %477 = sub nsw i32 %476, 1
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %501

; <label>:479:                                    ; preds = %474
  %480 = load i32, i32* %11, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %482
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 %485
  store i32 1, i32* %486, align 4
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %488
  %490 = load i32, i32* %12, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 0, i64 %492
  store i32 1, i32* %493, align 4
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %495
  %497 = load i32, i32* %12, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %499
  store i32 1, i32* %500, align 4
  br label %501

; <label>:501:                                    ; preds = %479, %474
  %502 = load i32, i32* %11, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %556

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %11, align 4
  %506 = load i32, i32* %13, align 4
  %507 = sub nsw i32 %506, 1
  %508 = icmp ne i32 %505, %507
  br i1 %508, label %509, label %556

; <label>:509:                                    ; preds = %504
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %928

; <label>:518:                                    ; preds = %509, %928
  %519 = load i32, i32* %11, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %521
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %524
  store i32 1, i32* %525, align 4
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %527
  %529 = load i32, i32* %12, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %531
  store i32 1, i32* %532, align 4
  %533 = load i32, i32* %11, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %535
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %538
  store i32 1, i32* %539, align 4
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %541
  %543 = load i32, i32* %12, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %542, i64 0, i64 %545
  store i32 1, i32* %546, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %928

; <label>:555:                                    ; preds = %518
  br label %556

; <label>:556:                                    ; preds = %555, %504, %501
  br label %557

; <label>:557:                                    ; preds = %556, %430, %405
  br label %558

; <label>:558:                                    ; preds = %557, %141
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %983

; <label>:567:                                    ; preds = %558, %983
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %983

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %12, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %12, align 4
  br label %137

; <label>:580:                                    ; preds = %137
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %11, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %11, align 4
  br label %132

; <label>:584:                                    ; preds = %132
  store i32 0, i32* %11, align 4
  br label %585

; <label>:585:                                    ; preds = %687, %584
  %586 = load i32, i32* %11, align 4
  %587 = load i32, i32* %13, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %690

; <label>:589:                                    ; preds = %585
  store i32 0, i32* %12, align 4
  br label %590

; <label>:590:                                    ; preds = %683, %589
  %591 = load i32, i32* %12, align 4
  %592 = load i32, i32* %13, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %686

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %984

; <label>:603:                                    ; preds = %594, %984
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %605
  %607 = load i32, i32* %12, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp eq i32 %610, 1
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %984

; <label>:620:                                    ; preds = %603
  br i1 %611, label %621, label %682

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %993

; <label>:630:                                    ; preds = %621, %993
  %631 = load i32, i32* %11, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %632
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i8], [100 x i8]* %633, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 35
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %993

; <label>:648:                                    ; preds = %630
  br i1 %639, label %649, label %656

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %651
  %653 = load i32, i32* %12, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i32], [100 x i32]* %652, i64 0, i64 %654
  store i32 0, i32* %655, align 4
  br label %663

; <label>:656:                                    ; preds = %648
  %657 = load i32, i32* %11, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %658
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i8], [100 x i8]* %659, i64 0, i64 %661
  store i8 64, i8* %662, align 1
  br label %663

; <label>:663:                                    ; preds = %656, %649
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1003

; <label>:672:                                    ; preds = %663, %1003
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1003

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681, %620
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %12, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %12, align 4
  br label %590

; <label>:686:                                    ; preds = %590
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %11, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %11, align 4
  br label %585

; <label>:690:                                    ; preds = %585
  br label %691

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* %18, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %18, align 4
  br label %127

; <label>:694:                                    ; preds = %127
  store i32 0, i32* %11, align 4
  br label %695

; <label>:695:                                    ; preds = %738, %694
  %696 = load i32, i32* %11, align 4
  %697 = load i32, i32* %13, align 4
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %739

; <label>:699:                                    ; preds = %695
  store i32 0, i32* %12, align 4
  br label %700

; <label>:700:                                    ; preds = %714, %699
  %701 = load i32, i32* %12, align 4
  %702 = load i32, i32* %13, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %717

; <label>:704:                                    ; preds = %700
  %705 = load i32, i32* %11, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %706
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %16, align 4
  %713 = add nsw i32 %712, %711
  store i32 %713, i32* %16, align 4
  br label %714

; <label>:714:                                    ; preds = %704
  %715 = load i32, i32* %12, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %12, align 4
  br label %700

; <label>:717:                                    ; preds = %700
  br label %718

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1004

; <label>:727:                                    ; preds = %718, %1004
  %728 = load i32, i32* %11, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %11, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1004

; <label>:738:                                    ; preds = %727
  br label %695

; <label>:739:                                    ; preds = %695
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1012

; <label>:748:                                    ; preds = %739, %1012
  %749 = load i32, i32* %16, align 4
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %749)
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1012

; <label>:759:                                    ; preds = %748
  ret i32 0

; <label>:760:                                    ; preds = %9, %0
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca [100 x [100 x i32]], align 16
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca [100 x [100 x i8]], align 16
  %769 = alloca i32, align 4
  store i32 0, i32* %761, align 4
  %770 = bitcast [100 x [100 x i32]]* %765 to i8*
  call void @llvm.memset.p0i8.i64(i8* %770, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %767, align 4
  %771 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %764)
  store i32 0, i32* %762, align 4
  br label %9

; <label>:772:                                    ; preds = %44, %35
  %773 = load i32, i32* %12, align 4
  %774 = load i32, i32* %13, align 4
  %775 = icmp slt i32 %773, %774
  br label %44

; <label>:776:                                    ; preds = %66, %57
  %777 = load i32, i32* %11, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %778
  %780 = load i32, i32* %12, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x i8], [100 x i8]* %779, i64 0, i64 %781
  %783 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %782)
  %784 = load i32, i32* %11, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %785
  %787 = load i32, i32* %12, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [100 x i8], [100 x i8]* %786, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 64
  br label %66

; <label>:793:                                    ; preds = %112, %103
  br label %112

; <label>:794:                                    ; preds = %163, %154
  %795 = load i32, i32* %11, align 4
  %796 = icmp eq i32 %795, 0
  br label %163

; <label>:797:                                    ; preds = %204, %195
  %798 = load i32, i32* %11, align 4
  %799 = shl i32 %798, 1
  %800 = sub i32 0, %798
  %801 = add i32 %800, 1
  %802 = sub nsw i32 %798, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %803
  %805 = load i32, i32* %12, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i32], [100 x i32]* %804, i64 0, i64 %806
  store i32 1, i32* %807, align 4
  %808 = load i32, i32* %11, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %809
  %811 = load i32, i32* %12, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %811, 1
  %815 = shl i32 %811, 1
  %816 = add nsw i32 %811, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x i32], [100 x i32]* %810, i64 0, i64 %817
  store i32 1, i32* %818, align 4
  br label %204

; <label>:819:                                    ; preds = %240, %231
  %820 = load i32, i32* %11, align 4
  %821 = load i32, i32* %13, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %821, 1
  %825 = sub nsw i32 %821, 1
  %826 = icmp ne i32 %820, %825
  br label %240

; <label>:827:                                    ; preds = %263, %254
  %828 = load i32, i32* %11, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = shl i32 %828, 1
  %834 = shl i32 %828, 1
  %835 = sub i32 0, %828
  %836 = add i32 %835, 1
  %837 = sub i32 %828, 1
  %838 = mul i32 %837, 1
  %839 = sub nsw i32 %828, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %840
  %842 = load i32, i32* %12, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [100 x i32], [100 x i32]* %841, i64 0, i64 %843
  store i32 1, i32* %844, align 4
  %845 = load i32, i32* %11, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %846
  %848 = load i32, i32* %12, align 4
  %849 = sub i32 %848, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 %848, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %848, 1
  %854 = add nsw i32 %848, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x i32], [100 x i32]* %847, i64 0, i64 %855
  store i32 1, i32* %856, align 4
  %857 = load i32, i32* %11, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = add nsw i32 %857, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %861
  %863 = load i32, i32* %12, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [100 x i32], [100 x i32]* %862, i64 0, i64 %864
  store i32 1, i32* %865, align 4
  br label %263

; <label>:866:                                    ; preds = %304, %295
  %867 = load i32, i32* %12, align 4
  %868 = load i32, i32* %13, align 4
  %869 = shl i32 %868, 1
  %870 = sub i32 %868, 1
  %871 = mul i32 %870, 1
  %872 = shl i32 %868, 1
  %873 = sub i32 0, %868
  %874 = add i32 %873, 1
  %875 = shl i32 %868, 1
  %876 = shl i32 %868, 1
  %877 = sub i32 %868, 1
  %878 = mul i32 %877, 1
  %879 = sub nsw i32 %868, 1
  %880 = icmp eq i32 %867, %879
  br label %304

; <label>:881:                                    ; preds = %327, %318
  %882 = load i32, i32* %11, align 4
  %883 = icmp eq i32 %882, 0
  br label %327

; <label>:884:                                    ; preds = %417, %408
  %885 = load i32, i32* %12, align 4
  %886 = load i32, i32* %13, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %887, 1
  %889 = sub nsw i32 %886, 1
  %890 = icmp ne i32 %885, %889
  br label %417

; <label>:891:                                    ; preds = %443, %434
  %892 = load i32, i32* %11, align 4
  %893 = sub i32 %892, 1
  %894 = mul i32 %893, 1
  %895 = shl i32 %892, 1
  %896 = sub i32 %892, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %892
  %899 = add i32 %898, 1
  %900 = shl i32 %892, 1
  %901 = sub i32 %892, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 0, %892
  %904 = add i32 %903, 1
  %905 = add nsw i32 %892, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %906
  %908 = load i32, i32* %12, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100 x i32], [100 x i32]* %907, i64 0, i64 %909
  store i32 1, i32* %910, align 4
  %911 = load i32, i32* %11, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %912
  %914 = load i32, i32* %12, align 4
  %915 = shl i32 %914, 1
  %916 = sub i32 %914, 1
  %917 = mul i32 %916, 1
  %918 = sub nsw i32 %914, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [100 x i32], [100 x i32]* %913, i64 0, i64 %919
  store i32 1, i32* %920, align 4
  %921 = load i32, i32* %11, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %922
  %924 = load i32, i32* %12, align 4
  %925 = add nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [100 x i32], [100 x i32]* %923, i64 0, i64 %926
  store i32 1, i32* %927, align 4
  br label %443

; <label>:928:                                    ; preds = %518, %509
  %929 = load i32, i32* %11, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %930, 1
  %932 = sub nsw i32 %929, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %933
  %935 = load i32, i32* %12, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x i32], [100 x i32]* %934, i64 0, i64 %936
  store i32 1, i32* %937, align 4
  %938 = load i32, i32* %11, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %939
  %941 = load i32, i32* %12, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 %941, 1
  %944 = mul i32 %943, 1
  %945 = shl i32 %941, 1
  %946 = shl i32 %941, 1
  %947 = sub nsw i32 %941, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x i32], [100 x i32]* %940, i64 0, i64 %948
  store i32 1, i32* %949, align 4
  %950 = load i32, i32* %11, align 4
  %951 = sub i32 %950, 1
  %952 = mul i32 %951, 1
  %953 = shl i32 %950, 1
  %954 = sub i32 %950, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 0, %950
  %957 = add i32 %956, 1
  %958 = shl i32 %950, 1
  %959 = add nsw i32 %950, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %960
  %962 = load i32, i32* %12, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [100 x i32], [100 x i32]* %961, i64 0, i64 %963
  store i32 1, i32* %964, align 4
  %965 = load i32, i32* %11, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %966
  %968 = load i32, i32* %12, align 4
  %969 = sub i32 %968, 1
  %970 = mul i32 %969, 1
  %971 = shl i32 %968, 1
  %972 = shl i32 %968, 1
  %973 = shl i32 %968, 1
  %974 = sub i32 %968, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 %968, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 0, %968
  %979 = add i32 %978, 1
  %980 = add nsw i32 %968, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [100 x i32], [100 x i32]* %967, i64 0, i64 %981
  store i32 1, i32* %982, align 4
  br label %518

; <label>:983:                                    ; preds = %567, %558
  br label %567

; <label>:984:                                    ; preds = %603, %594
  %985 = load i32, i32* %11, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %986
  %988 = load i32, i32* %12, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [100 x i32], [100 x i32]* %987, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = icmp eq i32 %991, 1
  br label %603

; <label>:993:                                    ; preds = %630, %621
  %994 = load i32, i32* %11, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %995
  %997 = load i32, i32* %12, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [100 x i8], [100 x i8]* %996, i64 0, i64 %998
  %1000 = load i8, i8* %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 35
  br label %630

; <label>:1003:                                   ; preds = %672, %663
  br label %672

; <label>:1004:                                   ; preds = %727, %718
  %1005 = load i32, i32* %11, align 4
  %1006 = sub i32 %1005, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub i32 0, %1005
  %1009 = add i32 %1008, 1
  %1010 = shl i32 %1005, 1
  %1011 = add nsw i32 %1005, 1
  store i32 %1011, i32* %11, align 4
  br label %727

; <label>:1012:                                   ; preds = %748, %739
  %1013 = load i32, i32* %16, align 4
  %1014 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1013)
  br label %748
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
