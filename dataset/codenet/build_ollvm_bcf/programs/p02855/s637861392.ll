; ModuleID = 'Project_CodeNet_C++1400/p02855/s637861392.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s637861392.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637861392.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i8, i64 %31, align 16
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %55, %0
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %51, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %29
  %46 = getelementptr inbounds i8, i8* %32, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %49)
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %33

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %652

; <label>:67:                                     ; preds = %58, %652
  %68 = load i32, i32* %2, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %3, align 4
  %71 = zext i32 %70 to i64
  %72 = mul nuw i64 %69, %71
  %73 = alloca i32, i64 %72, align 16
  store i32 0, i32* %8, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %652

; <label>:82:                                     ; preds = %67
  br label %83

; <label>:83:                                     ; preds = %140, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %120, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %71
  %96 = getelementptr inbounds i32, i32* %73, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %674

; <label>:109:                                    ; preds = %100, %674
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %674

; <label>:120:                                    ; preds = %109
  br label %88

; <label>:121:                                    ; preds = %88
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %684

; <label>:130:                                    ; preds = %121, %684
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %684

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %83

; <label>:143:                                    ; preds = %83
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %295, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %685

; <label>:153:                                    ; preds = %144, %685
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %685

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %296

; <label>:166:                                    ; preds = %165
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %213, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %689

; <label>:180:                                    ; preds = %171, %689
  store i32 1, i32* %14, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %14)
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %71
  %186 = getelementptr inbounds i32, i32* %73, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %182, i32* %189, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %29
  %193 = getelementptr inbounds i8, i8* %32, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 35
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %689

; <label>:208:                                    ; preds = %180
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208
  store i8 1, i8* %12, align 1
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  br label %216

; <label>:212:                                    ; preds = %208
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %167

; <label>:216:                                    ; preds = %209, %167
  %217 = load i8, i8* %12, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %274

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %725

; <label>:228:                                    ; preds = %219, %725
  store i32 0, i32* %15, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %725

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %270, %237
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %273

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %726

; <label>:251:                                    ; preds = %242, %726
  store i32 1, i32* %16, align 4
  %252 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %16)
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %71
  %257 = getelementptr inbounds i32, i32* %73, i64 %256
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  store i32 %253, i32* %260, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %726

; <label>:269:                                    ; preds = %251
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  br label %238

; <label>:273:                                    ; preds = %238
  br label %274

; <label>:274:                                    ; preds = %273, %216
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %745

; <label>:284:                                    ; preds = %275, %745
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %745

; <label>:295:                                    ; preds = %284
  br label %144

; <label>:296:                                    ; preds = %165
  %297 = load i32, i32* %10, align 4
  %298 = zext i32 %297 to i64
  %299 = alloca i32, i64 %298, align 16
  store i32 0, i32* %17, align 4
  br label %300

; <label>:300:                                    ; preds = %326, %296
  %301 = load i32, i32* %17, align 4
  %302 = load i32, i32* %10, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %329

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %760

; <label>:313:                                    ; preds = %304, %760
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %299, i64 %315
  store i32 0, i32* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %760

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %17, align 4
  br label %300

; <label>:329:                                    ; preds = %300
  store i32 0, i32* %18, align 4
  br label %330

; <label>:330:                                    ; preds = %599, %329
  %331 = load i32, i32* %18, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %602

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %764

; <label>:343:                                    ; preds = %334, %764
  store i32 0, i32* %19, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %764

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %535, %352
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %538

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %18, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %413

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %19, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %413

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %765

; <label>:372:                                    ; preds = %363, %765
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %71
  %376 = getelementptr inbounds i32, i32* %73, i64 %375
  %377 = getelementptr inbounds i32, i32* %376, i64 0
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %19, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %71
  %383 = getelementptr inbounds i32, i32* %73, i64 %382
  %384 = getelementptr inbounds i32, i32* %383, i64 0
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %378, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %765

; <label>:395:                                    ; preds = %372
  br i1 %386, label %396, label %413

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %19, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %71
  %401 = getelementptr inbounds i32, i32* %73, i64 %400
  %402 = load i32, i32* %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %19, align 4
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %407, %71
  %409 = getelementptr inbounds i32, i32* %73, i64 %408
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %409, i64 %411
  store i32 %405, i32* %412, align 4
  br label %470

; <label>:413:                                    ; preds = %395, %360, %357
  %414 = load i32, i32* %18, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %451

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %793

; <label>:425:                                    ; preds = %416, %793
  %426 = load i32, i32* %19, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %71
  %429 = getelementptr inbounds i32, i32* %73, i64 %428
  %430 = load i32, i32* %18, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %429, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %19, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %71
  %438 = getelementptr inbounds i32, i32* %73, i64 %437
  %439 = load i32, i32* %18, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  store i32 %434, i32* %441, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %793

; <label>:450:                                    ; preds = %425
  br label %451

; <label>:451:                                    ; preds = %450, %413
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %826

; <label>:460:                                    ; preds = %451, %826
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %826

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469, %396
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %29
  %474 = getelementptr inbounds i8, i8* %32, i64 %473
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, i8* %474, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 35
  br i1 %480, label %481, label %516

; <label>:481:                                    ; preds = %470
  %482 = load i32, i32* %19, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %71
  %485 = getelementptr inbounds i32, i32* %73, i64 %484
  %486 = getelementptr inbounds i32, i32* %485, i64 0
  %487 = load i32, i32* %486, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %299, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 4
  %493 = load i32, i32* %19, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %71
  %496 = getelementptr inbounds i32, i32* %73, i64 %495
  %497 = getelementptr inbounds i32, i32* %496, i64 0
  %498 = load i32, i32* %497, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %299, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %515

; <label>:504:                                    ; preds = %481
  %505 = load i32, i32* %10, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %10, align 4
  %507 = load i32, i32* %10, align 4
  %508 = load i32, i32* %19, align 4
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %71
  %511 = getelementptr inbounds i32, i32* %73, i64 %510
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  store i32 %507, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %504, %481
  br label %516

; <label>:516:                                    ; preds = %515, %470
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %827

; <label>:525:                                    ; preds = %516, %827
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %827

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %19, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %19, align 4
  br label %353

; <label>:538:                                    ; preds = %353
  %539 = load i32, i32* %2, align 4
  %540 = sub nsw i32 %539, 1
  store i32 %540, i32* %20, align 4
  br label %541

; <label>:541:                                    ; preds = %577, %538
  %542 = load i32, i32* %20, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %580

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %546, %71
  %548 = getelementptr inbounds i32, i32* %73, i64 %547
  %549 = getelementptr inbounds i32, i32* %548, i64 0
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %20, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = mul nsw i64 %553, %71
  %555 = getelementptr inbounds i32, i32* %73, i64 %554
  %556 = getelementptr inbounds i32, i32* %555, i64 0
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %550, %557
  br i1 %558, label %559, label %576

; <label>:559:                                    ; preds = %544
  %560 = load i32, i32* %20, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, %71
  %563 = getelementptr inbounds i32, i32* %73, i64 %562
  %564 = load i32, i32* %18, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %20, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %570, %71
  %572 = getelementptr inbounds i32, i32* %73, i64 %571
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  store i32 %567, i32* %575, align 4
  br label %576

; <label>:576:                                    ; preds = %559, %544
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %20, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, i32* %20, align 4
  br label %541

; <label>:580:                                    ; preds = %541
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %828

; <label>:589:                                    ; preds = %580, %828
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %828

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %18, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %18, align 4
  br label %330

; <label>:602:                                    ; preds = %330
  store i32 0, i32* %21, align 4
  br label %603

; <label>:603:                                    ; preds = %646, %602
  %604 = load i32, i32* %21, align 4
  %605 = load i32, i32* %2, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %649

; <label>:607:                                    ; preds = %603
  store i32 0, i32* %22, align 4
  br label %608

; <label>:608:                                    ; preds = %641, %607
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %829

; <label>:617:                                    ; preds = %608, %829
  %618 = load i32, i32* %22, align 4
  %619 = load i32, i32* %3, align 4
  %620 = icmp slt i32 %618, %619
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %829

; <label>:629:                                    ; preds = %617
  br i1 %620, label %630, label %644

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %21, align 4
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %632, %71
  %634 = getelementptr inbounds i32, i32* %73, i64 %633
  %635 = load i32, i32* %22, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %634, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %641

; <label>:641:                                    ; preds = %630
  %642 = load i32, i32* %22, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %22, align 4
  br label %608

; <label>:644:                                    ; preds = %629
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %646

; <label>:646:                                    ; preds = %644
  %647 = load i32, i32* %21, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %21, align 4
  br label %603

; <label>:649:                                    ; preds = %603
  %650 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %650)
  %651 = load i32, i32* %1, align 4
  ret i32 %651

; <label>:652:                                    ; preds = %67, %58
  %653 = load i32, i32* %2, align 4
  %654 = zext i32 %653 to i64
  %655 = load i32, i32* %3, align 4
  %656 = zext i32 %655 to i64
  %657 = sub i64 0, %654
  %658 = add i64 %657, %656
  %659 = shl i64 %654, %656
  %660 = sub i64 %654, %656
  %661 = mul i64 %660, %656
  %662 = sub i64 %654, %656
  %663 = mul i64 %662, %656
  %664 = sub i64 %654, %656
  %665 = mul i64 %664, %656
  %666 = sub i64 0, %654
  %667 = add i64 %666, %656
  %668 = sub i64 %654, %656
  %669 = mul i64 %668, %656
  %670 = sub i64 0, %654
  %671 = add i64 %670, %656
  %672 = mul nuw i64 %654, %656
  %673 = alloca i32, i64 %672, align 16
  store i32 0, i32* %8, align 4
  br label %67

; <label>:674:                                    ; preds = %109, %100
  %675 = load i32, i32* %9, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 %675, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %675
  %680 = add i32 %679, 1
  %681 = sub i32 0, %675
  %682 = add i32 %681, 1
  %683 = add nsw i32 %675, 1
  store i32 %683, i32* %9, align 4
  br label %109

; <label>:684:                                    ; preds = %130, %121
  br label %130

; <label>:685:                                    ; preds = %153, %144
  %686 = load i32, i32* %11, align 4
  %687 = load i32, i32* %2, align 4
  %688 = icmp slt i32 %686, %687
  br label %153

; <label>:689:                                    ; preds = %180, %171
  store i32 1, i32* %14, align 4
  %690 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %14)
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = shl i64 %693, %71
  %695 = sub i64 %693, %71
  %696 = mul i64 %695, %71
  %697 = sub i64 %693, %71
  %698 = mul i64 %697, %71
  %699 = sub i64 %693, %71
  %700 = mul i64 %699, %71
  %701 = sub i64 %693, %71
  %702 = mul i64 %701, %71
  %703 = shl i64 %693, %71
  %704 = sub i64 %693, %71
  %705 = mul i64 %704, %71
  %706 = mul nsw i64 %693, %71
  %707 = getelementptr inbounds i32, i32* %73, i64 %706
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %707, i64 %709
  store i32 %691, i32* %710, align 4
  %711 = load i32, i32* %11, align 4
  %712 = sext i32 %711 to i64
  %713 = sub i64 %712, %29
  %714 = mul i64 %713, %29
  %715 = sub i64 %712, %29
  %716 = mul i64 %715, %29
  %717 = mul nsw i64 %712, %29
  %718 = getelementptr inbounds i8, i8* %32, i64 %717
  %719 = load i32, i32* %13, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, i8* %718, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 35
  br label %180

; <label>:725:                                    ; preds = %228, %219
  store i32 0, i32* %15, align 4
  br label %228

; <label>:726:                                    ; preds = %251, %242
  store i32 1, i32* %16, align 4
  %727 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %16)
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = sub i64 0, %730
  %732 = add i64 %731, %71
  %733 = sub i64 0, %730
  %734 = add i64 %733, %71
  %735 = sub i64 %730, %71
  %736 = mul i64 %735, %71
  %737 = sub i64 %730, %71
  %738 = mul i64 %737, %71
  %739 = shl i64 %730, %71
  %740 = mul nsw i64 %730, %71
  %741 = getelementptr inbounds i32, i32* %73, i64 %740
  %742 = load i32, i32* %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %741, i64 %743
  store i32 %728, i32* %744, align 4
  br label %251

; <label>:745:                                    ; preds = %284, %275
  %746 = load i32, i32* %11, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %746, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %746
  %754 = add i32 %753, 1
  %755 = sub i32 0, %746
  %756 = add i32 %755, 1
  %757 = sub i32 %746, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %746, 1
  store i32 %759, i32* %11, align 4
  br label %284

; <label>:760:                                    ; preds = %313, %304
  %761 = load i32, i32* %17, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %299, i64 %762
  store i32 0, i32* %763, align 4
  br label %313

; <label>:764:                                    ; preds = %343, %334
  store i32 0, i32* %19, align 4
  br label %343

; <label>:765:                                    ; preds = %372, %363
  %766 = load i32, i32* %19, align 4
  %767 = sext i32 %766 to i64
  %768 = sub i64 %767, %71
  %769 = mul i64 %768, %71
  %770 = mul nsw i64 %767, %71
  %771 = getelementptr inbounds i32, i32* %73, i64 %770
  %772 = getelementptr inbounds i32, i32* %771, i64 0
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* %19, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 0, %774
  %777 = add i32 %776, 1
  %778 = sub nsw i32 %774, 1
  %779 = sext i32 %778 to i64
  %780 = shl i64 %779, %71
  %781 = shl i64 %779, %71
  %782 = sub i64 %779, %71
  %783 = mul i64 %782, %71
  %784 = sub i64 %779, %71
  %785 = mul i64 %784, %71
  %786 = shl i64 %779, %71
  %787 = shl i64 %779, %71
  %788 = mul nsw i64 %779, %71
  %789 = getelementptr inbounds i32, i32* %73, i64 %788
  %790 = getelementptr inbounds i32, i32* %789, i64 0
  %791 = load i32, i32* %790, align 4
  %792 = icmp eq i32 %773, %791
  br label %372

; <label>:793:                                    ; preds = %425, %416
  %794 = load i32, i32* %19, align 4
  %795 = sext i32 %794 to i64
  %796 = shl i64 %795, %71
  %797 = sub i64 %795, %71
  %798 = mul i64 %797, %71
  %799 = sub i64 0, %795
  %800 = add i64 %799, %71
  %801 = sub i64 0, %795
  %802 = add i64 %801, %71
  %803 = mul nsw i64 %795, %71
  %804 = getelementptr inbounds i32, i32* %73, i64 %803
  %805 = load i32, i32* %18, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %805, 1
  %809 = sub i32 0, %805
  %810 = add i32 %809, 1
  %811 = sub nsw i32 %805, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, i32* %804, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %19, align 4
  %816 = sext i32 %815 to i64
  %817 = sub i64 0, %816
  %818 = add i64 %817, %71
  %819 = sub i64 0, %816
  %820 = add i64 %819, %71
  %821 = mul nsw i64 %816, %71
  %822 = getelementptr inbounds i32, i32* %73, i64 %821
  %823 = load i32, i32* %18, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, i32* %822, i64 %824
  store i32 %814, i32* %825, align 4
  br label %425

; <label>:826:                                    ; preds = %460, %451
  br label %460

; <label>:827:                                    ; preds = %525, %516
  br label %525

; <label>:828:                                    ; preds = %589, %580
  br label %589

; <label>:829:                                    ; preds = %617, %608
  %830 = load i32, i32* %22, align 4
  %831 = load i32, i32* %3, align 4
  %832 = icmp slt i32 %830, %831
  br label %617
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637861392.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
