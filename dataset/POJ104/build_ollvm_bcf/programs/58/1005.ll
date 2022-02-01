; ModuleID = 'source-C-CXX/58/1005.cpp'
source_filename = "source-C-CXX/58/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca [110 x [110 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %18 = bitcast [110 x [110 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 12100, i32 16, i1 false)
  %19 = bitcast i8* %18 to [110 x [110 x i8]]*
  %20 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %19, i32 0, i32 0
  %21 = getelementptr [110 x i8], [110 x i8]* %20, i32 0, i32 0
  store i8 35, i8* %21
  %22 = bitcast [110 x [110 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 12100, i32 16, i1 false)
  %23 = bitcast i8* %22 to [110 x [110 x i8]]*
  %24 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %23, i32 0, i32 0
  %25 = getelementptr [110 x i8], [110 x i8]* %24, i32 0, i32 0
  store i8 35, i8* %25
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %122, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %123

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %664

; <label>:40:                                     ; preds = %31, %664
  store i32 1, i32* %8, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %664

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %100, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %665

; <label>:59:                                     ; preds = %50, %665
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %665

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %101

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %75, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %669

; <label>:89:                                     ; preds = %80, %669
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %669

; <label>:100:                                    ; preds = %89
  br label %50

; <label>:101:                                    ; preds = %71
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %680

; <label>:111:                                    ; preds = %102, %680
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %680

; <label>:122:                                    ; preds = %111
  br label %27

; <label>:123:                                    ; preds = %27
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %483, %123
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %486

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %698

; <label>:139:                                    ; preds = %130, %698
  store i32 0, i32* %10, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %698

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %372, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %699

; <label>:158:                                    ; preds = %149, %699
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %699

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %375

; <label>:172:                                    ; preds = %171
  store i32 0, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %368, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %712

; <label>:182:                                    ; preds = %173, %712
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %712

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %371

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 64
  br i1 %205, label %206, label %367

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %727

; <label>:215:                                    ; preds = %206, %727
  store i32 -1, i32* %12, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %727

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %365, %224
  %226 = load i32, i32* %12, align 4
  %227 = icmp sle i32 %226, 1
  br i1 %227, label %228, label %366

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %728

; <label>:237:                                    ; preds = %228, %728
  store i32 -1, i32* %13, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %728

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %323, %246
  %248 = load i32, i32* %13, align 4
  %249 = icmp sle i32 %248, 1
  br i1 %249, label %250, label %326

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %13, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %277, label %254

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %729

; <label>:263:                                    ; preds = %254, %729
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %264, %265
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %729

; <label>:276:                                    ; preds = %263
  br i1 %267, label %277, label %278

; <label>:277:                                    ; preds = %276, %250
  br label %323

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %738

; <label>:287:                                    ; preds = %278, %738
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* %292, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 46
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %738

; <label>:309:                                    ; preds = %287
  br i1 %300, label %310, label %321

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x i8], [110 x i8]* %315, i64 0, i64 %319
  store i8 64, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %310, %309
  br label %322

; <label>:322:                                    ; preds = %321
  br label %323

; <label>:323:                                    ; preds = %322, %277
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %13, align 4
  br label %247

; <label>:326:                                    ; preds = %247
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %760

; <label>:335:                                    ; preds = %326, %760
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %760

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %761

; <label>:354:                                    ; preds = %345, %761
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %761

; <label>:365:                                    ; preds = %354
  br label %225

; <label>:366:                                    ; preds = %225
  br label %367

; <label>:367:                                    ; preds = %366, %196
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %11, align 4
  br label %173

; <label>:371:                                    ; preds = %195
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  br label %149

; <label>:375:                                    ; preds = %171
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %771

; <label>:384:                                    ; preds = %375, %771
  store i32 1, i32* %14, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %771

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %461, %393
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %2, align 4
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %464

; <label>:398:                                    ; preds = %394
  store i32 1, i32* %15, align 4
  br label %399

; <label>:399:                                    ; preds = %439, %398
  %400 = load i32, i32* %15, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %442

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %405
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [110 x i8], [110 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 64
  br i1 %412, label %413, label %438

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %772

; <label>:422:                                    ; preds = %413, %772
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %424
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [110 x i8], [110 x i8]* %425, i64 0, i64 %427
  store i8 64, i8* %428, align 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %772

; <label>:437:                                    ; preds = %422
  br label %438

; <label>:438:                                    ; preds = %437, %403
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %15, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %15, align 4
  br label %399

; <label>:442:                                    ; preds = %399
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %779

; <label>:451:                                    ; preds = %442, %779
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %779

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %14, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %14, align 4
  br label %394

; <label>:464:                                    ; preds = %394
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %780

; <label>:473:                                    ; preds = %464, %780
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %780

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %9, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %9, align 4
  br label %125

; <label>:486:                                    ; preds = %125
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %781

; <label>:495:                                    ; preds = %486, %781
  store i32 0, i32* %16, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %781

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %660, %504
  %506 = load i32, i32* %16, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp sle i32 %506, %507
  br i1 %508, label %509, label %661

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %782

; <label>:518:                                    ; preds = %509, %782
  store i32 0, i32* %17, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %782

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %620, %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %783

; <label>:537:                                    ; preds = %528, %783
  %538 = load i32, i32* %17, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp sle i32 %538, %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %783

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %621

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %552
  %554 = load i32, i32* %17, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [110 x i8], [110 x i8]* %553, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 64
  br i1 %559, label %560, label %581

; <label>:560:                                    ; preds = %550
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %787

; <label>:569:                                    ; preds = %560, %787
  %570 = load i32, i32* %4, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %4, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %787

; <label>:580:                                    ; preds = %569
  br label %581

; <label>:581:                                    ; preds = %580, %550
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %795

; <label>:590:                                    ; preds = %581, %795
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %795

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %796

; <label>:609:                                    ; preds = %600, %796
  %610 = load i32, i32* %17, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %17, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %796

; <label>:620:                                    ; preds = %609
  br label %528

; <label>:621:                                    ; preds = %549
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %802

; <label>:630:                                    ; preds = %621, %802
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %802

; <label>:639:                                    ; preds = %630
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %803

; <label>:649:                                    ; preds = %640, %803
  %650 = load i32, i32* %16, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %16, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %803

; <label>:660:                                    ; preds = %649
  br label %505

; <label>:661:                                    ; preds = %505
  %662 = load i32, i32* %4, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  ret i32 0

; <label>:664:                                    ; preds = %40, %31
  store i32 1, i32* %8, align 4
  br label %40

; <label>:665:                                    ; preds = %59, %50
  %666 = load i32, i32* %8, align 4
  %667 = load i32, i32* %2, align 4
  %668 = icmp sle i32 %666, %667
  br label %59

; <label>:669:                                    ; preds = %89, %80
  %670 = load i32, i32* %8, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = shl i32 %670, 1
  %675 = sub i32 0, %670
  %676 = add i32 %675, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = add nsw i32 %670, 1
  store i32 %679, i32* %8, align 4
  br label %89

; <label>:680:                                    ; preds = %111, %102
  %681 = load i32, i32* %7, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %681, 1
  %687 = sub i32 0, %681
  %688 = add i32 %687, 1
  %689 = sub i32 %681, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %681, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %681
  %694 = add i32 %693, 1
  %695 = sub i32 0, %681
  %696 = add i32 %695, 1
  %697 = add nsw i32 %681, 1
  store i32 %697, i32* %7, align 4
  br label %111

; <label>:698:                                    ; preds = %139, %130
  store i32 0, i32* %10, align 4
  br label %139

; <label>:699:                                    ; preds = %158, %149
  %700 = load i32, i32* %10, align 4
  %701 = load i32, i32* %2, align 4
  %702 = shl i32 %701, 1
  %703 = shl i32 %701, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %701
  %707 = add i32 %706, 1
  %708 = sub i32 0, %701
  %709 = add i32 %708, 1
  %710 = add nsw i32 %701, 1
  %711 = icmp sle i32 %700, %710
  br label %158

; <label>:712:                                    ; preds = %182, %173
  %713 = load i32, i32* %11, align 4
  %714 = load i32, i32* %2, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %714, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %714, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %714
  %722 = add i32 %721, 1
  %723 = sub i32 0, %714
  %724 = add i32 %723, 1
  %725 = add nsw i32 %714, 1
  %726 = icmp sle i32 %713, %725
  br label %182

; <label>:727:                                    ; preds = %215, %206
  store i32 -1, i32* %12, align 4
  br label %215

; <label>:728:                                    ; preds = %237, %228
  store i32 -1, i32* %13, align 4
  br label %237

; <label>:729:                                    ; preds = %263, %254
  %730 = load i32, i32* %12, align 4
  %731 = load i32, i32* %13, align 4
  %732 = sub i32 %730, %731
  %733 = mul i32 %732, %731
  %734 = sub i32 0, %730
  %735 = add i32 %734, %731
  %736 = add nsw i32 %730, %731
  %737 = icmp eq i32 %736, 0
  br label %263

; <label>:738:                                    ; preds = %287, %278
  %739 = load i32, i32* %10, align 4
  %740 = load i32, i32* %12, align 4
  %741 = sub i32 %739, %740
  %742 = mul i32 %741, %740
  %743 = shl i32 %739, %740
  %744 = add nsw i32 %739, %740
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %745
  %747 = load i32, i32* %11, align 4
  %748 = load i32, i32* %13, align 4
  %749 = sub i32 %747, %748
  %750 = mul i32 %749, %748
  %751 = shl i32 %747, %748
  %752 = sub i32 0, %747
  %753 = add i32 %752, %748
  %754 = add nsw i32 %747, %748
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [110 x i8], [110 x i8]* %746, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 46
  br label %287

; <label>:760:                                    ; preds = %335, %326
  br label %335

; <label>:761:                                    ; preds = %354, %345
  %762 = load i32, i32* %12, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 0, %762
  %765 = add i32 %764, 1
  %766 = sub i32 0, %762
  %767 = add i32 %766, 1
  %768 = sub i32 0, %762
  %769 = add i32 %768, 1
  %770 = add nsw i32 %762, 1
  store i32 %770, i32* %12, align 4
  br label %354

; <label>:771:                                    ; preds = %384, %375
  store i32 1, i32* %14, align 4
  br label %384

; <label>:772:                                    ; preds = %422, %413
  %773 = load i32, i32* %14, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %774
  %776 = load i32, i32* %15, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [110 x i8], [110 x i8]* %775, i64 0, i64 %777
  store i8 64, i8* %778, align 1
  br label %422

; <label>:779:                                    ; preds = %451, %442
  br label %451

; <label>:780:                                    ; preds = %473, %464
  br label %473

; <label>:781:                                    ; preds = %495, %486
  store i32 0, i32* %16, align 4
  br label %495

; <label>:782:                                    ; preds = %518, %509
  store i32 0, i32* %17, align 4
  br label %518

; <label>:783:                                    ; preds = %537, %528
  %784 = load i32, i32* %17, align 4
  %785 = load i32, i32* %2, align 4
  %786 = icmp sle i32 %784, %785
  br label %537

; <label>:787:                                    ; preds = %569, %560
  %788 = load i32, i32* %4, align 4
  %789 = shl i32 %788, 1
  %790 = shl i32 %788, 1
  %791 = shl i32 %788, 1
  %792 = sub i32 %788, 1
  %793 = mul i32 %792, 1
  %794 = add nsw i32 %788, 1
  store i32 %794, i32* %4, align 4
  br label %569

; <label>:795:                                    ; preds = %590, %581
  br label %590

; <label>:796:                                    ; preds = %609, %600
  %797 = load i32, i32* %17, align 4
  %798 = shl i32 %797, 1
  %799 = sub i32 0, %797
  %800 = add i32 %799, 1
  %801 = add nsw i32 %797, 1
  store i32 %801, i32* %17, align 4
  br label %609

; <label>:802:                                    ; preds = %630, %621
  br label %630

; <label>:803:                                    ; preds = %649, %640
  %804 = load i32, i32* %16, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = sub i32 0, %804
  %808 = add i32 %807, 1
  %809 = add nsw i32 %804, 1
  store i32 %809, i32* %16, align 4
  br label %649
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
