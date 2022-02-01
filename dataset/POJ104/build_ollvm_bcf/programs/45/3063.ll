; ModuleID = 'source-C-CXX/45/3063.cpp'
source_filename = "source-C-CXX/45/3063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3063.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %9, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %65, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %678

; <label>:37:                                     ; preds = %28, %678
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %678

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %64

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %18
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %53, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %28

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %22

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %674, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %683

; <label>:78:                                     ; preds = %69, %683
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %683

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %675

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %278

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %686

; <label>:103:                                    ; preds = %94, %686
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %686

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %278

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %689

; <label>:124:                                    ; preds = %115, %689
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %689

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %180, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %139
  %145 = mul nsw i64 0, %18
  %146 = getelementptr inbounds i32, i32* %21, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %690

; <label>:162:                                    ; preds = %153, %690
  %163 = mul nsw i64 0, %18
  %164 = getelementptr inbounds i32, i32* %21, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %690

; <label>:178:                                    ; preds = %162
  br label %179

; <label>:179:                                    ; preds = %178, %144
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %134

; <label>:183:                                    ; preds = %134
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %707

; <label>:192:                                    ; preds = %183, %707
  store i32 0, i32* %4, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %707

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %270, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %708

; <label>:211:                                    ; preds = %202, %708
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 2
  %215 = icmp sle i32 %212, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %708

; <label>:224:                                    ; preds = %211
  br i1 %215, label %225, label %273

; <label>:225:                                    ; preds = %224
  store i32 0, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %266, %225
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %269

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %729

; <label>:240:                                    ; preds = %231, %729
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %18
  %245 = getelementptr inbounds i32, i32* %21, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %18
  %253 = getelementptr inbounds i32, i32* %21, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  store i32 %249, i32* %256, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %729

; <label>:265:                                    ; preds = %240
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %226

; <label>:269:                                    ; preds = %226
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %202

; <label>:273:                                    ; preds = %224
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %2, align 4
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %273, %114, %90
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %764

; <label>:287:                                    ; preds = %278, %764
  %288 = load i32, i32* %7, align 4
  %289 = srem i32 %288, 4
  %290 = icmp eq i32 %289, 1
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %764

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %382

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %771

; <label>:309:                                    ; preds = %300, %771
  %310 = load i32, i32* %8, align 4
  %311 = icmp ne i32 %310, 0
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %771

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %382

; <label>:321:                                    ; preds = %320
  store i32 0, i32* %4, align 4
  br label %322

; <label>:322:                                    ; preds = %376, %321
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp sle i32 %323, %325
  br i1 %326, label %327, label %377

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* %8, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %344

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %18
  %336 = getelementptr inbounds i32, i32* %21, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %336, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:344:                                    ; preds = %327
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %18
  %348 = getelementptr inbounds i32, i32* %21, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %348, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  br label %355

; <label>:355:                                    ; preds = %344, %332
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %774

; <label>:365:                                    ; preds = %356, %774
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %774

; <label>:376:                                    ; preds = %365
  br label %322

; <label>:377:                                    ; preds = %322
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  br label %382

; <label>:382:                                    ; preds = %377, %320, %299
  %383 = load i32, i32* %7, align 4
  %384 = srem i32 %383, 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %522

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %783

; <label>:395:                                    ; preds = %386, %783
  %396 = load i32, i32* %8, align 4
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %783

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %522

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = sub nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  br label %410

; <label>:410:                                    ; preds = %496, %407
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %786

; <label>:419:                                    ; preds = %410, %786
  %420 = load i32, i32* %5, align 4
  %421 = icmp sge i32 %420, 0
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %786

; <label>:430:                                    ; preds = %419
  br i1 %421, label %431, label %499

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %789

; <label>:440:                                    ; preds = %431, %789
  %441 = load i32, i32* %8, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %8, align 4
  %443 = load i32, i32* %8, align 4
  %444 = icmp ne i32 %443, 0
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %789

; <label>:453:                                    ; preds = %440
  br i1 %444, label %454, label %466

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %2, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %18
  %459 = getelementptr inbounds i32, i32* %21, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %495

; <label>:466:                                    ; preds = %453
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %802

; <label>:475:                                    ; preds = %466, %802
  %476 = load i32, i32* %2, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, %18
  %480 = getelementptr inbounds i32, i32* %21, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %802

; <label>:494:                                    ; preds = %475
  br label %495

; <label>:495:                                    ; preds = %494, %454
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, i32* %5, align 4
  br label %410

; <label>:499:                                    ; preds = %430
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %836

; <label>:508:                                    ; preds = %499, %836
  %509 = load i32, i32* %2, align 4
  %510 = add nsw i32 %509, -1
  store i32 %510, i32* %2, align 4
  %511 = load i32, i32* %7, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %7, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %836

; <label>:521:                                    ; preds = %508
  br label %522

; <label>:522:                                    ; preds = %521, %406, %382
  %523 = load i32, i32* %7, align 4
  %524 = srem i32 %523, 4
  %525 = icmp eq i32 %524, 3
  br i1 %525, label %526, label %656

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* %8, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %656

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %2, align 4
  %531 = sub nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  br label %532

; <label>:532:                                    ; preds = %576, %529
  %533 = load i32, i32* %4, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %579

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %8, align 4
  %537 = add nsw i32 %536, -1
  store i32 %537, i32* %8, align 4
  %538 = load i32, i32* %8, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %567

; <label>:540:                                    ; preds = %535
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %853

; <label>:549:                                    ; preds = %540, %853
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %551, %18
  %553 = getelementptr inbounds i32, i32* %21, i64 %552
  %554 = getelementptr inbounds i32, i32* %553, i64 0
  %555 = load i32, i32* %554, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %853

; <label>:566:                                    ; preds = %549
  br label %575

; <label>:567:                                    ; preds = %535
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %18
  %571 = getelementptr inbounds i32, i32* %21, i64 %570
  %572 = getelementptr inbounds i32, i32* %571, i64 0
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  br label %575

; <label>:575:                                    ; preds = %567, %566
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %4, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, i32* %4, align 4
  br label %532

; <label>:579:                                    ; preds = %532
  store i32 0, i32* %5, align 4
  br label %580

; <label>:580:                                    ; preds = %650, %579
  %581 = load i32, i32* %5, align 4
  %582 = load i32, i32* %3, align 4
  %583 = sub nsw i32 %582, 2
  %584 = icmp sle i32 %581, %583
  br i1 %584, label %585, label %651

; <label>:585:                                    ; preds = %580
  store i32 0, i32* %4, align 4
  br label %586

; <label>:586:                                    ; preds = %626, %585
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %2, align 4
  %589 = sub nsw i32 %588, 1
  %590 = icmp sle i32 %587, %589
  br i1 %590, label %591, label %629

; <label>:591:                                    ; preds = %586
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %875

; <label>:600:                                    ; preds = %591, %875
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = mul nsw i64 %602, %18
  %604 = getelementptr inbounds i32, i32* %21, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %604, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %611, %18
  %613 = getelementptr inbounds i32, i32* %21, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  store i32 %609, i32* %616, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %875

; <label>:625:                                    ; preds = %600
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %4, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %4, align 4
  br label %586

; <label>:629:                                    ; preds = %586
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %919

; <label>:639:                                    ; preds = %630, %919
  %640 = load i32, i32* %5, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %5, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %919

; <label>:650:                                    ; preds = %639
  br label %580

; <label>:651:                                    ; preds = %580
  %652 = load i32, i32* %3, align 4
  %653 = add nsw i32 %652, -1
  store i32 %653, i32* %3, align 4
  %654 = load i32, i32* %7, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %7, align 4
  br label %656

; <label>:656:                                    ; preds = %651, %526, %522
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %929

; <label>:665:                                    ; preds = %656, %929
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %929

; <label>:674:                                    ; preds = %665
  br label %69

; <label>:675:                                    ; preds = %89
  store i32 0, i32* %1, align 4
  %676 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %676)
  %677 = load i32, i32* %1, align 4
  ret i32 %677

; <label>:678:                                    ; preds = %37, %28
  %679 = load i32, i32* %5, align 4
  %680 = load i32, i32* %3, align 4
  %681 = sub nsw i32 %680, 1
  %682 = icmp sle i32 %679, %681
  br label %37

; <label>:683:                                    ; preds = %78, %69
  %684 = load i32, i32* %8, align 4
  %685 = icmp ne i32 %684, 0
  br label %78

; <label>:686:                                    ; preds = %103, %94
  %687 = load i32, i32* %8, align 4
  %688 = icmp ne i32 %687, 0
  br label %103

; <label>:689:                                    ; preds = %124, %115
  store i32 0, i32* %5, align 4
  br label %124

; <label>:690:                                    ; preds = %162, %153
  %691 = shl i64 0, %18
  %692 = sub i64 0, %18
  %693 = mul i64 %692, %18
  %694 = sub i64 0, 0
  %695 = add i64 %694, %18
  %696 = sub i64 0, %18
  %697 = mul i64 %696, %18
  %698 = sub i64 0, %18
  %699 = mul i64 %698, %18
  %700 = mul nsw i64 0, %18
  %701 = getelementptr inbounds i32, i32* %21, i64 %700
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %701, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  br label %162

; <label>:707:                                    ; preds = %192, %183
  store i32 0, i32* %4, align 4
  br label %192

; <label>:708:                                    ; preds = %211, %202
  %709 = load i32, i32* %4, align 4
  %710 = load i32, i32* %2, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 2
  %713 = sub i32 %710, 2
  %714 = mul i32 %713, 2
  %715 = sub i32 %710, 2
  %716 = mul i32 %715, 2
  %717 = sub i32 %710, 2
  %718 = mul i32 %717, 2
  %719 = sub i32 %710, 2
  %720 = mul i32 %719, 2
  %721 = sub i32 0, %710
  %722 = add i32 %721, 2
  %723 = shl i32 %710, 2
  %724 = shl i32 %710, 2
  %725 = sub i32 0, %710
  %726 = add i32 %725, 2
  %727 = sub nsw i32 %710, 2
  %728 = icmp sle i32 %709, %727
  br label %211

; <label>:729:                                    ; preds = %240, %231
  %730 = load i32, i32* %4, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, %730
  %733 = add i32 %732, 1
  %734 = add nsw i32 %730, 1
  %735 = sext i32 %734 to i64
  %736 = sub i64 0, %735
  %737 = add i64 %736, %18
  %738 = shl i64 %735, %18
  %739 = shl i64 %735, %18
  %740 = shl i64 %735, %18
  %741 = sub i64 %735, %18
  %742 = mul i64 %741, %18
  %743 = mul nsw i64 %735, %18
  %744 = getelementptr inbounds i32, i32* %21, i64 %743
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %744, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = sub i64 0, %750
  %752 = add i64 %751, %18
  %753 = sub i64 %750, %18
  %754 = mul i64 %753, %18
  %755 = sub i64 %750, %18
  %756 = mul i64 %755, %18
  %757 = sub i64 0, %750
  %758 = add i64 %757, %18
  %759 = mul nsw i64 %750, %18
  %760 = getelementptr inbounds i32, i32* %21, i64 %759
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %760, i64 %762
  store i32 %748, i32* %763, align 4
  br label %240

; <label>:764:                                    ; preds = %287, %278
  %765 = load i32, i32* %7, align 4
  %766 = shl i32 %765, 4
  %767 = sub i32 %765, 4
  %768 = mul i32 %767, 4
  %769 = srem i32 %765, 4
  %770 = icmp eq i32 %769, 1
  br label %287

; <label>:771:                                    ; preds = %309, %300
  %772 = load i32, i32* %8, align 4
  %773 = icmp ne i32 %772, 0
  br label %309

; <label>:774:                                    ; preds = %365, %356
  %775 = load i32, i32* %4, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = sub i32 0, %775
  %779 = add i32 %778, 1
  %780 = sub i32 %775, 1
  %781 = mul i32 %780, 1
  %782 = add nsw i32 %775, 1
  store i32 %782, i32* %4, align 4
  br label %365

; <label>:783:                                    ; preds = %395, %386
  %784 = load i32, i32* %8, align 4
  %785 = icmp ne i32 %784, 0
  br label %395

; <label>:786:                                    ; preds = %419, %410
  %787 = load i32, i32* %5, align 4
  %788 = icmp sge i32 %787, 0
  br label %419

; <label>:789:                                    ; preds = %440, %431
  %790 = load i32, i32* %8, align 4
  %791 = sub i32 %790, -1
  %792 = mul i32 %791, -1
  %793 = shl i32 %790, -1
  %794 = shl i32 %790, -1
  %795 = sub i32 %790, -1
  %796 = mul i32 %795, -1
  %797 = sub i32 0, %790
  %798 = add i32 %797, -1
  %799 = add nsw i32 %790, -1
  store i32 %799, i32* %8, align 4
  %800 = load i32, i32* %8, align 4
  %801 = icmp ne i32 %800, 0
  br label %440

; <label>:802:                                    ; preds = %475, %466
  %803 = load i32, i32* %2, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 %803, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 0, %803
  %808 = add i32 %807, 1
  %809 = shl i32 %803, 1
  %810 = sub i32 0, %803
  %811 = add i32 %810, 1
  %812 = shl i32 %803, 1
  %813 = shl i32 %803, 1
  %814 = shl i32 %803, 1
  %815 = sub nsw i32 %803, 1
  %816 = sext i32 %815 to i64
  %817 = sub i64 %816, %18
  %818 = mul i64 %817, %18
  %819 = sub i64 %816, %18
  %820 = mul i64 %819, %18
  %821 = sub i64 0, %816
  %822 = add i64 %821, %18
  %823 = sub i64 0, %816
  %824 = add i64 %823, %18
  %825 = sub i64 %816, %18
  %826 = mul i64 %825, %18
  %827 = shl i64 %816, %18
  %828 = shl i64 %816, %18
  %829 = mul nsw i64 %816, %18
  %830 = getelementptr inbounds i32, i32* %21, i64 %829
  %831 = load i32, i32* %5, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, i32* %830, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %834)
  br label %475

; <label>:836:                                    ; preds = %508, %499
  %837 = load i32, i32* %2, align 4
  %838 = shl i32 %837, -1
  %839 = add nsw i32 %837, -1
  store i32 %839, i32* %2, align 4
  %840 = load i32, i32* %7, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = sub i32 0, %840
  %844 = add i32 %843, 1
  %845 = sub i32 %840, 1
  %846 = mul i32 %845, 1
  %847 = shl i32 %840, 1
  %848 = sub i32 %840, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %840
  %851 = add i32 %850, 1
  %852 = add nsw i32 %840, 1
  store i32 %852, i32* %7, align 4
  br label %508

; <label>:853:                                    ; preds = %549, %540
  %854 = load i32, i32* %4, align 4
  %855 = sext i32 %854 to i64
  %856 = shl i64 %855, %18
  %857 = sub i64 0, %855
  %858 = add i64 %857, %18
  %859 = sub i64 0, %855
  %860 = add i64 %859, %18
  %861 = sub i64 %855, %18
  %862 = mul i64 %861, %18
  %863 = sub i64 0, %855
  %864 = add i64 %863, %18
  %865 = sub i64 %855, %18
  %866 = mul i64 %865, %18
  %867 = sub i64 %855, %18
  %868 = mul i64 %867, %18
  %869 = mul nsw i64 %855, %18
  %870 = getelementptr inbounds i32, i32* %21, i64 %869
  %871 = getelementptr inbounds i32, i32* %870, i64 0
  %872 = load i32, i32* %871, align 4
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %872)
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %873, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %549

; <label>:875:                                    ; preds = %600, %591
  %876 = load i32, i32* %4, align 4
  %877 = sext i32 %876 to i64
  %878 = sub i64 %877, %18
  %879 = mul i64 %878, %18
  %880 = shl i64 %877, %18
  %881 = sub i64 0, %877
  %882 = add i64 %881, %18
  %883 = shl i64 %877, %18
  %884 = sub i64 %877, %18
  %885 = mul i64 %884, %18
  %886 = sub i64 0, %877
  %887 = add i64 %886, %18
  %888 = mul nsw i64 %877, %18
  %889 = getelementptr inbounds i32, i32* %21, i64 %888
  %890 = load i32, i32* %5, align 4
  %891 = shl i32 %890, 1
  %892 = sub i32 %890, 1
  %893 = mul i32 %892, 1
  %894 = sub i32 0, %890
  %895 = add i32 %894, 1
  %896 = sub i32 0, %890
  %897 = add i32 %896, 1
  %898 = sub i32 %890, 1
  %899 = mul i32 %898, 1
  %900 = shl i32 %890, 1
  %901 = sub i32 0, %890
  %902 = add i32 %901, 1
  %903 = sub i32 %890, 1
  %904 = mul i32 %903, 1
  %905 = add nsw i32 %890, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, i32* %889, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = load i32, i32* %4, align 4
  %910 = sext i32 %909 to i64
  %911 = sub i64 0, %910
  %912 = add i64 %911, %18
  %913 = shl i64 %910, %18
  %914 = mul nsw i64 %910, %18
  %915 = getelementptr inbounds i32, i32* %21, i64 %914
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, i32* %915, i64 %917
  store i32 %908, i32* %918, align 4
  br label %600

; <label>:919:                                    ; preds = %639, %630
  %920 = load i32, i32* %5, align 4
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 0, %920
  %924 = add i32 %923, 1
  %925 = sub i32 %920, 1
  %926 = mul i32 %925, 1
  %927 = shl i32 %920, 1
  %928 = add nsw i32 %920, 1
  store i32 %928, i32* %5, align 4
  br label %639

; <label>:929:                                    ; preds = %665, %656
  br label %665
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3063.cpp() #0 section ".text.startup" {
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
