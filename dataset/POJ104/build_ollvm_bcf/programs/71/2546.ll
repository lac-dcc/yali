; ModuleID = 'source-C-CXX/71/2546.cpp'
source_filename = "source-C-CXX/71/2546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2546.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %15, %18
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %63, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %288

; <label>:42:                                     ; preds = %33, %288
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %18
  %46 = getelementptr inbounds i32, i32* %21, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %288

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %28

; <label>:62:                                     ; preds = %28
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %22

; <label>:66:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %107, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %103, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %304

; <label>:85:                                     ; preds = %76, %304
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %18
  %89 = getelementptr inbounds i32, i32* %21, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %304

; <label>:102:                                    ; preds = %85
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %72

; <label>:106:                                    ; preds = %72
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %67

; <label>:110:                                    ; preds = %67
  store i32 1, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %264, %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %267

; <label>:115:                                    ; preds = %111
  store i32 1, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %262, %115
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %263

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %318

; <label>:129:                                    ; preds = %120, %318
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %18
  %133 = getelementptr inbounds i32, i32* %21, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %18
  %142 = getelementptr inbounds i32, i32* %21, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %137, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %318

; <label>:156:                                    ; preds = %129
  br i1 %147, label %157, label %241

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %18
  %161 = getelementptr inbounds i32, i32* %21, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %18
  %170 = getelementptr inbounds i32, i32* %21, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %165, %174
  br i1 %175, label %176, label %241

; <label>:176:                                    ; preds = %157
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %365

; <label>:185:                                    ; preds = %176, %365
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %18
  %189 = getelementptr inbounds i32, i32* %21, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %18
  %197 = getelementptr inbounds i32, i32* %21, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %197, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %193, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %365

; <label>:212:                                    ; preds = %185
  br i1 %203, label %213, label %241

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %18
  %217 = getelementptr inbounds i32, i32* %21, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %18
  %225 = getelementptr inbounds i32, i32* %21, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %221, %230
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* %9, align 4
  %234 = sub nsw i32 %233, 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %10, align 4
  %238 = sub nsw i32 %237, 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:241:                                    ; preds = %232, %213, %212, %157, %156
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %415

; <label>:251:                                    ; preds = %242, %415
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %415

; <label>:262:                                    ; preds = %251
  br label %116

; <label>:263:                                    ; preds = %116
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  br label %111

; <label>:267:                                    ; preds = %111
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %418

; <label>:276:                                    ; preds = %267, %418
  store i32 0, i32* %1, align 4
  %277 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %1, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %418

; <label>:287:                                    ; preds = %276
  ret i32 %278

; <label>:288:                                    ; preds = %42, %33
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 0, %290
  %292 = add i64 %291, %18
  %293 = sub i64 0, %290
  %294 = add i64 %293, %18
  %295 = sub i64 0, %290
  %296 = add i64 %295, %18
  %297 = shl i64 %290, %18
  %298 = shl i64 %290, %18
  %299 = mul nsw i64 %290, %18
  %300 = getelementptr inbounds i32, i32* %21, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 0, i32* %303, align 4
  br label %42

; <label>:304:                                    ; preds = %85, %76
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = shl i64 %306, %18
  %308 = shl i64 %306, %18
  %309 = shl i64 %306, %18
  %310 = shl i64 %306, %18
  %311 = shl i64 %306, %18
  %312 = mul nsw i64 %306, %18
  %313 = getelementptr inbounds i32, i32* %21, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %316)
  br label %85

; <label>:318:                                    ; preds = %129, %120
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = shl i64 %320, %18
  %322 = sub i64 %320, %18
  %323 = mul i64 %322, %18
  %324 = mul nsw i64 %320, %18
  %325 = getelementptr inbounds i32, i32* %21, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %330, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %330, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %330, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %330, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %330
  %346 = add i32 %345, 1
  %347 = sub nsw i32 %330, 1
  %348 = sext i32 %347 to i64
  %349 = shl i64 %348, %18
  %350 = sub i64 %348, %18
  %351 = mul i64 %350, %18
  %352 = sub i64 0, %348
  %353 = add i64 %352, %18
  %354 = sub i64 %348, %18
  %355 = mul i64 %354, %18
  %356 = sub i64 0, %348
  %357 = add i64 %356, %18
  %358 = mul nsw i64 %348, %18
  %359 = getelementptr inbounds i32, i32* %21, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %329, %363
  br label %129

; <label>:365:                                    ; preds = %185, %176
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 %367, %18
  %369 = mul i64 %368, %18
  %370 = shl i64 %367, %18
  %371 = sub i64 %367, %18
  %372 = mul i64 %371, %18
  %373 = sub i64 0, %367
  %374 = add i64 %373, %18
  %375 = sub i64 %367, %18
  %376 = mul i64 %375, %18
  %377 = shl i64 %367, %18
  %378 = sub i64 %367, %18
  %379 = mul i64 %378, %18
  %380 = sub i64 0, %367
  %381 = add i64 %380, %18
  %382 = mul nsw i64 %367, %18
  %383 = getelementptr inbounds i32, i32* %21, i64 %382
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, %389
  %391 = add i64 %390, %18
  %392 = sub i64 0, %389
  %393 = add i64 %392, %18
  %394 = shl i64 %389, %18
  %395 = sub i64 0, %389
  %396 = add i64 %395, %18
  %397 = shl i64 %389, %18
  %398 = sub i64 0, %389
  %399 = add i64 %398, %18
  %400 = mul nsw i64 %389, %18
  %401 = getelementptr inbounds i32, i32* %21, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = sub nsw i32 %402, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %401, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %387, %413
  br label %185

; <label>:415:                                    ; preds = %251, %242
  %416 = load i32, i32* %10, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %10, align 4
  br label %251

; <label>:418:                                    ; preds = %276, %267
  store i32 0, i32* %1, align 4
  %419 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %419)
  %420 = load i32, i32* %1, align 4
  br label %276
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
define internal void @_GLOBAL__sub_I_2546.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
