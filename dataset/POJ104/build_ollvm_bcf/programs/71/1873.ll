; ModuleID = 'source-C-CXX/71/1873.cpp'
source_filename = "source-C-CXX/71/1873.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1873.cpp, i8* null }]
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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %312

; <label>:39:                                     ; preds = %30, %312
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %15
  %43 = getelementptr inbounds i32, i32* %18, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %312

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %25

; <label>:59:                                     ; preds = %25
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %19

; <label>:63:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %126, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %127

; <label>:69:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %329

; <label>:84:                                     ; preds = %75, %329
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %15
  %88 = getelementptr inbounds i32, i32* %18, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %329

; <label>:101:                                    ; preds = %84
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %70

; <label>:105:                                    ; preds = %70
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %345

; <label>:115:                                    ; preds = %106, %345
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %345

; <label>:126:                                    ; preds = %115
  br label %64

; <label>:127:                                    ; preds = %64
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %308, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %309

; <label>:133:                                    ; preds = %128
  store i32 1, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %286, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %287

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %351

; <label>:148:                                    ; preds = %139, %351
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %15
  %152 = getelementptr inbounds i32, i32* %18, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %15
  %161 = getelementptr inbounds i32, i32* %18, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %156, %165
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %15
  %171 = getelementptr inbounds i32, i32* %18, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %15
  %180 = getelementptr inbounds i32, i32* %18, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %175, %184
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %167, %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %15
  %191 = getelementptr inbounds i32, i32* %18, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %15
  %199 = getelementptr inbounds i32, i32* %18, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %195, %204
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %187, %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %15
  %211 = getelementptr inbounds i32, i32* %18, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %15
  %219 = getelementptr inbounds i32, i32* %18, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %215, %224
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %207, %226
  %228 = icmp eq i32 %227, 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %351

; <label>:237:                                    ; preds = %148
  br i1 %228, label %238, label %247

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:247:                                    ; preds = %238, %237
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %524

; <label>:256:                                    ; preds = %247, %524
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %524

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %525

; <label>:275:                                    ; preds = %266, %525
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %525

; <label>:286:                                    ; preds = %275
  br label %134

; <label>:287:                                    ; preds = %134
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %531

; <label>:297:                                    ; preds = %288, %531
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %531

; <label>:308:                                    ; preds = %297
  br label %128

; <label>:309:                                    ; preds = %128
  store i32 0, i32* %1, align 4
  %310 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %39, %30
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = shl i64 %314, %15
  %316 = sub i64 0, %314
  %317 = add i64 %316, %15
  %318 = sub i64 %314, %15
  %319 = mul i64 %318, %15
  %320 = sub i64 0, %314
  %321 = add i64 %320, %15
  %322 = sub i64 0, %314
  %323 = add i64 %322, %15
  %324 = mul nsw i64 %314, %15
  %325 = getelementptr inbounds i32, i32* %18, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 0, i32* %328, align 4
  br label %39

; <label>:329:                                    ; preds = %84, %75
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = shl i64 %331, %15
  %333 = shl i64 %331, %15
  %334 = shl i64 %331, %15
  %335 = sub i64 %331, %15
  %336 = mul i64 %335, %15
  %337 = sub i64 %331, %15
  %338 = mul i64 %337, %15
  %339 = mul nsw i64 %331, %15
  %340 = getelementptr inbounds i32, i32* %18, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %343)
  br label %84

; <label>:345:                                    ; preds = %115, %106
  %346 = load i32, i32* %4, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %346, 1
  store i32 %350, i32* %4, align 4
  br label %115

; <label>:351:                                    ; preds = %148, %139
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 0, %353
  %355 = add i64 %354, %15
  %356 = sub i64 %353, %15
  %357 = mul i64 %356, %15
  %358 = shl i64 %353, %15
  %359 = mul nsw i64 %353, %15
  %360 = getelementptr inbounds i32, i32* %18, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub nsw i32 %365, 1
  %369 = sext i32 %368 to i64
  %370 = sub i64 0, %369
  %371 = add i64 %370, %15
  %372 = mul nsw i64 %369, %15
  %373 = getelementptr inbounds i32, i32* %18, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %364, %377
  %379 = zext i1 %378 to i32
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = shl i64 %381, %15
  %383 = sub i64 %381, %15
  %384 = mul i64 %383, %15
  %385 = sub i64 0, %381
  %386 = add i64 %385, %15
  %387 = sub i64 0, %381
  %388 = add i64 %387, %15
  %389 = sub i64 %381, %15
  %390 = mul i64 %389, %15
  %391 = sub i64 0, %381
  %392 = add i64 %391, %15
  %393 = sub i64 0, %381
  %394 = add i64 %393, %15
  %395 = sub i64 %381, %15
  %396 = mul i64 %395, %15
  %397 = sub i64 0, %381
  %398 = add i64 %397, %15
  %399 = mul nsw i64 %381, %15
  %400 = getelementptr inbounds i32, i32* %18, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = add nsw i32 %405, 1
  %414 = sext i32 %413 to i64
  %415 = shl i64 %414, %15
  %416 = mul nsw i64 %414, %15
  %417 = getelementptr inbounds i32, i32* %18, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %404, %421
  %423 = zext i1 %422 to i32
  %424 = sub i32 0, %379
  %425 = add i32 %424, %423
  %426 = sub i32 0, %379
  %427 = add i32 %426, %423
  %428 = sub i32 0, %379
  %429 = add i32 %428, %423
  %430 = sub i32 %379, %423
  %431 = mul i32 %430, %423
  %432 = add nsw i32 %379, %423
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = sub i64 %434, %15
  %436 = mul i64 %435, %15
  %437 = mul nsw i64 %434, %15
  %438 = getelementptr inbounds i32, i32* %18, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 0, %444
  %446 = add i64 %445, %15
  %447 = sub i64 0, %444
  %448 = add i64 %447, %15
  %449 = mul nsw i64 %444, %15
  %450 = getelementptr inbounds i32, i32* %18, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %442, %455
  %457 = zext i1 %456 to i32
  %458 = sub i32 %432, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 %432, %457
  %461 = mul i32 %460, %457
  %462 = sub i32 %432, %457
  %463 = mul i32 %462, %457
  %464 = sub i32 %432, %457
  %465 = mul i32 %464, %457
  %466 = sub i32 %432, %457
  %467 = mul i32 %466, %457
  %468 = sub i32 0, %432
  %469 = add i32 %468, %457
  %470 = add nsw i32 %432, %457
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = sub i64 0, %472
  %474 = add i64 %473, %15
  %475 = sub i64 %472, %15
  %476 = mul i64 %475, %15
  %477 = mul nsw i64 %472, %15
  %478 = getelementptr inbounds i32, i32* %18, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = shl i64 %484, %15
  %486 = sub i64 %484, %15
  %487 = mul i64 %486, %15
  %488 = sub i64 %484, %15
  %489 = mul i64 %488, %15
  %490 = sub i64 %484, %15
  %491 = mul i64 %490, %15
  %492 = mul nsw i64 %484, %15
  %493 = getelementptr inbounds i32, i32* %18, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %494, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %494
  %506 = add i32 %505, 1
  %507 = sub i32 0, %494
  %508 = add i32 %507, 1
  %509 = add nsw i32 %494, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %493, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %482, %512
  %514 = zext i1 %513 to i32
  %515 = sub i32 0, %470
  %516 = add i32 %515, %514
  %517 = shl i32 %470, %514
  %518 = sub i32 %470, %514
  %519 = mul i32 %518, %514
  %520 = sub i32 %470, %514
  %521 = mul i32 %520, %514
  %522 = add nsw i32 %470, %514
  %523 = icmp eq i32 %522, 4
  br label %148

; <label>:524:                                    ; preds = %256, %247
  br label %256

; <label>:525:                                    ; preds = %275, %266
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = add nsw i32 %526, 1
  store i32 %530, i32* %5, align 4
  br label %275

; <label>:531:                                    ; preds = %297, %288
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = add nsw i32 %532, 1
  store i32 %540, i32* %4, align 4
  br label %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1873.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
