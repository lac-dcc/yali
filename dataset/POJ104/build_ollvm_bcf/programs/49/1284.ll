; ModuleID = 'source-C-CXX/49/1284.cpp'
source_filename = "source-C-CXX/49/1284.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %18 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 52, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %167

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %30, 12
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %178

; <label>:41:                                     ; preds = %32, %178
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 12
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %178

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %221

; <label>:74:                                     ; preds = %65, %221
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %221

; <label>:85:                                     ; preds = %74
  br label %29

; <label>:86:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %127, %86
  %88 = load i32, i32* %13, align 4
  %89 = icmp sle i32 %88, 12
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %229

; <label>:99:                                     ; preds = %90, %229
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 7
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %111, %112
  %114 = srem i32 %113, 7
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %229

; <label>:126:                                    ; preds = %99
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %87

; <label>:130:                                    ; preds = %87
  store i32 1, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %145, %130
  %132 = load i32, i32* %13, align 4
  %133 = icmp sle i32 %132, 12
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %13, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %140, %134
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %131

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %272

; <label>:157:                                    ; preds = %148, %272
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %272

; <label>:166:                                    ; preds = %157
  ret i32 0

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i32, align 4
  %169 = alloca [13 x i32], align 16
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca [13 x i32], align 16
  store i32 0, i32* %168, align 4
  %175 = bitcast [13 x i32]* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %170, align 4
  store i32 1, i32* %172, align 4
  %176 = bitcast [13 x i32]* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 52, i32 16, i1 false)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %173)
  store i32 1, i32* %171, align 4
  br label %9

; <label>:178:                                    ; preds = %41, %32
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %13, align 4
  %181 = shl i32 %180, 1
  %182 = sub i32 %180, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %180, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %180, 1
  %187 = sub i32 %180, 1
  %188 = mul i32 %187, 1
  %189 = sub nsw i32 %180, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %179, %192
  %194 = mul i32 %193, %192
  %195 = sub i32 0, %179
  %196 = add i32 %195, %192
  %197 = sub i32 %179, %192
  %198 = mul i32 %197, %192
  %199 = sub i32 %179, %192
  %200 = mul i32 %199, %192
  %201 = sub i32 %179, %192
  %202 = mul i32 %201, %192
  %203 = sub i32 %179, %192
  %204 = mul i32 %203, %192
  %205 = add nsw i32 %179, %192
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %12, align 4
  %207 = shl i32 %206, 12
  %208 = sub i32 %206, 12
  %209 = mul i32 %208, 12
  %210 = sub i32 %206, 12
  %211 = mul i32 %210, 12
  %212 = shl i32 %206, 12
  %213 = add nsw i32 %206, 12
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = add nsw i32 %217, 1
  store i32 %220, i32* %14, align 4
  br label %41

; <label>:221:                                    ; preds = %74, %65
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = shl i32 %222, 1
  %228 = add nsw i32 %222, 1
  store i32 %228, i32* %13, align 4
  br label %74

; <label>:229:                                    ; preds = %99, %90
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 7
  %235 = mul i32 %234, 7
  %236 = sub i32 0, %233
  %237 = add i32 %236, 7
  %238 = shl i32 %233, 7
  %239 = shl i32 %233, 7
  %240 = shl i32 %233, 7
  %241 = sub i32 0, %233
  %242 = add i32 %241, 7
  %243 = sub i32 %233, 7
  %244 = mul i32 %243, 7
  %245 = sub i32 %233, 7
  %246 = mul i32 %245, 7
  %247 = sub i32 0, %233
  %248 = add i32 %247, 7
  %249 = srem i32 %233, 7
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %15, align 4
  %258 = shl i32 %256, %257
  %259 = add nsw i32 %256, %257
  %260 = sub i32 %259, 7
  %261 = mul i32 %260, 7
  %262 = shl i32 %259, 7
  %263 = shl i32 %259, 7
  %264 = sub i32 %259, 7
  %265 = mul i32 %264, 7
  %266 = sub i32 0, %259
  %267 = add i32 %266, 7
  %268 = srem i32 %259, 7
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  br label %99

; <label>:272:                                    ; preds = %157, %148
  br label %157
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
