; ModuleID = 'source-C-CXX/79/801.cpp'
source_filename = "source-C-CXX/79/801.cpp"
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
@_ZZ4mainE6nmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6rmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [13 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([13 x i32]* @_ZZ4mainE6nmonth to i8*), i64 52, i32 16, i1 false)
  %26 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE6rmonth to i8*), i64 52, i32 16, i1 false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %12)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %13)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %14)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %15)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %16)
  store i32 0, i32* %19, align 4
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %20, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %298

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %104, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %323

; <label>:52:                                     ; preds = %43, %323
  %53 = load i32, i32* %20, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %323

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %105

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %20, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %20, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %20, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %19, align 4
  %79 = add nsw i32 %78, 366
  store i32 %79, i32* %19, align 4
  br label %83

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %19, align 4
  %82 = add nsw i32 %81, 365
  store i32 %82, i32* %19, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %77
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %327

; <label>:93:                                     ; preds = %84, %327
  %94 = load i32, i32* %20, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %20, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %327

; <label>:104:                                    ; preds = %93
  br label %43

; <label>:105:                                    ; preds = %64
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %113, %109
  store i32 1, i32* %21, align 4
  br label %118

; <label>:118:                                    ; preds = %129, %117
  %119 = load i32, i32* %21, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %19, align 4
  %128 = sub nsw i32 %127, %126
  store i32 %128, i32* %19, align 4
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %21, align 4
  br label %118

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %19, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, i32* %19, align 4
  br label %209

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %337

; <label>:145:                                    ; preds = %136, %337
  store i32 1, i32* %22, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %337

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %184, %154
  %156 = load i32, i32* %22, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %338

; <label>:168:                                    ; preds = %159, %338
  %169 = load i32, i32* %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %19, align 4
  %174 = sub nsw i32 %173, %172
  store i32 %174, i32* %19, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %338

; <label>:183:                                    ; preds = %168
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %22, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %22, align 4
  br label %155

; <label>:187:                                    ; preds = %155
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %351

; <label>:196:                                    ; preds = %187, %351
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %19, align 4
  %199 = sub nsw i32 %198, %197
  store i32 %199, i32* %19, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %351

; <label>:208:                                    ; preds = %196
  br label %209

; <label>:209:                                    ; preds = %208, %132
  %210 = load i32, i32* %14, align 4
  %211 = srem i32 %210, 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %14, align 4
  %215 = srem i32 %214, 100
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

; <label>:217:                                    ; preds = %213, %209
  %218 = load i32, i32* %14, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %217, %213
  store i32 1, i32* %23, align 4
  br label %222

; <label>:222:                                    ; preds = %233, %221
  %223 = load i32, i32* %23, align 4
  %224 = load i32, i32* %15, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %19, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %19, align 4
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %23, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %23, align 4
  br label %222

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %19, align 4
  br label %277

; <label>:240:                                    ; preds = %217
  store i32 1, i32* %24, align 4
  br label %241

; <label>:241:                                    ; preds = %270, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %357

; <label>:250:                                    ; preds = %241, %357
  %251 = load i32, i32* %24, align 4
  %252 = load i32, i32* %15, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %357

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %273

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %24, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %19, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %19, align 4
  br label %270

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %24, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %24, align 4
  br label %241

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %19, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %19, align 4
  br label %277

; <label>:277:                                    ; preds = %273, %236
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %361

; <label>:286:                                    ; preds = %277, %361
  %287 = load i32, i32* %19, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %361

; <label>:297:                                    ; preds = %286
  ret i32 0

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca [13 x i32], align 16
  %307 = alloca [13 x i32], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  %314 = bitcast [13 x i32]* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* bitcast ([13 x i32]* @_ZZ4mainE6nmonth to i8*), i64 52, i32 16, i1 false)
  %315 = bitcast [13 x i32]* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* bitcast ([13 x i32]* @_ZZ4mainE6rmonth to i8*), i64 52, i32 16, i1 false)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %300)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %316, i32* dereferenceable(4) %301)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) %302)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %318, i32* dereferenceable(4) %303)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %304)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %320, i32* dereferenceable(4) %305)
  store i32 0, i32* %308, align 4
  %322 = load i32, i32* %300, align 4
  store i32 %322, i32* %309, align 4
  br label %9

; <label>:323:                                    ; preds = %52, %43
  %324 = load i32, i32* %20, align 4
  %325 = load i32, i32* %14, align 4
  %326 = icmp slt i32 %324, %325
  br label %52

; <label>:327:                                    ; preds = %93, %84
  %328 = load i32, i32* %20, align 4
  %329 = shl i32 %328, 1
  %330 = shl i32 %328, 1
  %331 = shl i32 %328, 1
  %332 = sub i32 %328, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %328
  %335 = add i32 %334, 1
  %336 = add nsw i32 %328, 1
  store i32 %336, i32* %20, align 4
  br label %93

; <label>:337:                                    ; preds = %145, %136
  store i32 1, i32* %22, align 4
  br label %145

; <label>:338:                                    ; preds = %168, %159
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %19, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, %342
  %346 = sub i32 %343, %342
  %347 = mul i32 %346, %342
  %348 = sub i32 %343, %342
  %349 = mul i32 %348, %342
  %350 = sub nsw i32 %343, %342
  store i32 %350, i32* %19, align 4
  br label %168

; <label>:351:                                    ; preds = %196, %187
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* %19, align 4
  %354 = sub i32 %353, %352
  %355 = mul i32 %354, %352
  %356 = sub nsw i32 %353, %352
  store i32 %356, i32* %19, align 4
  br label %196

; <label>:357:                                    ; preds = %250, %241
  %358 = load i32, i32* %24, align 4
  %359 = load i32, i32* %15, align 4
  %360 = icmp slt i32 %358, %359
  br label %250

; <label>:361:                                    ; preds = %286, %277
  %362 = load i32, i32* %19, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  br label %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
