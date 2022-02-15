; ModuleID = 'Project_CodeNet_C++1400/p00874/s668594410.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s668594410.cpp"
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
@w = global i64 0, align 8
@d = global i64 0, align 8
@h = global [30 x i64] zeroinitializer, align 16
@hd = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668594410.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca [30 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %7 = bitcast [30 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 240, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %154, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %239

; <label>:17:                                     ; preds = %8, %239
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @w, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %239

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %155

; <label>:30:                                     ; preds = %29
  store i64 0, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %114, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %243

; <label>:40:                                     ; preds = %31, %243
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @d, align 8
  %43 = icmp slt i64 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %115

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  br label %94

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %247

; <label>:76:                                     ; preds = %67, %247
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 %77
  store i64 1, i64* %78, align 8
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %1, align 8
  %83 = sub nsw i64 %82, %81
  store i64 %83, i64* %1, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %247

; <label>:92:                                     ; preds = %76
  br label %115

; <label>:93:                                     ; preds = %59
  br label %94

; <label>:94:                                     ; preds = %93, %58
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %257

; <label>:103:                                    ; preds = %94, %257
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %4, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %257

; <label>:114:                                    ; preds = %103
  br label %31

; <label>:115:                                    ; preds = %92, %52
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %273

; <label>:124:                                    ; preds = %115, %273
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %273

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %274

; <label>:143:                                    ; preds = %134, %274
  %144 = load i64, i64* %3, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %3, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %274

; <label>:154:                                    ; preds = %143
  br label %8

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %286

; <label>:164:                                    ; preds = %155, %286
  store i64 0, i64* %5, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %286

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %202, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %287

; <label>:183:                                    ; preds = %174, %287
  %184 = load i64, i64* %5, align 8
  %185 = load i64, i64* @w, align 8
  %186 = icmp slt i64 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %287

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %205

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %1, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %1, align 8
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i64, i64* %5, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %5, align 8
  br label %174

; <label>:205:                                    ; preds = %195
  store i64 0, i64* %6, align 8
  br label %206

; <label>:206:                                    ; preds = %234, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %291

; <label>:215:                                    ; preds = %206, %291
  %216 = load i64, i64* %6, align 8
  %217 = load i64, i64* @d, align 8
  %218 = icmp slt i64 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %291

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %237

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %6, align 8
  %230 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %1, align 8
  %233 = add nsw i64 %232, %231
  store i64 %233, i64* %1, align 8
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i64, i64* %6, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %6, align 8
  br label %206

; <label>:237:                                    ; preds = %227
  %238 = load i64, i64* %1, align 8
  ret i64 %238

; <label>:239:                                    ; preds = %17, %8
  %240 = load i64, i64* %3, align 8
  %241 = load i64, i64* @w, align 8
  %242 = icmp slt i64 %240, %241
  br label %17

; <label>:243:                                    ; preds = %40, %31
  %244 = load i64, i64* %4, align 8
  %245 = load i64, i64* @d, align 8
  %246 = icmp slt i64 %244, %245
  br label %40

; <label>:247:                                    ; preds = %76, %67
  %248 = load i64, i64* %4, align 8
  %249 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 %248
  store i64 1, i64* %249, align 8
  %250 = load i64, i64* %4, align 8
  %251 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %1, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %254, %252
  %256 = sub nsw i64 %253, %252
  store i64 %256, i64* %1, align 8
  br label %76

; <label>:257:                                    ; preds = %103, %94
  %258 = load i64, i64* %4, align 8
  %259 = sub i64 %258, 1
  %260 = mul i64 %259, 1
  %261 = sub i64 0, %258
  %262 = add i64 %261, 1
  %263 = shl i64 %258, 1
  %264 = sub i64 0, %258
  %265 = add i64 %264, 1
  %266 = sub i64 0, %258
  %267 = add i64 %266, 1
  %268 = sub i64 %258, 1
  %269 = mul i64 %268, 1
  %270 = shl i64 %258, 1
  %271 = shl i64 %258, 1
  %272 = add nsw i64 %258, 1
  store i64 %272, i64* %4, align 8
  br label %103

; <label>:273:                                    ; preds = %124, %115
  br label %124

; <label>:274:                                    ; preds = %143, %134
  %275 = load i64, i64* %3, align 8
  %276 = shl i64 %275, 1
  %277 = sub i64 %275, 1
  %278 = mul i64 %277, 1
  %279 = sub i64 %275, 1
  %280 = mul i64 %279, 1
  %281 = shl i64 %275, 1
  %282 = shl i64 %275, 1
  %283 = sub i64 %275, 1
  %284 = mul i64 %283, 1
  %285 = add nsw i64 %275, 1
  store i64 %285, i64* %3, align 8
  br label %143

; <label>:286:                                    ; preds = %164, %155
  store i64 0, i64* %5, align 8
  br label %164

; <label>:287:                                    ; preds = %183, %174
  %288 = load i64, i64* %5, align 8
  %289 = load i64, i64* @w, align 8
  %290 = icmp slt i64 %288, %289
  br label %183

; <label>:291:                                    ; preds = %215, %206
  %292 = load i64, i64* %6, align 8
  %293 = load i64, i64* @d, align 8
  %294 = icmp slt i64 %292, %293
  br label %215
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %91
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @d)
  %7 = load i64, i64* @w, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i64, i64* @d, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %9
  br label %95

; <label>:13:                                     ; preds = %9, %4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %13, %96
  store i64 0, i64* %2, align 8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %76, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %97

; <label>:41:                                     ; preds = %32, %97
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* @w, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %79

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %101

; <label>:63:                                     ; preds = %54, %101
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %2, align 8
  br label %32

; <label>:79:                                     ; preds = %53
  store i64 0, i64* %3, align 8
  br label %80

; <label>:80:                                     ; preds = %88, %79
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* @d, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %3, align 8
  br label %80

; <label>:91:                                     ; preds = %80
  %92 = call i64 @_Z5solvev()
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:95:                                     ; preds = %12
  ret i32 0

; <label>:96:                                     ; preds = %22, %13
  store i64 0, i64* %2, align 8
  br label %22

; <label>:97:                                     ; preds = %41, %32
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* @w, align 8
  %100 = icmp slt i64 %98, %99
  br label %41

; <label>:101:                                    ; preds = %63, %54
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  br label %63
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668594410.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
