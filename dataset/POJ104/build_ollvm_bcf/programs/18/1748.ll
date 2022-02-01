; ModuleID = 'source-C-CXX/18/1748.cpp'
source_filename = "source-C-CXX/18/1748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i8* @gets(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i8* @gets(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call i8* @gets(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %319, %22
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %322

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %73, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %326

; <label>:56:                                     ; preds = %47, %326
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %326

; <label>:72:                                     ; preds = %56
  br i1 %63, label %73, label %318

; <label>:73:                                     ; preds = %72, %44
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %85, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %78
  store i32 0, i32* %11, align 4
  br label %97

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %74

; <label>:97:                                     ; preds = %92, %74
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %338

; <label>:106:                                    ; preds = %97, %338
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 1
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %338

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %317

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %341

; <label>:127:                                    ; preds = %118, %341
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sge i32 %128, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %341

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %232

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %345

; <label>:149:                                    ; preds = %140, %345
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %345

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %177, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %160

; <label>:182:                                    ; preds = %160
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %347

; <label>:191:                                    ; preds = %182, %347
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %347

; <label>:203:                                    ; preds = %191
  br label %204

; <label>:204:                                    ; preds = %219, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %222

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %204

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, %229
  store i32 %231, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %222, %139
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %316

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %9, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %7, align 4
  br label %243

; <label>:243:                                    ; preds = %279, %236
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %357

; <label>:252:                                    ; preds = %243, %357
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %254, %255
  %257 = icmp sge i32 %253, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %357

; <label>:266:                                    ; preds = %252
  br i1 %257, label %267, label %282

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sub nsw i32 %268, %269
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %277
  store i8 %275, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %7, align 4
  br label %243

; <label>:282:                                    ; preds = %266
  %283 = load i32, i32* %5, align 4
  store i32 %283, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %284

; <label>:284:                                    ; preds = %301, %282
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %286, %287
  %289 = icmp slt i32 %285, %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %306

; <label>:293:                                    ; preds = %284
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  br label %284

; <label>:306:                                    ; preds = %284
  %307 = load i32, i32* %10, align 4
  %308 = sub nsw i32 %307, 1
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sub nsw i32 %311, %312
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, i32* %8, align 4
  br label %316

; <label>:316:                                    ; preds = %306, %232
  br label %317

; <label>:317:                                    ; preds = %316, %117
  br label %318

; <label>:318:                                    ; preds = %317, %72
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  br label %38

; <label>:322:                                    ; preds = %38
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:326:                                    ; preds = %56, %47
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = shl i32 %327, 1
  %332 = sub nsw i32 %327, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 32
  br label %56

; <label>:338:                                    ; preds = %106, %97
  %339 = load i32, i32* %11, align 4
  %340 = icmp eq i32 %339, 1
  br label %106

; <label>:341:                                    ; preds = %127, %118
  %342 = load i32, i32* %9, align 4
  %343 = load i32, i32* %10, align 4
  %344 = icmp sge i32 %342, %343
  br label %127

; <label>:345:                                    ; preds = %149, %140
  %346 = load i32, i32* %5, align 4
  store i32 %346, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %149

; <label>:347:                                    ; preds = %191, %182
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 0, %348
  %351 = add i32 %350, %349
  %352 = sub i32 0, %348
  %353 = add i32 %352, %349
  %354 = sub i32 %348, %349
  %355 = mul i32 %354, %349
  %356 = add nsw i32 %348, %349
  store i32 %356, i32* %7, align 4
  br label %191

; <label>:357:                                    ; preds = %252, %243
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %10, align 4
  %361 = shl i32 %359, %360
  %362 = sub i32 0, %359
  %363 = add i32 %362, %360
  %364 = sub i32 0, %359
  %365 = add i32 %364, %360
  %366 = sub i32 0, %359
  %367 = add i32 %366, %360
  %368 = sub i32 0, %359
  %369 = add i32 %368, %360
  %370 = sub i32 0, %359
  %371 = add i32 %370, %360
  %372 = shl i32 %359, %360
  %373 = add nsw i32 %359, %360
  %374 = icmp sge i32 %358, %373
  br label %252
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
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
