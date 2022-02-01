; ModuleID = 'source-C-CXX/54/1420.cpp'
source_filename = "source-C-CXX/54/1420.cpp"
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
@num1 = global [1000000 x i8] zeroinitializer, align 16
@num2 = global [100000 x i8] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@x = global i32 0, align 4
@i = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @num1, i32 0, i32 0))
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  %7 = call i64 @strlen(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @num1, i32 0, i32 0)) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @len1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %155, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @len1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %156

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %212

; <label>:29:                                     ; preds = %20, %212
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %212

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %76

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %219

; <label>:54:                                     ; preds = %45, %219
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = add nsw i32 %60, 10
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @a, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* @x, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %219

; <label>:75:                                     ; preds = %54
  br label %134

; <label>:76:                                     ; preds = %44, %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @a, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* @x, align 4
  br label %115

; <label>:103:                                    ; preds = %83, %76
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @a, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* @x, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %90
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %270

; <label>:124:                                    ; preds = %115, %270
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %270

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %75
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %271

; <label>:144:                                    ; preds = %135, %271
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %271

; <label>:155:                                    ; preds = %144
  br label %9

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @x, align 4
  call void @_Z6changei(i32 %157)
  %158 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @num2, i32 0, i32 0)) #5
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* @len2, align 4
  %160 = load i32, i32* @len2, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  br label %162

; <label>:162:                                    ; preds = %189, %156
  %163 = load i32, i32* @i, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %287

; <label>:174:                                    ; preds = %165, %287
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i8], [100000 x i8]* @num2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %287

; <label>:188:                                    ; preds = %174
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @i, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* @i, align 4
  br label %162

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %293

; <label>:201:                                    ; preds = %192, %293
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %293

; <label>:211:                                    ; preds = %201
  ret i32 0

; <label>:212:                                    ; preds = %29, %20
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 122
  br label %29

; <label>:219:                                    ; preds = %54, %45
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 %224, 97
  %226 = mul i32 %225, 97
  %227 = sub i32 0, %224
  %228 = add i32 %227, 97
  %229 = sub nsw i32 %224, 97
  %230 = shl i32 %229, 10
  %231 = shl i32 %229, 10
  %232 = shl i32 %229, 10
  %233 = shl i32 %229, 10
  %234 = sub i32 %229, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 0, %229
  %237 = add i32 %236, 10
  %238 = add nsw i32 %229, 10
  store i32 %238, i32* %2, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @a, align 4
  %241 = shl i32 %239, %240
  %242 = sub i32 %239, %240
  %243 = mul i32 %242, %240
  %244 = sub i32 %239, %240
  %245 = mul i32 %244, %240
  %246 = shl i32 %239, %240
  %247 = sub i32 %239, %240
  %248 = mul i32 %247, %240
  %249 = sub i32 0, %239
  %250 = add i32 %249, %240
  %251 = mul nsw i32 %239, %240
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = sub i32 %251, %252
  %256 = mul i32 %255, %252
  %257 = sub i32 0, %251
  %258 = add i32 %257, %252
  %259 = sub i32 0, %251
  %260 = add i32 %259, %252
  %261 = sub i32 0, %251
  %262 = add i32 %261, %252
  %263 = sub i32 %251, %252
  %264 = mul i32 %263, %252
  %265 = sub i32 %251, %252
  %266 = mul i32 %265, %252
  %267 = sub i32 0, %251
  %268 = add i32 %267, %252
  %269 = add nsw i32 %251, %252
  store i32 %269, i32* @x, align 4
  br label %54

; <label>:270:                                    ; preds = %124, %115
  br label %124

; <label>:271:                                    ; preds = %144, %135
  %272 = load i32, i32* %3, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %272
  %277 = add i32 %276, 1
  %278 = sub i32 %272, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %272, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %272, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %272, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %272, 1
  store i32 %286, i32* %3, align 4
  br label %144

; <label>:287:                                    ; preds = %174, %165
  %288 = load i32, i32* @i, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100000 x i8], [100000 x i8]* @num2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  br label %174

; <label>:293:                                    ; preds = %201, %192
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  br label %201
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6changei(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %124

; <label>:10:                                     ; preds = %1, %124
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %47

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %131

; <label>:35:                                     ; preds = %26, %131
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %131

; <label>:46:                                     ; preds = %35
  br label %123

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %47, %134
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %103, %65
  %67 = load i32, i32* %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %104

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* @b, align 4
  %72 = srem i32 %70, %71
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* @b, align 4
  %75 = sdiv i32 %73, %74
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %12, align 4
  %80 = icmp sle i32 %79, 9
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %14, align 1
  %85 = load i8, i8* %14, align 1
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* @num2, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %103

; <label>:91:                                     ; preds = %78, %69
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 10
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 65
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %14, align 1
  %97 = load i8, i8* %14, align 1
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* @num2, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %81
  br label %66

; <label>:104:                                    ; preds = %66
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %104, %135
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %46
  ret void

; <label>:124:                                    ; preds = %10, %1
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i8, align 1
  store i32 %0, i32* %125, align 4
  store i32 0, i32* %127, align 4
  %129 = load i32, i32* %125, align 4
  %130 = icmp eq i32 %129, 0
  br label %10

; <label>:131:                                    ; preds = %35, %26
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

; <label>:134:                                    ; preds = %56, %47
  br label %56

; <label>:135:                                    ; preds = %113, %104
  br label %113
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
