; ModuleID = 'source-C-CXX/50/195.cpp'
source_filename = "source-C-CXX/50/195.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  br i1 %8, label %9, label %591

; <label>:9:                                      ; preds = %0, %591
  %10 = alloca i32, align 4
  %11 = alloca [555 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [555 x i32], align 16
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 0, i32* %18, align 4
  store i32 1, i32* %14, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %12, align 1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %591

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %86, %34
  store i32 1, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %12, align 1
  %39 = load i8, i8* %12, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %608

; <label>:51:                                     ; preds = %42, %608
  store i32 0, i32* %14, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %608

; <label>:60:                                     ; preds = %51
  br label %87

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %18, align 4
  %64 = load i8, i8* %12, align 1
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [555 x i8], [555 x i8]* %11, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %609

; <label>:77:                                     ; preds = %68, %609
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %609

; <label>:86:                                     ; preds = %77
  br label %35

; <label>:87:                                     ; preds = %60
  store i32 1, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %152, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %610

; <label>:97:                                     ; preds = %88, %610
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %18, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %610

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %153

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %614

; <label>:119:                                    ; preds = %110, %614
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [555 x i32], [555 x i32]* %22, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %614

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %618

; <label>:141:                                    ; preds = %132, %618
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %618

; <label>:152:                                    ; preds = %141
  br label %88

; <label>:153:                                    ; preds = %109
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %630

; <label>:162:                                    ; preds = %153, %630
  store i32 1, i32* %21, align 4
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %20, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %630

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %590

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %634

; <label>:186:                                    ; preds = %177, %634
  store i32 1, i32* %15, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %634

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %355, %195
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %20, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = icmp sle i32 %197, %201
  br i1 %202, label %203, label %358

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %15, align 4
  store i32 %204, i32* %16, align 4
  br label %205

; <label>:205:                                    ; preds = %339, %203
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %18, align 4
  %208 = load i32, i32* %20, align 4
  %209 = sub nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = icmp sle i32 %206, %210
  br i1 %211, label %212, label %342

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %635

; <label>:221:                                    ; preds = %212, %635
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %635

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %310, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %636

; <label>:240:                                    ; preds = %231, %636
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %20, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sle i32 %241, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %636

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %311

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %654

; <label>:263:                                    ; preds = %254, %654
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [555 x i8], [555 x i8]* %11, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [555 x i8], [555 x i8]* %11, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %270, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %654

; <label>:287:                                    ; preds = %263
  br i1 %278, label %288, label %289

; <label>:288:                                    ; preds = %287
  store i32 1, i32* %14, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %287
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %695

; <label>:299:                                    ; preds = %290, %695
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %695

; <label>:310:                                    ; preds = %299
  br label %231

; <label>:311:                                    ; preds = %253
  %312 = load i32, i32* %14, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [555 x i32], [555 x i32]* %22, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4
  br label %320

; <label>:320:                                    ; preds = %314, %311
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %712

; <label>:329:                                    ; preds = %320, %712
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %712

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %16, align 4
  br label %205

; <label>:342:                                    ; preds = %205
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [555 x i32], [555 x i32]* %22, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %21, align 4
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %354

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [555 x i32], [555 x i32]* %22, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %21, align 4
  br label %354

; <label>:354:                                    ; preds = %349, %342
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %15, align 4
  br label %196

; <label>:358:                                    ; preds = %196
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %713

; <label>:367:                                    ; preds = %358, %713
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %368 = load i32, i32* %21, align 4
  %369 = icmp eq i32 %368, 1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %713

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %399

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %716

; <label>:388:                                    ; preds = %379, %716
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %716

; <label>:398:                                    ; preds = %388
  br label %589

; <label>:399:                                    ; preds = %378
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %718

; <label>:408:                                    ; preds = %399, %718
  %409 = load i32, i32* %21, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %15, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %718

; <label>:420:                                    ; preds = %408
  br label %421

; <label>:421:                                    ; preds = %569, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %722

; <label>:430:                                    ; preds = %421, %722
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %18, align 4
  %433 = load i32, i32* %20, align 4
  %434 = sub nsw i32 %432, %433
  %435 = add nsw i32 %434, 1
  %436 = icmp sle i32 %431, %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %722

; <label>:445:                                    ; preds = %430
  br i1 %436, label %446, label %570

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [555 x i32], [555 x i32]* %22, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %21, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %548

; <label>:453:                                    ; preds = %446
  store i32 1, i32* %13, align 4
  %454 = load i32, i32* %14, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %458

; <label>:456:                                    ; preds = %453
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %458

; <label>:458:                                    ; preds = %456, %453
  store i32 0, i32* %16, align 4
  br label %459

; <label>:459:                                    ; preds = %528, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %737

; <label>:468:                                    ; preds = %459, %737
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %20, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp sle i32 %469, %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %737

; <label>:481:                                    ; preds = %468
  br i1 %472, label %482, label %529

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %749

; <label>:491:                                    ; preds = %482, %749
  %492 = load i32, i32* %15, align 4
  %493 = load i32, i32* %16, align 4
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [555 x i8], [555 x i8]* %11, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %497)
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %749

; <label>:507:                                    ; preds = %491
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %761

; <label>:517:                                    ; preds = %508, %761
  %518 = load i32, i32* %16, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %16, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %761

; <label>:528:                                    ; preds = %517
  br label %459

; <label>:529:                                    ; preds = %481
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %780

; <label>:538:                                    ; preds = %529, %780
  store i32 1, i32* %14, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %780

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547, %446
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %781

; <label>:558:                                    ; preds = %549, %781
  %559 = load i32, i32* %15, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %15, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %781

; <label>:569:                                    ; preds = %558
  br label %421

; <label>:570:                                    ; preds = %445
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %785

; <label>:579:                                    ; preds = %570, %785
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %785

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588, %398
  br label %590

; <label>:590:                                    ; preds = %589, %175
  ret i32 0

; <label>:591:                                    ; preds = %9, %0
  %592 = alloca i32, align 4
  %593 = alloca [555 x i8], align 16
  %594 = alloca i8, align 1
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca [555 x i32], align 16
  store i32 0, i32* %592, align 4
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %602)
  store i32 0, i32* %600, align 4
  store i32 1, i32* %596, align 4
  %606 = call i32 @getchar()
  %607 = trunc i32 %606 to i8
  store i8 %607, i8* %594, align 1
  br label %9

; <label>:608:                                    ; preds = %51, %42
  store i32 0, i32* %14, align 4
  br label %51

; <label>:609:                                    ; preds = %77, %68
  br label %77

; <label>:610:                                    ; preds = %97, %88
  %611 = load i32, i32* %15, align 4
  %612 = load i32, i32* %18, align 4
  %613 = icmp sle i32 %611, %612
  br label %97

; <label>:614:                                    ; preds = %119, %110
  %615 = load i32, i32* %15, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [555 x i32], [555 x i32]* %22, i64 0, i64 %616
  store i32 0, i32* %617, align 4
  br label %119

; <label>:618:                                    ; preds = %141, %132
  %619 = load i32, i32* %15, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = shl i32 %619, 1
  %626 = shl i32 %619, 1
  %627 = sub i32 0, %619
  %628 = add i32 %627, 1
  %629 = add nsw i32 %619, 1
  store i32 %629, i32* %15, align 4
  br label %141

; <label>:630:                                    ; preds = %162, %153
  store i32 1, i32* %21, align 4
  %631 = load i32, i32* %18, align 4
  %632 = load i32, i32* %20, align 4
  %633 = icmp slt i32 %631, %632
  br label %162

; <label>:634:                                    ; preds = %186, %177
  store i32 1, i32* %15, align 4
  br label %186

; <label>:635:                                    ; preds = %221, %212
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %221

; <label>:636:                                    ; preds = %240, %231
  %637 = load i32, i32* %17, align 4
  %638 = load i32, i32* %20, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = shl i32 %638, 1
  %644 = sub i32 0, %638
  %645 = add i32 %644, 1
  %646 = sub i32 0, %638
  %647 = add i32 %646, 1
  %648 = sub i32 0, %638
  %649 = add i32 %648, 1
  %650 = sub i32 %638, 1
  %651 = mul i32 %650, 1
  %652 = sub nsw i32 %638, 1
  %653 = icmp sle i32 %637, %652
  br label %240

; <label>:654:                                    ; preds = %263, %254
  %655 = load i32, i32* %15, align 4
  %656 = load i32, i32* %17, align 4
  %657 = sub i32 %655, %656
  %658 = mul i32 %657, %656
  %659 = sub i32 %655, %656
  %660 = mul i32 %659, %656
  %661 = sub i32 %655, %656
  %662 = mul i32 %661, %656
  %663 = shl i32 %655, %656
  %664 = sub i32 0, %655
  %665 = add i32 %664, %656
  %666 = shl i32 %655, %656
  %667 = sub i32 0, %655
  %668 = add i32 %667, %656
  %669 = add nsw i32 %655, %656
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [555 x i8], [555 x i8]* %11, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = load i32, i32* %16, align 4
  %675 = load i32, i32* %17, align 4
  %676 = shl i32 %674, %675
  %677 = sub i32 0, %674
  %678 = add i32 %677, %675
  %679 = sub i32 %674, %675
  %680 = mul i32 %679, %675
  %681 = shl i32 %674, %675
  %682 = shl i32 %674, %675
  %683 = sub i32 0, %674
  %684 = add i32 %683, %675
  %685 = sub i32 0, %674
  %686 = add i32 %685, %675
  %687 = sub i32 %674, %675
  %688 = mul i32 %687, %675
  %689 = add nsw i32 %674, %675
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [555 x i8], [555 x i8]* %11, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp ne i32 %673, %693
  br label %263

; <label>:695:                                    ; preds = %299, %290
  %696 = load i32, i32* %17, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 0, %696
  %699 = add i32 %698, 1
  %700 = shl i32 %696, 1
  %701 = shl i32 %696, 1
  %702 = sub i32 0, %696
  %703 = add i32 %702, 1
  %704 = shl i32 %696, 1
  %705 = sub i32 0, %696
  %706 = add i32 %705, 1
  %707 = sub i32 0, %696
  %708 = add i32 %707, 1
  %709 = sub i32 0, %696
  %710 = add i32 %709, 1
  %711 = add nsw i32 %696, 1
  store i32 %711, i32* %17, align 4
  br label %299

; <label>:712:                                    ; preds = %329, %320
  br label %329

; <label>:713:                                    ; preds = %367, %358
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %714 = load i32, i32* %21, align 4
  %715 = icmp eq i32 %714, 1
  br label %367

; <label>:716:                                    ; preds = %388, %379
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %388

; <label>:718:                                    ; preds = %408, %399
  %719 = load i32, i32* %21, align 4
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %15, align 4
  br label %408

; <label>:722:                                    ; preds = %430, %421
  %723 = load i32, i32* %15, align 4
  %724 = load i32, i32* %18, align 4
  %725 = load i32, i32* %20, align 4
  %726 = sub i32 %724, %725
  %727 = mul i32 %726, %725
  %728 = sub i32 %724, %725
  %729 = mul i32 %728, %725
  %730 = shl i32 %724, %725
  %731 = shl i32 %724, %725
  %732 = sub nsw i32 %724, %725
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = add nsw i32 %732, 1
  %736 = icmp sle i32 %723, %735
  br label %430

; <label>:737:                                    ; preds = %468, %459
  %738 = load i32, i32* %16, align 4
  %739 = load i32, i32* %20, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %739
  %743 = add i32 %742, 1
  %744 = shl i32 %739, 1
  %745 = sub i32 %739, 1
  %746 = mul i32 %745, 1
  %747 = sub nsw i32 %739, 1
  %748 = icmp sle i32 %738, %747
  br label %468

; <label>:749:                                    ; preds = %491, %482
  %750 = load i32, i32* %15, align 4
  %751 = load i32, i32* %16, align 4
  %752 = sub i32 0, %750
  %753 = add i32 %752, %751
  %754 = sub i32 %750, %751
  %755 = mul i32 %754, %751
  %756 = add nsw i32 %750, %751
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [555 x i8], [555 x i8]* %11, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %759)
  br label %491

; <label>:761:                                    ; preds = %517, %508
  %762 = load i32, i32* %16, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = sub i32 %762, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %762, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %762, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %762
  %772 = add i32 %771, 1
  %773 = shl i32 %762, 1
  %774 = shl i32 %762, 1
  %775 = sub i32 %762, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %762, 1
  %778 = mul i32 %777, 1
  %779 = add nsw i32 %762, 1
  store i32 %779, i32* %16, align 4
  br label %517

; <label>:780:                                    ; preds = %538, %529
  store i32 1, i32* %14, align 4
  br label %538

; <label>:781:                                    ; preds = %558, %549
  %782 = load i32, i32* %15, align 4
  %783 = shl i32 %782, 1
  %784 = add nsw i32 %782, 1
  store i32 %784, i32* %15, align 4
  br label %558

; <label>:785:                                    ; preds = %579, %570
  br label %579
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
