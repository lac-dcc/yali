; ModuleID = 'source-C-CXX/58/798.cpp'
source_filename = "source-C-CXX/58/798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %534

; <label>:26:                                     ; preds = %17, %534
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %534

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %535

; <label>:61:                                     ; preds = %52, %535
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %535

; <label>:72:                                     ; preds = %61
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %410, %73
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %413

; <label>:80:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %152, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %155

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %546

; <label>:94:                                     ; preds = %85, %546
  store i32 0, i32* %7, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %546

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %148, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %547

; <label>:113:                                    ; preds = %104, %547
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %547

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %151

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %136, %126
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %104

; <label>:151:                                    ; preds = %125
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %81

; <label>:155:                                    ; preds = %81
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %303, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %306

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 35
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %189
  store i8 64, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %177, %160
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %551

; <label>:200:                                    ; preds = %191, %551
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 35
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %551

; <label>:225:                                    ; preds = %200
  br i1 %216, label %226, label %240

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %238
  store i8 64, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %226, %225
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 35
  br i1 %256, label %257, label %271

; <label>:257:                                    ; preds = %240
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i64 0, i64 %269
  store i8 64, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %257, %240
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 35
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %271
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i64 0, i64 %300
  store i8 64, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %288, %271
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  br label %156

; <label>:306:                                    ; preds = %156
  store i32 0, i32* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %388, %306
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %391

; <label>:311:                                    ; preds = %307
  store i32 0, i32* %7, align 4
  br label %312

; <label>:312:                                    ; preds = %384, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %570

; <label>:321:                                    ; preds = %312, %570
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %570

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %387

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %574

; <label>:343:                                    ; preds = %334, %574
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 64
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %574

; <label>:361:                                    ; preds = %343
  br i1 %352, label %362, label %365

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %11, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %361
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %584

; <label>:374:                                    ; preds = %365, %584
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %584

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %7, align 4
  br label %312

; <label>:387:                                    ; preds = %333
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  br label %307

; <label>:391:                                    ; preds = %307
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %585

; <label>:400:                                    ; preds = %391, %585
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %585

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %8, align 4
  br label %75

; <label>:413:                                    ; preds = %75
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %586

; <label>:422:                                    ; preds = %413, %586
  %423 = load i32, i32* %9, align 4
  %424 = icmp eq i32 %423, 1
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %586

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %512

; <label>:434:                                    ; preds = %433
  store i32 0, i32* %5, align 4
  br label %435

; <label>:435:                                    ; preds = %506, %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %589

; <label>:444:                                    ; preds = %435, %589
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %6, align 4
  %447 = icmp slt i32 %445, %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %589

; <label>:456:                                    ; preds = %444
  br i1 %447, label %457, label %509

; <label>:457:                                    ; preds = %456
  store i32 0, i32* %7, align 4
  br label %458

; <label>:458:                                    ; preds = %502, %457
  %459 = load i32, i32* %7, align 4
  %460 = load i32, i32* %6, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %505

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %593

; <label>:471:                                    ; preds = %462, %593
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %473
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %474, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 64
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %593

; <label>:489:                                    ; preds = %471
  br i1 %480, label %490, label %501

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %7, align 4
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  %499 = load i32, i32* %10, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %10, align 4
  br label %501

; <label>:501:                                    ; preds = %490, %489
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %7, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %7, align 4
  br label %458

; <label>:505:                                    ; preds = %458
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %5, align 4
  br label %435

; <label>:509:                                    ; preds = %456
  %510 = load i32, i32* %10, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  br label %533

; <label>:512:                                    ; preds = %433
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %603

; <label>:521:                                    ; preds = %512, %603
  %522 = load i32, i32* %11, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %603

; <label>:532:                                    ; preds = %521
  br label %533

; <label>:533:                                    ; preds = %532, %509
  ret i32 0

; <label>:534:                                    ; preds = %26, %17
  store i32 0, i32* %7, align 4
  br label %26

; <label>:535:                                    ; preds = %61, %52
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = shl i32 %536, 1
  %544 = shl i32 %536, 1
  %545 = add nsw i32 %536, 1
  store i32 %545, i32* %5, align 4
  br label %61

; <label>:546:                                    ; preds = %94, %85
  store i32 0, i32* %7, align 4
  br label %94

; <label>:547:                                    ; preds = %113, %104
  %548 = load i32, i32* %7, align 4
  %549 = load i32, i32* %6, align 4
  %550 = icmp slt i32 %548, %549
  br label %113

; <label>:551:                                    ; preds = %200, %191
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %555, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %560, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp ne i32 %568, 35
  br label %200

; <label>:570:                                    ; preds = %321, %312
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* %6, align 4
  %573 = icmp slt i32 %571, %572
  br label %321

; <label>:574:                                    ; preds = %343, %334
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %577, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 64
  br label %343

; <label>:584:                                    ; preds = %374, %365
  br label %374

; <label>:585:                                    ; preds = %400, %391
  br label %400

; <label>:586:                                    ; preds = %422, %413
  %587 = load i32, i32* %9, align 4
  %588 = icmp eq i32 %587, 1
  br label %422

; <label>:589:                                    ; preds = %444, %435
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %6, align 4
  %592 = icmp slt i32 %590, %591
  br label %444

; <label>:593:                                    ; preds = %471, %462
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %595
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i8], [100 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 64
  br label %471

; <label>:603:                                    ; preds = %521, %512
  %604 = load i32, i32* %11, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  br label %521
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
