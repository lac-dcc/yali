; ModuleID = 'source-C-CXX/95/917.cpp'
source_filename = "source-C-CXX/95/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [105 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 105, i32 16, i1 false)
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 420, i32 16, i1 false)
  %15 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %354

; <label>:42:                                     ; preds = %33, %354
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %354

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %60

; <label>:54:                                     ; preds = %53
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  br label %353

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %357

; <label>:69:                                     ; preds = %60, %357
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 2
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %357

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %99

; <label>:81:                                     ; preds = %80
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 10, %83
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = icmp slt i32 %87, 13
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %81
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 10, %93
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  br label %352

; <label>:99:                                     ; preds = %81, %80
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %360

; <label>:111:                                    ; preds = %102, %360
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = mul nsw i32 10, %113
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = icmp eq i32 %117, 13
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %360

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %132

; <label>:128:                                    ; preds = %127
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %351

; <label>:132:                                    ; preds = %127, %99
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = mul nsw i32 10, %134
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = icmp sgt i32 %138, 13
  br i1 %139, label %140, label %223

; <label>:140:                                    ; preds = %132
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = mul nsw i32 10, %142
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = sdiv i32 %146, 13
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  store i32 %147, i32* %148, align 16
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = mul nsw i32 10, %150
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = srem i32 %154, 13
  store i32 %155, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %201, %140
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %391

; <label>:165:                                    ; preds = %156, %391
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %391

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %204

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %180, 10
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  %188 = sdiv i32 %187, 13
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %192, 10
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %193, %198
  %200 = srem i32 %199, 13
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %179
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %156

; <label>:204:                                    ; preds = %178
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %216, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %205

; <label>:219:                                    ; preds = %205
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* %5, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  br label %332

; <label>:223:                                    ; preds = %132
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = mul nsw i32 100, %225
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 10, %228
  %230 = add nsw i32 %226, %229
  %231 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 2
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %230, %232
  %234 = sdiv i32 %233, 13
  %235 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  store i32 %234, i32* %235, align 16
  %236 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = mul nsw i32 100, %237
  %239 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 10, %240
  %242 = add nsw i32 %238, %241
  %243 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %242, %244
  %246 = srem i32 %245, 13
  store i32 %246, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %274, %223
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 2
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %277

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %5, align 4
  %254 = mul nsw i32 %253, 10
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %254, %259
  %261 = sdiv i32 %260, 13
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %5, align 4
  %266 = mul nsw i32 %265, 10
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %266, %271
  %273 = srem i32 %272, 13
  store i32 %273, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %252
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %247

; <label>:277:                                    ; preds = %247
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %411

; <label>:286:                                    ; preds = %277, %411
  store i32 0, i32* %3, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %411

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %325, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %412

; <label>:305:                                    ; preds = %296, %412
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sub nsw i32 %307, 2
  %309 = icmp slt i32 %306, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %412

; <label>:318:                                    ; preds = %305
  br i1 %309, label %319, label %328

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  br label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  br label %296

; <label>:328:                                    ; preds = %318
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* %5, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  br label %332

; <label>:332:                                    ; preds = %328, %219
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %423

; <label>:341:                                    ; preds = %332, %423
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %423

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %128
  br label %352

; <label>:352:                                    ; preds = %351, %89
  br label %353

; <label>:353:                                    ; preds = %352, %54
  ret i32 0

; <label>:354:                                    ; preds = %42, %33
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %355, 1
  br label %42

; <label>:357:                                    ; preds = %69, %60
  %358 = load i32, i32* %4, align 4
  %359 = icmp eq i32 %358, 2
  br label %69

; <label>:360:                                    ; preds = %111, %102
  %361 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = sub i32 0, 10
  %364 = add i32 %363, %362
  %365 = sub i32 10, %362
  %366 = mul i32 %365, %362
  %367 = shl i32 10, %362
  %368 = sub i32 0, 10
  %369 = add i32 %368, %362
  %370 = shl i32 10, %362
  %371 = mul nsw i32 10, %362
  %372 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %371
  %375 = add i32 %374, %373
  %376 = shl i32 %371, %373
  %377 = sub i32 %371, %373
  %378 = mul i32 %377, %373
  %379 = shl i32 %371, %373
  %380 = sub i32 0, %371
  %381 = add i32 %380, %373
  %382 = sub i32 0, %371
  %383 = add i32 %382, %373
  %384 = shl i32 %371, %373
  %385 = sub i32 %371, %373
  %386 = mul i32 %385, %373
  %387 = sub i32 0, %371
  %388 = add i32 %387, %373
  %389 = add nsw i32 %371, %373
  %390 = icmp eq i32 %389, 13
  br label %111

; <label>:391:                                    ; preds = %165, %156
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %393, 1
  %399 = sub i32 %393, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %393
  %402 = add i32 %401, 1
  %403 = sub i32 %393, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %393, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %393, 1
  %408 = mul i32 %407, 1
  %409 = sub nsw i32 %393, 1
  %410 = icmp slt i32 %392, %409
  br label %165

; <label>:411:                                    ; preds = %286, %277
  store i32 0, i32* %3, align 4
  br label %286

; <label>:412:                                    ; preds = %305, %296
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 %414, 2
  %416 = mul i32 %415, 2
  %417 = sub i32 %414, 2
  %418 = mul i32 %417, 2
  %419 = sub i32 %414, 2
  %420 = mul i32 %419, 2
  %421 = sub nsw i32 %414, 2
  %422 = icmp slt i32 %413, %421
  br label %305

; <label>:423:                                    ; preds = %341, %332
  br label %341
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
