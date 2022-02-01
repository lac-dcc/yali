; ModuleID = 'source-C-CXX/79/1018.cpp'
source_filename = "source-C-CXX/79/1018.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %309

; <label>:27:                                     ; preds = %0
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

; <label>:37:                                     ; preds = %32, %27
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %37, %32
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %43, align 8
  br label %46

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %44, %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %542

; <label>:55:                                     ; preds = %46, %542
  %56 = load i32, i32* %5, align 4
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  %65 = add nsw i32 %56, %64
  store i32 %65, i32* %5, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %542

; <label>:77:                                     ; preds = %55
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 12
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %569

; <label>:97:                                     ; preds = %88, %569
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %569

; <label>:108:                                    ; preds = %97
  br label %78

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %575

; <label>:118:                                    ; preds = %109, %575
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %575

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %155

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %590

; <label>:141:                                    ; preds = %132, %590
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %590

; <label>:154:                                    ; preds = %141
  br i1 %145, label %160, label %155

; <label>:155:                                    ; preds = %154, %131
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %155, %154
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %161, align 8
  br label %164

; <label>:162:                                    ; preds = %155
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %162, %160
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %598

; <label>:173:                                    ; preds = %164, %598
  store i32 1, i32* %6, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %598

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %216, %182
  %184 = load i32, i32* %6, align 4
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %184, %187
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %599

; <label>:205:                                    ; preds = %196, %599
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %599

; <label>:216:                                    ; preds = %205
  br label %183

; <label>:217:                                    ; preds = %183
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %289, %217
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %224, %226
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %290

; <label>:229:                                    ; preds = %222
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %229
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

; <label>:242:                                    ; preds = %237, %229
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = srem i32 %244, 400
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %242, %237
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 366
  store i32 %249, i32* %5, align 4
  br label %271

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %609

; <label>:259:                                    ; preds = %250, %609
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 365
  store i32 %261, i32* %5, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %609

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %270, %247
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %624

; <label>:280:                                    ; preds = %271, %624
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %624

; <label>:289:                                    ; preds = %280
  br label %222

; <label>:290:                                    ; preds = %222
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %625

; <label>:299:                                    ; preds = %290, %625
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %625

; <label>:308:                                    ; preds = %299
  br label %539

; <label>:309:                                    ; preds = %0
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %626

; <label>:318:                                    ; preds = %309, %626
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %320, %322
  %324 = icmp sgt i32 %323, 0
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %626

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %514

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %635

; <label>:343:                                    ; preds = %334, %635
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = srem i32 %345, 4
  %347 = icmp eq i32 %346, 0
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %635

; <label>:356:                                    ; preds = %343
  br i1 %347, label %357, label %362

; <label>:357:                                    ; preds = %356
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %359 = load i32, i32* %358, align 4
  %360 = srem i32 %359, 100
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %367, label %362

; <label>:362:                                    ; preds = %357, %356
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %364 = load i32, i32* %363, align 4
  %365 = srem i32 %364, 400
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %387

; <label>:367:                                    ; preds = %362, %357
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %642

; <label>:376:                                    ; preds = %367, %642
  %377 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %377, align 8
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %642

; <label>:386:                                    ; preds = %376
  br label %407

; <label>:387:                                    ; preds = %362
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %644

; <label>:396:                                    ; preds = %387, %644
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %397, align 8
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %644

; <label>:406:                                    ; preds = %396
  br label %407

; <label>:407:                                    ; preds = %406, %386
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %646

; <label>:416:                                    ; preds = %407, %646
  %417 = load i32, i32* %5, align 4
  %418 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %424 = load i32, i32* %423, align 4
  %425 = sub nsw i32 %422, %424
  %426 = add nsw i32 %417, %425
  store i32 %426, i32* %5, align 4
  %427 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, %428
  store i32 %430, i32* %5, align 4
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %6, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %646

; <label>:442:                                    ; preds = %416
  br label %443

; <label>:443:                                    ; preds = %492, %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %683

; <label>:452:                                    ; preds = %443, %683
  %453 = load i32, i32* %6, align 4
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = sub nsw i32 %455, 1
  %457 = icmp sle i32 %453, %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %683

; <label>:466:                                    ; preds = %452
  br i1 %457, label %467, label %495

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %689

; <label>:476:                                    ; preds = %467, %689
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %5, align 4
  %482 = add nsw i32 %481, %480
  store i32 %482, i32* %5, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %689

; <label>:491:                                    ; preds = %476
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %6, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %6, align 4
  br label %443

; <label>:495:                                    ; preds = %466
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %697

; <label>:504:                                    ; preds = %495, %697
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %697

; <label>:513:                                    ; preds = %504
  br label %520

; <label>:514:                                    ; preds = %333
  %515 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %518 = load i32, i32* %517, align 4
  %519 = sub nsw i32 %516, %518
  store i32 %519, i32* %5, align 4
  br label %520

; <label>:520:                                    ; preds = %514, %513
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %698

; <label>:529:                                    ; preds = %520, %698
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %698

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538, %308
  %540 = load i32, i32* %5, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  ret i32 0

; <label>:542:                                    ; preds = %55, %46
  %543 = load i32, i32* %5, align 4
  %544 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %550 = load i32, i32* %549, align 4
  %551 = shl i32 %548, %550
  %552 = sub i32 0, %548
  %553 = add i32 %552, %550
  %554 = sub i32 %548, %550
  %555 = mul i32 %554, %550
  %556 = sub i32 0, %548
  %557 = add i32 %556, %550
  %558 = sub nsw i32 %548, %550
  %559 = shl i32 %543, %558
  %560 = shl i32 %543, %558
  %561 = add nsw i32 %543, %558
  store i32 %561, i32* %5, align 4
  %562 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = add nsw i32 %563, 1
  store i32 %568, i32* %6, align 4
  br label %55

; <label>:569:                                    ; preds = %97, %88
  %570 = load i32, i32* %6, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = add nsw i32 %570, 1
  store i32 %574, i32* %6, align 4
  br label %97

; <label>:575:                                    ; preds = %118, %109
  %576 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 4
  %580 = sub i32 0, %577
  %581 = add i32 %580, 4
  %582 = shl i32 %577, 4
  %583 = sub i32 %577, 4
  %584 = mul i32 %583, 4
  %585 = shl i32 %577, 4
  %586 = sub i32 0, %577
  %587 = add i32 %586, 4
  %588 = srem i32 %577, 4
  %589 = icmp eq i32 %588, 0
  br label %118

; <label>:590:                                    ; preds = %141, %132
  %591 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %592, 100
  %594 = sub i32 0, %592
  %595 = add i32 %594, 100
  %596 = srem i32 %592, 100
  %597 = icmp ne i32 %596, 0
  br label %141

; <label>:598:                                    ; preds = %173, %164
  store i32 1, i32* %6, align 4
  br label %173

; <label>:599:                                    ; preds = %205, %196
  %600 = load i32, i32* %6, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = sub i32 %600, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %600, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %600, 1
  store i32 %608, i32* %6, align 4
  br label %205

; <label>:609:                                    ; preds = %259, %250
  %610 = load i32, i32* %5, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 365
  %613 = sub i32 %610, 365
  %614 = mul i32 %613, 365
  %615 = shl i32 %610, 365
  %616 = sub i32 0, %610
  %617 = add i32 %616, 365
  %618 = shl i32 %610, 365
  %619 = shl i32 %610, 365
  %620 = shl i32 %610, 365
  %621 = sub i32 %610, 365
  %622 = mul i32 %621, 365
  %623 = add nsw i32 %610, 365
  store i32 %623, i32* %5, align 4
  br label %259

; <label>:624:                                    ; preds = %280, %271
  br label %280

; <label>:625:                                    ; preds = %299, %290
  br label %299

; <label>:626:                                    ; preds = %318, %309
  %627 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %628 = load i32, i32* %627, align 4
  %629 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %628
  %632 = add i32 %631, %630
  %633 = sub nsw i32 %628, %630
  %634 = icmp sgt i32 %633, 0
  br label %318

; <label>:635:                                    ; preds = %343, %334
  %636 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %637 = load i32, i32* %636, align 4
  %638 = shl i32 %637, 4
  %639 = shl i32 %637, 4
  %640 = srem i32 %637, 4
  %641 = icmp eq i32 %640, 0
  br label %343

; <label>:642:                                    ; preds = %376, %367
  %643 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %643, align 8
  br label %376

; <label>:644:                                    ; preds = %396, %387
  %645 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %645, align 8
  br label %396

; <label>:646:                                    ; preds = %416, %407
  %647 = load i32, i32* %5, align 4
  %648 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, %652
  %656 = add i32 %655, %654
  %657 = shl i32 %652, %654
  %658 = sub nsw i32 %652, %654
  %659 = sub i32 %647, %658
  %660 = mul i32 %659, %658
  %661 = add nsw i32 %647, %658
  store i32 %661, i32* %5, align 4
  %662 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %5, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, %663
  %667 = sub i32 0, %664
  %668 = add i32 %667, %663
  %669 = shl i32 %664, %663
  %670 = add nsw i32 %664, %663
  store i32 %670, i32* %5, align 4
  %671 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %672, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %672, 1
  %680 = sub i32 %672, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %672, 1
  store i32 %682, i32* %6, align 4
  br label %416

; <label>:683:                                    ; preds = %452, %443
  %684 = load i32, i32* %6, align 4
  %685 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %686 = load i32, i32* %685, align 4
  %687 = sub nsw i32 %686, 1
  %688 = icmp sle i32 %684, %687
  br label %452

; <label>:689:                                    ; preds = %476, %467
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %5, align 4
  %695 = shl i32 %694, %693
  %696 = add nsw i32 %694, %693
  store i32 %696, i32* %5, align 4
  br label %476

; <label>:697:                                    ; preds = %504, %495
  br label %504

; <label>:698:                                    ; preds = %529, %520
  br label %529
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
