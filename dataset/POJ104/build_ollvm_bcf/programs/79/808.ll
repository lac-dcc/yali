; ModuleID = 'source-C-CXX/79/808.cpp'
source_filename = "source-C-CXX/79/808.cpp"
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
@_ZZ4mainE3Day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE3Day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %13)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %16)
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %19, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %260

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %116, %38
  %40 = load i32, i32* %19, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %119

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %19, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %281

; <label>:56:                                     ; preds = %47, %281
  %57 = load i32, i32* %19, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %281

; <label>:68:                                     ; preds = %56
  br i1 %59, label %73, label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* %19, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %69, %68
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 366
  store i32 %75, i32* %18, align 4
  br label %97

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %291

; <label>:85:                                     ; preds = %76, %291
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 365
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %291

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %97, %294
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %294

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %19, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %19, align 4
  br label %39

; <label>:119:                                    ; preds = %39
  %120 = load i32, i32* %14, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %14, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123, %119
  %128 = load i32, i32* %14, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %127, %123
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %131, %127
  store i32 1, i32* %20, align 4
  br label %134

; <label>:134:                                    ; preds = %181, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %295

; <label>:143:                                    ; preds = %134, %295
  %144 = load i32, i32* %20, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %295

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %184

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %299

; <label>:165:                                    ; preds = %156, %299
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %18, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %299

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %20, align 4
  br label %134

; <label>:184:                                    ; preds = %155
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %18, align 4
  %188 = load i32, i32* %11, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %11, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

; <label>:195:                                    ; preds = %191, %184
  %196 = load i32, i32* %11, align 4
  %197 = srem i32 %196, 400
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %195, %191
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %200, align 8
  br label %203

; <label>:201:                                    ; preds = %195
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 28, i32* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %201, %199
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %319

; <label>:212:                                    ; preds = %203, %319
  store i32 1, i32* %21, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %319

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %233, %221
  %223 = load i32, i32* %21, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %227, %231
  store i32 %232, i32* %18, align 4
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %21, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %21, align 4
  br label %222

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %320

; <label>:245:                                    ; preds = %236, %320
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %246, %247
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* %18, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %320

; <label>:259:                                    ; preds = %245
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca [13 x i32], align 16
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  %273 = bitcast [13 x i32]* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* bitcast ([13 x i32]* @_ZZ4mainE3Day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %269, align 4
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %262)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %274, i32* dereferenceable(4) %263)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %275, i32* dereferenceable(4) %264)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %265)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %277, i32* dereferenceable(4) %266)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %278, i32* dereferenceable(4) %267)
  %280 = load i32, i32* %262, align 4
  store i32 %280, i32* %270, align 4
  br label %9

; <label>:281:                                    ; preds = %56, %47
  %282 = load i32, i32* %19, align 4
  %283 = shl i32 %282, 100
  %284 = sub i32 0, %282
  %285 = add i32 %284, 100
  %286 = sub i32 0, %282
  %287 = add i32 %286, 100
  %288 = shl i32 %282, 100
  %289 = srem i32 %282, 100
  %290 = icmp ne i32 %289, 0
  br label %56

; <label>:291:                                    ; preds = %85, %76
  %292 = load i32, i32* %18, align 4
  %293 = add nsw i32 %292, 365
  store i32 %293, i32* %18, align 4
  br label %85

; <label>:294:                                    ; preds = %106, %97
  br label %106

; <label>:295:                                    ; preds = %143, %134
  %296 = load i32, i32* %20, align 4
  %297 = load i32, i32* %15, align 4
  %298 = icmp slt i32 %296, %297
  br label %143

; <label>:299:                                    ; preds = %165, %156
  %300 = load i32, i32* %18, align 4
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %300, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 0, %300
  %308 = add i32 %307, %304
  %309 = sub i32 %300, %304
  %310 = mul i32 %309, %304
  %311 = sub i32 %300, %304
  %312 = mul i32 %311, %304
  %313 = sub i32 %300, %304
  %314 = mul i32 %313, %304
  %315 = sub i32 %300, %304
  %316 = mul i32 %315, %304
  %317 = shl i32 %300, %304
  %318 = add nsw i32 %300, %304
  store i32 %318, i32* %18, align 4
  br label %165

; <label>:319:                                    ; preds = %212, %203
  store i32 1, i32* %21, align 4
  br label %212

; <label>:320:                                    ; preds = %245, %236
  %321 = load i32, i32* %18, align 4
  %322 = load i32, i32* %13, align 4
  %323 = shl i32 %321, %322
  %324 = sub i32 0, %321
  %325 = add i32 %324, %322
  %326 = sub i32 0, %321
  %327 = add i32 %326, %322
  %328 = sub i32 %321, %322
  %329 = mul i32 %328, %322
  %330 = shl i32 %321, %322
  %331 = sub i32 0, %321
  %332 = add i32 %331, %322
  %333 = sub nsw i32 %321, %322
  store i32 %333, i32* %18, align 4
  %334 = load i32, i32* %18, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  br label %245
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
