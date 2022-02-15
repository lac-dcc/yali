; ModuleID = 'Project_CodeNet_C++1400/p03421/s653532840.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s653532840.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653532840.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %204

; <label>:12:                                     ; preds = %3, %204
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %20 = load i64, i64* %14, align 8
  %21 = load i64, i64* %15, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %13, align 8
  %24 = icmp eq i64 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %204

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %135

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %227

; <label>:43:                                     ; preds = %34, %227
  %44 = load i64, i64* %15, align 8
  %45 = sub nsw i64 %44, 1
  store i64 %45, i64* %16, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %227

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %133, %54
  %56 = load i64, i64* %16, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %134

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %17, align 4
  br label %59

; <label>:59:                                     ; preds = %111, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %238

; <label>:68:                                     ; preds = %59, %238
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %14, align 8
  %72 = icmp sle i64 %70, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %238

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %112

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %16, align 8
  %84 = load i64, i64* %14, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %91, %243
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %243

; <label>:111:                                    ; preds = %100
  br label %59

; <label>:112:                                    ; preds = %81
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %252

; <label>:122:                                    ; preds = %113, %252
  %123 = load i64, i64* %16, align 8
  %124 = add nsw i64 %123, -1
  store i64 %124, i64* %16, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %252

; <label>:133:                                    ; preds = %122
  br label %55

; <label>:134:                                    ; preds = %55
  br label %203

; <label>:135:                                    ; preds = %33
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %15, align 8
  %138 = sub nsw i64 %137, 1
  %139 = mul nsw i64 %136, %138
  %140 = load i64, i64* %13, align 8
  %141 = sub nsw i64 %140, 1
  %142 = icmp sge i64 %139, %141
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %135
  %144 = load i64, i64* %13, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i64, i64* %13, align 8
  %148 = sub nsw i64 %147, 1
  %149 = load i64, i64* %14, align 8
  %150 = load i64, i64* %15, align 8
  %151 = sub nsw i64 %150, 1
  call void @_Z5solvexxx(i64 %148, i64 %149, i64 %151)
  br label %202

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %262

; <label>:161:                                    ; preds = %152, %262
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %14, align 8
  %164 = load i64, i64* %15, align 8
  %165 = sub nsw i64 %164, 1
  %166 = mul nsw i64 %163, %165
  %167 = sub nsw i64 %162, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* %18, align 4
  %170 = sub nsw i32 0, %169
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  store i64 %172, i64* %19, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %262

; <label>:181:                                    ; preds = %161
  br label %182

; <label>:182:                                    ; preds = %191, %181
  %183 = load i64, i64* %19, align 8
  %184 = icmp sle i64 %183, 0
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* %13, align 8
  %187 = load i64, i64* %19, align 8
  %188 = add nsw i64 %186, %187
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i64, i64* %19, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %19, align 8
  br label %182

; <label>:194:                                    ; preds = %182
  %195 = load i64, i64* %13, align 8
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %195, %197
  %199 = load i64, i64* %14, align 8
  %200 = load i64, i64* %15, align 8
  %201 = sub nsw i64 %200, 1
  call void @_Z5solvexxx(i64 %198, i64 %199, i64 %201)
  br label %202

; <label>:202:                                    ; preds = %194, %143
  br label %203

; <label>:203:                                    ; preds = %202, %134
  ret void

; <label>:204:                                    ; preds = %12, %3
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  store i64 %0, i64* %205, align 8
  store i64 %1, i64* %206, align 8
  store i64 %2, i64* %207, align 8
  %212 = load i64, i64* %206, align 8
  %213 = load i64, i64* %207, align 8
  %214 = sub i64 %212, %213
  %215 = mul i64 %214, %213
  %216 = sub i64 0, %212
  %217 = add i64 %216, %213
  %218 = sub i64 %212, %213
  %219 = mul i64 %218, %213
  %220 = sub i64 %212, %213
  %221 = mul i64 %220, %213
  %222 = shl i64 %212, %213
  %223 = shl i64 %212, %213
  %224 = mul nsw i64 %212, %213
  %225 = load i64, i64* %205, align 8
  %226 = icmp eq i64 %224, %225
  br label %12

; <label>:227:                                    ; preds = %43, %34
  %228 = load i64, i64* %15, align 8
  %229 = shl i64 %228, 1
  %230 = shl i64 %228, 1
  %231 = sub i64 0, %228
  %232 = add i64 %231, 1
  %233 = shl i64 %228, 1
  %234 = shl i64 %228, 1
  %235 = shl i64 %228, 1
  %236 = shl i64 %228, 1
  %237 = sub nsw i64 %228, 1
  store i64 %237, i64* %16, align 8
  br label %43

; <label>:238:                                    ; preds = %68, %59
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %14, align 8
  %242 = icmp sle i64 %240, %241
  br label %68

; <label>:243:                                    ; preds = %100, %91
  %244 = load i32, i32* %17, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 %244, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %244
  %250 = add i32 %249, 1
  %251 = add nsw i32 %244, 1
  store i32 %251, i32* %17, align 4
  br label %100

; <label>:252:                                    ; preds = %122, %113
  %253 = load i64, i64* %16, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %254, -1
  %256 = sub i64 %253, -1
  %257 = mul i64 %256, -1
  %258 = sub i64 %253, -1
  %259 = mul i64 %258, -1
  %260 = shl i64 %253, -1
  %261 = add nsw i64 %253, -1
  store i64 %261, i64* %16, align 8
  br label %122

; <label>:262:                                    ; preds = %161, %152
  %263 = load i64, i64* %13, align 8
  %264 = load i64, i64* %14, align 8
  %265 = load i64, i64* %15, align 8
  %266 = shl i64 %265, 1
  %267 = shl i64 %265, 1
  %268 = sub i64 0, %265
  %269 = add i64 %268, 1
  %270 = shl i64 %265, 1
  %271 = sub i64 0, %265
  %272 = add i64 %271, 1
  %273 = sub i64 0, %265
  %274 = add i64 %273, 1
  %275 = shl i64 %265, 1
  %276 = sub i64 %265, 1
  %277 = mul i64 %276, 1
  %278 = sub nsw i64 %265, 1
  %279 = sub i64 0, %264
  %280 = add i64 %279, %278
  %281 = sub i64 0, %264
  %282 = add i64 %281, %278
  %283 = shl i64 %264, %278
  %284 = mul nsw i64 %264, %278
  %285 = sub i64 %263, %284
  %286 = mul i64 %285, %284
  %287 = sub i64 %263, %284
  %288 = mul i64 %287, %284
  %289 = shl i64 %263, %284
  %290 = sub i64 %263, %284
  %291 = mul i64 %290, %284
  %292 = sub nsw i64 %263, %284
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %18, align 4
  %294 = load i32, i32* %18, align 4
  %295 = sub i32 0, 0
  %296 = add i32 %295, %294
  %297 = shl i32 0, %294
  %298 = shl i32 0, %294
  %299 = sub i32 0, %294
  %300 = mul i32 %299, %294
  %301 = sub nsw i32 0, %294
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = shl i32 %301, 1
  %306 = sub i32 0, %301
  %307 = add i32 %306, 1
  %308 = sub i32 %301, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %301, 1
  %311 = sext i32 %310 to i64
  store i64 %311, i64* %19, align 8
  br label %161
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = add nsw i64 %10, %11
  %13 = sub nsw i64 %12, 1
  %14 = load i64, i64* %4, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %16, %88
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %25
  br label %86

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %37, %91
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %4, align 8
  %51 = icmp slt i64 %49, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %86

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %64, %100
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  call void @_Z5solvexxx(i64 %74, i64 %75, i64 %76)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85, %61, %36
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %25, %16
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %25

; <label>:91:                                     ; preds = %46, %37
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = shl i64 %92, %93
  %95 = sub i64 0, %92
  %96 = add i64 %95, %93
  %97 = mul nsw i64 %92, %93
  %98 = load i64, i64* %4, align 8
  %99 = icmp slt i64 %97, %98
  br label %46

; <label>:100:                                    ; preds = %73, %64
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  call void @_Z5solvexxx(i64 %101, i64 %102, i64 %103)
  br label %73
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653532840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
