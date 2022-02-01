; ModuleID = 'source-C-CXX/71/1397.cpp'
source_filename = "source-C-CXX/71/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
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
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1152

; <label>:25:                                     ; preds = %16, %1152
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1152

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %59

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %52, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %12
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %16

; <label>:59:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %1146, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1156

; <label>:69:                                     ; preds = %60, %1156
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1156

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %1149

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %1126, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %1127

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %225

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %225

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %225

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %225

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %12
  %109 = getelementptr inbounds i32, i32* %15, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %12
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %113, %122
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %12
  %128 = getelementptr inbounds i32, i32* %15, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %12
  %137 = getelementptr inbounds i32, i32* %15, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %132, %141
  br i1 %142, label %143, label %206

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1160

; <label>:152:                                    ; preds = %143, %1160
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %12
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %12
  %164 = getelementptr inbounds i32, i32* %15, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %160, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1160

; <label>:179:                                    ; preds = %152
  br i1 %170, label %180, label %206

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %12
  %184 = getelementptr inbounds i32, i32* %15, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %12
  %192 = getelementptr inbounds i32, i32* %15, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %188, %197
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %180
  %200 = load i32, i32* %4, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = load i32, i32* %5, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:206:                                    ; preds = %199, %180, %179, %124, %105
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %1191

; <label>:215:                                    ; preds = %206, %1191
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1191

; <label>:224:                                    ; preds = %215
  br label %1087

; <label>:225:                                    ; preds = %100, %95, %91, %87
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %320

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %320

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %320

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %12
  %241 = getelementptr inbounds i32, i32* %15, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %12
  %249 = getelementptr inbounds i32, i32* %15, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %249, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %245, %254
  br i1 %255, label %256, label %319

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %12
  %260 = getelementptr inbounds i32, i32* %15, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %12
  %268 = getelementptr inbounds i32, i32* %15, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %268, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %264, %273
  br i1 %274, label %275, label %319

; <label>:275:                                    ; preds = %256
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %12
  %279 = getelementptr inbounds i32, i32* %15, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %12
  %288 = getelementptr inbounds i32, i32* %15, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %283, %292
  br i1 %293, label %294, label %319

; <label>:294:                                    ; preds = %275
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1192

; <label>:303:                                    ; preds = %294, %1192
  %304 = load i32, i32* %4, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %305, i8 signext 32)
  %307 = load i32, i32* %5, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1192

; <label>:318:                                    ; preds = %303
  br label %319

; <label>:319:                                    ; preds = %318, %275, %256, %237
  br label %1086

; <label>:320:                                    ; preds = %232, %228, %225
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1199

; <label>:329:                                    ; preds = %320, %1199
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp eq i32 %330, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1199

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %471

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1212

; <label>:352:                                    ; preds = %343, %1212
  %353 = load i32, i32* %5, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp sge i32 %354, 0
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1212

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %471

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  %368 = load i32, i32* %3, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %471

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %12
  %374 = getelementptr inbounds i32, i32* %15, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %12
  %382 = getelementptr inbounds i32, i32* %15, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %382, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %378, %387
  br i1 %388, label %389, label %452

; <label>:389:                                    ; preds = %370
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %12
  %393 = getelementptr inbounds i32, i32* %15, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %12
  %401 = getelementptr inbounds i32, i32* %15, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %401, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %397, %406
  br i1 %407, label %408, label %452

; <label>:408:                                    ; preds = %389
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1224

; <label>:417:                                    ; preds = %408, %1224
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %12
  %421 = getelementptr inbounds i32, i32* %15, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %12
  %430 = getelementptr inbounds i32, i32* %15, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %425, %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1224

; <label>:444:                                    ; preds = %417
  br i1 %435, label %445, label %452

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %4, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %447, i8 signext 32)
  %449 = load i32, i32* %5, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %452

; <label>:452:                                    ; preds = %445, %444, %389, %370
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1268

; <label>:461:                                    ; preds = %452, %1268
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1268

; <label>:470:                                    ; preds = %461
  br label %1085

; <label>:471:                                    ; preds = %365, %364, %342
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1269

; <label>:480:                                    ; preds = %471, %1269
  %481 = load i32, i32* %5, align 4
  %482 = icmp eq i32 %481, 0
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1269

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %584

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %4, align 4
  %494 = sub nsw i32 %493, 1
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %584

; <label>:496:                                    ; preds = %492
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1272

; <label>:505:                                    ; preds = %496, %1272
  %506 = load i32, i32* %4, align 4
  %507 = add nsw i32 %506, 1
  %508 = load i32, i32* %2, align 4
  %509 = icmp slt i32 %507, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1272

; <label>:518:                                    ; preds = %505
  br i1 %509, label %519, label %584

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %521, %12
  %523 = getelementptr inbounds i32, i32* %15, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %4, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, %12
  %532 = getelementptr inbounds i32, i32* %15, i64 %531
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sge i32 %527, %536
  br i1 %537, label %538, label %583

; <label>:538:                                    ; preds = %519
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %12
  %542 = getelementptr inbounds i32, i32* %15, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %4, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, %12
  %551 = getelementptr inbounds i32, i32* %15, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %546, %555
  br i1 %556, label %557, label %583

; <label>:557:                                    ; preds = %538
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %559, %12
  %561 = getelementptr inbounds i32, i32* %15, i64 %560
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %567, %12
  %569 = getelementptr inbounds i32, i32* %15, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %569, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %565, %574
  br i1 %575, label %576, label %583

; <label>:576:                                    ; preds = %557
  %577 = load i32, i32* %4, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %578, i8 signext 32)
  %580 = load i32, i32* %5, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %579, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %583

; <label>:583:                                    ; preds = %576, %557, %538, %519
  br label %1066

; <label>:584:                                    ; preds = %518, %492, %491
  %585 = load i32, i32* %5, align 4
  %586 = load i32, i32* %3, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %589, label %717

; <label>:589:                                    ; preds = %584
  %590 = load i32, i32* %4, align 4
  %591 = sub nsw i32 %590, 1
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %717

; <label>:593:                                    ; preds = %589
  %594 = load i32, i32* %4, align 4
  %595 = add nsw i32 %594, 1
  %596 = load i32, i32* %2, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %717

; <label>:598:                                    ; preds = %593
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %600, %12
  %602 = getelementptr inbounds i32, i32* %15, i64 %601
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %4, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %609, %12
  %611 = getelementptr inbounds i32, i32* %15, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %611, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %606, %615
  br i1 %616, label %617, label %698

; <label>:617:                                    ; preds = %598
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1284

; <label>:626:                                    ; preds = %617, %1284
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %628, %12
  %630 = getelementptr inbounds i32, i32* %15, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %4, align 4
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = mul nsw i64 %637, %12
  %639 = getelementptr inbounds i32, i32* %15, i64 %638
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp sge i32 %634, %643
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1284

; <label>:653:                                    ; preds = %626
  br i1 %644, label %654, label %698

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %656, %12
  %658 = getelementptr inbounds i32, i32* %15, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = mul nsw i64 %664, %12
  %666 = getelementptr inbounds i32, i32* %15, i64 %665
  %667 = load i32, i32* %5, align 4
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %666, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %662, %671
  br i1 %672, label %673, label %698

; <label>:673:                                    ; preds = %654
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1321

; <label>:682:                                    ; preds = %673, %1321
  %683 = load i32, i32* %4, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %684, i8 signext 32)
  %686 = load i32, i32* %5, align 4
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %685, i32 %686)
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1321

; <label>:697:                                    ; preds = %682
  br label %698

; <label>:698:                                    ; preds = %697, %654, %653, %598
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1328

; <label>:707:                                    ; preds = %698, %1328
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1328

; <label>:716:                                    ; preds = %707
  br label %1065

; <label>:717:                                    ; preds = %593, %589, %584
  %718 = load i32, i32* %4, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %777

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* %5, align 4
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %777

; <label>:723:                                    ; preds = %720
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1329

; <label>:732:                                    ; preds = %723, %1329
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = mul nsw i64 %734, %12
  %736 = getelementptr inbounds i32, i32* %15, i64 %735
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %736, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = mul nsw i64 0, %12
  %742 = getelementptr inbounds i32, i32* %15, i64 %741
  %743 = getelementptr inbounds i32, i32* %742, i64 1
  %744 = load i32, i32* %743, align 4
  %745 = icmp sge i32 %740, %744
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1329

; <label>:754:                                    ; preds = %732
  br i1 %745, label %755, label %776

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %4, align 4
  %757 = sext i32 %756 to i64
  %758 = mul nsw i64 %757, %12
  %759 = getelementptr inbounds i32, i32* %15, i64 %758
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %759, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = mul nsw i64 1, %12
  %765 = getelementptr inbounds i32, i32* %15, i64 %764
  %766 = getelementptr inbounds i32, i32* %765, i64 0
  %767 = load i32, i32* %766, align 4
  %768 = icmp sge i32 %763, %767
  br i1 %768, label %769, label %776

; <label>:769:                                    ; preds = %755
  %770 = load i32, i32* %4, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %771, i8 signext 32)
  %773 = load i32, i32* %5, align 4
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %772, i32 %773)
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %774, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %776

; <label>:776:                                    ; preds = %769, %755, %754
  br label %1064

; <label>:777:                                    ; preds = %720, %717
  %778 = load i32, i32* %4, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %863

; <label>:780:                                    ; preds = %777
  %781 = load i32, i32* %5, align 4
  %782 = load i32, i32* %3, align 4
  %783 = sub nsw i32 %782, 1
  %784 = icmp eq i32 %781, %783
  br i1 %784, label %785, label %863

; <label>:785:                                    ; preds = %780
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = mul nsw i64 %787, %12
  %789 = getelementptr inbounds i32, i32* %15, i64 %788
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %789, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = mul nsw i64 0, %12
  %795 = getelementptr inbounds i32, i32* %15, i64 %794
  %796 = load i32, i32* %3, align 4
  %797 = sub nsw i32 %796, 2
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %795, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp sge i32 %793, %800
  br i1 %801, label %802, label %844

; <label>:802:                                    ; preds = %785
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1356

; <label>:811:                                    ; preds = %802, %1356
  %812 = load i32, i32* %4, align 4
  %813 = sext i32 %812 to i64
  %814 = mul nsw i64 %813, %12
  %815 = getelementptr inbounds i32, i32* %15, i64 %814
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %815, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = mul nsw i64 1, %12
  %821 = getelementptr inbounds i32, i32* %15, i64 %820
  %822 = load i32, i32* %3, align 4
  %823 = sub nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, i32* %821, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp sge i32 %819, %826
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1356

; <label>:836:                                    ; preds = %811
  br i1 %827, label %837, label %844

; <label>:837:                                    ; preds = %836
  %838 = load i32, i32* %4, align 4
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %838)
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %839, i8 signext 32)
  %841 = load i32, i32* %5, align 4
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %840, i32 %841)
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %842, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %844

; <label>:844:                                    ; preds = %837, %836, %785
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1390

; <label>:853:                                    ; preds = %844, %1390
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1390

; <label>:862:                                    ; preds = %853
  br label %1045

; <label>:863:                                    ; preds = %780, %777
  %864 = load i32, i32* %4, align 4
  %865 = load i32, i32* %2, align 4
  %866 = sub nsw i32 %865, 1
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %967

; <label>:868:                                    ; preds = %863
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1391

; <label>:877:                                    ; preds = %868, %1391
  %878 = load i32, i32* %5, align 4
  %879 = icmp eq i32 %878, 0
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1391

; <label>:888:                                    ; preds = %877
  br i1 %879, label %889, label %967

; <label>:889:                                    ; preds = %888
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1394

; <label>:898:                                    ; preds = %889, %1394
  %899 = load i32, i32* %4, align 4
  %900 = sext i32 %899 to i64
  %901 = mul nsw i64 %900, %12
  %902 = getelementptr inbounds i32, i32* %15, i64 %901
  %903 = load i32, i32* %5, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %902, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = load i32, i32* %2, align 4
  %908 = sub nsw i32 %907, 2
  %909 = sext i32 %908 to i64
  %910 = mul nsw i64 %909, %12
  %911 = getelementptr inbounds i32, i32* %15, i64 %910
  %912 = getelementptr inbounds i32, i32* %911, i64 0
  %913 = load i32, i32* %912, align 4
  %914 = icmp sge i32 %906, %913
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1394

; <label>:923:                                    ; preds = %898
  br i1 %914, label %924, label %948

; <label>:924:                                    ; preds = %923
  %925 = load i32, i32* %4, align 4
  %926 = sext i32 %925 to i64
  %927 = mul nsw i64 %926, %12
  %928 = getelementptr inbounds i32, i32* %15, i64 %927
  %929 = load i32, i32* %5, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, i32* %928, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %2, align 4
  %934 = sub nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = mul nsw i64 %935, %12
  %937 = getelementptr inbounds i32, i32* %15, i64 %936
  %938 = getelementptr inbounds i32, i32* %937, i64 1
  %939 = load i32, i32* %938, align 4
  %940 = icmp sge i32 %932, %939
  br i1 %940, label %941, label %948

; <label>:941:                                    ; preds = %924
  %942 = load i32, i32* %4, align 4
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %942)
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %943, i8 signext 32)
  %945 = load i32, i32* %5, align 4
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %944, i32 %945)
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %946, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %948

; <label>:948:                                    ; preds = %941, %924, %923
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %957, label %1443

; <label>:957:                                    ; preds = %948, %1443
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1443

; <label>:966:                                    ; preds = %957
  br label %1044

; <label>:967:                                    ; preds = %888, %863
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1444

; <label>:976:                                    ; preds = %967, %1444
  %977 = load i32, i32* %4, align 4
  %978 = load i32, i32* %2, align 4
  %979 = sub nsw i32 %978, 1
  %980 = icmp eq i32 %977, %979
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1444

; <label>:989:                                    ; preds = %976
  br i1 %980, label %990, label %1043

; <label>:990:                                    ; preds = %989
  %991 = load i32, i32* %5, align 4
  %992 = load i32, i32* %3, align 4
  %993 = sub nsw i32 %992, 1
  %994 = icmp eq i32 %991, %993
  br i1 %994, label %995, label %1043

; <label>:995:                                    ; preds = %990
  %996 = load i32, i32* %4, align 4
  %997 = sext i32 %996 to i64
  %998 = mul nsw i64 %997, %12
  %999 = getelementptr inbounds i32, i32* %15, i64 %998
  %1000 = load i32, i32* %5, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, i32* %999, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* %2, align 4
  %1005 = sub nsw i32 %1004, 2
  %1006 = sext i32 %1005 to i64
  %1007 = mul nsw i64 %1006, %12
  %1008 = getelementptr inbounds i32, i32* %15, i64 %1007
  %1009 = load i32, i32* %3, align 4
  %1010 = sub nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, i32* %1008, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = icmp sge i32 %1003, %1013
  br i1 %1014, label %1015, label %1042

; <label>:1015:                                   ; preds = %995
  %1016 = load i32, i32* %4, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = mul nsw i64 %1017, %12
  %1019 = getelementptr inbounds i32, i32* %15, i64 %1018
  %1020 = load i32, i32* %5, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i32, i32* %1019, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = load i32, i32* %2, align 4
  %1025 = sub nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = mul nsw i64 %1026, %12
  %1028 = getelementptr inbounds i32, i32* %15, i64 %1027
  %1029 = load i32, i32* %3, align 4
  %1030 = sub nsw i32 %1029, 2
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, i32* %1028, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = icmp sge i32 %1023, %1033
  br i1 %1034, label %1035, label %1042

; <label>:1035:                                   ; preds = %1015
  %1036 = load i32, i32* %4, align 4
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1036)
  %1038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1037, i8 signext 32)
  %1039 = load i32, i32* %5, align 4
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1038, i32 %1039)
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1040, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1042

; <label>:1042:                                   ; preds = %1035, %1015, %995
  br label %1043

; <label>:1043:                                   ; preds = %1042, %990, %989
  br label %1044

; <label>:1044:                                   ; preds = %1043, %966
  br label %1045

; <label>:1045:                                   ; preds = %1044, %862
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1457

; <label>:1054:                                   ; preds = %1045, %1457
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %1457

; <label>:1063:                                   ; preds = %1054
  br label %1064

; <label>:1064:                                   ; preds = %1063, %776
  br label %1065

; <label>:1065:                                   ; preds = %1064, %716
  br label %1066

; <label>:1066:                                   ; preds = %1065, %583
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1458

; <label>:1075:                                   ; preds = %1066, %1458
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1084, label %1458

; <label>:1084:                                   ; preds = %1075
  br label %1085

; <label>:1085:                                   ; preds = %1084, %470
  br label %1086

; <label>:1086:                                   ; preds = %1085, %319
  br label %1087

; <label>:1087:                                   ; preds = %1086, %224
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %1096, label %1459

; <label>:1096:                                   ; preds = %1087, %1459
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %1105, label %1459

; <label>:1105:                                   ; preds = %1096
  br label %1106

; <label>:1106:                                   ; preds = %1105
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1460

; <label>:1115:                                   ; preds = %1106, %1460
  %1116 = load i32, i32* %5, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, i32* %5, align 4
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %1126, label %1460

; <label>:1126:                                   ; preds = %1115
  br label %83

; <label>:1127:                                   ; preds = %83
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %1136, label %1472

; <label>:1136:                                   ; preds = %1127, %1472
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %1145, label %1472

; <label>:1145:                                   ; preds = %1136
  br label %1146

; <label>:1146:                                   ; preds = %1145
  %1147 = load i32, i32* %4, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, i32* %4, align 4
  br label %60

; <label>:1149:                                   ; preds = %81
  store i32 0, i32* %1, align 4
  %1150 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %1150)
  %1151 = load i32, i32* %1, align 4
  ret i32 %1151

; <label>:1152:                                   ; preds = %25, %16
  %1153 = load i32, i32* %4, align 4
  %1154 = load i32, i32* %2, align 4
  %1155 = icmp slt i32 %1153, %1154
  br label %25

; <label>:1156:                                   ; preds = %69, %60
  %1157 = load i32, i32* %4, align 4
  %1158 = load i32, i32* %2, align 4
  %1159 = icmp slt i32 %1157, %1158
  br label %69

; <label>:1160:                                   ; preds = %152, %143
  %1161 = load i32, i32* %4, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = sub i64 0, %1162
  %1164 = add i64 %1163, %12
  %1165 = sub i64 0, %1162
  %1166 = add i64 %1165, %12
  %1167 = mul nsw i64 %1162, %12
  %1168 = getelementptr inbounds i32, i32* %15, i64 %1167
  %1169 = load i32, i32* %5, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, i32* %1168, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = load i32, i32* %4, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = shl i64 %1174, %12
  %1176 = shl i64 %1174, %12
  %1177 = mul nsw i64 %1174, %12
  %1178 = getelementptr inbounds i32, i32* %15, i64 %1177
  %1179 = load i32, i32* %5, align 4
  %1180 = sub i32 %1179, 1
  %1181 = mul i32 %1180, 1
  %1182 = sub i32 0, %1179
  %1183 = add i32 %1182, 1
  %1184 = sub i32 0, %1179
  %1185 = add i32 %1184, 1
  %1186 = sub nsw i32 %1179, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, i32* %1178, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp sge i32 %1172, %1189
  br label %152

; <label>:1191:                                   ; preds = %215, %206
  br label %215

; <label>:1192:                                   ; preds = %303, %294
  %1193 = load i32, i32* %4, align 4
  %1194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1193)
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1194, i8 signext 32)
  %1196 = load i32, i32* %5, align 4
  %1197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1195, i32 %1196)
  %1198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

; <label>:1199:                                   ; preds = %329, %320
  %1200 = load i32, i32* %4, align 4
  %1201 = load i32, i32* %2, align 4
  %1202 = sub i32 %1201, 1
  %1203 = mul i32 %1202, 1
  %1204 = sub i32 %1201, 1
  %1205 = mul i32 %1204, 1
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1206, 1
  %1208 = sub i32 %1201, 1
  %1209 = mul i32 %1208, 1
  %1210 = sub nsw i32 %1201, 1
  %1211 = icmp eq i32 %1200, %1210
  br label %329

; <label>:1212:                                   ; preds = %352, %343
  %1213 = load i32, i32* %5, align 4
  %1214 = sub i32 0, %1213
  %1215 = add i32 %1214, 1
  %1216 = shl i32 %1213, 1
  %1217 = shl i32 %1213, 1
  %1218 = sub i32 0, %1213
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1213, 1
  %1221 = mul i32 %1220, 1
  %1222 = sub nsw i32 %1213, 1
  %1223 = icmp sge i32 %1222, 0
  br label %352

; <label>:1224:                                   ; preds = %417, %408
  %1225 = load i32, i32* %4, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = sub i64 0, %1226
  %1228 = add i64 %1227, %12
  %1229 = shl i64 %1226, %12
  %1230 = sub i64 %1226, %12
  %1231 = mul i64 %1230, %12
  %1232 = sub i64 0, %1226
  %1233 = add i64 %1232, %12
  %1234 = sub i64 %1226, %12
  %1235 = mul i64 %1234, %12
  %1236 = sub i64 %1226, %12
  %1237 = mul i64 %1236, %12
  %1238 = mul nsw i64 %1226, %12
  %1239 = getelementptr inbounds i32, i32* %15, i64 %1238
  %1240 = load i32, i32* %5, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i32, i32* %1239, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = load i32, i32* %4, align 4
  %1245 = sub i32 %1244, 1
  %1246 = mul i32 %1245, 1
  %1247 = sub i32 0, %1244
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1249, 1
  %1251 = shl i32 %1244, 1
  %1252 = sub i32 0, %1244
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1244, 1
  %1255 = mul i32 %1254, 1
  %1256 = sub nsw i32 %1244, 1
  %1257 = sext i32 %1256 to i64
  %1258 = shl i64 %1257, %12
  %1259 = sub i64 %1257, %12
  %1260 = mul i64 %1259, %12
  %1261 = mul nsw i64 %1257, %12
  %1262 = getelementptr inbounds i32, i32* %15, i64 %1261
  %1263 = load i32, i32* %5, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, i32* %1262, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = icmp sge i32 %1243, %1266
  br label %417

; <label>:1268:                                   ; preds = %461, %452
  br label %461

; <label>:1269:                                   ; preds = %480, %471
  %1270 = load i32, i32* %5, align 4
  %1271 = icmp eq i32 %1270, 0
  br label %480

; <label>:1272:                                   ; preds = %505, %496
  %1273 = load i32, i32* %4, align 4
  %1274 = shl i32 %1273, 1
  %1275 = sub i32 0, %1273
  %1276 = add i32 %1275, 1
  %1277 = sub i32 0, %1273
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1273, 1
  %1280 = mul i32 %1279, 1
  %1281 = add nsw i32 %1273, 1
  %1282 = load i32, i32* %2, align 4
  %1283 = icmp slt i32 %1281, %1282
  br label %505

; <label>:1284:                                   ; preds = %626, %617
  %1285 = load i32, i32* %4, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = sub i64 %1286, %12
  %1288 = mul i64 %1287, %12
  %1289 = shl i64 %1286, %12
  %1290 = shl i64 %1286, %12
  %1291 = mul nsw i64 %1286, %12
  %1292 = getelementptr inbounds i32, i32* %15, i64 %1291
  %1293 = load i32, i32* %5, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, i32* %1292, i64 %1294
  %1296 = load i32, i32* %1295, align 4
  %1297 = load i32, i32* %4, align 4
  %1298 = sub i32 %1297, 1
  %1299 = mul i32 %1298, 1
  %1300 = sub i32 %1297, 1
  %1301 = mul i32 %1300, 1
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1302, 1
  %1304 = add nsw i32 %1297, 1
  %1305 = sext i32 %1304 to i64
  %1306 = shl i64 %1305, %12
  %1307 = shl i64 %1305, %12
  %1308 = sub i64 %1305, %12
  %1309 = mul i64 %1308, %12
  %1310 = sub i64 %1305, %12
  %1311 = mul i64 %1310, %12
  %1312 = sub i64 0, %1305
  %1313 = add i64 %1312, %12
  %1314 = mul nsw i64 %1305, %12
  %1315 = getelementptr inbounds i32, i32* %15, i64 %1314
  %1316 = load i32, i32* %5, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds i32, i32* %1315, i64 %1317
  %1319 = load i32, i32* %1318, align 4
  %1320 = icmp sge i32 %1296, %1319
  br label %626

; <label>:1321:                                   ; preds = %682, %673
  %1322 = load i32, i32* %4, align 4
  %1323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1322)
  %1324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1323, i8 signext 32)
  %1325 = load i32, i32* %5, align 4
  %1326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1324, i32 %1325)
  %1327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %682

; <label>:1328:                                   ; preds = %707, %698
  br label %707

; <label>:1329:                                   ; preds = %732, %723
  %1330 = load i32, i32* %4, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = sub i64 %1331, %12
  %1333 = mul i64 %1332, %12
  %1334 = sub i64 0, %1331
  %1335 = add i64 %1334, %12
  %1336 = shl i64 %1331, %12
  %1337 = shl i64 %1331, %12
  %1338 = shl i64 %1331, %12
  %1339 = mul nsw i64 %1331, %12
  %1340 = getelementptr inbounds i32, i32* %15, i64 %1339
  %1341 = load i32, i32* %5, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, i32* %1340, i64 %1342
  %1344 = load i32, i32* %1343, align 4
  %1345 = sub i64 0, %12
  %1346 = mul i64 %1345, %12
  %1347 = sub i64 0, %12
  %1348 = mul i64 %1347, %12
  %1349 = sub i64 0, %12
  %1350 = mul i64 %1349, %12
  %1351 = mul nsw i64 0, %12
  %1352 = getelementptr inbounds i32, i32* %15, i64 %1351
  %1353 = getelementptr inbounds i32, i32* %1352, i64 1
  %1354 = load i32, i32* %1353, align 4
  %1355 = icmp sge i32 %1344, %1354
  br label %732

; <label>:1356:                                   ; preds = %811, %802
  %1357 = load i32, i32* %4, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = sub i64 %1358, %12
  %1360 = mul i64 %1359, %12
  %1361 = sub i64 %1358, %12
  %1362 = mul i64 %1361, %12
  %1363 = sub i64 0, %1358
  %1364 = add i64 %1363, %12
  %1365 = shl i64 %1358, %12
  %1366 = mul nsw i64 %1358, %12
  %1367 = getelementptr inbounds i32, i32* %15, i64 %1366
  %1368 = load i32, i32* %5, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i32, i32* %1367, i64 %1369
  %1371 = load i32, i32* %1370, align 4
  %1372 = shl i64 1, %12
  %1373 = sub i64 1, %12
  %1374 = mul i64 %1373, %12
  %1375 = mul nsw i64 1, %12
  %1376 = getelementptr inbounds i32, i32* %15, i64 %1375
  %1377 = load i32, i32* %3, align 4
  %1378 = sub i32 %1377, 1
  %1379 = mul i32 %1378, 1
  %1380 = sub i32 0, %1377
  %1381 = add i32 %1380, 1
  %1382 = shl i32 %1377, 1
  %1383 = sub i32 0, %1377
  %1384 = add i32 %1383, 1
  %1385 = sub nsw i32 %1377, 1
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i32, i32* %1376, i64 %1386
  %1388 = load i32, i32* %1387, align 4
  %1389 = icmp sge i32 %1371, %1388
  br label %811

; <label>:1390:                                   ; preds = %853, %844
  br label %853

; <label>:1391:                                   ; preds = %877, %868
  %1392 = load i32, i32* %5, align 4
  %1393 = icmp eq i32 %1392, 0
  br label %877

; <label>:1394:                                   ; preds = %898, %889
  %1395 = load i32, i32* %4, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = sub i64 0, %1396
  %1398 = add i64 %1397, %12
  %1399 = shl i64 %1396, %12
  %1400 = shl i64 %1396, %12
  %1401 = shl i64 %1396, %12
  %1402 = sub i64 %1396, %12
  %1403 = mul i64 %1402, %12
  %1404 = sub i64 %1396, %12
  %1405 = mul i64 %1404, %12
  %1406 = mul nsw i64 %1396, %12
  %1407 = getelementptr inbounds i32, i32* %15, i64 %1406
  %1408 = load i32, i32* %5, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i32, i32* %1407, i64 %1409
  %1411 = load i32, i32* %1410, align 4
  %1412 = load i32, i32* %2, align 4
  %1413 = sub i32 0, %1412
  %1414 = add i32 %1413, 2
  %1415 = sub i32 0, %1412
  %1416 = add i32 %1415, 2
  %1417 = sub i32 0, %1412
  %1418 = add i32 %1417, 2
  %1419 = shl i32 %1412, 2
  %1420 = shl i32 %1412, 2
  %1421 = sub i32 0, %1412
  %1422 = add i32 %1421, 2
  %1423 = sub nsw i32 %1412, 2
  %1424 = sext i32 %1423 to i64
  %1425 = sub i64 %1424, %12
  %1426 = mul i64 %1425, %12
  %1427 = sub i64 %1424, %12
  %1428 = mul i64 %1427, %12
  %1429 = sub i64 0, %1424
  %1430 = add i64 %1429, %12
  %1431 = shl i64 %1424, %12
  %1432 = sub i64 0, %1424
  %1433 = add i64 %1432, %12
  %1434 = shl i64 %1424, %12
  %1435 = sub i64 0, %1424
  %1436 = add i64 %1435, %12
  %1437 = shl i64 %1424, %12
  %1438 = mul nsw i64 %1424, %12
  %1439 = getelementptr inbounds i32, i32* %15, i64 %1438
  %1440 = getelementptr inbounds i32, i32* %1439, i64 0
  %1441 = load i32, i32* %1440, align 4
  %1442 = icmp sge i32 %1411, %1441
  br label %898

; <label>:1443:                                   ; preds = %957, %948
  br label %957

; <label>:1444:                                   ; preds = %976, %967
  %1445 = load i32, i32* %4, align 4
  %1446 = load i32, i32* %2, align 4
  %1447 = sub i32 %1446, 1
  %1448 = mul i32 %1447, 1
  %1449 = sub i32 0, %1446
  %1450 = add i32 %1449, 1
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1451, 1
  %1453 = sub i32 0, %1446
  %1454 = add i32 %1453, 1
  %1455 = sub nsw i32 %1446, 1
  %1456 = icmp eq i32 %1445, %1455
  br label %976

; <label>:1457:                                   ; preds = %1054, %1045
  br label %1054

; <label>:1458:                                   ; preds = %1075, %1066
  br label %1075

; <label>:1459:                                   ; preds = %1096, %1087
  br label %1096

; <label>:1460:                                   ; preds = %1115, %1106
  %1461 = load i32, i32* %5, align 4
  %1462 = sub i32 0, %1461
  %1463 = add i32 %1462, 1
  %1464 = shl i32 %1461, 1
  %1465 = sub i32 0, %1461
  %1466 = add i32 %1465, 1
  %1467 = sub i32 %1461, 1
  %1468 = mul i32 %1467, 1
  %1469 = sub i32 %1461, 1
  %1470 = mul i32 %1469, 1
  %1471 = add nsw i32 %1461, 1
  store i32 %1471, i32* %5, align 4
  br label %1115

; <label>:1472:                                   ; preds = %1136, %1127
  br label %1136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
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
