; ModuleID = 'source-C-CXX/58/1556.cpp'
source_filename = "source-C-CXX/58/1556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
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
  br i1 %8, label %9, label %623

; <label>:9:                                      ; preds = %0, %623
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [102 x [102 x [102 x i8]]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %623

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %147, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %633

; <label>:37:                                     ; preds = %28, %633
  %38 = load i32, i32* %15, align 4
  %39 = icmp sle i32 %38, 101
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %633

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %150

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %636

; <label>:58:                                     ; preds = %49, %636
  store i32 0, i32* %11, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %636

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %127, %67
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %69, 101
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %637

; <label>:80:                                     ; preds = %71, %637
  store i32 0, i32* %12, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %637

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %103, %89
  %91 = load i32, i32* %12, align 4
  %92 = icmp sle i32 %91, 101
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %99, i64 0, i64 %101
  store i8 46, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %90

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %638

; <label>:116:                                    ; preds = %107, %638
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %638

; <label>:127:                                    ; preds = %116
  br label %68

; <label>:128:                                    ; preds = %68
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %648

; <label>:137:                                    ; preds = %128, %648
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %648

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %28

; <label>:150:                                    ; preds = %48
  store i32 1, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %211, %150
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %212

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %649

; <label>:164:                                    ; preds = %155, %649
  store i32 1, i32* %12, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %649

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %187, %173
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %174
  %179 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 1
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i8], [102 x i8]* %182, i64 0, i64 %184
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %185)
  br label %187

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %174

; <label>:190:                                    ; preds = %174
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %650

; <label>:200:                                    ; preds = %191, %650
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %650

; <label>:211:                                    ; preds = %200
  br label %151

; <label>:212:                                    ; preds = %151
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %656

; <label>:221:                                    ; preds = %212, %656
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %15, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %656

; <label>:231:                                    ; preds = %221
  br label %232

; <label>:232:                                    ; preds = %546, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %658

; <label>:241:                                    ; preds = %232, %658
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %14, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %658

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %549

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %662

; <label>:263:                                    ; preds = %254, %662
  store i32 1, i32* %11, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %662

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %526, %272
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %13, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %527

; <label>:277:                                    ; preds = %273
  store i32 1, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %502, %277
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %13, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %505

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %663

; <label>:291:                                    ; preds = %282, %663
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %293
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %294, i64 0, i64 %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x i8], [102 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %663

; <label>:312:                                    ; preds = %291
  br i1 %303, label %313, label %417

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %315
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %316, i64 0, i64 %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [102 x i8], [102 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 64
  br i1 %326, label %405, label %327

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %676

; <label>:336:                                    ; preds = %327, %676
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %338
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %339, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [102 x i8], [102 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 64
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %676

; <label>:358:                                    ; preds = %336
  br i1 %349, label %405, label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %699

; <label>:368:                                    ; preds = %359, %699
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %370
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %371, i64 0, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [102 x i8], [102 x i8]* %374, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 64
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %699

; <label>:390:                                    ; preds = %368
  br i1 %381, label %405, label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %394, i64 0, i64 %396
  %398 = load i32, i32* %12, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [102 x i8], [102 x i8]* %397, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 64
  br i1 %404, label %405, label %416

; <label>:405:                                    ; preds = %391, %390, %358, %313
  %406 = load i32, i32* %15, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %408
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %409, i64 0, i64 %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [102 x i8], [102 x i8]* %412, i64 0, i64 %414
  store i8 64, i8* %415, align 1
  br label %416

; <label>:416:                                    ; preds = %405, %391
  br label %417

; <label>:417:                                    ; preds = %416, %312
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %419
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [102 x i8], [102 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 64
  br i1 %429, label %430, label %459

; <label>:430:                                    ; preds = %417
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %715

; <label>:439:                                    ; preds = %430, %715
  %440 = load i32, i32* %15, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %442
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %443, i64 0, i64 %445
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [102 x i8], [102 x i8]* %446, i64 0, i64 %448
  store i8 64, i8* %449, align 1
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %715

; <label>:458:                                    ; preds = %439
  br label %459

; <label>:459:                                    ; preds = %458, %417
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %461
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %462, i64 0, i64 %464
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [102 x i8], [102 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 35
  br i1 %471, label %472, label %483

; <label>:472:                                    ; preds = %459
  %473 = load i32, i32* %15, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %475
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %476, i64 0, i64 %478
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [102 x i8], [102 x i8]* %479, i64 0, i64 %481
  store i8 35, i8* %482, align 1
  br label %483

; <label>:483:                                    ; preds = %472, %459
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %736

; <label>:492:                                    ; preds = %483, %736
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %736

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %12, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %12, align 4
  br label %278

; <label>:505:                                    ; preds = %278
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %737

; <label>:515:                                    ; preds = %506, %737
  %516 = load i32, i32* %11, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %11, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %737

; <label>:526:                                    ; preds = %515
  br label %273

; <label>:527:                                    ; preds = %273
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %753

; <label>:536:                                    ; preds = %527, %753
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %753

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %15, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %15, align 4
  br label %232

; <label>:549:                                    ; preds = %253
  store i32 1, i32* %11, align 4
  br label %550

; <label>:550:                                    ; preds = %600, %549
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %13, align 4
  %553 = icmp sle i32 %551, %552
  br i1 %553, label %554, label %601

; <label>:554:                                    ; preds = %550
  store i32 1, i32* %12, align 4
  br label %555

; <label>:555:                                    ; preds = %576, %554
  %556 = load i32, i32* %12, align 4
  %557 = load i32, i32* %13, align 4
  %558 = icmp sle i32 %556, %557
  br i1 %558, label %559, label %579

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %561
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %562, i64 0, i64 %564
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [102 x i8], [102 x i8]* %565, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 64
  br i1 %571, label %572, label %575

; <label>:572:                                    ; preds = %559
  %573 = load i32, i32* %16, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %16, align 4
  br label %575

; <label>:575:                                    ; preds = %572, %559
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %12, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %12, align 4
  br label %555

; <label>:579:                                    ; preds = %555
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %754

; <label>:589:                                    ; preds = %580, %754
  %590 = load i32, i32* %11, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %11, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %754

; <label>:600:                                    ; preds = %589
  br label %550

; <label>:601:                                    ; preds = %550
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %762

; <label>:610:                                    ; preds = %601, %762
  %611 = load i32, i32* %16, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %762

; <label>:622:                                    ; preds = %610
  ret i32 0

; <label>:623:                                    ; preds = %9, %0
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca [102 x [102 x [102 x i8]]], align 16
  store i32 0, i32* %624, align 4
  store i32 0, i32* %630, align 4
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %627)
  store i32 1, i32* %629, align 4
  br label %9

; <label>:633:                                    ; preds = %37, %28
  %634 = load i32, i32* %15, align 4
  %635 = icmp sle i32 %634, 101
  br label %37

; <label>:636:                                    ; preds = %58, %49
  store i32 0, i32* %11, align 4
  br label %58

; <label>:637:                                    ; preds = %80, %71
  store i32 0, i32* %12, align 4
  br label %80

; <label>:638:                                    ; preds = %116, %107
  %639 = load i32, i32* %11, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %639, 1
  %645 = sub i32 0, %639
  %646 = add i32 %645, 1
  %647 = add nsw i32 %639, 1
  store i32 %647, i32* %11, align 4
  br label %116

; <label>:648:                                    ; preds = %137, %128
  br label %137

; <label>:649:                                    ; preds = %164, %155
  store i32 1, i32* %12, align 4
  br label %164

; <label>:650:                                    ; preds = %200, %191
  %651 = load i32, i32* %11, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = shl i32 %651, 1
  %655 = add nsw i32 %651, 1
  store i32 %655, i32* %11, align 4
  br label %200

; <label>:656:                                    ; preds = %221, %212
  %657 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %15, align 4
  br label %221

; <label>:658:                                    ; preds = %241, %232
  %659 = load i32, i32* %15, align 4
  %660 = load i32, i32* %14, align 4
  %661 = icmp slt i32 %659, %660
  br label %241

; <label>:662:                                    ; preds = %263, %254
  store i32 1, i32* %11, align 4
  br label %263

; <label>:663:                                    ; preds = %291, %282
  %664 = load i32, i32* %15, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %665
  %667 = load i32, i32* %11, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %666, i64 0, i64 %668
  %670 = load i32, i32* %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [102 x i8], [102 x i8]* %669, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 46
  br label %291

; <label>:676:                                    ; preds = %336, %327
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %678
  %680 = load i32, i32* %11, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub i32 0, %680
  %684 = add i32 %683, 1
  %685 = shl i32 %680, 1
  %686 = sub i32 0, %680
  %687 = add i32 %686, 1
  %688 = sub i32 %680, 1
  %689 = mul i32 %688, 1
  %690 = add nsw i32 %680, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %679, i64 0, i64 %691
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [102 x i8], [102 x i8]* %692, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 64
  br label %336

; <label>:699:                                    ; preds = %368, %359
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %701
  %703 = load i32, i32* %11, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %702, i64 0, i64 %704
  %706 = load i32, i32* %12, align 4
  %707 = shl i32 %706, 1
  %708 = shl i32 %706, 1
  %709 = add nsw i32 %706, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [102 x i8], [102 x i8]* %705, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 64
  br label %368

; <label>:715:                                    ; preds = %439, %430
  %716 = load i32, i32* %15, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 0, %716
  %719 = add i32 %718, 1
  %720 = sub i32 0, %716
  %721 = add i32 %720, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %716, 1
  %725 = sub i32 %716, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %716, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %17, i64 0, i64 %728
  %730 = load i32, i32* %11, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %729, i64 0, i64 %731
  %733 = load i32, i32* %12, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [102 x i8], [102 x i8]* %732, i64 0, i64 %734
  store i8 64, i8* %735, align 1
  br label %439

; <label>:736:                                    ; preds = %492, %483
  br label %492

; <label>:737:                                    ; preds = %515, %506
  %738 = load i32, i32* %11, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %738, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %738, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %738, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %738
  %748 = add i32 %747, 1
  %749 = sub i32 %738, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %738, 1
  %752 = add nsw i32 %738, 1
  store i32 %752, i32* %11, align 4
  br label %515

; <label>:753:                                    ; preds = %536, %527
  br label %536

; <label>:754:                                    ; preds = %589, %580
  %755 = load i32, i32* %11, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 0, %755
  %758 = add i32 %757, 1
  %759 = sub i32 0, %755
  %760 = add i32 %759, 1
  %761 = add nsw i32 %755, 1
  store i32 %761, i32* %11, align 4
  br label %589

; <label>:762:                                    ; preds = %610, %601
  %763 = load i32, i32* %16, align 4
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %763)
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %764, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %610
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
