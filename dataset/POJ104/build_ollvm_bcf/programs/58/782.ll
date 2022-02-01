; ModuleID = 'source-C-CXX/58/782.cpp'
source_filename = "source-C-CXX/58/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1431

; <label>:53:                                     ; preds = %44, %1431
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1431

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %11

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1432

; <label>:75:                                     ; preds = %66, %1432
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1432

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %1322, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1434

; <label>:95:                                     ; preds = %86, %1434
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1434

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %1325

; <label>:107:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %1216, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %1219

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %1437

; <label>:121:                                    ; preds = %112, %1437
  store i32 0, i32* %8, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1437

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %1212, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1438

; <label>:140:                                    ; preds = %131, %1438
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1438

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %1215

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1442

; <label>:162:                                    ; preds = %153, %1442
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 64
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1442

; <label>:180:                                    ; preds = %162
  br i1 %171, label %181, label %1211

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %310

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1452

; <label>:193:                                    ; preds = %184, %1452
  %194 = load i32, i32* %8, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1452

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %310

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %310

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %310

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 46
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %232
  store i8 64, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %226, %215
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  store i8 64, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %245, %234
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %255
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 46
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i64 0, i64 %270
  store i8 64, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %264, %253
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 46
  br i1 %282, label %283, label %309

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1455

; <label>:292:                                    ; preds = %283, %1455
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %295, i64 0, i64 %298
  store i8 64, i8* %299, align 1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1455

; <label>:308:                                    ; preds = %292
  br label %309

; <label>:309:                                    ; preds = %308, %272
  br label %310

; <label>:310:                                    ; preds = %309, %210, %205, %204, %181
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %415

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %415

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %8, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %415

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %358

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1465

; <label>:341:                                    ; preds = %332, %1465
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %344, i64 0, i64 %347
  store i8 64, i8* %348, align 1
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1465

; <label>:357:                                    ; preds = %341
  br label %358

; <label>:358:                                    ; preds = %357, %321
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 46
  br i1 %368, label %369, label %395

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1477

; <label>:378:                                    ; preds = %369, %1477
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %381
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i64 0, i64 %384
  store i8 64, i8* %385, align 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1477

; <label>:394:                                    ; preds = %378
  br label %395

; <label>:395:                                    ; preds = %394, %358
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 46
  br i1 %405, label %406, label %414

; <label>:406:                                    ; preds = %395
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %409, i64 0, i64 %412
  store i8 64, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %406, %395
  br label %415

; <label>:415:                                    ; preds = %414, %318, %313, %310
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1491

; <label>:424:                                    ; preds = %415, %1491
  %425 = load i32, i32* %7, align 4
  %426 = icmp eq i32 %425, 0
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1491

; <label>:435:                                    ; preds = %424
  br i1 %426, label %436, label %532

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %8, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %532

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1494

; <label>:448:                                    ; preds = %439, %1494
  %449 = load i32, i32* %7, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %452, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 46
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1494

; <label>:467:                                    ; preds = %448
  br i1 %458, label %468, label %494

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1509

; <label>:477:                                    ; preds = %468, %1509
  %478 = load i32, i32* %7, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %481, i64 0, i64 %483
  store i8 64, i8* %484, align 1
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1509

; <label>:493:                                    ; preds = %477
  br label %494

; <label>:494:                                    ; preds = %493, %467
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %496
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* %497, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 46
  br i1 %504, label %505, label %531

; <label>:505:                                    ; preds = %494
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1528

; <label>:514:                                    ; preds = %505, %1528
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %516
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %517, i64 0, i64 %520
  store i8 64, i8* %521, align 1
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1528

; <label>:530:                                    ; preds = %514
  br label %531

; <label>:531:                                    ; preds = %530, %494
  br label %532

; <label>:532:                                    ; preds = %531, %436, %435
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1550

; <label>:541:                                    ; preds = %532, %1550
  %542 = load i32, i32* %7, align 4
  %543 = load i32, i32* %2, align 4
  %544 = sub nsw i32 %543, 1
  %545 = icmp eq i32 %542, %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1550

; <label>:554:                                    ; preds = %541
  br i1 %545, label %555, label %675

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %8, align 4
  %557 = load i32, i32* %2, align 4
  %558 = sub nsw i32 %557, 1
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %675

; <label>:560:                                    ; preds = %555
  %561 = load i32, i32* %8, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %675

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %565
  %567 = load i32, i32* %8, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %566, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 46
  br i1 %573, label %574, label %582

; <label>:574:                                    ; preds = %563
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %577, i64 0, i64 %580
  store i8 64, i8* %581, align 1
  br label %582

; <label>:582:                                    ; preds = %574, %563
  %583 = load i32, i32* %7, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %585
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i8], [100 x i8]* %586, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 46
  br i1 %592, label %593, label %619

; <label>:593:                                    ; preds = %582
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1557

; <label>:602:                                    ; preds = %593, %1557
  %603 = load i32, i32* %7, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %605
  %607 = load i32, i32* %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %606, i64 0, i64 %608
  store i8 64, i8* %609, align 1
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1557

; <label>:618:                                    ; preds = %602
  br label %619

; <label>:619:                                    ; preds = %618, %582
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1568

; <label>:628:                                    ; preds = %619, %1568
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %630
  %632 = load i32, i32* %8, align 4
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i8], [100 x i8]* %631, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 46
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1568

; <label>:647:                                    ; preds = %628
  br i1 %638, label %648, label %656

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %650
  %652 = load i32, i32* %8, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* %651, i64 0, i64 %654
  store i8 64, i8* %655, align 1
  br label %656

; <label>:656:                                    ; preds = %648, %647
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1593

; <label>:665:                                    ; preds = %656, %1593
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1593

; <label>:674:                                    ; preds = %665
  br label %675

; <label>:675:                                    ; preds = %674, %560, %555, %554
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1594

; <label>:684:                                    ; preds = %675, %1594
  %685 = load i32, i32* %7, align 4
  %686 = load i32, i32* %2, align 4
  %687 = sub nsw i32 %686, 1
  %688 = icmp eq i32 %685, %687
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1594

; <label>:697:                                    ; preds = %684
  br i1 %688, label %698, label %794

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* %8, align 4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %794

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1599

; <label>:710:                                    ; preds = %701, %1599
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %712
  %714 = load i32, i32* %8, align 4
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i8], [100 x i8]* %713, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 46
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1599

; <label>:729:                                    ; preds = %710
  br i1 %720, label %730, label %756

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1612

; <label>:739:                                    ; preds = %730, %1612
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %741
  %743 = load i32, i32* %8, align 4
  %744 = add nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i8], [100 x i8]* %742, i64 0, i64 %745
  store i8 64, i8* %746, align 1
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1612

; <label>:755:                                    ; preds = %739
  br label %756

; <label>:756:                                    ; preds = %755, %729
  %757 = load i32, i32* %7, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %759
  %761 = load i32, i32* %8, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i8], [100 x i8]* %760, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 46
  br i1 %766, label %767, label %775

; <label>:767:                                    ; preds = %756
  %768 = load i32, i32* %7, align 4
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %770
  %772 = load i32, i32* %8, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x i8], [100 x i8]* %771, i64 0, i64 %773
  store i8 64, i8* %774, align 1
  br label %775

; <label>:775:                                    ; preds = %767, %756
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1636

; <label>:784:                                    ; preds = %775, %1636
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1636

; <label>:793:                                    ; preds = %784
  br label %794

; <label>:794:                                    ; preds = %793, %698, %697
  %795 = load i32, i32* %8, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %881

; <label>:797:                                    ; preds = %794
  %798 = load i32, i32* %7, align 4
  %799 = load i32, i32* %2, align 4
  %800 = sub nsw i32 %799, 1
  %801 = icmp slt i32 %798, %800
  br i1 %801, label %802, label %881

; <label>:802:                                    ; preds = %797
  %803 = load i32, i32* %7, align 4
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %881

; <label>:805:                                    ; preds = %802
  %806 = load i32, i32* %7, align 4
  %807 = add nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %808
  %810 = load i32, i32* %8, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x i8], [100 x i8]* %809, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = icmp eq i32 %814, 46
  br i1 %815, label %816, label %824

; <label>:816:                                    ; preds = %805
  %817 = load i32, i32* %7, align 4
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %819
  %821 = load i32, i32* %8, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x i8], [100 x i8]* %820, i64 0, i64 %822
  store i8 64, i8* %823, align 1
  br label %824

; <label>:824:                                    ; preds = %816, %805
  %825 = load i32, i32* %7, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %826
  %828 = load i32, i32* %8, align 4
  %829 = add nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i8], [100 x i8]* %827, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 46
  br i1 %834, label %835, label %843

; <label>:835:                                    ; preds = %824
  %836 = load i32, i32* %7, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %837
  %839 = load i32, i32* %8, align 4
  %840 = add nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x i8], [100 x i8]* %838, i64 0, i64 %841
  store i8 64, i8* %842, align 1
  br label %843

; <label>:843:                                    ; preds = %835, %824
  %844 = load i32, i32* %7, align 4
  %845 = sub nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %846
  %848 = load i32, i32* %8, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [100 x i8], [100 x i8]* %847, i64 0, i64 %849
  %851 = load i8, i8* %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp eq i32 %852, 46
  br i1 %853, label %854, label %880

; <label>:854:                                    ; preds = %843
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1637

; <label>:863:                                    ; preds = %854, %1637
  %864 = load i32, i32* %7, align 4
  %865 = sub nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %866
  %868 = load i32, i32* %8, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [100 x i8], [100 x i8]* %867, i64 0, i64 %869
  store i8 64, i8* %870, align 1
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1637

; <label>:879:                                    ; preds = %863
  br label %880

; <label>:880:                                    ; preds = %879, %843
  br label %881

; <label>:881:                                    ; preds = %880, %802, %797, %794
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1648

; <label>:890:                                    ; preds = %881, %1648
  %891 = load i32, i32* %8, align 4
  %892 = load i32, i32* %2, align 4
  %893 = sub nsw i32 %892, 1
  %894 = icmp eq i32 %891, %893
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1648

; <label>:903:                                    ; preds = %890
  br i1 %894, label %904, label %1024

; <label>:904:                                    ; preds = %903
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1659

; <label>:913:                                    ; preds = %904, %1659
  %914 = load i32, i32* %7, align 4
  %915 = load i32, i32* %2, align 4
  %916 = sub nsw i32 %915, 1
  %917 = icmp slt i32 %914, %916
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1659

; <label>:926:                                    ; preds = %913
  br i1 %917, label %927, label %1024

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* %7, align 4
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %930, label %1024

; <label>:930:                                    ; preds = %927
  %931 = load i32, i32* %7, align 4
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %933
  %935 = load i32, i32* %8, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x i8], [100 x i8]* %934, i64 0, i64 %936
  %938 = load i8, i8* %937, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp eq i32 %939, 46
  br i1 %940, label %941, label %949

; <label>:941:                                    ; preds = %930
  %942 = load i32, i32* %7, align 4
  %943 = add nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %944
  %946 = load i32, i32* %8, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [100 x i8], [100 x i8]* %945, i64 0, i64 %947
  store i8 64, i8* %948, align 1
  br label %949

; <label>:949:                                    ; preds = %941, %930
  %950 = load i32, i32* %7, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %951
  %953 = load i32, i32* %8, align 4
  %954 = sub nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [100 x i8], [100 x i8]* %952, i64 0, i64 %955
  %957 = load i8, i8* %956, align 1
  %958 = sext i8 %957 to i32
  %959 = icmp eq i32 %958, 46
  br i1 %959, label %960, label %968

; <label>:960:                                    ; preds = %949
  %961 = load i32, i32* %7, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %962
  %964 = load i32, i32* %8, align 4
  %965 = sub nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100 x i8], [100 x i8]* %963, i64 0, i64 %966
  store i8 64, i8* %967, align 1
  br label %968

; <label>:968:                                    ; preds = %960, %949
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1672

; <label>:977:                                    ; preds = %968, %1672
  %978 = load i32, i32* %7, align 4
  %979 = sub nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %980
  %982 = load i32, i32* %8, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [100 x i8], [100 x i8]* %981, i64 0, i64 %983
  %985 = load i8, i8* %984, align 1
  %986 = sext i8 %985 to i32
  %987 = icmp eq i32 %986, 46
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1672

; <label>:996:                                    ; preds = %977
  br i1 %987, label %997, label %1023

; <label>:997:                                    ; preds = %996
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1692

; <label>:1006:                                   ; preds = %997, %1692
  %1007 = load i32, i32* %7, align 4
  %1008 = sub nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1009
  %1011 = load i32, i32* %8, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [100 x i8], [100 x i8]* %1010, i64 0, i64 %1012
  store i8 64, i8* %1013, align 1
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1692

; <label>:1022:                                   ; preds = %1006
  br label %1023

; <label>:1023:                                   ; preds = %1022, %996
  br label %1024

; <label>:1024:                                   ; preds = %1023, %927, %926, %903
  %1025 = load i32, i32* %8, align 4
  %1026 = load i32, i32* %2, align 4
  %1027 = sub nsw i32 %1026, 1
  %1028 = icmp eq i32 %1025, %1027
  br i1 %1028, label %1029, label %1125

; <label>:1029:                                   ; preds = %1024
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1708

; <label>:1038:                                   ; preds = %1029, %1708
  %1039 = load i32, i32* %7, align 4
  %1040 = icmp eq i32 %1039, 0
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %1708

; <label>:1049:                                   ; preds = %1038
  br i1 %1040, label %1050, label %1125

; <label>:1050:                                   ; preds = %1049
  %1051 = load i32, i32* %7, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1052
  %1054 = load i32, i32* %8, align 4
  %1055 = sub nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [100 x i8], [100 x i8]* %1053, i64 0, i64 %1056
  %1058 = load i8, i8* %1057, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 46
  br i1 %1060, label %1061, label %1069

; <label>:1061:                                   ; preds = %1050
  %1062 = load i32, i32* %7, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1063
  %1065 = load i32, i32* %8, align 4
  %1066 = sub nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x i8], [100 x i8]* %1064, i64 0, i64 %1067
  store i8 64, i8* %1068, align 1
  br label %1069

; <label>:1069:                                   ; preds = %1061, %1050
  %1070 = load i32, i32* %7, align 4
  %1071 = add nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1072
  %1074 = load i32, i32* %8, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [100 x i8], [100 x i8]* %1073, i64 0, i64 %1075
  %1077 = load i8, i8* %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 46
  br i1 %1079, label %1080, label %1106

; <label>:1080:                                   ; preds = %1069
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %1089, label %1711

; <label>:1089:                                   ; preds = %1080, %1711
  %1090 = load i32, i32* %7, align 4
  %1091 = add nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1092
  %1094 = load i32, i32* %8, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [100 x i8], [100 x i8]* %1093, i64 0, i64 %1095
  store i8 64, i8* %1096, align 1
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %1105, label %1711

; <label>:1105:                                   ; preds = %1089
  br label %1106

; <label>:1106:                                   ; preds = %1105, %1069
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1728

; <label>:1115:                                   ; preds = %1106, %1728
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %1124, label %1728

; <label>:1124:                                   ; preds = %1115
  br label %1125

; <label>:1125:                                   ; preds = %1124, %1049, %1024
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %1134, label %1729

; <label>:1134:                                   ; preds = %1125, %1729
  %1135 = load i32, i32* %8, align 4
  %1136 = load i32, i32* %2, align 4
  %1137 = sub nsw i32 %1136, 1
  %1138 = icmp eq i32 %1135, %1137
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 %1139, 1
  %1142 = mul i32 %1139, %1141
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1144, %1145
  br i1 %1146, label %1147, label %1729

; <label>:1147:                                   ; preds = %1134
  br i1 %1138, label %1148, label %1210

; <label>:1148:                                   ; preds = %1147
  %1149 = load i32, i32* %7, align 4
  %1150 = load i32, i32* %2, align 4
  %1151 = sub nsw i32 %1150, 1
  %1152 = icmp eq i32 %1149, %1151
  br i1 %1152, label %1153, label %1210

; <label>:1153:                                   ; preds = %1148
  %1154 = load i32, i32* %7, align 4
  %1155 = sub nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1156
  %1158 = load i32, i32* %8, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [100 x i8], [100 x i8]* %1157, i64 0, i64 %1159
  %1161 = load i8, i8* %1160, align 1
  %1162 = sext i8 %1161 to i32
  %1163 = icmp eq i32 %1162, 46
  br i1 %1163, label %1164, label %1172

; <label>:1164:                                   ; preds = %1153
  %1165 = load i32, i32* %7, align 4
  %1166 = sub nsw i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1167
  %1169 = load i32, i32* %8, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [100 x i8], [100 x i8]* %1168, i64 0, i64 %1170
  store i8 64, i8* %1171, align 1
  br label %1172

; <label>:1172:                                   ; preds = %1164, %1153
  %1173 = load i32, i32* %7, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1174
  %1176 = load i32, i32* %8, align 4
  %1177 = sub nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [100 x i8], [100 x i8]* %1175, i64 0, i64 %1178
  %1180 = load i8, i8* %1179, align 1
  %1181 = sext i8 %1180 to i32
  %1182 = icmp eq i32 %1181, 46
  br i1 %1182, label %1183, label %1191

; <label>:1183:                                   ; preds = %1172
  %1184 = load i32, i32* %7, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1185
  %1187 = load i32, i32* %8, align 4
  %1188 = sub nsw i32 %1187, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [100 x i8], [100 x i8]* %1186, i64 0, i64 %1189
  store i8 64, i8* %1190, align 1
  br label %1191

; <label>:1191:                                   ; preds = %1183, %1172
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %1200, label %1736

; <label>:1200:                                   ; preds = %1191, %1736
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %1736

; <label>:1209:                                   ; preds = %1200
  br label %1210

; <label>:1210:                                   ; preds = %1209, %1148, %1147
  br label %1211

; <label>:1211:                                   ; preds = %1210, %180
  br label %1212

; <label>:1212:                                   ; preds = %1211
  %1213 = load i32, i32* %8, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, i32* %8, align 4
  br label %131

; <label>:1215:                                   ; preds = %152
  br label %1216

; <label>:1216:                                   ; preds = %1215
  %1217 = load i32, i32* %7, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, i32* %7, align 4
  br label %108

; <label>:1219:                                   ; preds = %108
  store i32 0, i32* %7, align 4
  br label %1220

; <label>:1220:                                   ; preds = %1321, %1219
  %1221 = load i32, i32* %7, align 4
  %1222 = load i32, i32* %2, align 4
  %1223 = icmp slt i32 %1221, %1222
  br i1 %1223, label %1224, label %1322

; <label>:1224:                                   ; preds = %1220
  store i32 0, i32* %8, align 4
  br label %1225

; <label>:1225:                                   ; preds = %1299, %1224
  %1226 = load i32, i32* @x.1
  %1227 = load i32, i32* @y.2
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %1234, label %1737

; <label>:1234:                                   ; preds = %1225, %1737
  %1235 = load i32, i32* %8, align 4
  %1236 = load i32, i32* %2, align 4
  %1237 = icmp slt i32 %1235, %1236
  %1238 = load i32, i32* @x.1
  %1239 = load i32, i32* @y.2
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %1246, label %1737

; <label>:1246:                                   ; preds = %1234
  br i1 %1237, label %1247, label %1300

; <label>:1247:                                   ; preds = %1246
  %1248 = load i32, i32* @x.1
  %1249 = load i32, i32* @y.2
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %1256, label %1741

; <label>:1256:                                   ; preds = %1247, %1741
  %1257 = load i32, i32* %7, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1258
  %1260 = load i32, i32* %8, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [100 x i8], [100 x i8]* %1259, i64 0, i64 %1261
  %1263 = load i8, i8* %1262, align 1
  %1264 = load i32, i32* %7, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1265
  %1267 = load i32, i32* %8, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [100 x i8], [100 x i8]* %1266, i64 0, i64 %1268
  store i8 %1263, i8* %1269, align 1
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = sub i32 %1270, 1
  %1273 = mul i32 %1270, %1272
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1271, 10
  %1277 = or i1 %1275, %1276
  br i1 %1277, label %1278, label %1741

; <label>:1278:                                   ; preds = %1256
  br label %1279

; <label>:1279:                                   ; preds = %1278
  %1280 = load i32, i32* @x.1
  %1281 = load i32, i32* @y.2
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %1288, label %1755

; <label>:1288:                                   ; preds = %1279, %1755
  %1289 = load i32, i32* %8, align 4
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, i32* %8, align 4
  %1291 = load i32, i32* @x.1
  %1292 = load i32, i32* @y.2
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %1299, label %1755

; <label>:1299:                                   ; preds = %1288
  br label %1225

; <label>:1300:                                   ; preds = %1246
  br label %1301

; <label>:1301:                                   ; preds = %1300
  %1302 = load i32, i32* @x.1
  %1303 = load i32, i32* @y.2
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1302, %1304
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1303, 10
  %1309 = or i1 %1307, %1308
  br i1 %1309, label %1310, label %1765

; <label>:1310:                                   ; preds = %1301, %1765
  %1311 = load i32, i32* %7, align 4
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, i32* %7, align 4
  %1313 = load i32, i32* @x.1
  %1314 = load i32, i32* @y.2
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %1321, label %1765

; <label>:1321:                                   ; preds = %1310
  br label %1220

; <label>:1322:                                   ; preds = %1220
  %1323 = load i32, i32* %4, align 4
  %1324 = add nsw i32 %1323, -1
  store i32 %1324, i32* %4, align 4
  br label %86

; <label>:1325:                                   ; preds = %106
  store i32 0, i32* %7, align 4
  br label %1326

; <label>:1326:                                   ; preds = %1407, %1325
  %1327 = load i32, i32* @x.1
  %1328 = load i32, i32* @y.2
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %1335, label %1783

; <label>:1335:                                   ; preds = %1326, %1783
  %1336 = load i32, i32* %7, align 4
  %1337 = load i32, i32* %2, align 4
  %1338 = icmp slt i32 %1336, %1337
  %1339 = load i32, i32* @x.1
  %1340 = load i32, i32* @y.2
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %1347, label %1783

; <label>:1347:                                   ; preds = %1335
  br i1 %1338, label %1348, label %1410

; <label>:1348:                                   ; preds = %1347
  %1349 = load i32, i32* @x.1
  %1350 = load i32, i32* @y.2
  %1351 = sub i32 %1349, 1
  %1352 = mul i32 %1349, %1351
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1350, 10
  %1356 = or i1 %1354, %1355
  br i1 %1356, label %1357, label %1787

; <label>:1357:                                   ; preds = %1348, %1787
  store i32 0, i32* %8, align 4
  %1358 = load i32, i32* @x.1
  %1359 = load i32, i32* @y.2
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %1366, label %1787

; <label>:1366:                                   ; preds = %1357
  br label %1367

; <label>:1367:                                   ; preds = %1403, %1366
  %1368 = load i32, i32* @x.1
  %1369 = load i32, i32* @y.2
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %1376, label %1788

; <label>:1376:                                   ; preds = %1367, %1788
  %1377 = load i32, i32* %8, align 4
  %1378 = load i32, i32* %2, align 4
  %1379 = icmp slt i32 %1377, %1378
  %1380 = load i32, i32* @x.1
  %1381 = load i32, i32* @y.2
  %1382 = sub i32 %1380, 1
  %1383 = mul i32 %1380, %1382
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1381, 10
  %1387 = or i1 %1385, %1386
  br i1 %1387, label %1388, label %1788

; <label>:1388:                                   ; preds = %1376
  br i1 %1379, label %1389, label %1406

; <label>:1389:                                   ; preds = %1388
  %1390 = load i32, i32* %7, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1391
  %1393 = load i32, i32* %8, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [100 x i8], [100 x i8]* %1392, i64 0, i64 %1394
  %1396 = load i8, i8* %1395, align 1
  %1397 = sext i8 %1396 to i32
  %1398 = icmp eq i32 %1397, 64
  br i1 %1398, label %1399, label %1402

; <label>:1399:                                   ; preds = %1389
  %1400 = load i32, i32* %3, align 4
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, i32* %3, align 4
  br label %1402

; <label>:1402:                                   ; preds = %1399, %1389
  br label %1403

; <label>:1403:                                   ; preds = %1402
  %1404 = load i32, i32* %8, align 4
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, i32* %8, align 4
  br label %1367

; <label>:1406:                                   ; preds = %1388
  br label %1407

; <label>:1407:                                   ; preds = %1406
  %1408 = load i32, i32* %7, align 4
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, i32* %7, align 4
  br label %1326

; <label>:1410:                                   ; preds = %1347
  %1411 = load i32, i32* @x.1
  %1412 = load i32, i32* @y.2
  %1413 = sub i32 %1411, 1
  %1414 = mul i32 %1411, %1413
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1412, 10
  %1418 = or i1 %1416, %1417
  br i1 %1418, label %1419, label %1792

; <label>:1419:                                   ; preds = %1410, %1792
  %1420 = load i32, i32* %3, align 4
  %1421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1420)
  %1422 = load i32, i32* @x.1
  %1423 = load i32, i32* @y.2
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %1430, label %1792

; <label>:1430:                                   ; preds = %1419
  ret i32 0

; <label>:1431:                                   ; preds = %53, %44
  br label %53

; <label>:1432:                                   ; preds = %75, %66
  %1433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %75

; <label>:1434:                                   ; preds = %95, %86
  %1435 = load i32, i32* %4, align 4
  %1436 = icmp sgt i32 %1435, 1
  br label %95

; <label>:1437:                                   ; preds = %121, %112
  store i32 0, i32* %8, align 4
  br label %121

; <label>:1438:                                   ; preds = %140, %131
  %1439 = load i32, i32* %8, align 4
  %1440 = load i32, i32* %2, align 4
  %1441 = icmp slt i32 %1439, %1440
  br label %140

; <label>:1442:                                   ; preds = %162, %153
  %1443 = load i32, i32* %7, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1444
  %1446 = load i32, i32* %8, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [100 x i8], [100 x i8]* %1445, i64 0, i64 %1447
  %1449 = load i8, i8* %1448, align 1
  %1450 = sext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 64
  br label %162

; <label>:1452:                                   ; preds = %193, %184
  %1453 = load i32, i32* %8, align 4
  %1454 = icmp sgt i32 %1453, 0
  br label %193

; <label>:1455:                                   ; preds = %292, %283
  %1456 = load i32, i32* %7, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1457
  %1459 = load i32, i32* %8, align 4
  %1460 = shl i32 %1459, 1
  %1461 = shl i32 %1459, 1
  %1462 = add nsw i32 %1459, 1
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [100 x i8], [100 x i8]* %1458, i64 0, i64 %1463
  store i8 64, i8* %1464, align 1
  br label %292

; <label>:1465:                                   ; preds = %341, %332
  %1466 = load i32, i32* %7, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1467
  %1469 = load i32, i32* %8, align 4
  %1470 = sub i32 0, %1469
  %1471 = add i32 %1470, 1
  %1472 = sub i32 %1469, 1
  %1473 = mul i32 %1472, 1
  %1474 = add nsw i32 %1469, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [100 x i8], [100 x i8]* %1468, i64 0, i64 %1475
  store i8 64, i8* %1476, align 1
  br label %341

; <label>:1477:                                   ; preds = %378, %369
  %1478 = load i32, i32* %7, align 4
  %1479 = shl i32 %1478, 1
  %1480 = sub i32 %1478, 1
  %1481 = mul i32 %1480, 1
  %1482 = shl i32 %1478, 1
  %1483 = sub i32 %1478, 1
  %1484 = mul i32 %1483, 1
  %1485 = add nsw i32 %1478, 1
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1486
  %1488 = load i32, i32* %8, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [100 x i8], [100 x i8]* %1487, i64 0, i64 %1489
  store i8 64, i8* %1490, align 1
  br label %378

; <label>:1491:                                   ; preds = %424, %415
  %1492 = load i32, i32* %7, align 4
  %1493 = icmp eq i32 %1492, 0
  br label %424

; <label>:1494:                                   ; preds = %448, %439
  %1495 = load i32, i32* %7, align 4
  %1496 = sub i32 %1495, 1
  %1497 = mul i32 %1496, 1
  %1498 = shl i32 %1495, 1
  %1499 = shl i32 %1495, 1
  %1500 = add nsw i32 %1495, 1
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1501
  %1503 = load i32, i32* %8, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [100 x i8], [100 x i8]* %1502, i64 0, i64 %1504
  %1506 = load i8, i8* %1505, align 1
  %1507 = sext i8 %1506 to i32
  %1508 = icmp eq i32 %1507, 46
  br label %448

; <label>:1509:                                   ; preds = %477, %468
  %1510 = load i32, i32* %7, align 4
  %1511 = shl i32 %1510, 1
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1512, 1
  %1514 = shl i32 %1510, 1
  %1515 = sub i32 %1510, 1
  %1516 = mul i32 %1515, 1
  %1517 = shl i32 %1510, 1
  %1518 = shl i32 %1510, 1
  %1519 = shl i32 %1510, 1
  %1520 = sub i32 0, %1510
  %1521 = add i32 %1520, 1
  %1522 = add nsw i32 %1510, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1523
  %1525 = load i32, i32* %8, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [100 x i8], [100 x i8]* %1524, i64 0, i64 %1526
  store i8 64, i8* %1527, align 1
  br label %477

; <label>:1528:                                   ; preds = %514, %505
  %1529 = load i32, i32* %7, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1530
  %1532 = load i32, i32* %8, align 4
  %1533 = shl i32 %1532, 1
  %1534 = sub i32 %1532, 1
  %1535 = mul i32 %1534, 1
  %1536 = shl i32 %1532, 1
  %1537 = sub i32 0, %1532
  %1538 = add i32 %1537, 1
  %1539 = sub i32 0, %1532
  %1540 = add i32 %1539, 1
  %1541 = shl i32 %1532, 1
  %1542 = shl i32 %1532, 1
  %1543 = sub i32 0, %1532
  %1544 = add i32 %1543, 1
  %1545 = sub i32 %1532, 1
  %1546 = mul i32 %1545, 1
  %1547 = add nsw i32 %1532, 1
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [100 x i8], [100 x i8]* %1531, i64 0, i64 %1548
  store i8 64, i8* %1549, align 1
  br label %514

; <label>:1550:                                   ; preds = %541, %532
  %1551 = load i32, i32* %7, align 4
  %1552 = load i32, i32* %2, align 4
  %1553 = sub i32 0, %1552
  %1554 = add i32 %1553, 1
  %1555 = sub nsw i32 %1552, 1
  %1556 = icmp eq i32 %1551, %1555
  br label %541

; <label>:1557:                                   ; preds = %602, %593
  %1558 = load i32, i32* %7, align 4
  %1559 = shl i32 %1558, 1
  %1560 = sub i32 0, %1558
  %1561 = add i32 %1560, 1
  %1562 = sub nsw i32 %1558, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1563
  %1565 = load i32, i32* %8, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [100 x i8], [100 x i8]* %1564, i64 0, i64 %1566
  store i8 64, i8* %1567, align 1
  br label %602

; <label>:1568:                                   ; preds = %628, %619
  %1569 = load i32, i32* %7, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1570
  %1572 = load i32, i32* %8, align 4
  %1573 = shl i32 %1572, 1
  %1574 = shl i32 %1572, 1
  %1575 = sub i32 %1572, 1
  %1576 = mul i32 %1575, 1
  %1577 = sub i32 0, %1572
  %1578 = add i32 %1577, 1
  %1579 = shl i32 %1572, 1
  %1580 = sub i32 %1572, 1
  %1581 = mul i32 %1580, 1
  %1582 = shl i32 %1572, 1
  %1583 = sub i32 %1572, 1
  %1584 = mul i32 %1583, 1
  %1585 = sub i32 0, %1572
  %1586 = add i32 %1585, 1
  %1587 = sub nsw i32 %1572, 1
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [100 x i8], [100 x i8]* %1571, i64 0, i64 %1588
  %1590 = load i8, i8* %1589, align 1
  %1591 = sext i8 %1590 to i32
  %1592 = icmp eq i32 %1591, 46
  br label %628

; <label>:1593:                                   ; preds = %665, %656
  br label %665

; <label>:1594:                                   ; preds = %684, %675
  %1595 = load i32, i32* %7, align 4
  %1596 = load i32, i32* %2, align 4
  %1597 = sub nsw i32 %1596, 1
  %1598 = icmp eq i32 %1595, %1597
  br label %684

; <label>:1599:                                   ; preds = %710, %701
  %1600 = load i32, i32* %7, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1601
  %1603 = load i32, i32* %8, align 4
  %1604 = sub i32 %1603, 1
  %1605 = mul i32 %1604, 1
  %1606 = add nsw i32 %1603, 1
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [100 x i8], [100 x i8]* %1602, i64 0, i64 %1607
  %1609 = load i8, i8* %1608, align 1
  %1610 = sext i8 %1609 to i32
  %1611 = icmp eq i32 %1610, 46
  br label %710

; <label>:1612:                                   ; preds = %739, %730
  %1613 = load i32, i32* %7, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1614
  %1616 = load i32, i32* %8, align 4
  %1617 = sub i32 0, %1616
  %1618 = add i32 %1617, 1
  %1619 = sub i32 %1616, 1
  %1620 = mul i32 %1619, 1
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1621, 1
  %1623 = sub i32 %1616, 1
  %1624 = mul i32 %1623, 1
  %1625 = sub i32 %1616, 1
  %1626 = mul i32 %1625, 1
  %1627 = sub i32 0, %1616
  %1628 = add i32 %1627, 1
  %1629 = sub i32 %1616, 1
  %1630 = mul i32 %1629, 1
  %1631 = sub i32 0, %1616
  %1632 = add i32 %1631, 1
  %1633 = add nsw i32 %1616, 1
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [100 x i8], [100 x i8]* %1615, i64 0, i64 %1634
  store i8 64, i8* %1635, align 1
  br label %739

; <label>:1636:                                   ; preds = %784, %775
  br label %784

; <label>:1637:                                   ; preds = %863, %854
  %1638 = load i32, i32* %7, align 4
  %1639 = sub i32 0, %1638
  %1640 = add i32 %1639, 1
  %1641 = shl i32 %1638, 1
  %1642 = sub nsw i32 %1638, 1
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1643
  %1645 = load i32, i32* %8, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds [100 x i8], [100 x i8]* %1644, i64 0, i64 %1646
  store i8 64, i8* %1647, align 1
  br label %863

; <label>:1648:                                   ; preds = %890, %881
  %1649 = load i32, i32* %8, align 4
  %1650 = load i32, i32* %2, align 4
  %1651 = sub i32 %1650, 1
  %1652 = mul i32 %1651, 1
  %1653 = sub i32 0, %1650
  %1654 = add i32 %1653, 1
  %1655 = sub i32 0, %1650
  %1656 = add i32 %1655, 1
  %1657 = sub nsw i32 %1650, 1
  %1658 = icmp eq i32 %1649, %1657
  br label %890

; <label>:1659:                                   ; preds = %913, %904
  %1660 = load i32, i32* %7, align 4
  %1661 = load i32, i32* %2, align 4
  %1662 = sub i32 %1661, 1
  %1663 = mul i32 %1662, 1
  %1664 = sub i32 %1661, 1
  %1665 = mul i32 %1664, 1
  %1666 = sub i32 0, %1661
  %1667 = add i32 %1666, 1
  %1668 = sub i32 0, %1661
  %1669 = add i32 %1668, 1
  %1670 = sub nsw i32 %1661, 1
  %1671 = icmp slt i32 %1660, %1670
  br label %913

; <label>:1672:                                   ; preds = %977, %968
  %1673 = load i32, i32* %7, align 4
  %1674 = sub i32 %1673, 1
  %1675 = mul i32 %1674, 1
  %1676 = sub i32 %1673, 1
  %1677 = mul i32 %1676, 1
  %1678 = sub i32 %1673, 1
  %1679 = mul i32 %1678, 1
  %1680 = sub i32 0, %1673
  %1681 = add i32 %1680, 1
  %1682 = shl i32 %1673, 1
  %1683 = sub nsw i32 %1673, 1
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1684
  %1686 = load i32, i32* %8, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [100 x i8], [100 x i8]* %1685, i64 0, i64 %1687
  %1689 = load i8, i8* %1688, align 1
  %1690 = sext i8 %1689 to i32
  %1691 = icmp eq i32 %1690, 46
  br label %977

; <label>:1692:                                   ; preds = %1006, %997
  %1693 = load i32, i32* %7, align 4
  %1694 = sub i32 0, %1693
  %1695 = add i32 %1694, 1
  %1696 = shl i32 %1693, 1
  %1697 = shl i32 %1693, 1
  %1698 = sub i32 0, %1693
  %1699 = add i32 %1698, 1
  %1700 = sub i32 0, %1693
  %1701 = add i32 %1700, 1
  %1702 = sub nsw i32 %1693, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1703
  %1705 = load i32, i32* %8, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [100 x i8], [100 x i8]* %1704, i64 0, i64 %1706
  store i8 64, i8* %1707, align 1
  br label %1006

; <label>:1708:                                   ; preds = %1038, %1029
  %1709 = load i32, i32* %7, align 4
  %1710 = icmp eq i32 %1709, 0
  br label %1038

; <label>:1711:                                   ; preds = %1089, %1080
  %1712 = load i32, i32* %7, align 4
  %1713 = sub i32 %1712, 1
  %1714 = mul i32 %1713, 1
  %1715 = shl i32 %1712, 1
  %1716 = sub i32 0, %1712
  %1717 = add i32 %1716, 1
  %1718 = shl i32 %1712, 1
  %1719 = sub i32 %1712, 1
  %1720 = mul i32 %1719, 1
  %1721 = shl i32 %1712, 1
  %1722 = add nsw i32 %1712, 1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1723
  %1725 = load i32, i32* %8, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds [100 x i8], [100 x i8]* %1724, i64 0, i64 %1726
  store i8 64, i8* %1727, align 1
  br label %1089

; <label>:1728:                                   ; preds = %1115, %1106
  br label %1115

; <label>:1729:                                   ; preds = %1134, %1125
  %1730 = load i32, i32* %8, align 4
  %1731 = load i32, i32* %2, align 4
  %1732 = sub i32 0, %1731
  %1733 = add i32 %1732, 1
  %1734 = sub nsw i32 %1731, 1
  %1735 = icmp eq i32 %1730, %1734
  br label %1134

; <label>:1736:                                   ; preds = %1200, %1191
  br label %1200

; <label>:1737:                                   ; preds = %1234, %1225
  %1738 = load i32, i32* %8, align 4
  %1739 = load i32, i32* %2, align 4
  %1740 = icmp slt i32 %1738, %1739
  br label %1234

; <label>:1741:                                   ; preds = %1256, %1247
  %1742 = load i32, i32* %7, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %1743
  %1745 = load i32, i32* %8, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [100 x i8], [100 x i8]* %1744, i64 0, i64 %1746
  %1748 = load i8, i8* %1747, align 1
  %1749 = load i32, i32* %7, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %1750
  %1752 = load i32, i32* %8, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [100 x i8], [100 x i8]* %1751, i64 0, i64 %1753
  store i8 %1748, i8* %1754, align 1
  br label %1256

; <label>:1755:                                   ; preds = %1288, %1279
  %1756 = load i32, i32* %8, align 4
  %1757 = shl i32 %1756, 1
  %1758 = shl i32 %1756, 1
  %1759 = sub i32 %1756, 1
  %1760 = mul i32 %1759, 1
  %1761 = sub i32 %1756, 1
  %1762 = mul i32 %1761, 1
  %1763 = shl i32 %1756, 1
  %1764 = add nsw i32 %1756, 1
  store i32 %1764, i32* %8, align 4
  br label %1288

; <label>:1765:                                   ; preds = %1310, %1301
  %1766 = load i32, i32* %7, align 4
  %1767 = sub i32 %1766, 1
  %1768 = mul i32 %1767, 1
  %1769 = sub i32 0, %1766
  %1770 = add i32 %1769, 1
  %1771 = shl i32 %1766, 1
  %1772 = sub i32 0, %1766
  %1773 = add i32 %1772, 1
  %1774 = sub i32 0, %1766
  %1775 = add i32 %1774, 1
  %1776 = sub i32 0, %1766
  %1777 = add i32 %1776, 1
  %1778 = shl i32 %1766, 1
  %1779 = shl i32 %1766, 1
  %1780 = sub i32 %1766, 1
  %1781 = mul i32 %1780, 1
  %1782 = add nsw i32 %1766, 1
  store i32 %1782, i32* %7, align 4
  br label %1310

; <label>:1783:                                   ; preds = %1335, %1326
  %1784 = load i32, i32* %7, align 4
  %1785 = load i32, i32* %2, align 4
  %1786 = icmp slt i32 %1784, %1785
  br label %1335

; <label>:1787:                                   ; preds = %1357, %1348
  store i32 0, i32* %8, align 4
  br label %1357

; <label>:1788:                                   ; preds = %1376, %1367
  %1789 = load i32, i32* %8, align 4
  %1790 = load i32, i32* %2, align 4
  %1791 = icmp slt i32 %1789, %1790
  br label %1376

; <label>:1792:                                   ; preds = %1419, %1410
  %1793 = load i32, i32* %3, align 4
  %1794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1793)
  br label %1419
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
