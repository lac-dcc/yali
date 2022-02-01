; ModuleID = 'source-C-CXX/58/2050.cpp'
source_filename = "source-C-CXX/58/2050.cpp"
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
@room = global [110 x [110 x [110 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2050.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %193, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %196

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %636

; <label>:23:                                     ; preds = %14, %636
  store i32 1, i32* %5, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %636

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %173, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %174

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %57, i64 0, i64 %59
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %60, i64 0, i64 1
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %54, %37
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %75, i64 0, i64 %77
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i64 0, i64 1
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %72, %62
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %637

; <label>:89:                                     ; preds = %80, %637
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %637

; <label>:107:                                    ; preds = %89
  br i1 %98, label %108, label %134

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %647

; <label>:117:                                    ; preds = %108, %647
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %120, i64 0, i64 %122
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 1
  store i32 2, i32* %124, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %647

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %133, %107
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %655

; <label>:143:                                    ; preds = %134, %655
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %655

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %656

; <label>:162:                                    ; preds = %153, %656
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %656

; <label>:173:                                    ; preds = %162
  br label %33

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %668

; <label>:183:                                    ; preds = %174, %668
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %668

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %10

; <label>:196:                                    ; preds = %10
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %507, %196
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %510

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %669

; <label>:211:                                    ; preds = %202, %669
  store i32 1, i32* %4, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %669

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %505, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %506

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %670

; <label>:234:                                    ; preds = %225, %670
  store i32 1, i32* %5, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %670

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %481, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %484

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %671

; <label>:257:                                    ; preds = %248, %671
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x i32], [110 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 2
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %671

; <label>:277:                                    ; preds = %257
  br i1 %268, label %278, label %408

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %683

; <label>:287:                                    ; preds = %278, %683
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x i32], [110 x i32]* %293, i64 0, i64 %295
  store i32 2, i32* %296, align 4
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x i32], [110 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 2, %307
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [110 x i32], [110 x i32]* %315, i64 0, i64 %318
  store i32 %308, i32* %319, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %322, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x i32], [110 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 2, %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %334, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [110 x i32], [110 x i32]* %338, i64 0, i64 %341
  store i32 %331, i32* %342, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %346, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [110 x i32], [110 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 2, %353
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %358, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [110 x i32], [110 x i32]* %361, i64 0, i64 %364
  store i32 %354, i32* %365, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %368, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x i32], [110 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = mul nsw i32 2, %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %380, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [110 x i32], [110 x i32]* %384, i64 0, i64 %387
  store i32 %377, i32* %388, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %391, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x i32], [110 x i32]* %394, i64 0, i64 %397
  store i32 2, i32* %398, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %683

; <label>:407:                                    ; preds = %287
  br label %408

; <label>:408:                                    ; preds = %407, %277
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %923

; <label>:417:                                    ; preds = %408, %923
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [110 x i32], [110 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %923

; <label>:437:                                    ; preds = %417
  br i1 %428, label %438, label %462

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %441, i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [110 x i32], [110 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %462

; <label>:451:                                    ; preds = %438
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %454, i64 0, i64 %456
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [110 x i32], [110 x i32]* %457, i64 0, i64 %460
  store i32 1, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %451, %438, %437
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %935

; <label>:471:                                    ; preds = %462, %935
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %935

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %5, align 4
  br label %244

; <label>:484:                                    ; preds = %244
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %936

; <label>:494:                                    ; preds = %485, %936
  %495 = load i32, i32* %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %4, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %936

; <label>:505:                                    ; preds = %494
  br label %221

; <label>:506:                                    ; preds = %221
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %6, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %6, align 4
  br label %198

; <label>:510:                                    ; preds = %198
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %941

; <label>:519:                                    ; preds = %510, %941
  store i32 1, i32* %4, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %941

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %612, %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %942

; <label>:538:                                    ; preds = %529, %942
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %2, align 4
  %541 = icmp sle i32 %539, %540
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %942

; <label>:550:                                    ; preds = %538
  br i1 %541, label %551, label %615

; <label>:551:                                    ; preds = %550
  store i32 1, i32* %5, align 4
  br label %552

; <label>:552:                                    ; preds = %608, %551
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* %2, align 4
  %555 = icmp sle i32 %553, %554
  br i1 %555, label %556, label %611

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %946

; <label>:565:                                    ; preds = %556, %946
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %567
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %568, i64 0, i64 %570
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [110 x i32], [110 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sgt i32 %575, 1
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %946

; <label>:585:                                    ; preds = %565
  br i1 %576, label %586, label %607

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %958

; <label>:595:                                    ; preds = %586, %958
  %596 = load i32, i32* %7, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %7, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %958

; <label>:606:                                    ; preds = %595
  br label %607

; <label>:607:                                    ; preds = %606, %585
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %5, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %5, align 4
  br label %552

; <label>:611:                                    ; preds = %552
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %4, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %4, align 4
  br label %529

; <label>:615:                                    ; preds = %550
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %974

; <label>:624:                                    ; preds = %615, %974
  %625 = load i32, i32* %7, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %974

; <label>:635:                                    ; preds = %624
  ret i32 0

; <label>:636:                                    ; preds = %23, %14
  store i32 1, i32* %5, align 4
  br label %23

; <label>:637:                                    ; preds = %89, %80
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %639
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [110 x i8], [110 x i8]* %640, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 64
  br label %89

; <label>:647:                                    ; preds = %117, %108
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %649
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %650, i64 0, i64 %652
  %654 = getelementptr inbounds [110 x i32], [110 x i32]* %653, i64 0, i64 1
  store i32 2, i32* %654, align 4
  br label %117

; <label>:655:                                    ; preds = %143, %134
  br label %143

; <label>:656:                                    ; preds = %162, %153
  %657 = load i32, i32* %5, align 4
  %658 = shl i32 %657, 1
  %659 = shl i32 %657, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %657, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %657, 1
  %665 = sub i32 %657, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %657, 1
  store i32 %667, i32* %5, align 4
  br label %162

; <label>:668:                                    ; preds = %183, %174
  br label %183

; <label>:669:                                    ; preds = %211, %202
  store i32 1, i32* %4, align 4
  br label %211

; <label>:670:                                    ; preds = %234, %225
  store i32 1, i32* %5, align 4
  br label %234

; <label>:671:                                    ; preds = %257, %248
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %673
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %674, i64 0, i64 %676
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [110 x i32], [110 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sge i32 %681, 2
  br label %257

; <label>:683:                                    ; preds = %287, %278
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %685
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %686, i64 0, i64 %688
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [110 x i32], [110 x i32]* %689, i64 0, i64 %691
  store i32 2, i32* %692, align 4
  %693 = load i32, i32* %4, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = sub i32 0, %693
  %698 = add i32 %697, 1
  %699 = shl i32 %693, 1
  %700 = sub i32 0, %693
  %701 = add i32 %700, 1
  %702 = sub i32 %693, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %693
  %705 = add i32 %704, 1
  %706 = add nsw i32 %693, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %707
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %708, i64 0, i64 %710
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [110 x i32], [110 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = mul nsw i32 2, %715
  %717 = load i32, i32* %4, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = sub i32 0, %717
  %723 = add i32 %722, 1
  %724 = sub i32 %717, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %717, 1
  %727 = add nsw i32 %717, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %728
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %729, i64 0, i64 %731
  %733 = load i32, i32* %6, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %733, 1
  %737 = shl i32 %733, 1
  %738 = add nsw i32 %733, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [110 x i32], [110 x i32]* %732, i64 0, i64 %739
  store i32 %716, i32* %740, align 4
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %742
  %744 = load i32, i32* %5, align 4
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = sub i32 %744, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %744, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %743, i64 0, i64 %754
  %756 = load i32, i32* %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [110 x i32], [110 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, 2
  %761 = add i32 %760, %759
  %762 = sub i32 0, 2
  %763 = add i32 %762, %759
  %764 = mul nsw i32 2, %759
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %766
  %768 = load i32, i32* %5, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = add nsw i32 %768, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %767, i64 0, i64 %774
  %776 = load i32, i32* %6, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = sub i32 0, %776
  %782 = add i32 %781, 1
  %783 = sub i32 %776, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %776
  %786 = add i32 %785, 1
  %787 = shl i32 %776, 1
  %788 = sub i32 %776, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %776, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [110 x i32], [110 x i32]* %775, i64 0, i64 %791
  store i32 %764, i32* %792, align 4
  %793 = load i32, i32* %4, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %793
  %797 = add i32 %796, 1
  %798 = shl i32 %793, 1
  %799 = shl i32 %793, 1
  %800 = sub i32 0, %793
  %801 = add i32 %800, 1
  %802 = sub nsw i32 %793, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %803
  %805 = load i32, i32* %5, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %804, i64 0, i64 %806
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [110 x i32], [110 x i32]* %807, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 2, %811
  %813 = mul i32 %812, %811
  %814 = shl i32 2, %811
  %815 = sub i32 2, %811
  %816 = mul i32 %815, %811
  %817 = shl i32 2, %811
  %818 = shl i32 2, %811
  %819 = sub i32 0, 2
  %820 = add i32 %819, %811
  %821 = sub i32 0, 2
  %822 = add i32 %821, %811
  %823 = mul nsw i32 2, %811
  %824 = load i32, i32* %4, align 4
  %825 = sub i32 %824, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %824
  %828 = add i32 %827, 1
  %829 = sub i32 0, %824
  %830 = add i32 %829, 1
  %831 = shl i32 %824, 1
  %832 = sub i32 %824, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %824, 1
  %835 = sub nsw i32 %824, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %836
  %838 = load i32, i32* %5, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %837, i64 0, i64 %839
  %841 = load i32, i32* %6, align 4
  %842 = shl i32 %841, 1
  %843 = add nsw i32 %841, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [110 x i32], [110 x i32]* %840, i64 0, i64 %844
  store i32 %823, i32* %845, align 4
  %846 = load i32, i32* %4, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %847
  %849 = load i32, i32* %5, align 4
  %850 = shl i32 %849, 1
  %851 = sub i32 %849, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %849, 1
  %854 = sub i32 0, %849
  %855 = add i32 %854, 1
  %856 = sub i32 %849, 1
  %857 = mul i32 %856, 1
  %858 = shl i32 %849, 1
  %859 = sub i32 0, %849
  %860 = add i32 %859, 1
  %861 = sub nsw i32 %849, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %848, i64 0, i64 %862
  %864 = load i32, i32* %6, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [110 x i32], [110 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 2, %867
  %869 = mul i32 %868, %867
  %870 = sub i32 0, 2
  %871 = add i32 %870, %867
  %872 = shl i32 2, %867
  %873 = shl i32 2, %867
  %874 = mul nsw i32 2, %867
  %875 = load i32, i32* %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, 1
  %881 = sub i32 0, %878
  %882 = add i32 %881, 1
  %883 = shl i32 %878, 1
  %884 = shl i32 %878, 1
  %885 = sub nsw i32 %878, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %877, i64 0, i64 %886
  %888 = load i32, i32* %6, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 %888, 1
  %891 = mul i32 %890, 1
  %892 = shl i32 %888, 1
  %893 = shl i32 %888, 1
  %894 = sub i32 0, %888
  %895 = add i32 %894, 1
  %896 = sub i32 %888, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %888
  %899 = add i32 %898, 1
  %900 = sub i32 0, %888
  %901 = add i32 %900, 1
  %902 = sub i32 0, %888
  %903 = add i32 %902, 1
  %904 = add nsw i32 %888, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [110 x i32], [110 x i32]* %887, i64 0, i64 %905
  store i32 %874, i32* %906, align 4
  %907 = load i32, i32* %4, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %908
  %910 = load i32, i32* %5, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %909, i64 0, i64 %911
  %913 = load i32, i32* %6, align 4
  %914 = sub i32 %913, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 %913, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 0, %913
  %919 = add i32 %918, 1
  %920 = add nsw i32 %913, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [110 x i32], [110 x i32]* %912, i64 0, i64 %921
  store i32 2, i32* %922, align 4
  br label %287

; <label>:923:                                    ; preds = %417, %408
  %924 = load i32, i32* %4, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %925
  %927 = load i32, i32* %5, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %926, i64 0, i64 %928
  %930 = load i32, i32* %6, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [110 x i32], [110 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = icmp eq i32 %933, 1
  br label %417

; <label>:935:                                    ; preds = %471, %462
  br label %471

; <label>:936:                                    ; preds = %494, %485
  %937 = load i32, i32* %4, align 4
  %938 = sub i32 %937, 1
  %939 = mul i32 %938, 1
  %940 = add nsw i32 %937, 1
  store i32 %940, i32* %4, align 4
  br label %494

; <label>:941:                                    ; preds = %519, %510
  store i32 1, i32* %4, align 4
  br label %519

; <label>:942:                                    ; preds = %538, %529
  %943 = load i32, i32* %4, align 4
  %944 = load i32, i32* %2, align 4
  %945 = icmp sle i32 %943, %944
  br label %538

; <label>:946:                                    ; preds = %565, %556
  %947 = load i32, i32* %4, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %948
  %950 = load i32, i32* %5, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %949, i64 0, i64 %951
  %953 = load i32, i32* %3, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [110 x i32], [110 x i32]* %952, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = icmp sgt i32 %956, 1
  br label %565

; <label>:958:                                    ; preds = %595, %586
  %959 = load i32, i32* %7, align 4
  %960 = shl i32 %959, 1
  %961 = sub i32 %959, 1
  %962 = mul i32 %961, 1
  %963 = shl i32 %959, 1
  %964 = sub i32 %959, 1
  %965 = mul i32 %964, 1
  %966 = sub i32 0, %959
  %967 = add i32 %966, 1
  %968 = shl i32 %959, 1
  %969 = sub i32 0, %959
  %970 = add i32 %969, 1
  %971 = sub i32 0, %959
  %972 = add i32 %971, 1
  %973 = add nsw i32 %959, 1
  store i32 %973, i32* %7, align 4
  br label %595

; <label>:974:                                    ; preds = %624, %615
  %975 = load i32, i32* %7, align 4
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %975)
  br label %624
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2050.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
