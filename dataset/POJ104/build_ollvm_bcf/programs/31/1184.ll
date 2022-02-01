; ModuleID = 'source-C-CXX/31/1184.cpp'
source_filename = "source-C-CXX/31/1184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca [105 x i8], align 16
  %12 = alloca [105 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [105 x i32], align 16
  %16 = alloca [105 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %366

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %363, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %381

; <label>:42:                                     ; preds = %33, %381
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %381

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %364

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %385

; <label>:64:                                     ; preds = %55, %385
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %65)
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i32 0, i32 0
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %67)
  %69 = bitcast [105 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 420, i32 16, i1 false)
  %70 = bitcast [105 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 420, i32 16, i1 false)
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #6
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %17, align 4
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #6
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %385

; <label>:85:                                     ; preds = %64
  br label %86

; <label>:86:                                     ; preds = %124, %85
  %87 = load i32, i32* %19, align 4
  %88 = load i32, i32* %17, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %19, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %19, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %398

; <label>:113:                                    ; preds = %104, %398
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %398

; <label>:124:                                    ; preds = %113
  br label %86

; <label>:125:                                    ; preds = %86
  store i32 1, i32* %20, align 4
  br label %126

; <label>:126:                                    ; preds = %162, %125
  %127 = load i32, i32* %20, align 4
  %128 = load i32, i32* %18, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %410

; <label>:139:                                    ; preds = %130, %410
  %140 = load i32, i32* %20, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = load i32, i32* %18, align 4
  %148 = load i32, i32* %20, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %16, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %410

; <label>:161:                                    ; preds = %139
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %20, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %20, align 4
  br label %126

; <label>:165:                                    ; preds = %126
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %446

; <label>:174:                                    ; preds = %165, %446
  store i32 1, i32* %21, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %446

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %254, %183
  %185 = load i32, i32* %21, align 4
  %186 = load i32, i32* %17, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %257

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %16, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %192, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %21, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x i32], [105 x i32]* %16, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %202, %206
  %208 = load i32, i32* %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %253

; <label>:211:                                    ; preds = %188
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %447

; <label>:220:                                    ; preds = %211, %447
  %221 = load i32, i32* %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %16, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %224, %228
  %230 = add nsw i32 %229, 10
  %231 = load i32, i32* %21, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %21, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* %21, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %447

; <label>:252:                                    ; preds = %220
  br label %253

; <label>:253:                                    ; preds = %252, %198
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %21, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %21, align 4
  br label %184

; <label>:257:                                    ; preds = %184
  %258 = load i32, i32* %17, align 4
  store i32 %258, i32* %22, align 4
  br label %259

; <label>:259:                                    ; preds = %315, %257
  %260 = load i32, i32* %22, align 4
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %318

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %521

; <label>:277:                                    ; preds = %268, %521
  %278 = load i32, i32* %22, align 4
  %279 = load i32, i32* %17, align 4
  %280 = icmp eq i32 %278, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %521

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %291

; <label>:290:                                    ; preds = %289
  br label %315

; <label>:291:                                    ; preds = %289, %262
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %525

; <label>:300:                                    ; preds = %291, %525
  %301 = load i32, i32* %22, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %525

; <label>:314:                                    ; preds = %300
  br label %315

; <label>:315:                                    ; preds = %314, %290
  %316 = load i32, i32* %22, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %22, align 4
  br label %259

; <label>:318:                                    ; preds = %259
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp ne i32 %319, %320
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %318
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %318
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %531

; <label>:333:                                    ; preds = %324, %531
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %531

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %532

; <label>:352:                                    ; preds = %343, %532
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %532

; <label>:363:                                    ; preds = %352
  br label %33

; <label>:364:                                    ; preds = %54
  %365 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca [105 x i8], align 16
  %369 = alloca [105 x i8], align 16
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca [105 x i32], align 16
  %373 = alloca [105 x i32], align 16
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %370)
  store i32 1, i32* %371, align 4
  br label %9

; <label>:381:                                    ; preds = %42, %33
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* %13, align 4
  %384 = icmp sle i32 %382, %383
  br label %42

; <label>:385:                                    ; preds = %64, %55
  %386 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %386)
  %388 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i32 0, i32 0
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %388)
  %390 = bitcast [105 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 420, i32 16, i1 false)
  %391 = bitcast [105 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 420, i32 16, i1 false)
  %392 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %393 = call i64 @strlen(i8* %392) #6
  %394 = trunc i64 %393 to i32
  store i32 %394, i32* %17, align 4
  %395 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #6
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %64

; <label>:398:                                    ; preds = %113, %104
  %399 = load i32, i32* %19, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = sub i32 0, %399
  %406 = add i32 %405, 1
  %407 = shl i32 %399, 1
  %408 = shl i32 %399, 1
  %409 = add nsw i32 %399, 1
  store i32 %409, i32* %19, align 4
  br label %113

; <label>:410:                                    ; preds = %139, %130
  %411 = load i32, i32* %20, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [105 x i8], [105 x i8]* %12, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub i32 0, %419
  %421 = add i32 %420, 48
  %422 = sub nsw i32 %419, 48
  %423 = load i32, i32* %18, align 4
  %424 = load i32, i32* %20, align 4
  %425 = shl i32 %423, %424
  %426 = sub i32 %423, %424
  %427 = mul i32 %426, %424
  %428 = sub i32 0, %423
  %429 = add i32 %428, %424
  %430 = shl i32 %423, %424
  %431 = shl i32 %423, %424
  %432 = sub i32 0, %423
  %433 = add i32 %432, %424
  %434 = shl i32 %423, %424
  %435 = sub i32 0, %423
  %436 = add i32 %435, %424
  %437 = sub nsw i32 %423, %424
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = add nsw i32 %437, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [105 x i32], [105 x i32]* %16, i64 0, i64 %444
  store i32 %422, i32* %445, align 4
  br label %139

; <label>:446:                                    ; preds = %174, %165
  store i32 1, i32* %21, align 4
  br label %174

; <label>:447:                                    ; preds = %220, %211
  %448 = load i32, i32* %21, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %21, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [105 x i32], [105 x i32]* %16, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %451
  %457 = add i32 %456, %455
  %458 = sub i32 0, %451
  %459 = add i32 %458, %455
  %460 = sub nsw i32 %451, %455
  %461 = sub i32 %460, 10
  %462 = mul i32 %461, 10
  %463 = sub i32 0, %460
  %464 = add i32 %463, 10
  %465 = shl i32 %460, 10
  %466 = sub i32 %460, 10
  %467 = mul i32 %466, 10
  %468 = sub i32 0, %460
  %469 = add i32 %468, 10
  %470 = shl i32 %460, 10
  %471 = sub i32 %460, 10
  %472 = mul i32 %471, 10
  %473 = shl i32 %460, 10
  %474 = add nsw i32 %460, 10
  %475 = load i32, i32* %21, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load i32, i32* %21, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = sub i32 %478, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %478, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %490
  %496 = add i32 %495, 1
  %497 = sub i32 0, %490
  %498 = add i32 %497, 1
  %499 = shl i32 %490, 1
  %500 = shl i32 %490, 1
  %501 = sub i32 0, %490
  %502 = add i32 %501, 1
  %503 = shl i32 %490, 1
  %504 = sub nsw i32 %490, 1
  %505 = load i32, i32* %21, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %505, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = shl i32 %505, 1
  %516 = shl i32 %505, 1
  %517 = shl i32 %505, 1
  %518 = add nsw i32 %505, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %519
  store i32 %504, i32* %520, align 4
  br label %220

; <label>:521:                                    ; preds = %277, %268
  %522 = load i32, i32* %22, align 4
  %523 = load i32, i32* %17, align 4
  %524 = icmp eq i32 %522, %523
  br label %277

; <label>:525:                                    ; preds = %300, %291
  %526 = load i32, i32* %22, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  br label %300

; <label>:531:                                    ; preds = %333, %324
  br label %333

; <label>:532:                                    ; preds = %352, %343
  %533 = load i32, i32* %14, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %533, 1
  store i32 %540, i32* %14, align 4
  br label %352
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
