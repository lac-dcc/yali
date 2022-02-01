; ModuleID = 'source-C-CXX/58/703.cpp'
source_filename = "source-C-CXX/58/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %903, %42
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp slt i32 %45, %48
  br i1 %50, label %51, label %909

; <label>:51:                                     ; preds = %44
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 64
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 1
  store i8 42, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %63, %57
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 0
  store i8 42, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %72, %66
  br label %76

; <label>:76:                                     ; preds = %75, %51
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -137890058
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -137890058
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %76
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %88
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, -1342548641
  %103 = sub i32 %102, 2
  %104 = add i32 %103, -1342548641
  %105 = sub nsw i32 %101, 2
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %106
  store i8 42, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %99, %88
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, -1193889883
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1193889883
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %108
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, -1871937557
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1871937557
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %127
  store i8 42, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %120, %108
  br label %130

; <label>:130:                                    ; preds = %129, %76
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -138572375
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -138572375
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 0
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 64
  br i1 %141, label %142, label %185

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, -1359704172
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1359704172
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, -1209833146
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1209833146
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 1
  store i8 42, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %154, %142
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, -1093908122
  %166 = sub i32 %165, 2
  %167 = add i32 %166, -1093908122
  %168 = sub nsw i32 %164, 2
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i64 0, i64 0
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 46
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -1920500073
  %178 = sub i32 %177, 2
  %179 = sub i32 %178, -1920500073
  %180 = sub nsw i32 %176, 2
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 0
  store i8 42, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %175, %163
  br label %185

; <label>:185:                                    ; preds = %184, %130
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, -862629525
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -862629525
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %193, 83195481
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 83195481
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 64
  br i1 %202, label %203, label %269

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, -1494741617
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1494741617
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, -728394145
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, -728394145
  %215 = sub nsw i32 %211, 2
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %210, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 46
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %203
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 %228, -619648652
  %230 = sub i32 %229, 2
  %231 = add i32 %230, -619648652
  %232 = sub nsw i32 %228, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %233
  store i8 42, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %221, %203
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, -101552137
  %238 = sub i32 %237, 2
  %239 = add i32 %238, -101552137
  %240 = sub nsw i32 %236, 2
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, -956414094
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -956414094
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 46
  br i1 %252, label %253, label %268

; <label>:253:                                    ; preds = %235
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 %254, -855424760
  %256 = sub i32 %255, 2
  %257 = add i32 %256, -855424760
  %258 = sub nsw i32 %254, 2
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 %261, 1800152847
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1800152847
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %260, i64 0, i64 %266
  store i8 42, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %253, %235
  br label %269

; <label>:269:                                    ; preds = %268, %185
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %350, %269
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 %272, 35839263
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 35839263
  %276 = sub nsw i32 %272, 1
  %277 = icmp slt i32 %271, %275
  br i1 %277, label %278, label %357

; <label>:278:                                    ; preds = %270
  %279 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 64
  br i1 %285, label %286, label %299

; <label>:286:                                    ; preds = %278
  %287 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 46
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %286
  %295 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %295, i64 0, i64 %297
  store i8 42, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %294, %286, %278
  %300 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 64
  br i1 %306, label %307, label %349

; <label>:307:                                    ; preds = %299
  %308 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [101 x i8], [101 x i8]* %308, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 46
  br i1 %317, label %318, label %326

; <label>:318:                                    ; preds = %307
  %319 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* %319, i64 0, i64 %324
  store i8 42, i8* %325, align 1
  br label %326

; <label>:326:                                    ; preds = %318, %307
  %327 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %327, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 46
  br i1 %338, label %339, label %348

; <label>:339:                                    ; preds = %326
  %340 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %341 = load i32, i32* %6, align 4
  %342 = add i32 %341, 883832602
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 883832602
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [101 x i8], [101 x i8]* %340, i64 0, i64 %346
  store i8 42, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %339, %326
  br label %349

; <label>:349:                                    ; preds = %348, %299
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %6, align 4
  br label %270

; <label>:357:                                    ; preds = %270
  %358 = load i32, i32* %2, align 4
  %359 = add i32 %358, -2130405226
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2130405226
  %362 = sub nsw i32 %358, 1
  store i32 %361, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %363

; <label>:363:                                    ; preds = %490, %357
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %2, align 4
  %366 = add i32 %365, 334087801
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 334087801
  %369 = sub nsw i32 %365, 1
  %370 = icmp slt i32 %364, %368
  br i1 %370, label %371, label %495

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* %2, align 4
  %373 = add i32 %372, 538970435
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 538970435
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* %378, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 64
  br i1 %384, label %385, label %408

; <label>:385:                                    ; preds = %371
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 2
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i8], [101 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 46
  br i1 %397, label %398, label %408

; <label>:398:                                    ; preds = %385
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 0, 2
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 2
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i8], [101 x i8]* %404, i64 0, i64 %406
  store i8 42, i8* %407, align 1
  br label %408

; <label>:408:                                    ; preds = %398, %385, %371
  %409 = load i32, i32* %2, align 4
  %410 = add i32 %409, -1777049026
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1777049026
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 64
  br i1 %421, label %422, label %489

; <label>:422:                                    ; preds = %408
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 %429, -1256803195
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1256803195
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [101 x i8], [101 x i8]* %428, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 46
  br i1 %438, label %439, label %454

; <label>:439:                                    ; preds = %422
  %440 = load i32, i32* %2, align 4
  %441 = add i32 %440, -2073018456
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -2073018456
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = add i32 %447, -550809120
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -550809120
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [101 x i8], [101 x i8]* %446, i64 0, i64 %452
  store i8 42, i8* %453, align 1
  br label %454

; <label>:454:                                    ; preds = %439, %422
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 %455, 1661288855
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1661288855
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [101 x i8], [101 x i8]* %461, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 46
  br i1 %472, label %473, label %488

; <label>:473:                                    ; preds = %454
  %474 = load i32, i32* %2, align 4
  %475 = add i32 %474, -1917614310
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1917614310
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = add i32 %481, 442377369
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 442377369
  %485 = add nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [101 x i8], [101 x i8]* %480, i64 0, i64 %486
  store i8 42, i8* %487, align 1
  br label %488

; <label>:488:                                    ; preds = %473, %454
  br label %489

; <label>:489:                                    ; preds = %488, %408
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %6, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  store i32 %493, i32* %6, align 4
  br label %363

; <label>:495:                                    ; preds = %363
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %496

; <label>:496:                                    ; preds = %574, %495
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %2, align 4
  %499 = sub i32 %498, 1024889884
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1024889884
  %502 = sub nsw i32 %498, 1
  %503 = icmp slt i32 %497, %501
  br i1 %503, label %504, label %580

; <label>:504:                                    ; preds = %496
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %506
  %508 = getelementptr inbounds [101 x i8], [101 x i8]* %507, i64 0, i64 0
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 64
  br i1 %511, label %512, label %525

; <label>:512:                                    ; preds = %504
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %514
  %516 = getelementptr inbounds [101 x i8], [101 x i8]* %515, i64 0, i64 1
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 46
  br i1 %519, label %520, label %525

; <label>:520:                                    ; preds = %512
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %522
  %524 = getelementptr inbounds [101 x i8], [101 x i8]* %523, i64 0, i64 1
  store i8 42, i8* %524, align 1
  br label %525

; <label>:525:                                    ; preds = %520, %512, %504
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %527
  %529 = getelementptr inbounds [101 x i8], [101 x i8]* %528, i64 0, i64 0
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 64
  br i1 %532, label %533, label %573

; <label>:533:                                    ; preds = %525
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %538
  %540 = getelementptr inbounds [101 x i8], [101 x i8]* %539, i64 0, i64 0
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 46
  br i1 %543, label %544, label %552

; <label>:544:                                    ; preds = %533
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub nsw i32 %545, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %549
  %551 = getelementptr inbounds [101 x i8], [101 x i8]* %550, i64 0, i64 0
  store i8 42, i8* %551, align 1
  br label %552

; <label>:552:                                    ; preds = %544, %533
  %553 = load i32, i32* %5, align 4
  %554 = sub i32 %553, 2043909849
  %555 = add i32 %554, 1
  %556 = add i32 %555, 2043909849
  %557 = add nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %558
  %560 = getelementptr inbounds [101 x i8], [101 x i8]* %559, i64 0, i64 0
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 46
  br i1 %563, label %564, label %572

; <label>:564:                                    ; preds = %552
  %565 = load i32, i32* %5, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %569
  %571 = getelementptr inbounds [101 x i8], [101 x i8]* %570, i64 0, i64 0
  store i8 42, i8* %571, align 1
  br label %572

; <label>:572:                                    ; preds = %564, %552
  br label %573

; <label>:573:                                    ; preds = %572, %525
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %5, align 4
  %576 = add i32 %575, 1560676420
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1560676420
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %5, align 4
  br label %496

; <label>:580:                                    ; preds = %496
  %581 = load i32, i32* %2, align 4
  %582 = add i32 %581, 1891996354
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1891996354
  %585 = sub nsw i32 %581, 1
  store i32 %584, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %586

; <label>:586:                                    ; preds = %713, %580
  %587 = load i32, i32* %5, align 4
  %588 = load i32, i32* %2, align 4
  %589 = add i32 %588, 1314903841
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1314903841
  %592 = sub nsw i32 %588, 1
  %593 = icmp slt i32 %587, %591
  br i1 %593, label %594, label %719

; <label>:594:                                    ; preds = %586
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %2, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub nsw i32 %598, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [101 x i8], [101 x i8]* %597, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 64
  br i1 %606, label %607, label %631

; <label>:607:                                    ; preds = %594
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %609
  %611 = load i32, i32* %2, align 4
  %612 = sub i32 %611, 1852209895
  %613 = sub i32 %612, 2
  %614 = add i32 %613, 1852209895
  %615 = sub nsw i32 %611, 2
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [101 x i8], [101 x i8]* %610, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 46
  br i1 %620, label %621, label %631

; <label>:621:                                    ; preds = %607
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %623
  %625 = load i32, i32* %2, align 4
  %626 = sub i32 0, 2
  %627 = add i32 %625, %626
  %628 = sub nsw i32 %625, 2
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [101 x i8], [101 x i8]* %624, i64 0, i64 %629
  store i8 42, i8* %630, align 1
  br label %631

; <label>:631:                                    ; preds = %621, %607, %594
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %633
  %635 = load i32, i32* %2, align 4
  %636 = sub i32 %635, -1289804822
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1289804822
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [101 x i8], [101 x i8]* %634, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 64
  br i1 %644, label %645, label %712

; <label>:645:                                    ; preds = %631
  %646 = load i32, i32* %5, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %646, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %652
  %654 = load i32, i32* %2, align 4
  %655 = add i32 %654, 1435596975
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1435596975
  %658 = sub nsw i32 %654, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [101 x i8], [101 x i8]* %653, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 46
  br i1 %663, label %664, label %678

; <label>:664:                                    ; preds = %645
  %665 = load i32, i32* %5, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %669
  %671 = load i32, i32* %2, align 4
  %672 = add i32 %671, 1312672239
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1312672239
  %675 = sub nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [101 x i8], [101 x i8]* %670, i64 0, i64 %676
  store i8 42, i8* %677, align 1
  br label %678

; <label>:678:                                    ; preds = %664, %645
  %679 = load i32, i32* %5, align 4
  %680 = add i32 %679, 1609424105
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1609424105
  %683 = sub nsw i32 %679, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %684
  %686 = load i32, i32* %2, align 4
  %687 = add i32 %686, 1699500578
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1699500578
  %690 = sub nsw i32 %686, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [101 x i8], [101 x i8]* %685, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 46
  br i1 %695, label %696, label %711

; <label>:696:                                    ; preds = %678
  %697 = load i32, i32* %5, align 4
  %698 = sub i32 %697, 1299516717
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1299516717
  %701 = sub nsw i32 %697, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %702
  %704 = load i32, i32* %2, align 4
  %705 = add i32 %704, 77046560
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 77046560
  %708 = sub nsw i32 %704, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [101 x i8], [101 x i8]* %703, i64 0, i64 %709
  store i8 42, i8* %710, align 1
  br label %711

; <label>:711:                                    ; preds = %696, %678
  br label %712

; <label>:712:                                    ; preds = %711, %631
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %5, align 4
  %715 = add i32 %714, -1831557764
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1831557764
  %718 = add nsw i32 %714, 1
  store i32 %717, i32* %5, align 4
  br label %586

; <label>:719:                                    ; preds = %586
  store i32 1, i32* %5, align 4
  br label %720

; <label>:720:                                    ; preds = %854, %719
  %721 = load i32, i32* %5, align 4
  %722 = load i32, i32* %2, align 4
  %723 = add i32 %722, 942861542
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 942861542
  %726 = sub nsw i32 %722, 1
  %727 = icmp slt i32 %721, %725
  br i1 %727, label %728, label %860

; <label>:728:                                    ; preds = %720
  store i32 1, i32* %6, align 4
  br label %729

; <label>:729:                                    ; preds = %847, %728
  %730 = load i32, i32* %6, align 4
  %731 = load i32, i32* %2, align 4
  %732 = add i32 %731, -1457968063
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1457968063
  %735 = sub nsw i32 %731, 1
  %736 = icmp slt i32 %730, %734
  br i1 %736, label %737, label %853

; <label>:737:                                    ; preds = %729
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %739
  %741 = load i32, i32* %6, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [101 x i8], [101 x i8]* %740, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 64
  br i1 %746, label %747, label %846

; <label>:747:                                    ; preds = %737
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %749
  %751 = load i32, i32* %6, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub nsw i32 %751, 1
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [101 x i8], [101 x i8]* %750, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 46
  br i1 %759, label %760, label %771

; <label>:760:                                    ; preds = %747
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %762
  %764 = load i32, i32* %6, align 4
  %765 = sub i32 %764, 1771822673
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1771822673
  %768 = sub nsw i32 %764, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [101 x i8], [101 x i8]* %763, i64 0, i64 %769
  store i8 42, i8* %770, align 1
  br label %771

; <label>:771:                                    ; preds = %760, %747
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %773
  %775 = load i32, i32* %6, align 4
  %776 = add i32 %775, 1883269563
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1883269563
  %779 = add nsw i32 %775, 1
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds [101 x i8], [101 x i8]* %774, i64 0, i64 %780
  %782 = load i8, i8* %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 46
  br i1 %784, label %785, label %796

; <label>:785:                                    ; preds = %771
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %787
  %789 = load i32, i32* %6, align 4
  %790 = sub i32 %789, 987239454
  %791 = add i32 %790, 1
  %792 = add i32 %791, 987239454
  %793 = add nsw i32 %789, 1
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [101 x i8], [101 x i8]* %788, i64 0, i64 %794
  store i8 42, i8* %795, align 1
  br label %796

; <label>:796:                                    ; preds = %785, %771
  %797 = load i32, i32* %5, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub nsw i32 %797, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %801
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [101 x i8], [101 x i8]* %802, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 46
  br i1 %808, label %809, label %820

; <label>:809:                                    ; preds = %796
  %810 = load i32, i32* %5, align 4
  %811 = sub i32 %810, 1590044198
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1590044198
  %814 = sub nsw i32 %810, 1
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %815
  %817 = load i32, i32* %6, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [101 x i8], [101 x i8]* %816, i64 0, i64 %818
  store i8 42, i8* %819, align 1
  br label %820

; <label>:820:                                    ; preds = %809, %796
  %821 = load i32, i32* %5, align 4
  %822 = add i32 %821, -1317116448
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1317116448
  %825 = add nsw i32 %821, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %826
  %828 = load i32, i32* %6, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [101 x i8], [101 x i8]* %827, i64 0, i64 %829
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 46
  br i1 %833, label %834, label %845

; <label>:834:                                    ; preds = %820
  %835 = load i32, i32* %5, align 4
  %836 = add i32 %835, -1258307758
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1258307758
  %839 = add nsw i32 %835, 1
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %840
  %842 = load i32, i32* %6, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [101 x i8], [101 x i8]* %841, i64 0, i64 %843
  store i8 42, i8* %844, align 1
  br label %845

; <label>:845:                                    ; preds = %834, %820
  br label %846

; <label>:846:                                    ; preds = %845, %737
  br label %847

; <label>:847:                                    ; preds = %846
  %848 = load i32, i32* %6, align 4
  %849 = sub i32 %848, -930456027
  %850 = add i32 %849, 1
  %851 = add i32 %850, -930456027
  %852 = add nsw i32 %848, 1
  store i32 %851, i32* %6, align 4
  br label %729

; <label>:853:                                    ; preds = %729
  br label %854

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* %5, align 4
  %856 = sub i32 %855, 755168916
  %857 = add i32 %856, 1
  %858 = add i32 %857, 755168916
  %859 = add nsw i32 %855, 1
  store i32 %858, i32* %5, align 4
  br label %720

; <label>:860:                                    ; preds = %720
  store i32 0, i32* %5, align 4
  br label %861

; <label>:861:                                    ; preds = %896, %860
  %862 = load i32, i32* %5, align 4
  %863 = load i32, i32* %2, align 4
  %864 = icmp slt i32 %862, %863
  br i1 %864, label %865, label %902

; <label>:865:                                    ; preds = %861
  store i32 0, i32* %6, align 4
  br label %866

; <label>:866:                                    ; preds = %888, %865
  %867 = load i32, i32* %6, align 4
  %868 = load i32, i32* %2, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %895

; <label>:870:                                    ; preds = %866
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %872
  %874 = load i32, i32* %6, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [101 x i8], [101 x i8]* %873, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 42
  br i1 %879, label %880, label %887

; <label>:880:                                    ; preds = %870
  %881 = load i32, i32* %5, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %882
  %884 = load i32, i32* %6, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [101 x i8], [101 x i8]* %883, i64 0, i64 %885
  store i8 64, i8* %886, align 1
  br label %887

; <label>:887:                                    ; preds = %880, %870
  br label %888

; <label>:888:                                    ; preds = %887
  %889 = load i32, i32* %6, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add nsw i32 %889, 1
  store i32 %893, i32* %6, align 4
  br label %866

; <label>:895:                                    ; preds = %866
  br label %896

; <label>:896:                                    ; preds = %895
  %897 = load i32, i32* %5, align 4
  %898 = add i32 %897, -1923418949
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1923418949
  %901 = add nsw i32 %897, 1
  store i32 %900, i32* %5, align 4
  br label %861

; <label>:902:                                    ; preds = %861
  br label %903

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* %7, align 4
  %905 = add i32 %904, -1777255154
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1777255154
  %908 = add nsw i32 %904, 1
  store i32 %907, i32* %7, align 4
  br label %44

; <label>:909:                                    ; preds = %44
  store i32 0, i32* %5, align 4
  br label %910

; <label>:910:                                    ; preds = %943, %909
  %911 = load i32, i32* %5, align 4
  %912 = load i32, i32* %2, align 4
  %913 = icmp slt i32 %911, %912
  br i1 %913, label %914, label %948

; <label>:914:                                    ; preds = %910
  store i32 0, i32* %6, align 4
  br label %915

; <label>:915:                                    ; preds = %936, %914
  %916 = load i32, i32* %6, align 4
  %917 = load i32, i32* %2, align 4
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %919, label %942

; <label>:919:                                    ; preds = %915
  %920 = load i32, i32* %5, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %921
  %923 = load i32, i32* %6, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [101 x i8], [101 x i8]* %922, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  %927 = sext i8 %926 to i32
  %928 = icmp eq i32 %927, 64
  br i1 %928, label %929, label %935

; <label>:929:                                    ; preds = %919
  %930 = load i32, i32* %8, align 4
  %931 = add i32 %930, 1861348391
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 1861348391
  %934 = add nsw i32 %930, 1
  store i32 %933, i32* %8, align 4
  br label %935

; <label>:935:                                    ; preds = %929, %919
  br label %936

; <label>:936:                                    ; preds = %935
  %937 = load i32, i32* %6, align 4
  %938 = add i32 %937, 1572982146
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 1572982146
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %6, align 4
  br label %915

; <label>:942:                                    ; preds = %915
  br label %943

; <label>:943:                                    ; preds = %942
  %944 = load i32, i32* %5, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %947 = add nsw i32 %944, 1
  store i32 %946, i32* %5, align 4
  br label %910

; <label>:948:                                    ; preds = %910
  %949 = load i32, i32* %8, align 4
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %949)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
