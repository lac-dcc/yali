; ModuleID = 'Project_CodeNet_C++1400/p03574/s245651501.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s245651501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245651501.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %573

; <label>:9:                                      ; preds = %0, %573
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %13, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i8, i64 %26, align 16
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %573

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %77, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %80

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %15, align 4
  br label %42

; <label>:42:                                     ; preds = %73, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %604

; <label>:51:                                     ; preds = %42, %604
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %604

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %76

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %24
  %68 = getelementptr inbounds i8, i8* %27, i64 %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %42

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  br label %37

; <label>:80:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %569, %80
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %570

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %17, align 4
  br label %86

; <label>:86:                                     ; preds = %546, %85
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %547

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %18, align 4
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %24
  %94 = getelementptr inbounds i8, i8* %27, i64 %93
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %90
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %526

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %16, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %24
  %108 = getelementptr inbounds i8, i8* %27, i64 %107
  %109 = load i32, i32* %17, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %200

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %608

; <label>:125:                                    ; preds = %116, %608
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sge i32 %127, 0
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %608

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %181

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %621

; <label>:147:                                    ; preds = %138, %621
  %148 = load i32, i32* %17, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %149, 0
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %621

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %181

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %626

; <label>:169:                                    ; preds = %160, %626
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %626

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %180, %159, %137
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %642

; <label>:190:                                    ; preds = %181, %642
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %642

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %103
  %201 = load i32, i32* %16, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %24
  %205 = getelementptr inbounds i8, i8* %27, i64 %204
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %16, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %212
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %643

; <label>:228:                                    ; preds = %219, %643
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %643

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %200
  %239 = load i32, i32* %16, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %24
  %243 = getelementptr inbounds i8, i8* %27, i64 %242
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %300

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* %16, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %281

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %12, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %644

; <label>:269:                                    ; preds = %260, %644
  %270 = load i32, i32* %18, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %18, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %644

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %280, %255, %251
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %649

; <label>:290:                                    ; preds = %281, %649
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %649

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %238
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %24
  %304 = getelementptr inbounds i8, i8* %27, i64 %303
  %305 = load i32, i32* %17, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %304, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %338

; <label>:312:                                    ; preds = %300
  %313 = load i32, i32* %17, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %337

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %650

; <label>:325:                                    ; preds = %316, %650
  %326 = load i32, i32* %18, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %18, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %650

; <label>:336:                                    ; preds = %325
  br label %337

; <label>:337:                                    ; preds = %336, %312
  br label %338

; <label>:338:                                    ; preds = %337, %300
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %24
  %342 = getelementptr inbounds i8, i8* %27, i64 %341
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %342, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %359

; <label>:350:                                    ; preds = %338
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %351, 1
  %353 = load i32, i32* %12, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  br label %358

; <label>:358:                                    ; preds = %355, %350
  br label %359

; <label>:359:                                    ; preds = %358, %338
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %657

; <label>:368:                                    ; preds = %359, %657
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %24
  %373 = getelementptr inbounds i8, i8* %27, i64 %372
  %374 = load i32, i32* %17, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, i8* %373, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 35
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %657

; <label>:389:                                    ; preds = %368
  br i1 %380, label %390, label %439

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  %393 = load i32, i32* %11, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %420

; <label>:395:                                    ; preds = %390
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %691

; <label>:404:                                    ; preds = %395, %691
  %405 = load i32, i32* %17, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp sge i32 %406, 0
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %691

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %420

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %18, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %18, align 4
  br label %420

; <label>:420:                                    ; preds = %417, %416, %390
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %698

; <label>:429:                                    ; preds = %420, %698
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %698

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %389
  %440 = load i32, i32* %16, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %24
  %444 = getelementptr inbounds i8, i8* %27, i64 %443
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, i8* %444, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %478

; <label>:451:                                    ; preds = %439
  %452 = load i32, i32* %16, align 4
  %453 = add nsw i32 %452, 1
  %454 = load i32, i32* %11, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %477

; <label>:456:                                    ; preds = %451
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %699

; <label>:465:                                    ; preds = %456, %699
  %466 = load i32, i32* %18, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %18, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %699

; <label>:476:                                    ; preds = %465
  br label %477

; <label>:477:                                    ; preds = %476, %451
  br label %478

; <label>:478:                                    ; preds = %477, %439
  %479 = load i32, i32* %16, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %481, %24
  %483 = getelementptr inbounds i8, i8* %27, i64 %482
  %484 = load i32, i32* %17, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, i8* %483, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %523

; <label>:491:                                    ; preds = %478
  %492 = load i32, i32* %16, align 4
  %493 = add nsw i32 %492, 1
  %494 = load i32, i32* %11, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %522

; <label>:496:                                    ; preds = %491
  %497 = load i32, i32* %17, align 4
  %498 = add nsw i32 %497, 1
  %499 = load i32, i32* %12, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %522

; <label>:501:                                    ; preds = %496
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %702

; <label>:510:                                    ; preds = %501, %702
  %511 = load i32, i32* %18, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %18, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %702

; <label>:521:                                    ; preds = %510
  br label %522

; <label>:522:                                    ; preds = %521, %496, %491
  br label %523

; <label>:523:                                    ; preds = %522, %478
  %524 = load i32, i32* %18, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  br label %526

; <label>:526:                                    ; preds = %523, %101
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %715

; <label>:535:                                    ; preds = %526, %715
  %536 = load i32, i32* %17, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %17, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %715

; <label>:546:                                    ; preds = %535
  br label %86

; <label>:547:                                    ; preds = %86
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %549

; <label>:549:                                    ; preds = %547
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %729

; <label>:558:                                    ; preds = %549, %729
  %559 = load i32, i32* %16, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %16, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %729

; <label>:569:                                    ; preds = %558
  br label %81

; <label>:570:                                    ; preds = %81
  %571 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %571)
  %572 = load i32, i32* %10, align 4
  ret i32 %572

; <label>:573:                                    ; preds = %9, %0
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i8*, align 8
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  store i32 0, i32* %574, align 4
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %575)
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %583, i32* dereferenceable(4) %576)
  %585 = load i32, i32* %575, align 4
  %586 = zext i32 %585 to i64
  %587 = load i32, i32* %576, align 4
  %588 = zext i32 %587 to i64
  %589 = call i8* @llvm.stacksave()
  store i8* %589, i8** %577, align 8
  %590 = shl i64 %586, %588
  %591 = sub i64 0, %586
  %592 = add i64 %591, %588
  %593 = shl i64 %586, %588
  %594 = shl i64 %586, %588
  %595 = shl i64 %586, %588
  %596 = shl i64 %586, %588
  %597 = sub i64 0, %586
  %598 = add i64 %597, %588
  %599 = shl i64 %586, %588
  %600 = sub i64 0, %586
  %601 = add i64 %600, %588
  %602 = mul nuw i64 %586, %588
  %603 = alloca i8, i64 %602, align 16
  store i32 0, i32* %578, align 4
  br label %9

; <label>:604:                                    ; preds = %51, %42
  %605 = load i32, i32* %15, align 4
  %606 = load i32, i32* %12, align 4
  %607 = icmp slt i32 %605, %606
  br label %51

; <label>:608:                                    ; preds = %125, %116
  %609 = load i32, i32* %16, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %609, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %609, 1
  %617 = sub i32 0, %609
  %618 = add i32 %617, 1
  %619 = sub nsw i32 %609, 1
  %620 = icmp sge i32 %619, 0
  br label %125

; <label>:621:                                    ; preds = %147, %138
  %622 = load i32, i32* %17, align 4
  %623 = shl i32 %622, 1
  %624 = sub nsw i32 %622, 1
  %625 = icmp sge i32 %624, 0
  br label %147

; <label>:626:                                    ; preds = %169, %160
  %627 = load i32, i32* %18, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 0, %627
  %630 = add i32 %629, 1
  %631 = sub i32 %627, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %627, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %627, 1
  %636 = sub i32 %627, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %627, 1
  %639 = sub i32 %627, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %627, 1
  store i32 %641, i32* %18, align 4
  br label %169

; <label>:642:                                    ; preds = %190, %181
  br label %190

; <label>:643:                                    ; preds = %228, %219
  br label %228

; <label>:644:                                    ; preds = %269, %260
  %645 = load i32, i32* %18, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = add nsw i32 %645, 1
  store i32 %648, i32* %18, align 4
  br label %269

; <label>:649:                                    ; preds = %290, %281
  br label %290

; <label>:650:                                    ; preds = %325, %316
  %651 = load i32, i32* %18, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %651, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %651, 1
  store i32 %656, i32* %18, align 4
  br label %325

; <label>:657:                                    ; preds = %368, %359
  %658 = load i32, i32* %16, align 4
  %659 = shl i32 %658, 1
  %660 = shl i32 %658, 1
  %661 = add nsw i32 %658, 1
  %662 = sext i32 %661 to i64
  %663 = sub i64 0, %662
  %664 = add i64 %663, %24
  %665 = shl i64 %662, %24
  %666 = sub i64 0, %662
  %667 = add i64 %666, %24
  %668 = sub i64 0, %662
  %669 = add i64 %668, %24
  %670 = shl i64 %662, %24
  %671 = mul nsw i64 %662, %24
  %672 = getelementptr inbounds i8, i8* %27, i64 %671
  %673 = load i32, i32* %17, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = sub i32 0, %673
  %678 = add i32 %677, 1
  %679 = sub i32 %673, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %673
  %682 = add i32 %681, 1
  %683 = sub i32 0, %673
  %684 = add i32 %683, 1
  %685 = sub nsw i32 %673, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, i8* %672, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 35
  br label %368

; <label>:691:                                    ; preds = %404, %395
  %692 = load i32, i32* %17, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = sub nsw i32 %692, 1
  %697 = icmp sge i32 %696, 0
  br label %404

; <label>:698:                                    ; preds = %429, %420
  br label %429

; <label>:699:                                    ; preds = %465, %456
  %700 = load i32, i32* %18, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %18, align 4
  br label %465

; <label>:702:                                    ; preds = %510, %501
  %703 = load i32, i32* %18, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = sub i32 %703, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %703, 1
  %713 = shl i32 %703, 1
  %714 = add nsw i32 %703, 1
  store i32 %714, i32* %18, align 4
  br label %510

; <label>:715:                                    ; preds = %535, %526
  %716 = load i32, i32* %17, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 0, %716
  %719 = add i32 %718, 1
  %720 = sub i32 %716, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %716
  %723 = add i32 %722, 1
  %724 = sub i32 %716, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %716, 1
  %727 = mul i32 %726, 1
  %728 = add nsw i32 %716, 1
  store i32 %728, i32* %17, align 4
  br label %535

; <label>:729:                                    ; preds = %558, %549
  %730 = load i32, i32* %16, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = add nsw i32 %730, 1
  store i32 %733, i32* %16, align 4
  br label %558
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245651501.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
