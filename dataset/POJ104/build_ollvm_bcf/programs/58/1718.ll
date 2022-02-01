; ModuleID = 'source-C-CXX/58/1718.cpp'
source_filename = "source-C-CXX/58/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %202, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %205

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %200, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %783

; <label>:27:                                     ; preds = %18, %783
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %783

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %201

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %787

; <label>:66:                                     ; preds = %57, %787
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %787

; <label>:81:                                     ; preds = %66
  br label %161

; <label>:82:                                     ; preds = %40
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  br label %142

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %794

; <label>:108:                                    ; preds = %99, %794
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 64
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %794

; <label>:126:                                    ; preds = %108
  br i1 %117, label %127, label %134

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  store i32 2, i32* %133, align 4
  br label %141

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %127
  br label %142

; <label>:142:                                    ; preds = %141, %92
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %804

; <label>:151:                                    ; preds = %142, %804
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %804

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %81
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %805

; <label>:170:                                    ; preds = %161, %805
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %805

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %806

; <label>:189:                                    ; preds = %180, %806
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %806

; <label>:200:                                    ; preds = %189
  br label %18

; <label>:201:                                    ; preds = %39
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %13

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %819

; <label>:214:                                    ; preds = %205, %819
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %9, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %819

; <label>:224:                                    ; preds = %214
  br label %225

; <label>:225:                                    ; preds = %692, %224
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %695

; <label>:229:                                    ; preds = %225
  store i32 0, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %636, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %821

; <label>:239:                                    ; preds = %230, %821
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %821

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %639

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %825

; <label>:261:                                    ; preds = %252, %825
  store i32 0, i32* %11, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %825

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %616, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %826

; <label>:280:                                    ; preds = %271, %826
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %826

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %617

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %830

; <label>:302:                                    ; preds = %293, %830
  %303 = load i32, i32* %10, align 4
  %304 = icmp sgt i32 %303, 0
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %830

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %363

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 64
  br i1 %323, label %324, label %363

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %833

; <label>:333:                                    ; preds = %324, %833
  %334 = load i32, i32* %10, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 46
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %833

; <label>:352:                                    ; preds = %333
  br i1 %343, label %353, label %363

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %10, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %356
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = mul nsw i32 %361, 2
  store i32 %362, i32* %360, align 4
  br label %363

; <label>:363:                                    ; preds = %353, %352, %314, %313
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %852

; <label>:372:                                    ; preds = %363, %852
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %852

; <label>:385:                                    ; preds = %372
  br i1 %376, label %386, label %453

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %859

; <label>:395:                                    ; preds = %386, %859
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i8], [101 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 64
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %859

; <label>:413:                                    ; preds = %395
  br i1 %404, label %414, label %453

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %869

; <label>:423:                                    ; preds = %414, %869
  %424 = load i32, i32* %10, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i8], [101 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 46
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %869

; <label>:442:                                    ; preds = %423
  br i1 %433, label %443, label %453

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %10, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %446
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = mul nsw i32 %451, 2
  store i32 %452, i32* %450, align 4
  br label %453

; <label>:453:                                    ; preds = %443, %442, %413, %385
  %454 = load i32, i32* %11, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %523

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %880

; <label>:465:                                    ; preds = %456, %880
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x i8], [101 x i8]* %468, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 64
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %880

; <label>:483:                                    ; preds = %465
  br i1 %474, label %484, label %523

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %11, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x i8], [101 x i8]* %487, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 46
  br i1 %494, label %495, label %523

; <label>:495:                                    ; preds = %484
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %890

; <label>:504:                                    ; preds = %495, %890
  %505 = load i32, i32* %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %506
  %508 = load i32, i32* %11, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = mul nsw i32 %512, 2
  store i32 %513, i32* %511, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %890

; <label>:522:                                    ; preds = %504
  br label %523

; <label>:523:                                    ; preds = %522, %484, %483, %453
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* %3, align 4
  %526 = sub nsw i32 %525, 1
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %528, label %577

; <label>:528:                                    ; preds = %523
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %530
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x i8], [101 x i8]* %531, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 64
  br i1 %537, label %538, label %577

; <label>:538:                                    ; preds = %528
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %540
  %542 = load i32, i32* %11, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x i8], [101 x i8]* %541, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 46
  br i1 %548, label %549, label %577

; <label>:549:                                    ; preds = %538
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %905

; <label>:558:                                    ; preds = %549, %905
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %560
  %562 = load i32, i32* %11, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = mul nsw i32 %566, 2
  store i32 %567, i32* %565, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %905

; <label>:576:                                    ; preds = %558
  br label %577

; <label>:577:                                    ; preds = %576, %538, %528, %523
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %933

; <label>:586:                                    ; preds = %577, %933
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %933

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %934

; <label>:605:                                    ; preds = %596, %934
  %606 = load i32, i32* %11, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %11, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %934

; <label>:616:                                    ; preds = %605
  br label %271

; <label>:617:                                    ; preds = %292
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %945

; <label>:626:                                    ; preds = %617, %945
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %945

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %10, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %10, align 4
  br label %230

; <label>:639:                                    ; preds = %251
  store i32 0, i32* %7, align 4
  br label %640

; <label>:640:                                    ; preds = %688, %639
  %641 = load i32, i32* %7, align 4
  %642 = load i32, i32* %3, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %691

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %946

; <label>:653:                                    ; preds = %644, %946
  store i32 0, i32* %8, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %946

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %684, %662
  %664 = load i32, i32* %8, align 4
  %665 = load i32, i32* %3, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %687

; <label>:667:                                    ; preds = %663
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %669
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %674, 2
  br i1 %675, label %676, label %683

; <label>:676:                                    ; preds = %667
  %677 = load i32, i32* %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %678
  %680 = load i32, i32* %8, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [101 x i8], [101 x i8]* %679, i64 0, i64 %681
  store i8 64, i8* %682, align 1
  br label %683

; <label>:683:                                    ; preds = %676, %667
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %8, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %8, align 4
  br label %663

; <label>:687:                                    ; preds = %663
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %7, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %7, align 4
  br label %640

; <label>:691:                                    ; preds = %640
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %9, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %9, align 4
  br label %225

; <label>:695:                                    ; preds = %225
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %947

; <label>:704:                                    ; preds = %695, %947
  store i32 0, i32* %7, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %947

; <label>:713:                                    ; preds = %704
  br label %714

; <label>:714:                                    ; preds = %776, %713
  %715 = load i32, i32* %7, align 4
  %716 = load i32, i32* %3, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %779

; <label>:718:                                    ; preds = %714
  store i32 0, i32* %8, align 4
  br label %719

; <label>:719:                                    ; preds = %774, %718
  %720 = load i32, i32* %8, align 4
  %721 = load i32, i32* %3, align 4
  %722 = icmp slt i32 %720, %721
  br i1 %722, label %723, label %775

; <label>:723:                                    ; preds = %719
  %724 = load i32, i32* %7, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %725
  %727 = load i32, i32* %8, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp sge i32 %730, 2
  br i1 %731, label %732, label %735

; <label>:732:                                    ; preds = %723
  %733 = load i32, i32* %6, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %6, align 4
  br label %735

; <label>:735:                                    ; preds = %732, %723
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %948

; <label>:744:                                    ; preds = %735, %948
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %948

; <label>:753:                                    ; preds = %744
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %949

; <label>:763:                                    ; preds = %754, %949
  %764 = load i32, i32* %8, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %8, align 4
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %949

; <label>:774:                                    ; preds = %763
  br label %719

; <label>:775:                                    ; preds = %719
  br label %776

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %7, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %7, align 4
  br label %714

; <label>:779:                                    ; preds = %714
  %780 = load i32, i32* %6, align 4
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %780)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %781, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:783:                                    ; preds = %27, %18
  %784 = load i32, i32* %8, align 4
  %785 = load i32, i32* %3, align 4
  %786 = icmp slt i32 %784, %785
  br label %27

; <label>:787:                                    ; preds = %66, %57
  %788 = load i32, i32* %7, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %789
  %791 = load i32, i32* %8, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i32], [100 x i32]* %790, i64 0, i64 %792
  store i32 0, i32* %793, align 4
  br label %66

; <label>:794:                                    ; preds = %108, %99
  %795 = load i32, i32* %7, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %796
  %798 = load i32, i32* %8, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [101 x i8], [101 x i8]* %797, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 64
  br label %108

; <label>:804:                                    ; preds = %151, %142
  br label %151

; <label>:805:                                    ; preds = %170, %161
  br label %170

; <label>:806:                                    ; preds = %189, %180
  %807 = load i32, i32* %8, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = sub i32 %807, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %807, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %807, 1
  %815 = shl i32 %807, 1
  %816 = sub i32 %807, 1
  %817 = mul i32 %816, 1
  %818 = add nsw i32 %807, 1
  store i32 %818, i32* %8, align 4
  br label %189

; <label>:819:                                    ; preds = %214, %205
  %820 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %9, align 4
  br label %214

; <label>:821:                                    ; preds = %239, %230
  %822 = load i32, i32* %10, align 4
  %823 = load i32, i32* %3, align 4
  %824 = icmp slt i32 %822, %823
  br label %239

; <label>:825:                                    ; preds = %261, %252
  store i32 0, i32* %11, align 4
  br label %261

; <label>:826:                                    ; preds = %280, %271
  %827 = load i32, i32* %11, align 4
  %828 = load i32, i32* %3, align 4
  %829 = icmp slt i32 %827, %828
  br label %280

; <label>:830:                                    ; preds = %302, %293
  %831 = load i32, i32* %10, align 4
  %832 = icmp sgt i32 %831, 0
  br label %302

; <label>:833:                                    ; preds = %333, %324
  %834 = load i32, i32* %10, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 0, %834
  %837 = add i32 %836, 1
  %838 = shl i32 %834, 1
  %839 = sub i32 0, %834
  %840 = add i32 %839, 1
  %841 = shl i32 %834, 1
  %842 = shl i32 %834, 1
  %843 = sub nsw i32 %834, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %844
  %846 = load i32, i32* %11, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [101 x i8], [101 x i8]* %845, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 46
  br label %333

; <label>:852:                                    ; preds = %372, %363
  %853 = load i32, i32* %10, align 4
  %854 = load i32, i32* %3, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = sub nsw i32 %854, 1
  %858 = icmp slt i32 %853, %857
  br label %372

; <label>:859:                                    ; preds = %395, %386
  %860 = load i32, i32* %10, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %861
  %863 = load i32, i32* %11, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [101 x i8], [101 x i8]* %862, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 64
  br label %395

; <label>:869:                                    ; preds = %423, %414
  %870 = load i32, i32* %10, align 4
  %871 = add nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %872
  %874 = load i32, i32* %11, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [101 x i8], [101 x i8]* %873, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 46
  br label %423

; <label>:880:                                    ; preds = %465, %456
  %881 = load i32, i32* %10, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %882
  %884 = load i32, i32* %11, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [101 x i8], [101 x i8]* %883, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 64
  br label %465

; <label>:890:                                    ; preds = %504, %495
  %891 = load i32, i32* %10, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %892
  %894 = load i32, i32* %11, align 4
  %895 = shl i32 %894, 1
  %896 = shl i32 %894, 1
  %897 = sub nsw i32 %894, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100 x i32], [100 x i32]* %893, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = shl i32 %900, 2
  %902 = sub i32 %900, 2
  %903 = mul i32 %902, 2
  %904 = mul nsw i32 %900, 2
  store i32 %904, i32* %899, align 4
  br label %504

; <label>:905:                                    ; preds = %558, %549
  %906 = load i32, i32* %10, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %907
  %909 = load i32, i32* %11, align 4
  %910 = shl i32 %909, 1
  %911 = sub i32 0, %909
  %912 = add i32 %911, 1
  %913 = sub i32 0, %909
  %914 = add i32 %913, 1
  %915 = sub i32 0, %909
  %916 = add i32 %915, 1
  %917 = sub i32 0, %909
  %918 = add i32 %917, 1
  %919 = sub i32 0, %909
  %920 = add i32 %919, 1
  %921 = sub i32 %909, 1
  %922 = mul i32 %921, 1
  %923 = add nsw i32 %909, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [100 x i32], [100 x i32]* %908, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 %926, 2
  %928 = mul i32 %927, 2
  %929 = shl i32 %926, 2
  %930 = sub i32 0, %926
  %931 = add i32 %930, 2
  %932 = mul nsw i32 %926, 2
  store i32 %932, i32* %925, align 4
  br label %558

; <label>:933:                                    ; preds = %586, %577
  br label %586

; <label>:934:                                    ; preds = %605, %596
  %935 = load i32, i32* %11, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %936, 1
  %938 = shl i32 %935, 1
  %939 = sub i32 %935, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 0, %935
  %942 = add i32 %941, 1
  %943 = shl i32 %935, 1
  %944 = add nsw i32 %935, 1
  store i32 %944, i32* %11, align 4
  br label %605

; <label>:945:                                    ; preds = %626, %617
  br label %626

; <label>:946:                                    ; preds = %653, %644
  store i32 0, i32* %8, align 4
  br label %653

; <label>:947:                                    ; preds = %704, %695
  store i32 0, i32* %7, align 4
  br label %704

; <label>:948:                                    ; preds = %744, %735
  br label %744

; <label>:949:                                    ; preds = %763, %754
  %950 = load i32, i32* %8, align 4
  %951 = sub i32 %950, 1
  %952 = mul i32 %951, 1
  %953 = shl i32 %950, 1
  %954 = sub i32 %950, 1
  %955 = mul i32 %954, 1
  %956 = shl i32 %950, 1
  %957 = add nsw i32 %950, 1
  store i32 %957, i32* %8, align 4
  br label %763
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
