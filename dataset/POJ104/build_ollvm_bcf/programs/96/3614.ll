; ModuleID = 'source-C-CXX/96/3614.cpp'
source_filename = "source-C-CXX/96/3614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3614.cpp, i8* null }]
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
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %220

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 100
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %228

; <label>:40:                                     ; preds = %31, %228
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 100
  store i32 %42, i32* %12, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 16
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %228

; <label>:54:                                     ; preds = %40
  br label %26

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %249

; <label>:64:                                     ; preds = %55, %249
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %249

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %102, %73
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 50
  %77 = load i32, i32* %11, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %250

; <label>:88:                                     ; preds = %79, %250
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 50
  store i32 %90, i32* %12, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %250

; <label>:102:                                    ; preds = %88
  br label %74

; <label>:103:                                    ; preds = %74
  br label %104

; <label>:104:                                    ; preds = %132, %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 20
  %107 = load i32, i32* %11, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %275

; <label>:118:                                    ; preds = %109, %275
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 20
  store i32 %120, i32* %12, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %275

; <label>:132:                                    ; preds = %118
  br label %104

; <label>:133:                                    ; preds = %104
  br label %134

; <label>:134:                                    ; preds = %139, %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 10
  %137 = load i32, i32* %11, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 10
  store i32 %141, i32* %12, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %134

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %192, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %291

; <label>:155:                                    ; preds = %146, %291
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 5
  %158 = load i32, i32* %11, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %291

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %193

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %298

; <label>:178:                                    ; preds = %169, %298
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 5
  store i32 %180, i32* %12, align 4
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 16
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %298

; <label>:192:                                    ; preds = %178
  br label %146

; <label>:193:                                    ; preds = %168
  br label %194

; <label>:194:                                    ; preds = %199, %193
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %11, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  br label %194

; <label>:205:                                    ; preds = %194
  store i32 0, i32* %14, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %205
  %207 = load i32, i32* %14, align 4
  %208 = icmp slt i32 %207, 6
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  br label %206

; <label>:219:                                    ; preds = %206
  ret i32 0

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [6 x i32], align 16
  %225 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  store i32 0, i32* %223, align 4
  %226 = bitcast [6 x i32]* %224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 24, i32 16, i1 false)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %222)
  br label %9

; <label>:228:                                    ; preds = %40, %31
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 100
  %232 = sub i32 0, %229
  %233 = add i32 %232, 100
  %234 = sub i32 %229, 100
  %235 = mul i32 %234, 100
  %236 = shl i32 %229, 100
  %237 = add nsw i32 %229, 100
  store i32 %237, i32* %12, align 4
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = shl i32 %239, 1
  %241 = sub i32 0, %239
  %242 = add i32 %241, 1
  %243 = sub i32 %239, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %239
  %246 = add i32 %245, 1
  %247 = shl i32 %239, 1
  %248 = add nsw i32 %239, 1
  store i32 %248, i32* %238, align 16
  br label %40

; <label>:249:                                    ; preds = %64, %55
  br label %64

; <label>:250:                                    ; preds = %88, %79
  %251 = load i32, i32* %12, align 4
  %252 = shl i32 %251, 50
  %253 = sub i32 0, %251
  %254 = add i32 %253, 50
  %255 = sub i32 0, %251
  %256 = add i32 %255, 50
  %257 = sub i32 0, %251
  %258 = add i32 %257, 50
  %259 = sub i32 %251, 50
  %260 = mul i32 %259, 50
  %261 = sub i32 %251, 50
  %262 = mul i32 %261, 50
  %263 = add nsw i32 %251, 50
  store i32 %263, i32* %12, align 4
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 %265, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %265, 1
  %270 = shl i32 %265, 1
  %271 = sub i32 0, %265
  %272 = add i32 %271, 1
  %273 = shl i32 %265, 1
  %274 = add nsw i32 %265, 1
  store i32 %274, i32* %264, align 4
  br label %88

; <label>:275:                                    ; preds = %118, %109
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 20
  %279 = sub i32 %276, 20
  %280 = mul i32 %279, 20
  %281 = sub i32 0, %276
  %282 = add i32 %281, 20
  %283 = shl i32 %276, 20
  %284 = add nsw i32 %276, 20
  store i32 %284, i32* %12, align 4
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %286 = load i32, i32* %285, align 8
  %287 = shl i32 %286, 1
  %288 = sub i32 %286, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %286, 1
  store i32 %290, i32* %285, align 8
  br label %118

; <label>:291:                                    ; preds = %155, %146
  %292 = load i32, i32* %12, align 4
  %293 = shl i32 %292, 5
  %294 = shl i32 %292, 5
  %295 = add nsw i32 %292, 5
  %296 = load i32, i32* %11, align 4
  %297 = icmp sle i32 %295, %296
  br label %155

; <label>:298:                                    ; preds = %178, %169
  %299 = load i32, i32* %12, align 4
  %300 = shl i32 %299, 5
  %301 = sub i32 %299, 5
  %302 = mul i32 %301, 5
  %303 = add nsw i32 %299, 5
  store i32 %303, i32* %12, align 4
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %305 = load i32, i32* %304, align 16
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %305, 1
  store i32 %309, i32* %304, align 16
  br label %178
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3614.cpp() #0 section ".text.startup" {
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
