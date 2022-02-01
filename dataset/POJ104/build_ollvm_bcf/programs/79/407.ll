; ModuleID = 'source-C-CXX/79/407.cpp'
source_filename = "source-C-CXX/79/407.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %41
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  br label %53

; <label>:53:                                     ; preds = %52, %0
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %536

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %88, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %790

; <label>:75:                                     ; preds = %66, %790
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %790

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %312

; <label>:88:                                     ; preds = %87, %62
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %802

; <label>:97:                                     ; preds = %88, %802
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %802

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %114

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %136, label %114

; <label>:114:                                    ; preds = %110, %109
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %806

; <label>:123:                                    ; preds = %114, %806
  %124 = load i32, i32* %5, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %806

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %215

; <label>:136:                                    ; preds = %135, %110
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %187, %136
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %824

; <label>:148:                                    ; preds = %139, %824
  %149 = load i32, i32* %10, align 4
  %150 = icmp sle i32 %149, 12
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %824

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %188

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  store i32 %166, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %827

; <label>:176:                                    ; preds = %167, %827
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %827

; <label>:187:                                    ; preds = %176
  br label %139

; <label>:188:                                    ; preds = %159
  store i32 1, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %201, %188
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  store i32 %200, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  br label %189

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %205, %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %12, align 4
  br label %311

; <label>:215:                                    ; preds = %135
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %246, %215
  %219 = load i32, i32* %10, align 4
  %220 = icmp sle i32 %219, 12
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %835

; <label>:230:                                    ; preds = %221, %835
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %231, %235
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %835

; <label>:245:                                    ; preds = %230
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  br label %218

; <label>:249:                                    ; preds = %218
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %853

; <label>:258:                                    ; preds = %249, %853
  store i32 1, i32* %10, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %853

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %297, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %854

; <label>:277:                                    ; preds = %268, %854
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp slt i32 %278, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %854

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %300

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %291, %295
  store i32 %296, i32* %12, align 4
  br label %297

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  br label %268

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sub nsw i32 %305, %306
  %308 = add nsw i32 %301, %307
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, i32* %12, align 4
  br label %311

; <label>:311:                                    ; preds = %300, %204
  br label %535

; <label>:312:                                    ; preds = %87
  %313 = load i32, i32* %5, align 4
  %314 = srem i32 %313, 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %5, align 4
  %318 = srem i32 %317, 100
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %324, label %320

; <label>:320:                                    ; preds = %316, %312
  %321 = load i32, i32* %5, align 4
  %322 = srem i32 %321, 400
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %420

; <label>:324:                                    ; preds = %320, %316
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %10, align 4
  br label %327

; <label>:327:                                    ; preds = %373, %324
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %858

; <label>:336:                                    ; preds = %327, %858
  %337 = load i32, i32* %10, align 4
  %338 = icmp sle i32 %337, 12
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %858

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %376

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %861

; <label>:357:                                    ; preds = %348, %861
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %358, %362
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %861

; <label>:372:                                    ; preds = %357
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %10, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %10, align 4
  br label %327

; <label>:376:                                    ; preds = %347
  store i32 1, i32* %10, align 4
  br label %377

; <label>:377:                                    ; preds = %406, %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %878

; <label>:386:                                    ; preds = %377, %878
  %387 = load i32, i32* %10, align 4
  %388 = load i32, i32* %7, align 4
  %389 = icmp slt i32 %387, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %878

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %409

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %400, %404
  store i32 %405, i32* %12, align 4
  br label %406

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* %10, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %10, align 4
  br label %377

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %8, align 4
  %416 = sub nsw i32 %414, %415
  %417 = add nsw i32 %410, %416
  %418 = load i32, i32* %9, align 4
  %419 = add nsw i32 %417, %418
  store i32 %419, i32* %12, align 4
  br label %534

; <label>:420:                                    ; preds = %320
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %10, align 4
  br label %423

; <label>:423:                                    ; preds = %433, %420
  %424 = load i32, i32* %10, align 4
  %425 = icmp sle i32 %424, 12
  br i1 %425, label %426, label %436

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %427, %431
  store i32 %432, i32* %12, align 4
  br label %433

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* %10, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %10, align 4
  br label %423

; <label>:436:                                    ; preds = %423
  store i32 1, i32* %10, align 4
  br label %437

; <label>:437:                                    ; preds = %504, %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %882

; <label>:446:                                    ; preds = %437, %882
  %447 = load i32, i32* %10, align 4
  %448 = load i32, i32* %7, align 4
  %449 = icmp slt i32 %447, %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %882

; <label>:458:                                    ; preds = %446
  br i1 %449, label %459, label %505

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %886

; <label>:468:                                    ; preds = %459, %886
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, i32* %12, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %886

; <label>:483:                                    ; preds = %468
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %895

; <label>:493:                                    ; preds = %484, %895
  %494 = load i32, i32* %10, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %10, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %895

; <label>:504:                                    ; preds = %493
  br label %437

; <label>:505:                                    ; preds = %458
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %904

; <label>:514:                                    ; preds = %505, %904
  %515 = load i32, i32* %12, align 4
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %8, align 4
  %521 = sub nsw i32 %519, %520
  %522 = add nsw i32 %515, %521
  %523 = load i32, i32* %9, align 4
  %524 = add nsw i32 %522, %523
  store i32 %524, i32* %12, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %904

; <label>:533:                                    ; preds = %514
  br label %534

; <label>:534:                                    ; preds = %533, %409
  br label %535

; <label>:535:                                    ; preds = %534, %311
  br label %536

; <label>:536:                                    ; preds = %535, %53
  %537 = load i32, i32* %5, align 4
  %538 = load i32, i32* %4, align 4
  %539 = sub nsw i32 %537, %538
  %540 = icmp sge i32 %539, 1
  br i1 %540, label %541, label %556

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %11, align 4
  %544 = mul nsw i32 %543, 366
  %545 = add nsw i32 %542, %544
  %546 = load i32, i32* %5, align 4
  %547 = load i32, i32* %4, align 4
  %548 = sub nsw i32 %546, %547
  %549 = sub nsw i32 %548, 1
  %550 = load i32, i32* %11, align 4
  %551 = sub nsw i32 %549, %550
  %552 = mul nsw i32 %551, 365
  %553 = add nsw i32 %545, %552
  store i32 %553, i32* %12, align 4
  %554 = load i32, i32* %12, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  br label %556

; <label>:556:                                    ; preds = %541, %536
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sub nsw i32 %557, %558
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %789

; <label>:561:                                    ; preds = %556
  %562 = load i32, i32* %5, align 4
  %563 = srem i32 %562, 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %569

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* %5, align 4
  %567 = srem i32 %566, 100
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %591, label %569

; <label>:569:                                    ; preds = %565, %561
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %936

; <label>:578:                                    ; preds = %569, %936
  %579 = load i32, i32* %5, align 4
  %580 = srem i32 %579, 400
  %581 = icmp eq i32 %580, 0
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %936

; <label>:590:                                    ; preds = %578
  br i1 %581, label %591, label %707

; <label>:591:                                    ; preds = %590, %565
  %592 = load i32, i32* %6, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %10, align 4
  br label %594

; <label>:594:                                    ; preds = %622, %591
  %595 = load i32, i32* %10, align 4
  %596 = icmp sle i32 %595, 12
  br i1 %596, label %597, label %625

; <label>:597:                                    ; preds = %594
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %945

; <label>:606:                                    ; preds = %597, %945
  %607 = load i32, i32* %12, align 4
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = add nsw i32 %607, %611
  store i32 %612, i32* %12, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %945

; <label>:621:                                    ; preds = %606
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %10, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %10, align 4
  br label %594

; <label>:625:                                    ; preds = %594
  store i32 1, i32* %10, align 4
  br label %626

; <label>:626:                                    ; preds = %676, %625
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %960

; <label>:635:                                    ; preds = %626, %960
  %636 = load i32, i32* %10, align 4
  %637 = load i32, i32* %7, align 4
  %638 = sub nsw i32 %637, 1
  %639 = icmp sle i32 %636, %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %960

; <label>:648:                                    ; preds = %635
  br i1 %639, label %649, label %677

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %12, align 4
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = add nsw i32 %650, %654
  store i32 %655, i32* %12, align 4
  br label %656

; <label>:656:                                    ; preds = %649
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %967

; <label>:665:                                    ; preds = %656, %967
  %666 = load i32, i32* %10, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %10, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %967

; <label>:676:                                    ; preds = %665
  br label %626

; <label>:677:                                    ; preds = %648
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %975

; <label>:686:                                    ; preds = %677, %975
  %687 = load i32, i32* %12, align 4
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %8, align 4
  %693 = sub nsw i32 %691, %692
  %694 = add nsw i32 %687, %693
  %695 = load i32, i32* %9, align 4
  %696 = add nsw i32 %694, %695
  %697 = sub nsw i32 %696, 366
  store i32 %697, i32* %12, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %975

; <label>:706:                                    ; preds = %686
  br label %786

; <label>:707:                                    ; preds = %590
  %708 = load i32, i32* %6, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %10, align 4
  br label %710

; <label>:710:                                    ; preds = %758, %707
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1013

; <label>:719:                                    ; preds = %710, %1013
  %720 = load i32, i32* %10, align 4
  %721 = icmp sle i32 %720, 12
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1013

; <label>:730:                                    ; preds = %719
  br i1 %721, label %731, label %759

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* %12, align 4
  %733 = load i32, i32* %10, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = add nsw i32 %732, %736
  store i32 %737, i32* %12, align 4
  br label %738

; <label>:738:                                    ; preds = %731
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1016

; <label>:747:                                    ; preds = %738, %1016
  %748 = load i32, i32* %10, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %10, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1016

; <label>:758:                                    ; preds = %747
  br label %710

; <label>:759:                                    ; preds = %730
  store i32 1, i32* %10, align 4
  br label %760

; <label>:760:                                    ; preds = %771, %759
  %761 = load i32, i32* %10, align 4
  %762 = load i32, i32* %7, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %774

; <label>:764:                                    ; preds = %760
  %765 = load i32, i32* %10, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %12, align 4
  %770 = add nsw i32 %769, %768
  store i32 %770, i32* %12, align 4
  br label %771

; <label>:771:                                    ; preds = %764
  %772 = load i32, i32* %10, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %10, align 4
  br label %760

; <label>:774:                                    ; preds = %760
  %775 = load i32, i32* %12, align 4
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %8, align 4
  %781 = sub nsw i32 %779, %780
  %782 = add nsw i32 %775, %781
  %783 = load i32, i32* %9, align 4
  %784 = add nsw i32 %782, %783
  %785 = sub nsw i32 %784, 365
  store i32 %785, i32* %12, align 4
  br label %786

; <label>:786:                                    ; preds = %774, %706
  %787 = load i32, i32* %12, align 4
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %787)
  br label %789

; <label>:789:                                    ; preds = %786, %556
  ret i32 0

; <label>:790:                                    ; preds = %75, %66
  %791 = load i32, i32* %4, align 4
  %792 = shl i32 %791, 400
  %793 = sub i32 %791, 400
  %794 = mul i32 %793, 400
  %795 = sub i32 0, %791
  %796 = add i32 %795, 400
  %797 = shl i32 %791, 400
  %798 = sub i32 %791, 400
  %799 = mul i32 %798, 400
  %800 = srem i32 %791, 400
  %801 = icmp eq i32 %800, 0
  br label %75

; <label>:802:                                    ; preds = %97, %88
  %803 = load i32, i32* %5, align 4
  %804 = srem i32 %803, 4
  %805 = icmp eq i32 %804, 0
  br label %97

; <label>:806:                                    ; preds = %123, %114
  %807 = load i32, i32* %5, align 4
  %808 = sub i32 %807, 400
  %809 = mul i32 %808, 400
  %810 = sub i32 %807, 400
  %811 = mul i32 %810, 400
  %812 = sub i32 %807, 400
  %813 = mul i32 %812, 400
  %814 = sub i32 0, %807
  %815 = add i32 %814, 400
  %816 = sub i32 0, %807
  %817 = add i32 %816, 400
  %818 = shl i32 %807, 400
  %819 = shl i32 %807, 400
  %820 = sub i32 %807, 400
  %821 = mul i32 %820, 400
  %822 = srem i32 %807, 400
  %823 = icmp eq i32 %822, 0
  br label %123

; <label>:824:                                    ; preds = %148, %139
  %825 = load i32, i32* %10, align 4
  %826 = icmp sle i32 %825, 12
  br label %148

; <label>:827:                                    ; preds = %176, %167
  %828 = load i32, i32* %10, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = shl i32 %828, 1
  %832 = sub i32 0, %828
  %833 = add i32 %832, 1
  %834 = add nsw i32 %828, 1
  store i32 %834, i32* %10, align 4
  br label %176

; <label>:835:                                    ; preds = %230, %221
  %836 = load i32, i32* %12, align 4
  %837 = load i32, i32* %10, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 %836, %840
  %842 = mul i32 %841, %840
  %843 = shl i32 %836, %840
  %844 = sub i32 0, %836
  %845 = add i32 %844, %840
  %846 = sub i32 0, %836
  %847 = add i32 %846, %840
  %848 = shl i32 %836, %840
  %849 = shl i32 %836, %840
  %850 = sub i32 %836, %840
  %851 = mul i32 %850, %840
  %852 = add nsw i32 %836, %840
  store i32 %852, i32* %12, align 4
  br label %230

; <label>:853:                                    ; preds = %258, %249
  store i32 1, i32* %10, align 4
  br label %258

; <label>:854:                                    ; preds = %277, %268
  %855 = load i32, i32* %10, align 4
  %856 = load i32, i32* %7, align 4
  %857 = icmp slt i32 %855, %856
  br label %277

; <label>:858:                                    ; preds = %336, %327
  %859 = load i32, i32* %10, align 4
  %860 = icmp sle i32 %859, 12
  br label %336

; <label>:861:                                    ; preds = %357, %348
  %862 = load i32, i32* %12, align 4
  %863 = load i32, i32* %10, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 %862, %866
  %868 = mul i32 %867, %866
  %869 = sub i32 0, %862
  %870 = add i32 %869, %866
  %871 = sub i32 0, %862
  %872 = add i32 %871, %866
  %873 = sub i32 0, %862
  %874 = add i32 %873, %866
  %875 = sub i32 %862, %866
  %876 = mul i32 %875, %866
  %877 = add nsw i32 %862, %866
  store i32 %877, i32* %12, align 4
  br label %357

; <label>:878:                                    ; preds = %386, %377
  %879 = load i32, i32* %10, align 4
  %880 = load i32, i32* %7, align 4
  %881 = icmp slt i32 %879, %880
  br label %386

; <label>:882:                                    ; preds = %446, %437
  %883 = load i32, i32* %10, align 4
  %884 = load i32, i32* %7, align 4
  %885 = icmp slt i32 %883, %884
  br label %446

; <label>:886:                                    ; preds = %468, %459
  %887 = load i32, i32* %10, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load i32, i32* %12, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %892, %890
  %894 = add nsw i32 %891, %890
  store i32 %894, i32* %12, align 4
  br label %468

; <label>:895:                                    ; preds = %493, %484
  %896 = load i32, i32* %10, align 4
  %897 = shl i32 %896, 1
  %898 = sub i32 0, %896
  %899 = add i32 %898, 1
  %900 = shl i32 %896, 1
  %901 = sub i32 0, %896
  %902 = add i32 %901, 1
  %903 = add nsw i32 %896, 1
  store i32 %903, i32* %10, align 4
  br label %493

; <label>:904:                                    ; preds = %514, %505
  %905 = load i32, i32* %12, align 4
  %906 = load i32, i32* %6, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %8, align 4
  %911 = sub i32 %909, %910
  %912 = mul i32 %911, %910
  %913 = sub i32 %909, %910
  %914 = mul i32 %913, %910
  %915 = sub i32 0, %909
  %916 = add i32 %915, %910
  %917 = sub i32 %909, %910
  %918 = mul i32 %917, %910
  %919 = shl i32 %909, %910
  %920 = shl i32 %909, %910
  %921 = sub nsw i32 %909, %910
  %922 = shl i32 %905, %921
  %923 = shl i32 %905, %921
  %924 = sub i32 0, %905
  %925 = add i32 %924, %921
  %926 = shl i32 %905, %921
  %927 = sub i32 0, %905
  %928 = add i32 %927, %921
  %929 = sub i32 %905, %921
  %930 = mul i32 %929, %921
  %931 = add nsw i32 %905, %921
  %932 = load i32, i32* %9, align 4
  %933 = sub i32 %931, %932
  %934 = mul i32 %933, %932
  %935 = add nsw i32 %931, %932
  store i32 %935, i32* %12, align 4
  br label %514

; <label>:936:                                    ; preds = %578, %569
  %937 = load i32, i32* %5, align 4
  %938 = sub i32 0, %937
  %939 = add i32 %938, 400
  %940 = shl i32 %937, 400
  %941 = sub i32 0, %937
  %942 = add i32 %941, 400
  %943 = srem i32 %937, 400
  %944 = icmp eq i32 %943, 0
  br label %578

; <label>:945:                                    ; preds = %606, %597
  %946 = load i32, i32* %12, align 4
  %947 = load i32, i32* %10, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = shl i32 %946, %950
  %952 = sub i32 %946, %950
  %953 = mul i32 %952, %950
  %954 = shl i32 %946, %950
  %955 = sub i32 %946, %950
  %956 = mul i32 %955, %950
  %957 = sub i32 %946, %950
  %958 = mul i32 %957, %950
  %959 = add nsw i32 %946, %950
  store i32 %959, i32* %12, align 4
  br label %606

; <label>:960:                                    ; preds = %635, %626
  %961 = load i32, i32* %10, align 4
  %962 = load i32, i32* %7, align 4
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = sub nsw i32 %962, 1
  %966 = icmp sle i32 %961, %965
  br label %635

; <label>:967:                                    ; preds = %665, %656
  %968 = load i32, i32* %10, align 4
  %969 = shl i32 %968, 1
  %970 = shl i32 %968, 1
  %971 = sub i32 0, %968
  %972 = add i32 %971, 1
  %973 = shl i32 %968, 1
  %974 = add nsw i32 %968, 1
  store i32 %974, i32* %10, align 4
  br label %665

; <label>:975:                                    ; preds = %686, %677
  %976 = load i32, i32* %12, align 4
  %977 = load i32, i32* %6, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = load i32, i32* %8, align 4
  %982 = shl i32 %980, %981
  %983 = sub i32 %980, %981
  %984 = mul i32 %983, %981
  %985 = sub i32 0, %980
  %986 = add i32 %985, %981
  %987 = sub i32 %980, %981
  %988 = mul i32 %987, %981
  %989 = sub i32 %980, %981
  %990 = mul i32 %989, %981
  %991 = sub i32 %980, %981
  %992 = mul i32 %991, %981
  %993 = shl i32 %980, %981
  %994 = sub i32 0, %980
  %995 = add i32 %994, %981
  %996 = sub nsw i32 %980, %981
  %997 = sub i32 %976, %996
  %998 = mul i32 %997, %996
  %999 = sub i32 0, %976
  %1000 = add i32 %999, %996
  %1001 = add nsw i32 %976, %996
  %1002 = load i32, i32* %9, align 4
  %1003 = shl i32 %1001, %1002
  %1004 = shl i32 %1001, %1002
  %1005 = add nsw i32 %1001, %1002
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1006, 366
  %1008 = sub i32 %1005, 366
  %1009 = mul i32 %1008, 366
  %1010 = sub i32 0, %1005
  %1011 = add i32 %1010, 366
  %1012 = sub nsw i32 %1005, 366
  store i32 %1012, i32* %12, align 4
  br label %686

; <label>:1013:                                   ; preds = %719, %710
  %1014 = load i32, i32* %10, align 4
  %1015 = icmp sle i32 %1014, 12
  br label %719

; <label>:1016:                                   ; preds = %747, %738
  %1017 = load i32, i32* %10, align 4
  %1018 = shl i32 %1017, 1
  %1019 = shl i32 %1017, 1
  %1020 = shl i32 %1017, 1
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 %1017, 1
  %1024 = mul i32 %1023, 1
  %1025 = shl i32 %1017, 1
  %1026 = sub i32 0, %1017
  %1027 = add i32 %1026, 1
  %1028 = sub i32 0, %1017
  %1029 = add i32 %1028, 1
  %1030 = add nsw i32 %1017, 1
  store i32 %1030, i32* %10, align 4
  br label %747
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
