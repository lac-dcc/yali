; ModuleID = 'source-C-CXX/58/127.cpp'
source_filename = "source-C-CXX/58/127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %532

; <label>:9:                                      ; preds = %0, %532
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [103 x [103 x i32]], align 16
  %15 = alloca [103 x [103 x i32]], align 16
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [103 x [103 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 42436, i32 16, i1 false)
  %21 = bitcast [103 x [103 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 42436, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %532

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %170, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %173

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %148, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %546

; <label>:46:                                     ; preds = %37, %546
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %546

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %151

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %550

; <label>:68:                                     ; preds = %59, %550
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  %70 = load i8, i8* %16, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 35
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %550

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %107

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %555

; <label>:91:                                     ; preds = %82, %555
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [103 x i32], [103 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %555

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %81
  %108 = load i8, i8* %16, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [103 x i32], [103 x i32]* %114, i64 0, i64 %116
  store i32 100, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %107
  %119 = load i8, i8* %16, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 64
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [103 x i32], [103 x i32]* %125, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %118
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %562

; <label>:138:                                    ; preds = %129, %562
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %562

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %37

; <label>:151:                                    ; preds = %58
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %563

; <label>:160:                                    ; preds = %151, %563
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %563

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  br label %32

; <label>:173:                                    ; preds = %32
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %564

; <label>:182:                                    ; preds = %173, %564
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 2, i32* %18, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %564

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %478, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %566

; <label>:202:                                    ; preds = %193, %566
  %203 = load i32, i32* %18, align 4
  %204 = load i32, i32* %17, align 4
  %205 = icmp sle i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %566

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %481

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %570

; <label>:224:                                    ; preds = %215, %570
  store i32 1, i32* %12, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %570

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %389, %233
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %392

; <label>:238:                                    ; preds = %234
  store i32 1, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %385, %238
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %388

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [103 x i32], [103 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 1
  br i1 %251, label %252, label %266

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [103 x i32], [103 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %15, i64 0, i64 %261
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [103 x i32], [103 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %252, %243
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %571

; <label>:275:                                    ; preds = %266, %571
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [103 x i32], [103 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 100
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %571

; <label>:292:                                    ; preds = %275
  br i1 %283, label %293, label %384

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %580

; <label>:302:                                    ; preds = %293, %580
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [103 x i32], [103 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %580

; <label>:320:                                    ; preds = %302
  br i1 %311, label %369, label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %591

; <label>:330:                                    ; preds = %321, %591
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %333
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [103 x i32], [103 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %591

; <label>:348:                                    ; preds = %330
  br i1 %339, label %369, label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %351
  %353 = load i32, i32* %13, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [103 x i32], [103 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %369, label %359

; <label>:359:                                    ; preds = %349
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %361
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [103 x i32], [103 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %359, %349, %348, %320
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %15, i64 0, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [103 x i32], [103 x i32]* %372, i64 0, i64 %374
  store i32 1, i32* %375, align 4
  br label %383

; <label>:376:                                    ; preds = %359
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %15, i64 0, i64 %378
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [103 x i32], [103 x i32]* %379, i64 0, i64 %381
  store i32 100, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %376, %369
  br label %384

; <label>:384:                                    ; preds = %383, %292
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %13, align 4
  br label %239

; <label>:388:                                    ; preds = %239
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %12, align 4
  br label %234

; <label>:392:                                    ; preds = %234
  store i32 1, i32* %12, align 4
  br label %393

; <label>:393:                                    ; preds = %474, %392
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %477

; <label>:397:                                    ; preds = %393
  store i32 1, i32* %13, align 4
  br label %398

; <label>:398:                                    ; preds = %452, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %610

; <label>:407:                                    ; preds = %398, %610
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp sle i32 %408, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %610

; <label>:419:                                    ; preds = %407
  br i1 %410, label %420, label %455

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %614

; <label>:429:                                    ; preds = %420, %614
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %15, i64 0, i64 %431
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [103 x i32], [103 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %438
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [103 x i32], [103 x i32]* %439, i64 0, i64 %441
  store i32 %436, i32* %442, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %614

; <label>:451:                                    ; preds = %429
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %13, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %13, align 4
  br label %398

; <label>:455:                                    ; preds = %419
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %628

; <label>:464:                                    ; preds = %455, %628
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %628

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %12, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %12, align 4
  br label %393

; <label>:477:                                    ; preds = %393
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %18, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %18, align 4
  br label %193

; <label>:481:                                    ; preds = %214
  store i32 0, i32* %19, align 4
  store i32 1, i32* %12, align 4
  br label %482

; <label>:482:                                    ; preds = %526, %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %629

; <label>:491:                                    ; preds = %482, %629
  %492 = load i32, i32* %12, align 4
  %493 = load i32, i32* %11, align 4
  %494 = icmp sle i32 %492, %493
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %629

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %529

; <label>:504:                                    ; preds = %503
  store i32 1, i32* %13, align 4
  br label %505

; <label>:505:                                    ; preds = %522, %504
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %11, align 4
  %508 = icmp sle i32 %506, %507
  br i1 %508, label %509, label %525

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %511
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [103 x i32], [103 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %521

; <label>:518:                                    ; preds = %509
  %519 = load i32, i32* %19, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %19, align 4
  br label %521

; <label>:521:                                    ; preds = %518, %509
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %13, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %13, align 4
  br label %505

; <label>:525:                                    ; preds = %505
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %12, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %12, align 4
  br label %482

; <label>:529:                                    ; preds = %503
  %530 = load i32, i32* %19, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  ret i32 0

; <label>:532:                                    ; preds = %9, %0
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca [103 x [103 x i32]], align 16
  %538 = alloca [103 x [103 x i32]], align 16
  %539 = alloca i8, align 1
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  store i32 0, i32* %533, align 4
  %543 = bitcast [103 x [103 x i32]]* %537 to i8*
  call void @llvm.memset.p0i8.i64(i8* %543, i8 0, i64 42436, i32 16, i1 false)
  %544 = bitcast [103 x [103 x i32]]* %538 to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 42436, i32 16, i1 false)
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %534)
  store i32 1, i32* %535, align 4
  br label %9

; <label>:546:                                    ; preds = %46, %37
  %547 = load i32, i32* %13, align 4
  %548 = load i32, i32* %11, align 4
  %549 = icmp sle i32 %547, %548
  br label %46

; <label>:550:                                    ; preds = %68, %59
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  %552 = load i8, i8* %16, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 35
  br label %68

; <label>:555:                                    ; preds = %91, %82
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %557
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [103 x i32], [103 x i32]* %558, i64 0, i64 %560
  store i32 0, i32* %561, align 4
  br label %91

; <label>:562:                                    ; preds = %138, %129
  br label %138

; <label>:563:                                    ; preds = %160, %151
  br label %160

; <label>:564:                                    ; preds = %182, %173
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 2, i32* %18, align 4
  br label %182

; <label>:566:                                    ; preds = %202, %193
  %567 = load i32, i32* %18, align 4
  %568 = load i32, i32* %17, align 4
  %569 = icmp sle i32 %567, %568
  br label %202

; <label>:570:                                    ; preds = %224, %215
  store i32 1, i32* %12, align 4
  br label %224

; <label>:571:                                    ; preds = %275, %266
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %573
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [103 x i32], [103 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %578, 100
  br label %275

; <label>:580:                                    ; preds = %302, %293
  %581 = load i32, i32* %12, align 4
  %582 = shl i32 %581, 1
  %583 = sub nsw i32 %581, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %584
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [103 x i32], [103 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %589, 1
  br label %302

; <label>:591:                                    ; preds = %330, %321
  %592 = load i32, i32* %12, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = sub i32 0, %592
  %599 = add i32 %598, 1
  %600 = sub i32 0, %592
  %601 = add i32 %600, 1
  %602 = add nsw i32 %592, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %603
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [103 x i32], [103 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %608, 1
  br label %330

; <label>:610:                                    ; preds = %407, %398
  %611 = load i32, i32* %13, align 4
  %612 = load i32, i32* %11, align 4
  %613 = icmp sle i32 %611, %612
  br label %407

; <label>:614:                                    ; preds = %429, %420
  %615 = load i32, i32* %12, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %15, i64 0, i64 %616
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [103 x i32], [103 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %14, i64 0, i64 %623
  %625 = load i32, i32* %13, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [103 x i32], [103 x i32]* %624, i64 0, i64 %626
  store i32 %621, i32* %627, align 4
  br label %429

; <label>:628:                                    ; preds = %464, %455
  br label %464

; <label>:629:                                    ; preds = %491, %482
  %630 = load i32, i32* %12, align 4
  %631 = load i32, i32* %11, align 4
  %632 = icmp sle i32 %630, %631
  br label %491
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
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
