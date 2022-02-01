; ModuleID = 'source-C-CXX/50/585.cpp'
source_filename = "source-C-CXX/50/585.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  br i1 %8, label %9, label %530

; <label>:9:                                      ; preds = %0, %530
  %10 = alloca i32, align 4
  %11 = alloca [600 x i8], align 16
  %12 = alloca [600 x [10 x i8]], align 16
  %13 = alloca [600 x [10 x i8]], align 16
  %14 = alloca [600 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %20, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 600)
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %530

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %38, 600
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %549

; <label>:53:                                     ; preds = %44, %549
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %16, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %549

; <label>:64:                                     ; preds = %53
  br label %37

; <label>:65:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  br label %66

; <label>:66:                                     ; preds = %123, %65
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %19, align 4
  %69 = load i32, i32* %18, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %16, align 4
  store i32 %74, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %113, %73
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %76, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %561

; <label>:91:                                     ; preds = %82, %561
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %561

; <label>:112:                                    ; preds = %91
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %17, align 4
  br label %75

; <label>:116:                                    ; preds = %75
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 0, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  br label %66

; <label>:126:                                    ; preds = %66
  store i32 0, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %182, %126
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %18, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %586

; <label>:143:                                    ; preds = %134, %586
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %13, i64 0, i64 %145
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %147, i8* %151) #2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %586

; <label>:161:                                    ; preds = %143
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %596

; <label>:171:                                    ; preds = %162, %596
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %596

; <label>:182:                                    ; preds = %171
  br label %127

; <label>:183:                                    ; preds = %127
  store i32 0, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %313, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %602

; <label>:193:                                    ; preds = %184, %602
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %19, align 4
  %196 = load i32, i32* %18, align 4
  %197 = sub nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %194, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %602

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %314

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %618

; <label>:218:                                    ; preds = %209, %618
  store i32 0, i32* %17, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %618

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %289, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %619

; <label>:237:                                    ; preds = %228, %619
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %18, align 4
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  %243 = icmp slt i32 %238, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %619

; <label>:252:                                    ; preds = %237
  br i1 %243, label %253, label %292

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %641

; <label>:262:                                    ; preds = %253, %641
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %264
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i32 0, i32 0
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %13, i64 0, i64 %268
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %269, i32 0, i32 0
  %271 = call i32 @strcmp(i8* %266, i8* %270) #6
  %272 = icmp eq i32 %271, 0
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %641

; <label>:281:                                    ; preds = %262
  br i1 %272, label %282, label %288

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %281
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %17, align 4
  br label %228

; <label>:292:                                    ; preds = %252
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %652

; <label>:302:                                    ; preds = %293, %652
  %303 = load i32, i32* %16, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %16, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %652

; <label>:313:                                    ; preds = %302
  br label %184

; <label>:314:                                    ; preds = %208
  store i32 0, i32* %16, align 4
  br label %315

; <label>:315:                                    ; preds = %391, %314
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %19, align 4
  %318 = load i32, i32* %18, align 4
  %319 = sub nsw i32 %317, %318
  %320 = add nsw i32 %319, 1
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %392

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %20, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %352

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %659

; <label>:338:                                    ; preds = %329, %659
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %20, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %659

; <label>:351:                                    ; preds = %338
  br label %352

; <label>:352:                                    ; preds = %351, %322
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %664

; <label>:361:                                    ; preds = %352, %664
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %664

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %665

; <label>:380:                                    ; preds = %371, %665
  %381 = load i32, i32* %16, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %16, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %665

; <label>:391:                                    ; preds = %380
  br label %315

; <label>:392:                                    ; preds = %315
  %393 = load i32, i32* %20, align 4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %508

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %680

; <label>:404:                                    ; preds = %395, %680
  %405 = load i32, i32* %20, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %680

; <label>:416:                                    ; preds = %404
  br label %417

; <label>:417:                                    ; preds = %504, %416
  %418 = load i32, i32* %16, align 4
  %419 = load i32, i32* %19, align 4
  %420 = load i32, i32* %18, align 4
  %421 = sub nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %507

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %20, align 4
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %441

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* %16, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %436
  %438 = getelementptr inbounds [10 x i8], [10 x i8]* %437, i32 0, i32 0
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %441

; <label>:441:                                    ; preds = %434, %431, %424
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %20, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %503

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* %16, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %503

; <label>:451:                                    ; preds = %448
  store i32 0, i32* %17, align 4
  br label %452

; <label>:452:                                    ; preds = %499, %451
  %453 = load i32, i32* %17, align 4
  %454 = load i32, i32* %16, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %502

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %458
  %460 = getelementptr inbounds [10 x i8], [10 x i8]* %459, i32 0, i32 0
  %461 = load i32, i32* %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %462
  %464 = getelementptr inbounds [10 x i8], [10 x i8]* %463, i32 0, i32 0
  %465 = call i32 @strcmp(i8* %460, i8* %464) #6
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %456
  br label %502

; <label>:468:                                    ; preds = %456
  %469 = load i32, i32* %17, align 4
  %470 = load i32, i32* %16, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %480

; <label>:473:                                    ; preds = %468
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %475
  %477 = getelementptr inbounds [10 x i8], [10 x i8]* %476, i32 0, i32 0
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %480

; <label>:480:                                    ; preds = %473, %468
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %684

; <label>:489:                                    ; preds = %480, %684
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %684

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %17, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %17, align 4
  br label %452

; <label>:502:                                    ; preds = %467, %452
  br label %503

; <label>:503:                                    ; preds = %502, %448, %441
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %16, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %16, align 4
  br label %417

; <label>:507:                                    ; preds = %417
  br label %529

; <label>:508:                                    ; preds = %392
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %685

; <label>:517:                                    ; preds = %508, %685
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %685

; <label>:528:                                    ; preds = %517
  br label %529

; <label>:529:                                    ; preds = %528, %507
  ret i32 0

; <label>:530:                                    ; preds = %9, %0
  %531 = alloca i32, align 4
  %532 = alloca [600 x i8], align 16
  %533 = alloca [600 x [10 x i8]], align 16
  %534 = alloca [600 x [10 x i8]], align 16
  %535 = alloca [600 x i32], align 16
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  store i32 0, i32* %531, align 4
  store i32 0, i32* %536, align 4
  store i32 1, i32* %541, align 4
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %539)
  %543 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %544 = getelementptr inbounds [600 x i8], [600 x i8]* %532, i32 0, i32 0
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %544, i64 600)
  %546 = getelementptr inbounds [600 x i8], [600 x i8]* %532, i32 0, i32 0
  %547 = call i64 @strlen(i8* %546) #6
  %548 = trunc i64 %547 to i32
  store i32 %548, i32* %540, align 4
  store i32 0, i32* %537, align 4
  br label %9

; <label>:549:                                    ; preds = %53, %44
  %550 = load i32, i32* %16, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, %550
  %553 = add i32 %552, 1
  %554 = sub i32 0, %550
  %555 = add i32 %554, 1
  %556 = shl i32 %550, 1
  %557 = shl i32 %550, 1
  %558 = sub i32 0, %550
  %559 = add i32 %558, 1
  %560 = add nsw i32 %550, 1
  store i32 %560, i32* %16, align 4
  br label %53

; <label>:561:                                    ; preds = %91, %82
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %567
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i8], [10 x i8]* %568, i64 0, i64 %570
  store i8 %565, i8* %571, align 1
  %572 = load i32, i32* %15, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = sub i32 %572, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %572
  %581 = add i32 %580, 1
  %582 = shl i32 %572, 1
  %583 = sub i32 %572, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %572, 1
  store i32 %585, i32* %15, align 4
  br label %91

; <label>:586:                                    ; preds = %143, %134
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %13, i64 0, i64 %588
  %590 = getelementptr inbounds [10 x i8], [10 x i8]* %589, i32 0, i32 0
  %591 = load i32, i32* %16, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %592
  %594 = getelementptr inbounds [10 x i8], [10 x i8]* %593, i32 0, i32 0
  %595 = call i8* @strcpy(i8* %590, i8* %594) #2
  br label %143

; <label>:596:                                    ; preds = %171, %162
  %597 = load i32, i32* %16, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = add nsw i32 %597, 1
  store i32 %601, i32* %16, align 4
  br label %171

; <label>:602:                                    ; preds = %193, %184
  %603 = load i32, i32* %16, align 4
  %604 = load i32, i32* %19, align 4
  %605 = load i32, i32* %18, align 4
  %606 = shl i32 %604, %605
  %607 = sub i32 0, %604
  %608 = add i32 %607, %605
  %609 = sub i32 %604, %605
  %610 = mul i32 %609, %605
  %611 = shl i32 %604, %605
  %612 = sub nsw i32 %604, %605
  %613 = shl i32 %612, 1
  %614 = sub i32 %612, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %612, 1
  %617 = icmp slt i32 %603, %616
  br label %193

; <label>:618:                                    ; preds = %218, %209
  store i32 0, i32* %17, align 4
  br label %218

; <label>:619:                                    ; preds = %237, %228
  %620 = load i32, i32* %17, align 4
  %621 = load i32, i32* %19, align 4
  %622 = load i32, i32* %18, align 4
  %623 = sub i32 %621, %622
  %624 = mul i32 %623, %622
  %625 = shl i32 %621, %622
  %626 = sub i32 %621, %622
  %627 = mul i32 %626, %622
  %628 = sub nsw i32 %621, %622
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = sub i32 0, %628
  %634 = add i32 %633, 1
  %635 = shl i32 %628, 1
  %636 = shl i32 %628, 1
  %637 = sub i32 0, %628
  %638 = add i32 %637, 1
  %639 = add nsw i32 %628, 1
  %640 = icmp slt i32 %620, %639
  br label %237

; <label>:641:                                    ; preds = %262, %253
  %642 = load i32, i32* %16, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %643
  %645 = getelementptr inbounds [10 x i8], [10 x i8]* %644, i32 0, i32 0
  %646 = load i32, i32* %17, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %13, i64 0, i64 %647
  %649 = getelementptr inbounds [10 x i8], [10 x i8]* %648, i32 0, i32 0
  %650 = call i32 @strcmp(i8* %645, i8* %649) #6
  %651 = icmp eq i32 %650, 0
  br label %262

; <label>:652:                                    ; preds = %302, %293
  %653 = load i32, i32* %16, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = add nsw i32 %653, 1
  store i32 %658, i32* %16, align 4
  br label %302

; <label>:659:                                    ; preds = %338, %329
  %660 = load i32, i32* %16, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  store i32 %663, i32* %20, align 4
  br label %338

; <label>:664:                                    ; preds = %361, %352
  br label %361

; <label>:665:                                    ; preds = %380, %371
  %666 = load i32, i32* %16, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %666
  %672 = add i32 %671, 1
  %673 = sub i32 %666, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %666, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %666
  %678 = add i32 %677, 1
  %679 = add nsw i32 %666, 1
  store i32 %679, i32* %16, align 4
  br label %380

; <label>:680:                                    ; preds = %404, %395
  %681 = load i32, i32* %20, align 4
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  br label %404

; <label>:684:                                    ; preds = %489, %480
  br label %489

; <label>:685:                                    ; preds = %517, %508
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
