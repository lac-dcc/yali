; ModuleID = 'source-C-CXX/31/1027.cpp'
source_filename = "source-C-CXX/31/1027.cpp"
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
@n = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@a1 = global [101 x i8] zeroinitializer, align 16
@b1 = global [101 x i8] zeroinitializer, align 16
@a = global [101 x i32] zeroinitializer, align 16
@b = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %508, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %511

; <label>:12:                                     ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a1, i32 0, i32 0))
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b1, i32 0, i32 0))
  store i32 0, i32* @len1, align 4
  store i32 0, i32* @len2, align 4
  store i32 0, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @b to i8*), i8 0, i64 404, i32 16, i1 false)
  br label %15

; <label>:15:                                     ; preds = %39, %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %512

; <label>:24:                                     ; preds = %15, %512
  %25 = load i32, i32* @len1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %512

; <label>:38:                                     ; preds = %24
  br i1 %29, label %39, label %42

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @len1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @len1, align 4
  br label %15

; <label>:42:                                     ; preds = %38
  br label %43

; <label>:43:                                     ; preds = %87, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %518

; <label>:52:                                     ; preds = %43, %518
  %53 = load i32, i32* @len2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %518

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %88

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %524

; <label>:76:                                     ; preds = %67, %524
  %77 = load i32, i32* @len2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @len2, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %524

; <label>:87:                                     ; preds = %76
  br label %43

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* @len1, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %540

; <label>:103:                                    ; preds = %94, %540
  %104 = load i32, i32* @len1, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %540

; <label>:124:                                    ; preds = %103
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4
  br label %91

; <label>:128:                                    ; preds = %91
  %129 = load i32, i32* @len2, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %183, %128
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %566

; <label>:140:                                    ; preds = %131, %566
  %141 = load i32, i32* %3, align 4
  %142 = icmp sge i32 %141, 0
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %566

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %186

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %569

; <label>:161:                                    ; preds = %152, %569
  %162 = load i32, i32* @len2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %569

; <label>:182:                                    ; preds = %161
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %3, align 4
  br label %131

; <label>:186:                                    ; preds = %151
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %609

; <label>:195:                                    ; preds = %186, %609
  %196 = load i32, i32* @len1, align 4
  %197 = load i32, i32* @len2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %609

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %272

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %613

; <label>:217:                                    ; preds = %208, %613
  %218 = load i32, i32* @len1, align 4
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* @len2, align 4
  store i32 %219, i32* @len1, align 4
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* @len2, align 4
  store i32 0, i32* %3, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %613

; <label>:229:                                    ; preds = %217
  br label %230

; <label>:230:                                    ; preds = %269, %229
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %231, 101
  br i1 %232, label %233, label %270

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %233
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %617

; <label>:258:                                    ; preds = %249, %617
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %617

; <label>:269:                                    ; preds = %258
  br label %230

; <label>:270:                                    ; preds = %230
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %207
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %307, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* @len1, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %308

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %285, %281
  store i32 %286, i32* %284, align 4
  br label %287

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %626

; <label>:296:                                    ; preds = %287, %626
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %626

; <label>:307:                                    ; preds = %296
  br label %273

; <label>:308:                                    ; preds = %273
  store i32 0, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %387, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %644

; <label>:318:                                    ; preds = %309, %644
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* @len1, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %644

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %390

; <label>:331:                                    ; preds = %330
  br label %332

; <label>:332:                                    ; preds = %356, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %648

; <label>:341:                                    ; preds = %332, %648
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %345, 0
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %648

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %368

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 10
  store i32 %361, i32* %359, align 4
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %366, 1
  store i32 %367, i32* %365, align 4
  br label %332

; <label>:368:                                    ; preds = %355
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %654

; <label>:377:                                    ; preds = %368, %654
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %654

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  br label %309

; <label>:390:                                    ; preds = %330
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %655

; <label>:399:                                    ; preds = %390, %655
  %400 = load i32, i32* @len1, align 4
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %655

; <label>:410:                                    ; preds = %399
  br label %411

; <label>:411:                                    ; preds = %485, %410
  %412 = load i32, i32* %3, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %488

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %667

; <label>:423:                                    ; preds = %414, %667
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp ne i32 %427, 0
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %667

; <label>:437:                                    ; preds = %423
  br i1 %428, label %438, label %457

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %673

; <label>:447:                                    ; preds = %438, %673
  store i32 1, i32* %5, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %673

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %437
  %458 = load i32, i32* %5, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %484

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %674

; <label>:469:                                    ; preds = %460, %674
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %674

; <label>:483:                                    ; preds = %469
  br label %484

; <label>:484:                                    ; preds = %483, %457
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %3, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* %3, align 4
  br label %411

; <label>:488:                                    ; preds = %411
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %680

; <label>:497:                                    ; preds = %488, %680
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %680

; <label>:507:                                    ; preds = %497
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %2, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %2, align 4
  br label %8

; <label>:511:                                    ; preds = %8
  ret i32 0

; <label>:512:                                    ; preds = %24, %15
  %513 = load i32, i32* @len1, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = icmp ne i8 %516, 0
  br label %24

; <label>:518:                                    ; preds = %52, %43
  %519 = load i32, i32* @len2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = icmp ne i8 %522, 0
  br label %52

; <label>:524:                                    ; preds = %76, %67
  %525 = load i32, i32* @len2, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %525
  %531 = add i32 %530, 1
  %532 = sub i32 0, %525
  %533 = add i32 %532, 1
  %534 = sub i32 %525, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %525
  %537 = add i32 %536, 1
  %538 = shl i32 %525, 1
  %539 = add nsw i32 %525, 1
  store i32 %539, i32* @len2, align 4
  br label %76

; <label>:540:                                    ; preds = %103, %94
  %541 = load i32, i32* @len1, align 4
  %542 = load i32, i32* %3, align 4
  %543 = sub i32 %541, %542
  %544 = mul i32 %543, %542
  %545 = sub nsw i32 %541, %542
  %546 = shl i32 %545, 1
  %547 = shl i32 %545, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %545, 1
  %551 = sub i32 0, %545
  %552 = add i32 %551, 1
  %553 = sub i32 0, %545
  %554 = add i32 %553, 1
  %555 = sub nsw i32 %545, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = sub i32 %559, 48
  %561 = mul i32 %560, 48
  %562 = sub nsw i32 %559, 48
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  br label %103

; <label>:566:                                    ; preds = %140, %131
  %567 = load i32, i32* %3, align 4
  %568 = icmp sge i32 %567, 0
  br label %140

; <label>:569:                                    ; preds = %161, %152
  %570 = load i32, i32* @len2, align 4
  %571 = load i32, i32* %3, align 4
  %572 = shl i32 %570, %571
  %573 = sub i32 0, %570
  %574 = add i32 %573, %571
  %575 = sub nsw i32 %570, %571
  %576 = shl i32 %575, 1
  %577 = sub i32 %575, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = sub i32 0, %575
  %582 = add i32 %581, 1
  %583 = sub nsw i32 %575, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = shl i32 %587, 48
  %589 = sub i32 %587, 48
  %590 = mul i32 %589, 48
  %591 = shl i32 %587, 48
  %592 = sub i32 0, %587
  %593 = add i32 %592, 48
  %594 = sub i32 %587, 48
  %595 = mul i32 %594, 48
  %596 = sub i32 0, %587
  %597 = add i32 %596, 48
  %598 = sub i32 %587, 48
  %599 = mul i32 %598, 48
  %600 = shl i32 %587, 48
  %601 = sub i32 %587, 48
  %602 = mul i32 %601, 48
  %603 = sub i32 0, %587
  %604 = add i32 %603, 48
  %605 = sub nsw i32 %587, 48
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %607
  store i32 %605, i32* %608, align 4
  br label %161

; <label>:609:                                    ; preds = %195, %186
  %610 = load i32, i32* @len1, align 4
  %611 = load i32, i32* @len2, align 4
  %612 = icmp slt i32 %610, %611
  br label %195

; <label>:613:                                    ; preds = %217, %208
  %614 = load i32, i32* @len1, align 4
  store i32 %614, i32* %6, align 4
  %615 = load i32, i32* @len2, align 4
  store i32 %615, i32* @len1, align 4
  %616 = load i32, i32* %6, align 4
  store i32 %616, i32* @len2, align 4
  store i32 0, i32* %3, align 4
  br label %217

; <label>:617:                                    ; preds = %258, %249
  %618 = load i32, i32* %3, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = shl i32 %618, 1
  %622 = shl i32 %618, 1
  %623 = shl i32 %618, 1
  %624 = shl i32 %618, 1
  %625 = add nsw i32 %618, 1
  store i32 %625, i32* %3, align 4
  br label %258

; <label>:626:                                    ; preds = %296, %287
  %627 = load i32, i32* %3, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 0, %627
  %630 = add i32 %629, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = sub i32 0, %627
  %634 = add i32 %633, 1
  %635 = sub i32 0, %627
  %636 = add i32 %635, 1
  %637 = sub i32 0, %627
  %638 = add i32 %637, 1
  %639 = shl i32 %627, 1
  %640 = shl i32 %627, 1
  %641 = sub i32 %627, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %627, 1
  store i32 %643, i32* %3, align 4
  br label %296

; <label>:644:                                    ; preds = %318, %309
  %645 = load i32, i32* %3, align 4
  %646 = load i32, i32* @len1, align 4
  %647 = icmp slt i32 %645, %646
  br label %318

; <label>:648:                                    ; preds = %341, %332
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp slt i32 %652, 0
  br label %341

; <label>:654:                                    ; preds = %377, %368
  br label %377

; <label>:655:                                    ; preds = %399, %390
  %656 = load i32, i32* @len1, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %656, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %656
  %664 = add i32 %663, 1
  %665 = shl i32 %656, 1
  %666 = sub nsw i32 %656, 1
  store i32 %666, i32* %3, align 4
  br label %399

; <label>:667:                                    ; preds = %423, %414
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp ne i32 %671, 0
  br label %423

; <label>:673:                                    ; preds = %447, %438
  store i32 1, i32* %5, align 4
  br label %447

; <label>:674:                                    ; preds = %469, %460
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  br label %469

; <label>:680:                                    ; preds = %497, %488
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
