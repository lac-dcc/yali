; ModuleID = 'source-C-CXX/77/491.cpp'
source_filename = "source-C-CXX/77/491.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [5 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [5 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %253

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %249, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %252

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %245, %34
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %248

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %241, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %244

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %219, %42
  %44 = load i32, i32* %14, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %222

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp eq i32 %49, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i32 %57, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %54, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %63, %69
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %218

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %74
  store i8 122, i8* %75, align 1
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %77
  store i8 113, i8* %78, align 1
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %80
  store i8 115, i8* %81, align 1
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %83
  store i8 108, i8* %84, align 1
  %85 = load i32, i32* %11, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  store i32 %87, i32* %88, align 8
  %89 = load i32, i32* %13, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %14, align 4
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  store i32 %91, i32* %92, align 16
  store i32 1, i32* %18, align 4
  br label %93

; <label>:93:                                     ; preds = %172, %72
  %94 = load i32, i32* %18, align 4
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %175

; <label>:96:                                     ; preds = %93
  store i32 1, i32* %19, align 4
  br label %97

; <label>:97:                                     ; preds = %168, %96
  %98 = load i32, i32* %19, align 4
  %99 = load i32, i32* %18, align 4
  %100 = sub nsw i32 5, %99
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %171

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %266

; <label>:111:                                    ; preds = %102, %266
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %266

; <label>:130:                                    ; preds = %111
  br i1 %121, label %131, label %167

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %279

; <label>:140:                                    ; preds = %131, %279
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* %19, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %19, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %279

; <label>:166:                                    ; preds = %140
  br label %167

; <label>:167:                                    ; preds = %166, %130
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %19, align 4
  br label %97

; <label>:171:                                    ; preds = %97
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %18, align 4
  br label %93

; <label>:175:                                    ; preds = %93
  store i32 1, i32* %20, align 4
  br label %176

; <label>:176:                                    ; preds = %214, %175
  %177 = load i32, i32* %20, align 4
  %178 = icmp slt i32 %177, 5
  br i1 %178, label %179, label %217

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %316

; <label>:188:                                    ; preds = %179, %316
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 10
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %316

; <label>:213:                                    ; preds = %188
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %20, align 4
  br label %176

; <label>:217:                                    ; preds = %176
  br label %218

; <label>:218:                                    ; preds = %217, %46
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  br label %43

; <label>:222:                                    ; preds = %43
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %341

; <label>:231:                                    ; preds = %222, %341
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %341

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  br label %39

; <label>:244:                                    ; preds = %39
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  br label %35

; <label>:248:                                    ; preds = %35
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  br label %31

; <label>:252:                                    ; preds = %31
  ret i32 0

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca [5 x i32], align 16
  %260 = alloca i32, align 4
  %261 = alloca [5 x i8], align 1
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  %265 = bitcast [5 x i32]* %259 to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %255, align 4
  br label %9

; <label>:266:                                    ; preds = %111, %102
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %19, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = add nsw i32 %271, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %270, %277
  br label %111

; <label>:279:                                    ; preds = %140, %131
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* %19, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = sub i32 0, %284
  %288 = add i32 %287, 1
  %289 = sub i32 0, %284
  %290 = add i32 %289, 1
  %291 = sub i32 0, %284
  %292 = add i32 %291, 1
  %293 = sub i32 0, %284
  %294 = add i32 %293, 1
  %295 = shl i32 %284, 1
  %296 = shl i32 %284, 1
  %297 = sub i32 %284, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %284, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %19, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %307, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %307, 1
  %313 = add nsw i32 %307, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %314
  store i32 %306, i32* %315, align 4
  br label %140

; <label>:316:                                    ; preds = %188, %179
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i32, i32* %20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, 10
  %331 = mul i32 %330, 10
  %332 = sub i32 %329, 10
  %333 = mul i32 %332, 10
  %334 = sub i32 0, %329
  %335 = add i32 %334, 10
  %336 = sub i32 %329, 10
  %337 = mul i32 %336, 10
  %338 = mul nsw i32 %329, 10
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

; <label>:341:                                    ; preds = %231, %222
  br label %231
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
