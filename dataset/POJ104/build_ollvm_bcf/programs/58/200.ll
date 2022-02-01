; ModuleID = 'source-C-CXX/58/200.cpp'
source_filename = "source-C-CXX/58/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %87, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %674

; <label>:20:                                     ; preds = %11, %674
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %674

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %90

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %687

; <label>:43:                                     ; preds = %34, %687
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %687

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %61, i64 0, i64 %63
  store i8 35, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %688

; <label>:77:                                     ; preds = %68, %688
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %688

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %11

; <label>:90:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %168, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %689

; <label>:100:                                    ; preds = %91, %689
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %689

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %171

; <label>:114:                                    ; preds = %113
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %166, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %167

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %700

; <label>:129:                                    ; preds = %120, %700
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %132, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %135)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %700

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %708

; <label>:155:                                    ; preds = %146, %708
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %708

; <label>:166:                                    ; preds = %155
  br label %115

; <label>:167:                                    ; preds = %115
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %91

; <label>:171:                                    ; preds = %113
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %723

; <label>:180:                                    ; preds = %171, %723
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %6, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %723

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %585, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %586

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %299, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %725

; <label>:205:                                    ; preds = %196, %725
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  %209 = icmp sle i32 %206, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %725

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %300

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %739

; <label>:228:                                    ; preds = %219, %739
  store i32 0, i32* %5, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %739

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %275, %237
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  %242 = icmp sle i32 %239, %241
  br i1 %242, label %243, label %278

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %740

; <label>:252:                                    ; preds = %243, %740
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x i8], [102 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], [102 x i8]* %262, i64 0, i64 %264
  store i8 %259, i8* %265, align 1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %740

; <label>:274:                                    ; preds = %252
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  br label %238

; <label>:278:                                    ; preds = %238
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %754

; <label>:288:                                    ; preds = %279, %754
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %754

; <label>:299:                                    ; preds = %288
  br label %196

; <label>:300:                                    ; preds = %218
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %767

; <label>:309:                                    ; preds = %300, %767
  store i32 1, i32* %4, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %767

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %494, %318
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %495

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %768

; <label>:332:                                    ; preds = %323, %768
  store i32 1, i32* %5, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %768

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %452, %341
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %2, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %455

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %769

; <label>:355:                                    ; preds = %346, %769
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [102 x i8], [102 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 64
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %769

; <label>:373:                                    ; preds = %355
  br i1 %364, label %374, label %451

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x i8], [102 x i8]* %378, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 46
  br i1 %384, label %385, label %393

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* %4, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [102 x i8], [102 x i8]* %389, i64 0, i64 %391
  store i8 64, i8* %392, align 1
  br label %393

; <label>:393:                                    ; preds = %385, %374
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [102 x i8], [102 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 46
  br i1 %403, label %404, label %412

; <label>:404:                                    ; preds = %393
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [102 x i8], [102 x i8]* %408, i64 0, i64 %410
  store i8 64, i8* %411, align 1
  br label %412

; <label>:412:                                    ; preds = %404, %393
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x i8], [102 x i8]* %415, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 46
  br i1 %422, label %423, label %431

; <label>:423:                                    ; preds = %412
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [102 x i8], [102 x i8]* %426, i64 0, i64 %429
  store i8 64, i8* %430, align 1
  br label %431

; <label>:431:                                    ; preds = %423, %412
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x i8], [102 x i8]* %434, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 46
  br i1 %441, label %442, label %450

; <label>:442:                                    ; preds = %431
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [102 x i8], [102 x i8]* %445, i64 0, i64 %448
  store i8 64, i8* %449, align 1
  br label %450

; <label>:450:                                    ; preds = %442, %431
  br label %451

; <label>:451:                                    ; preds = %450, %373
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %5, align 4
  br label %342

; <label>:455:                                    ; preds = %342
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %779

; <label>:464:                                    ; preds = %455, %779
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %779

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %780

; <label>:483:                                    ; preds = %474, %780
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %4, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %780

; <label>:494:                                    ; preds = %483
  br label %319

; <label>:495:                                    ; preds = %319
  store i32 0, i32* %4, align 4
  br label %496

; <label>:496:                                    ; preds = %563, %495
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %2, align 4
  %499 = add nsw i32 %498, 1
  %500 = icmp sle i32 %497, %499
  br i1 %500, label %501, label %564

; <label>:501:                                    ; preds = %496
  store i32 0, i32* %5, align 4
  br label %502

; <label>:502:                                    ; preds = %539, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %785

; <label>:511:                                    ; preds = %502, %785
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* %2, align 4
  %514 = add nsw i32 %513, 1
  %515 = icmp sle i32 %512, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %785

; <label>:524:                                    ; preds = %511
  br i1 %515, label %525, label %542

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [102 x i8], [102 x i8]* %528, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %534
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [102 x i8], [102 x i8]* %535, i64 0, i64 %537
  store i8 %532, i8* %538, align 1
  br label %539

; <label>:539:                                    ; preds = %525
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %5, align 4
  br label %502

; <label>:542:                                    ; preds = %524
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %794

; <label>:552:                                    ; preds = %543, %794
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %4, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %794

; <label>:563:                                    ; preds = %552
  br label %496

; <label>:564:                                    ; preds = %496
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %798

; <label>:574:                                    ; preds = %565, %798
  %575 = load i32, i32* %6, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %6, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %798

; <label>:585:                                    ; preds = %574
  br label %191

; <label>:586:                                    ; preds = %191
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %587

; <label>:587:                                    ; preds = %668, %586
  %588 = load i32, i32* %4, align 4
  %589 = load i32, i32* %2, align 4
  %590 = icmp sle i32 %588, %589
  br i1 %590, label %591, label %671

; <label>:591:                                    ; preds = %587
  store i32 1, i32* %5, align 4
  br label %592

; <label>:592:                                    ; preds = %648, %591
  %593 = load i32, i32* %5, align 4
  %594 = load i32, i32* %2, align 4
  %595 = icmp sle i32 %593, %594
  br i1 %595, label %596, label %649

; <label>:596:                                    ; preds = %592
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %811

; <label>:605:                                    ; preds = %596, %811
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %607
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [102 x i8], [102 x i8]* %608, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 64
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %811

; <label>:623:                                    ; preds = %605
  br i1 %614, label %624, label %627

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %7, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %7, align 4
  br label %627

; <label>:627:                                    ; preds = %624, %623
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %821

; <label>:637:                                    ; preds = %628, %821
  %638 = load i32, i32* %5, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %5, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %821

; <label>:648:                                    ; preds = %637
  br label %592

; <label>:649:                                    ; preds = %592
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %837

; <label>:658:                                    ; preds = %649, %837
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %837

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %4, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %4, align 4
  br label %587

; <label>:671:                                    ; preds = %587
  %672 = load i32, i32* %7, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  ret i32 0

; <label>:674:                                    ; preds = %20, %11
  %675 = load i32, i32* %4, align 4
  %676 = load i32, i32* %2, align 4
  %677 = sub i32 %676, 2
  %678 = mul i32 %677, 2
  %679 = sub i32 %676, 2
  %680 = mul i32 %679, 2
  %681 = sub i32 0, %676
  %682 = add i32 %681, 2
  %683 = sub i32 0, %676
  %684 = add i32 %683, 2
  %685 = add nsw i32 %676, 2
  %686 = icmp slt i32 %675, %685
  br label %20

; <label>:687:                                    ; preds = %43, %34
  store i32 0, i32* %5, align 4
  br label %43

; <label>:688:                                    ; preds = %77, %68
  br label %77

; <label>:689:                                    ; preds = %100, %91
  %690 = load i32, i32* %4, align 4
  %691 = load i32, i32* %2, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = shl i32 %691, 1
  %696 = shl i32 %691, 1
  %697 = shl i32 %691, 1
  %698 = add nsw i32 %691, 1
  %699 = icmp slt i32 %690, %698
  br label %100

; <label>:700:                                    ; preds = %129, %120
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %702
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [102 x i8], [102 x i8]* %703, i64 0, i64 %705
  %707 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %706)
  br label %129

; <label>:708:                                    ; preds = %155, %146
  %709 = load i32, i32* %5, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %709, 1
  %715 = sub i32 %709, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %709, 1
  %718 = sub i32 %709, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %709
  %721 = add i32 %720, 1
  %722 = add nsw i32 %709, 1
  store i32 %722, i32* %5, align 4
  br label %155

; <label>:723:                                    ; preds = %180, %171
  %724 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %6, align 4
  br label %180

; <label>:725:                                    ; preds = %205, %196
  %726 = load i32, i32* %4, align 4
  %727 = load i32, i32* %2, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = sub i32 %727, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %727, 1
  %733 = sub i32 %727, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %727, 1
  %736 = mul i32 %735, 1
  %737 = add nsw i32 %727, 1
  %738 = icmp sle i32 %726, %737
  br label %205

; <label>:739:                                    ; preds = %228, %219
  store i32 0, i32* %5, align 4
  br label %228

; <label>:740:                                    ; preds = %252, %243
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %742
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [102 x i8], [102 x i8]* %743, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = load i32, i32* %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %749
  %751 = load i32, i32* %5, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [102 x i8], [102 x i8]* %750, i64 0, i64 %752
  store i8 %747, i8* %753, align 1
  br label %252

; <label>:754:                                    ; preds = %288, %279
  %755 = load i32, i32* %4, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = sub i32 0, %755
  %759 = add i32 %758, 1
  %760 = sub i32 %755, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %755
  %763 = add i32 %762, 1
  %764 = sub i32 0, %755
  %765 = add i32 %764, 1
  %766 = add nsw i32 %755, 1
  store i32 %766, i32* %4, align 4
  br label %288

; <label>:767:                                    ; preds = %309, %300
  store i32 1, i32* %4, align 4
  br label %309

; <label>:768:                                    ; preds = %332, %323
  store i32 1, i32* %5, align 4
  br label %332

; <label>:769:                                    ; preds = %355, %346
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %771
  %773 = load i32, i32* %5, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [102 x i8], [102 x i8]* %772, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 64
  br label %355

; <label>:779:                                    ; preds = %464, %455
  br label %464

; <label>:780:                                    ; preds = %483, %474
  %781 = load i32, i32* %4, align 4
  %782 = sub i32 %781, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %781, 1
  store i32 %784, i32* %4, align 4
  br label %483

; <label>:785:                                    ; preds = %511, %502
  %786 = load i32, i32* %5, align 4
  %787 = load i32, i32* %2, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %787, 1
  %793 = icmp sle i32 %786, %792
  br label %511

; <label>:794:                                    ; preds = %552, %543
  %795 = load i32, i32* %4, align 4
  %796 = shl i32 %795, 1
  %797 = add nsw i32 %795, 1
  store i32 %797, i32* %4, align 4
  br label %552

; <label>:798:                                    ; preds = %574, %565
  %799 = load i32, i32* %6, align 4
  %800 = sub i32 %799, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %799
  %803 = add i32 %802, 1
  %804 = sub i32 0, %799
  %805 = add i32 %804, 1
  %806 = shl i32 %799, 1
  %807 = sub i32 %799, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %799, 1
  %810 = add nsw i32 %799, 1
  store i32 %810, i32* %6, align 4
  br label %574

; <label>:811:                                    ; preds = %605, %596
  %812 = load i32, i32* %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %813
  %815 = load i32, i32* %5, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [102 x i8], [102 x i8]* %814, i64 0, i64 %816
  %818 = load i8, i8* %817, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 64
  br label %605

; <label>:821:                                    ; preds = %637, %628
  %822 = load i32, i32* %5, align 4
  %823 = shl i32 %822, 1
  %824 = shl i32 %822, 1
  %825 = sub i32 %822, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 %822, 1
  %828 = mul i32 %827, 1
  %829 = shl i32 %822, 1
  %830 = shl i32 %822, 1
  %831 = sub i32 0, %822
  %832 = add i32 %831, 1
  %833 = shl i32 %822, 1
  %834 = sub i32 %822, 1
  %835 = mul i32 %834, 1
  %836 = add nsw i32 %822, 1
  store i32 %836, i32* %5, align 4
  br label %637

; <label>:837:                                    ; preds = %658, %649
  br label %658
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
