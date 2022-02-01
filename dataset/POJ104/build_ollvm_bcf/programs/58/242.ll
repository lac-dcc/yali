; ModuleID = 'source-C-CXX/58/242.cpp'
source_filename = "source-C-CXX/58/242.cpp"
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
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@flag = global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %561

; <label>:18:                                     ; preds = %9, %561
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 101
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %561

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %54

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %47, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 101
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %43, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %9

; <label>:54:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %130, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %133

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %564

; <label>:68:                                     ; preds = %59, %564
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %564

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %110, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %85, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %565

; <label>:99:                                     ; preds = %90, %565
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %565

; <label>:110:                                    ; preds = %99
  br label %78

; <label>:111:                                    ; preds = %78
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %575

; <label>:120:                                    ; preds = %111, %575
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %575

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %55

; <label>:133:                                    ; preds = %55
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %451, %133
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %454

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %576

; <label>:149:                                    ; preds = %140, %576
  store i32 1, i32* %4, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %576

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %371, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %372

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %347, %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %350

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i8], [102 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 64
  br i1 %177, label %178, label %346

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i32], [102 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %346

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %577

; <label>:196:                                    ; preds = %187, %577
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %577

; <label>:215:                                    ; preds = %196
  br i1 %206, label %216, label %231

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i8], [102 x i8]* %220, i64 0, i64 %222
  store i8 64, i8* %223, align 1
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i32], [102 x i32]* %227, i64 0, i64 %229
  store i32 0, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %216, %215
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 46
  br i1 %241, label %242, label %257

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i8], [102 x i8]* %246, i64 0, i64 %248
  store i8 64, i8* %249, align 1
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x i32], [102 x i32]* %253, i64 0, i64 %255
  store i32 0, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %242, %231
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x i8], [102 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  br i1 %267, label %268, label %283

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x i8], [102 x i8]* %271, i64 0, i64 %274
  store i8 64, i8* %275, align 1
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [102 x i32], [102 x i32]* %278, i64 0, i64 %281
  store i32 0, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %268, %257
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [102 x i8], [102 x i8]* %286, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 46
  br i1 %293, label %294, label %327

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %601

; <label>:303:                                    ; preds = %294, %601
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [102 x i8], [102 x i8]* %306, i64 0, i64 %309
  store i8 64, i8* %310, align 1
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x i32], [102 x i32]* %313, i64 0, i64 %316
  store i32 0, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %601

; <label>:326:                                    ; preds = %303
  br label %327

; <label>:327:                                    ; preds = %326, %283
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %621

; <label>:336:                                    ; preds = %327, %621
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %621

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %178, %168
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %5, align 4
  br label %164

; <label>:350:                                    ; preds = %164
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %622

; <label>:360:                                    ; preds = %351, %622
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %622

; <label>:371:                                    ; preds = %360
  br label %159

; <label>:372:                                    ; preds = %159
  store i32 1, i32* %4, align 4
  br label %373

; <label>:373:                                    ; preds = %449, %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %631

; <label>:382:                                    ; preds = %373, %631
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp sle i32 %383, %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %631

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %450

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %635

; <label>:404:                                    ; preds = %395, %635
  store i32 1, i32* %5, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %635

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %425, %413
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp sle i32 %415, %416
  br i1 %417, label %418, label %428

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [102 x i32], [102 x i32]* %421, i64 0, i64 %423
  store i32 1, i32* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* %5, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %5, align 4
  br label %414

; <label>:428:                                    ; preds = %414
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %636

; <label>:438:                                    ; preds = %429, %636
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %4, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %636

; <label>:449:                                    ; preds = %438
  br label %373

; <label>:450:                                    ; preds = %394
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  br label %135

; <label>:454:                                    ; preds = %135
  store i32 1, i32* %3, align 4
  br label %455

; <label>:455:                                    ; preds = %538, %454
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp sle i32 %456, %457
  br i1 %458, label %459, label %539

; <label>:459:                                    ; preds = %455
  store i32 1, i32* %4, align 4
  br label %460

; <label>:460:                                    ; preds = %516, %459
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %2, align 4
  %463 = icmp sle i32 %461, %462
  br i1 %463, label %464, label %517

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %649

; <label>:473:                                    ; preds = %464, %649
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %475
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [102 x i8], [102 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 64
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %649

; <label>:491:                                    ; preds = %473
  br i1 %482, label %492, label %495

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %7, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %7, align 4
  br label %495

; <label>:495:                                    ; preds = %492, %491
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %659

; <label>:505:                                    ; preds = %496, %659
  %506 = load i32, i32* %4, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %4, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %659

; <label>:516:                                    ; preds = %505
  br label %460

; <label>:517:                                    ; preds = %460
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %675

; <label>:527:                                    ; preds = %518, %675
  %528 = load i32, i32* %3, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %3, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %675

; <label>:538:                                    ; preds = %527
  br label %455

; <label>:539:                                    ; preds = %455
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %682

; <label>:548:                                    ; preds = %539, %682
  %549 = load i32, i32* %7, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %682

; <label>:560:                                    ; preds = %548
  ret i32 0

; <label>:561:                                    ; preds = %18, %9
  %562 = load i32, i32* %3, align 4
  %563 = icmp sle i32 %562, 101
  br label %18

; <label>:564:                                    ; preds = %68, %59
  store i32 1, i32* %4, align 4
  br label %68

; <label>:565:                                    ; preds = %99, %90
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 %566, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %566, 1
  %574 = add nsw i32 %566, 1
  store i32 %574, i32* %4, align 4
  br label %99

; <label>:575:                                    ; preds = %120, %111
  br label %120

; <label>:576:                                    ; preds = %149, %140
  store i32 1, i32* %4, align 4
  br label %149

; <label>:577:                                    ; preds = %196, %187
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %578
  %584 = add i32 %583, 1
  %585 = sub i32 %578, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %578
  %588 = add i32 %587, 1
  %589 = shl i32 %578, 1
  %590 = sub i32 %578, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %578, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [102 x i8], [102 x i8]* %594, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp eq i32 %599, 46
  br label %196

; <label>:601:                                    ; preds = %303, %294
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub nsw i32 %605, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [102 x i8], [102 x i8]* %604, i64 0, i64 %609
  store i8 64, i8* %610, align 1
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 0, %614
  %617 = add i32 %616, 1
  %618 = sub nsw i32 %614, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [102 x i32], [102 x i32]* %613, i64 0, i64 %619
  store i32 0, i32* %620, align 4
  br label %303

; <label>:621:                                    ; preds = %336, %327
  br label %336

; <label>:622:                                    ; preds = %360, %351
  %623 = load i32, i32* %4, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = shl i32 %623, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %623, 1
  store i32 %630, i32* %4, align 4
  br label %360

; <label>:631:                                    ; preds = %382, %373
  %632 = load i32, i32* %4, align 4
  %633 = load i32, i32* %2, align 4
  %634 = icmp sle i32 %632, %633
  br label %382

; <label>:635:                                    ; preds = %404, %395
  store i32 1, i32* %5, align 4
  br label %404

; <label>:636:                                    ; preds = %438, %429
  %637 = load i32, i32* %4, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = shl i32 %637, 1
  %643 = shl i32 %637, 1
  %644 = sub i32 %637, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %637, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %637, 1
  store i32 %648, i32* %4, align 4
  br label %438

; <label>:649:                                    ; preds = %473, %464
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %651
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [102 x i8], [102 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 64
  br label %473

; <label>:659:                                    ; preds = %505, %496
  %660 = load i32, i32* %4, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = sub i32 %660, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %660, 1
  %668 = sub i32 %660, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %660, 1
  %671 = shl i32 %660, 1
  %672 = sub i32 0, %660
  %673 = add i32 %672, 1
  %674 = add nsw i32 %660, 1
  store i32 %674, i32* %4, align 4
  br label %505

; <label>:675:                                    ; preds = %527, %518
  %676 = load i32, i32* %3, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = add nsw i32 %676, 1
  store i32 %681, i32* %3, align 4
  br label %527

; <label>:682:                                    ; preds = %548, %539
  %683 = load i32, i32* %7, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %548
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
