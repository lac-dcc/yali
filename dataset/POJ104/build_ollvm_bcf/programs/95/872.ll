; ModuleID = 'source-C-CXX/95/872.cpp'
source_filename = "source-C-CXX/95/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %0
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %19, i8* %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %301

; <label>:51:                                     ; preds = %42, %301
  store i32 0, i32* %6, align 4
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = mul nsw i32 10, %54
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 13
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 %63, i8* %64, align 16
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 13
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sdiv i32 %67, 10
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  store i8 %69, i8* %70, align 16
  %71 = load i32, i32* %6, align 4
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %71, %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  store i8 %77, i8* %78, align 1
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %301

; <label>:87:                                     ; preds = %51
  br label %88

; <label>:88:                                     ; preds = %182, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %398

; <label>:97:                                     ; preds = %88, %398
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 2
  %101 = icmp slt i32 %98, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %398

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %185

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %410

; <label>:120:                                    ; preds = %111, %410
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = mul nsw i32 100, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = mul nsw i32 10, %132
  %134 = add nsw i32 %126, %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %134, %140
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sdiv i32 %142, 13
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %148
  store i8 %145, i8* %149, align 1
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %150, 13
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sdiv i32 %152, 10
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = mul nsw i32 10, %165
  %167 = sub nsw i32 %159, %166
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %171
  store i8 %168, i8* %172, align 1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %410

; <label>:181:                                    ; preds = %120
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %88

; <label>:185:                                    ; preds = %110
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %574

; <label>:194:                                    ; preds = %185, %574
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %196 = load i8, i8* %195, align 16
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 48
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %574

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %248

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %579

; <label>:217:                                    ; preds = %208, %579
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 2
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %579

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %231

; <label>:229:                                    ; preds = %228
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %247

; <label>:231:                                    ; preds = %228
  store i32 1, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %243, %231
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  br label %232

; <label>:246:                                    ; preds = %232
  br label %247

; <label>:247:                                    ; preds = %246, %229
  br label %264

; <label>:248:                                    ; preds = %207
  store i32 0, i32* %9, align 4
  br label %249

; <label>:249:                                    ; preds = %260, %248
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  br label %249

; <label>:263:                                    ; preds = %249
  br label %264

; <label>:264:                                    ; preds = %263, %247
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = mul nsw i32 10, %277
  %279 = add nsw i32 %271, %278
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:282:                                    ; preds = %264, %17
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %582

; <label>:291:                                    ; preds = %282, %582
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %582

; <label>:300:                                    ; preds = %291
  ret i32 0

; <label>:301:                                    ; preds = %51, %42
  store i32 0, i32* %6, align 4
  %302 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %303 = load i8, i8* %302, align 16
  %304 = sext i8 %303 to i32
  %305 = sub i32 0, 10
  %306 = add i32 %305, %304
  %307 = sub i32 0, 10
  %308 = add i32 %307, %304
  %309 = shl i32 10, %304
  %310 = sub i32 0, 10
  %311 = add i32 %310, %304
  %312 = sub i32 0, 10
  %313 = add i32 %312, %304
  %314 = sub i32 10, %304
  %315 = mul i32 %314, %304
  %316 = shl i32 10, %304
  %317 = mul nsw i32 10, %304
  %318 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub i32 %317, %320
  %322 = mul i32 %321, %320
  %323 = shl i32 %317, %320
  %324 = sub i32 %317, %320
  %325 = mul i32 %324, %320
  %326 = shl i32 %317, %320
  %327 = sub i32 %317, %320
  %328 = mul i32 %327, %320
  %329 = add nsw i32 %317, %320
  store i32 %329, i32* %6, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 13
  %333 = sub i32 0, %330
  %334 = add i32 %333, 13
  %335 = sub i32 %330, 13
  %336 = mul i32 %335, 13
  %337 = shl i32 %330, 13
  %338 = sdiv i32 %330, 13
  %339 = sub i32 0, %338
  %340 = add i32 %339, 48
  %341 = shl i32 %338, 48
  %342 = sub i32 0, %338
  %343 = add i32 %342, 48
  %344 = shl i32 %338, 48
  %345 = shl i32 %338, 48
  %346 = shl i32 %338, 48
  %347 = add nsw i32 %338, 48
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 %348, i8* %349, align 16
  %350 = load i32, i32* %6, align 4
  %351 = shl i32 %350, 13
  %352 = sub i32 0, %350
  %353 = add i32 %352, 13
  %354 = sub i32 0, %350
  %355 = add i32 %354, 13
  %356 = sub i32 0, %350
  %357 = add i32 %356, 13
  %358 = sub i32 %350, 13
  %359 = mul i32 %358, 13
  %360 = sub i32 0, %350
  %361 = add i32 %360, 13
  %362 = srem i32 %350, 13
  store i32 %362, i32* %6, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 10
  %366 = sub i32 0, %363
  %367 = add i32 %366, 10
  %368 = shl i32 %363, 10
  %369 = sub i32 0, %363
  %370 = add i32 %369, 10
  %371 = sub i32 0, %363
  %372 = add i32 %371, 10
  %373 = sub i32 %363, 10
  %374 = mul i32 %373, 10
  %375 = sdiv i32 %363, 10
  %376 = trunc i32 %375 to i8
  %377 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  store i8 %376, i8* %377, align 16
  %378 = load i32, i32* %6, align 4
  %379 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %380 = load i8, i8* %379, align 16
  %381 = sext i8 %380 to i32
  %382 = shl i32 10, %381
  %383 = shl i32 10, %381
  %384 = shl i32 10, %381
  %385 = mul nsw i32 10, %381
  %386 = shl i32 %378, %385
  %387 = sub i32 %378, %385
  %388 = mul i32 %387, %385
  %389 = shl i32 %378, %385
  %390 = shl i32 %378, %385
  %391 = sub i32 0, %378
  %392 = add i32 %391, %385
  %393 = sub i32 0, %378
  %394 = add i32 %393, %385
  %395 = sub nsw i32 %378, %385
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  store i8 %396, i8* %397, align 1
  store i32 0, i32* %7, align 4
  br label %51

; <label>:398:                                    ; preds = %97, %88
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 %400, 2
  %402 = mul i32 %401, 2
  %403 = shl i32 %400, 2
  %404 = sub i32 %400, 2
  %405 = mul i32 %404, 2
  %406 = sub i32 %400, 2
  %407 = mul i32 %406, 2
  %408 = sub nsw i32 %400, 2
  %409 = icmp slt i32 %399, %408
  br label %97

; <label>:410:                                    ; preds = %120, %111
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = sub i32 100, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 0, 100
  %419 = add i32 %418, %415
  %420 = sub i32 0, 100
  %421 = add i32 %420, %415
  %422 = shl i32 100, %415
  %423 = mul nsw i32 100, %415
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = add nsw i32 %424, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = sub i32 0, 10
  %434 = add i32 %433, %432
  %435 = mul nsw i32 10, %432
  %436 = sub i32 0, %423
  %437 = add i32 %436, %435
  %438 = shl i32 %423, %435
  %439 = sub i32 %423, %435
  %440 = mul i32 %439, %435
  %441 = shl i32 %423, %435
  %442 = add nsw i32 %423, %435
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 %443, 2
  %445 = mul i32 %444, 2
  %446 = sub i32 0, %443
  %447 = add i32 %446, 2
  %448 = shl i32 %443, 2
  %449 = sub i32 %443, 2
  %450 = mul i32 %449, 2
  %451 = add nsw i32 %443, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = shl i32 %442, %455
  %457 = sub i32 0, %442
  %458 = add i32 %457, %455
  %459 = shl i32 %442, %455
  %460 = shl i32 %442, %455
  %461 = shl i32 %442, %455
  %462 = add nsw i32 %442, %455
  store i32 %462, i32* %6, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 %463, 13
  %465 = mul i32 %464, 13
  %466 = shl i32 %463, 13
  %467 = sdiv i32 %463, 13
  %468 = shl i32 %467, 48
  %469 = shl i32 %467, 48
  %470 = sub i32 0, %467
  %471 = add i32 %470, 48
  %472 = shl i32 %467, 48
  %473 = sub i32 0, %467
  %474 = add i32 %473, 48
  %475 = sub i32 %467, 48
  %476 = mul i32 %475, 48
  %477 = add nsw i32 %467, 48
  %478 = trunc i32 %477 to i8
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %479, 1
  %486 = sub i32 %479, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %479, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %489
  store i8 %478, i8* %490, align 1
  %491 = load i32, i32* %6, align 4
  %492 = sub i32 %491, 13
  %493 = mul i32 %492, 13
  %494 = sub i32 %491, 13
  %495 = mul i32 %494, 13
  %496 = sub i32 0, %491
  %497 = add i32 %496, 13
  %498 = sub i32 %491, 13
  %499 = mul i32 %498, 13
  %500 = sub i32 %491, 13
  %501 = mul i32 %500, 13
  %502 = shl i32 %491, 13
  %503 = srem i32 %491, 13
  store i32 %503, i32* %6, align 4
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, 10
  %506 = mul i32 %505, 10
  %507 = sub i32 %504, 10
  %508 = mul i32 %507, 10
  %509 = sub i32 0, %504
  %510 = add i32 %509, 10
  %511 = sub i32 %504, 10
  %512 = mul i32 %511, 10
  %513 = sdiv i32 %504, 10
  %514 = trunc i32 %513 to i8
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = shl i32 %515, 1
  %524 = add nsw i32 %515, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %525
  store i8 %514, i8* %526, align 1
  %527 = load i32, i32* %6, align 4
  %528 = load i32, i32* %7, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %528, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = shl i32 %528, 1
  %537 = shl i32 %528, 1
  %538 = sub i32 0, %528
  %539 = add i32 %538, 1
  %540 = add nsw i32 %528, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = sub i32 0, 10
  %546 = add i32 %545, %544
  %547 = sub i32 10, %544
  %548 = mul i32 %547, %544
  %549 = sub i32 0, 10
  %550 = add i32 %549, %544
  %551 = shl i32 10, %544
  %552 = mul nsw i32 10, %544
  %553 = sub i32 %527, %552
  %554 = mul i32 %553, %552
  %555 = sub i32 %527, %552
  %556 = mul i32 %555, %552
  %557 = sub i32 0, %527
  %558 = add i32 %557, %552
  %559 = sub i32 0, %527
  %560 = add i32 %559, %552
  %561 = shl i32 %527, %552
  %562 = sub i32 0, %527
  %563 = add i32 %562, %552
  %564 = sub nsw i32 %527, %552
  %565 = trunc i32 %564 to i8
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 2
  %569 = sub i32 0, %566
  %570 = add i32 %569, 2
  %571 = add nsw i32 %566, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %572
  store i8 %565, i8* %573, align 1
  br label %120

; <label>:574:                                    ; preds = %194, %185
  %575 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %576 = load i8, i8* %575, align 16
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 48
  br label %194

; <label>:579:                                    ; preds = %217, %208
  %580 = load i32, i32* %4, align 4
  %581 = icmp eq i32 %580, 2
  br label %217

; <label>:582:                                    ; preds = %291, %282
  br label %291
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
