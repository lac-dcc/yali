; ModuleID = 'source-C-CXX/40/293.cpp'
source_filename = "source-C-CXX/40/293.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 5, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %1505, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %1508

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %1511

; <label>:19:                                     ; preds = %10, %1511
  store i32 1, i32* %3, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1511

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %1483, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %1486

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1512

; <label>:41:                                     ; preds = %32, %1512
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1512

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %1483

; <label>:56:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %1479, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1524

; <label>:66:                                     ; preds = %57, %1524
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1524

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %1482

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %106, label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1527

; <label>:92:                                     ; preds = %83, %1527
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1527

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105, %78
  br label %1479

; <label>:107:                                    ; preds = %105
  store i32 1, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %1475, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 5
  br i1 %110, label %111, label %1478

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %144, label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %144, label %121

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1540

; <label>:130:                                    ; preds = %121, %1540
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %1540

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143, %116, %111
  br label %1475

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1546

; <label>:154:                                    ; preds = %145, %1546
  store i32 1, i32* %6, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1546

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %1471, %163
  %165 = load i32, i32* %6, align 4
  %166 = icmp sle i32 %165, 5
  br i1 %166, label %167, label %1474

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1547

; <label>:176:                                    ; preds = %167, %1547
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1547

; <label>:189:                                    ; preds = %176
  br i1 %180, label %205, label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %205, label %195

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %200, %195, %190, %189
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %1564

; <label>:214:                                    ; preds = %205, %1564
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1564

; <label>:223:                                    ; preds = %214
  br label %1471

; <label>:224:                                    ; preds = %200
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %248, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1565

; <label>:236:                                    ; preds = %227, %1565
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 3
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1565

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %249

; <label>:248:                                    ; preds = %247, %224
  br label %1471

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %253, %257
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %333

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1568

; <label>:269:                                    ; preds = %260, %1568
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %270, 1
  %272 = zext i1 %271 to i32
  %273 = load i32, i32* %3, align 4
  %274 = icmp eq i32 %273, 2
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %272, %275
  %277 = load i32, i32* %2, align 4
  %278 = icmp ne i32 %277, 5
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %276, %279
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %281, 1
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %280, %283
  %285 = load i32, i32* %5, align 4
  %286 = icmp ne i32 %285, 1
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %284, %287
  %289 = icmp eq i32 %288, 5
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1568

; <label>:298:                                    ; preds = %269
  br i1 %289, label %299, label %314

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %2, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %3, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %4, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %5, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %6, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  store i32 0, i32* %1, align 4
  br label %1509

; <label>:314:                                    ; preds = %298
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1612

; <label>:323:                                    ; preds = %314, %1612
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1612

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %249
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = load i32, i32* %3, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = add nsw i32 %337, %341
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %399

; <label>:344:                                    ; preds = %333
  %345 = load i32, i32* %6, align 4
  %346 = icmp eq i32 %345, 1
  %347 = zext i1 %346 to i32
  %348 = load i32, i32* %3, align 4
  %349 = icmp eq i32 %348, 2
  %350 = zext i1 %349 to i32
  %351 = add nsw i32 %347, %350
  %352 = load i32, i32* %2, align 4
  %353 = icmp ne i32 %352, 5
  %354 = zext i1 %353 to i32
  %355 = add nsw i32 %351, %354
  %356 = load i32, i32* %4, align 4
  %357 = icmp eq i32 %356, 1
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %355, %358
  %360 = load i32, i32* %5, align 4
  %361 = icmp ne i32 %360, 1
  %362 = zext i1 %361 to i32
  %363 = add nsw i32 %359, %362
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %365, label %398

; <label>:365:                                    ; preds = %344
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1613

; <label>:374:                                    ; preds = %365, %1613
  %375 = load i32, i32* %2, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load i32, i32* %3, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %4, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %5, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %6, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  store i32 0, i32* %1, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1613

; <label>:397:                                    ; preds = %374
  br label %1509

; <label>:398:                                    ; preds = %344
  br label %1470

; <label>:399:                                    ; preds = %333
  %400 = load i32, i32* %2, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %423, label %402

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1628

; <label>:411:                                    ; preds = %402, %1628
  %412 = load i32, i32* %2, align 4
  %413 = icmp eq i32 %412, 2
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1628

; <label>:422:                                    ; preds = %411
  br label %423

; <label>:423:                                    ; preds = %422, %399
  %424 = phi i1 [ true, %399 ], [ %413, %422 ]
  %425 = zext i1 %424 to i32
  %426 = load i32, i32* %4, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %449, label %428

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1631

; <label>:437:                                    ; preds = %428, %1631
  %438 = load i32, i32* %4, align 4
  %439 = icmp eq i32 %438, 2
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1631

; <label>:448:                                    ; preds = %437
  br label %449

; <label>:449:                                    ; preds = %448, %423
  %450 = phi i1 [ true, %423 ], [ %439, %448 ]
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1634

; <label>:459:                                    ; preds = %449, %1634
  %460 = zext i1 %450 to i32
  %461 = add nsw i32 %425, %460
  %462 = icmp eq i32 %461, 2
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1634

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %509

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %6, align 4
  %474 = icmp eq i32 %473, 1
  %475 = zext i1 %474 to i32
  %476 = load i32, i32* %3, align 4
  %477 = icmp ne i32 %476, 2
  %478 = zext i1 %477 to i32
  %479 = add nsw i32 %475, %478
  %480 = load i32, i32* %2, align 4
  %481 = icmp eq i32 %480, 5
  %482 = zext i1 %481 to i32
  %483 = add nsw i32 %479, %482
  %484 = load i32, i32* %4, align 4
  %485 = icmp ne i32 %484, 1
  %486 = zext i1 %485 to i32
  %487 = add nsw i32 %483, %486
  %488 = load i32, i32* %5, align 4
  %489 = icmp ne i32 %488, 1
  %490 = zext i1 %489 to i32
  %491 = add nsw i32 %487, %490
  %492 = icmp eq i32 %491, 5
  br i1 %492, label %493, label %508

; <label>:493:                                    ; preds = %472
  %494 = load i32, i32* %2, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %3, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %4, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %5, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %6, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %505, i32 %506)
  store i32 0, i32* %1, align 4
  br label %1509

; <label>:508:                                    ; preds = %472
  br label %1469

; <label>:509:                                    ; preds = %471
  %510 = load i32, i32* %2, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %515, label %512

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %2, align 4
  %514 = icmp eq i32 %513, 2
  br label %515

; <label>:515:                                    ; preds = %512, %509
  %516 = phi i1 [ true, %509 ], [ %514, %512 ]
  %517 = zext i1 %516 to i32
  %518 = load i32, i32* %5, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %523, label %520

; <label>:520:                                    ; preds = %515
  %521 = load i32, i32* %5, align 4
  %522 = icmp eq i32 %521, 2
  br label %523

; <label>:523:                                    ; preds = %520, %515
  %524 = phi i1 [ true, %515 ], [ %522, %520 ]
  %525 = zext i1 %524 to i32
  %526 = add nsw i32 %517, %525
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %528, label %583

; <label>:528:                                    ; preds = %523
  %529 = load i32, i32* %6, align 4
  %530 = icmp eq i32 %529, 1
  %531 = zext i1 %530 to i32
  %532 = load i32, i32* %3, align 4
  %533 = icmp ne i32 %532, 2
  %534 = zext i1 %533 to i32
  %535 = add nsw i32 %531, %534
  %536 = load i32, i32* %2, align 4
  %537 = icmp ne i32 %536, 5
  %538 = zext i1 %537 to i32
  %539 = add nsw i32 %535, %538
  %540 = load i32, i32* %4, align 4
  %541 = icmp eq i32 %540, 1
  %542 = zext i1 %541 to i32
  %543 = add nsw i32 %539, %542
  %544 = load i32, i32* %5, align 4
  %545 = icmp ne i32 %544, 1
  %546 = zext i1 %545 to i32
  %547 = add nsw i32 %543, %546
  %548 = icmp eq i32 %547, 5
  br i1 %548, label %549, label %582

; <label>:549:                                    ; preds = %528
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1640

; <label>:558:                                    ; preds = %549, %1640
  %559 = load i32, i32* %2, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %3, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %561, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %565 = load i32, i32* %4, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %564, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %5, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %571 = load i32, i32* %6, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %571)
  store i32 0, i32* %1, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1640

; <label>:581:                                    ; preds = %558
  br label %1509

; <label>:582:                                    ; preds = %528
  br label %1450

; <label>:583:                                    ; preds = %523
  %584 = load i32, i32* %2, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %589, label %586

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %2, align 4
  %588 = icmp eq i32 %587, 2
  br label %589

; <label>:589:                                    ; preds = %586, %583
  %590 = phi i1 [ true, %583 ], [ %588, %586 ]
  %591 = zext i1 %590 to i32
  %592 = load i32, i32* %6, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %615, label %594

; <label>:594:                                    ; preds = %589
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1655

; <label>:603:                                    ; preds = %594, %1655
  %604 = load i32, i32* %6, align 4
  %605 = icmp eq i32 %604, 2
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1655

; <label>:614:                                    ; preds = %603
  br label %615

; <label>:615:                                    ; preds = %614, %589
  %616 = phi i1 [ true, %589 ], [ %605, %614 ]
  %617 = zext i1 %616 to i32
  %618 = add nsw i32 %591, %617
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %675

; <label>:620:                                    ; preds = %615
  %621 = load i32, i32* %6, align 4
  %622 = icmp eq i32 %621, 1
  %623 = zext i1 %622 to i32
  %624 = load i32, i32* %3, align 4
  %625 = icmp ne i32 %624, 2
  %626 = zext i1 %625 to i32
  %627 = add nsw i32 %623, %626
  %628 = load i32, i32* %2, align 4
  %629 = icmp ne i32 %628, 5
  %630 = zext i1 %629 to i32
  %631 = add nsw i32 %627, %630
  %632 = load i32, i32* %4, align 4
  %633 = icmp eq i32 %632, 1
  %634 = zext i1 %633 to i32
  %635 = add nsw i32 %631, %634
  %636 = load i32, i32* %5, align 4
  %637 = icmp eq i32 %636, 1
  %638 = zext i1 %637 to i32
  %639 = add nsw i32 %635, %638
  %640 = icmp eq i32 %639, 5
  br i1 %640, label %641, label %674

; <label>:641:                                    ; preds = %620
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1658

; <label>:650:                                    ; preds = %641, %1658
  %651 = load i32, i32* %2, align 4
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %652, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %654 = load i32, i32* %3, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %653, i32 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = load i32, i32* %4, align 4
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %656, i32 %657)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %660 = load i32, i32* %5, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %659, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %661, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %663 = load i32, i32* %6, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %662, i32 %663)
  store i32 0, i32* %1, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1658

; <label>:673:                                    ; preds = %650
  br label %1509

; <label>:674:                                    ; preds = %620
  br label %1449

; <label>:675:                                    ; preds = %615
  %676 = load i32, i32* %3, align 4
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %681, label %678

; <label>:678:                                    ; preds = %675
  %679 = load i32, i32* %3, align 4
  %680 = icmp eq i32 %679, 2
  br label %681

; <label>:681:                                    ; preds = %678, %675
  %682 = phi i1 [ true, %675 ], [ %680, %678 ]
  %683 = zext i1 %682 to i32
  %684 = load i32, i32* %4, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %707, label %686

; <label>:686:                                    ; preds = %681
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1673

; <label>:695:                                    ; preds = %686, %1673
  %696 = load i32, i32* %4, align 4
  %697 = icmp eq i32 %696, 2
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1673

; <label>:706:                                    ; preds = %695
  br label %707

; <label>:707:                                    ; preds = %706, %681
  %708 = phi i1 [ true, %681 ], [ %697, %706 ]
  %709 = zext i1 %708 to i32
  %710 = add nsw i32 %683, %709
  %711 = icmp eq i32 %710, 2
  br i1 %711, label %712, label %785

; <label>:712:                                    ; preds = %707
  %713 = load i32, i32* %6, align 4
  %714 = icmp ne i32 %713, 1
  %715 = zext i1 %714 to i32
  %716 = load i32, i32* %3, align 4
  %717 = icmp eq i32 %716, 2
  %718 = zext i1 %717 to i32
  %719 = add nsw i32 %715, %718
  %720 = load i32, i32* %2, align 4
  %721 = icmp eq i32 %720, 5
  %722 = zext i1 %721 to i32
  %723 = add nsw i32 %719, %722
  %724 = load i32, i32* %4, align 4
  %725 = icmp eq i32 %724, 1
  %726 = zext i1 %725 to i32
  %727 = add nsw i32 %723, %726
  %728 = load i32, i32* %5, align 4
  %729 = icmp ne i32 %728, 1
  %730 = zext i1 %729 to i32
  %731 = add nsw i32 %727, %730
  %732 = icmp eq i32 %731, 5
  br i1 %732, label %733, label %766

; <label>:733:                                    ; preds = %712
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1676

; <label>:742:                                    ; preds = %733, %1676
  %743 = load i32, i32* %2, align 4
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %743)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %744, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %746 = load i32, i32* %3, align 4
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %745, i32 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %749 = load i32, i32* %4, align 4
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %748, i32 %749)
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %750, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %752 = load i32, i32* %5, align 4
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %751, i32 %752)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %753, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %755 = load i32, i32* %6, align 4
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %754, i32 %755)
  store i32 0, i32* %1, align 4
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1676

; <label>:765:                                    ; preds = %742
  br label %1509

; <label>:766:                                    ; preds = %712
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1691

; <label>:775:                                    ; preds = %766, %1691
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1691

; <label>:784:                                    ; preds = %775
  br label %1430

; <label>:785:                                    ; preds = %707
  %786 = load i32, i32* %3, align 4
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %809, label %788

; <label>:788:                                    ; preds = %785
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1692

; <label>:797:                                    ; preds = %788, %1692
  %798 = load i32, i32* %3, align 4
  %799 = icmp eq i32 %798, 2
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1692

; <label>:808:                                    ; preds = %797
  br label %809

; <label>:809:                                    ; preds = %808, %785
  %810 = phi i1 [ true, %785 ], [ %799, %808 ]
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1695

; <label>:819:                                    ; preds = %809, %1695
  %820 = zext i1 %810 to i32
  %821 = load i32, i32* %5, align 4
  %822 = icmp eq i32 %821, 1
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1695

; <label>:831:                                    ; preds = %819
  br i1 %822, label %835, label %832

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* %5, align 4
  %834 = icmp eq i32 %833, 2
  br label %835

; <label>:835:                                    ; preds = %832, %831
  %836 = phi i1 [ true, %831 ], [ %834, %832 ]
  %837 = zext i1 %836 to i32
  %838 = add nsw i32 %820, %837
  %839 = icmp eq i32 %838, 2
  br i1 %839, label %840, label %913

; <label>:840:                                    ; preds = %835
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1699

; <label>:849:                                    ; preds = %840, %1699
  %850 = load i32, i32* %6, align 4
  %851 = icmp ne i32 %850, 1
  %852 = zext i1 %851 to i32
  %853 = load i32, i32* %3, align 4
  %854 = icmp eq i32 %853, 2
  %855 = zext i1 %854 to i32
  %856 = add nsw i32 %852, %855
  %857 = load i32, i32* %2, align 4
  %858 = icmp ne i32 %857, 5
  %859 = zext i1 %858 to i32
  %860 = add nsw i32 %856, %859
  %861 = load i32, i32* %4, align 4
  %862 = icmp ne i32 %861, 1
  %863 = zext i1 %862 to i32
  %864 = add nsw i32 %860, %863
  %865 = load i32, i32* %5, align 4
  %866 = icmp ne i32 %865, 1
  %867 = zext i1 %866 to i32
  %868 = add nsw i32 %864, %867
  %869 = icmp eq i32 %868, 5
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1699

; <label>:878:                                    ; preds = %849
  br i1 %869, label %879, label %912

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1757

; <label>:888:                                    ; preds = %879, %1757
  %889 = load i32, i32* %2, align 4
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %890, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %892 = load i32, i32* %3, align 4
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %891, i32 %892)
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %893, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %895 = load i32, i32* %4, align 4
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %894, i32 %895)
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %896, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %898 = load i32, i32* %5, align 4
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %897, i32 %898)
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %899, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %901 = load i32, i32* %6, align 4
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %900, i32 %901)
  store i32 0, i32* %1, align 4
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1757

; <label>:911:                                    ; preds = %888
  br label %1509

; <label>:912:                                    ; preds = %878
  br label %1411

; <label>:913:                                    ; preds = %835
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1772

; <label>:922:                                    ; preds = %913, %1772
  %923 = load i32, i32* %3, align 4
  %924 = icmp eq i32 %923, 1
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1772

; <label>:933:                                    ; preds = %922
  br i1 %924, label %937, label %934

; <label>:934:                                    ; preds = %933
  %935 = load i32, i32* %3, align 4
  %936 = icmp eq i32 %935, 2
  br label %937

; <label>:937:                                    ; preds = %934, %933
  %938 = phi i1 [ true, %933 ], [ %936, %934 ]
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1775

; <label>:947:                                    ; preds = %937, %1775
  %948 = zext i1 %938 to i32
  %949 = load i32, i32* %6, align 4
  %950 = icmp eq i32 %949, 1
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1775

; <label>:959:                                    ; preds = %947
  br i1 %950, label %963, label %960

; <label>:960:                                    ; preds = %959
  %961 = load i32, i32* %6, align 4
  %962 = icmp eq i32 %961, 2
  br label %963

; <label>:963:                                    ; preds = %960, %959
  %964 = phi i1 [ true, %959 ], [ %962, %960 ]
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1779

; <label>:973:                                    ; preds = %963, %1779
  %974 = zext i1 %964 to i32
  %975 = add nsw i32 %948, %974
  %976 = icmp eq i32 %975, 2
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1779

; <label>:985:                                    ; preds = %973
  br i1 %976, label %986, label %1059

; <label>:986:                                    ; preds = %985
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1794

; <label>:995:                                    ; preds = %986, %1794
  %996 = load i32, i32* %6, align 4
  %997 = icmp ne i32 %996, 1
  %998 = zext i1 %997 to i32
  %999 = load i32, i32* %3, align 4
  %1000 = icmp eq i32 %999, 2
  %1001 = zext i1 %1000 to i32
  %1002 = add nsw i32 %998, %1001
  %1003 = load i32, i32* %2, align 4
  %1004 = icmp ne i32 %1003, 5
  %1005 = zext i1 %1004 to i32
  %1006 = add nsw i32 %1002, %1005
  %1007 = load i32, i32* %4, align 4
  %1008 = icmp eq i32 %1007, 1
  %1009 = zext i1 %1008 to i32
  %1010 = add nsw i32 %1006, %1009
  %1011 = load i32, i32* %5, align 4
  %1012 = icmp eq i32 %1011, 1
  %1013 = zext i1 %1012 to i32
  %1014 = add nsw i32 %1010, %1013
  %1015 = icmp eq i32 %1014, 5
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1794

; <label>:1024:                                   ; preds = %995
  br i1 %1015, label %1025, label %1058

; <label>:1025:                                   ; preds = %1024
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1861

; <label>:1034:                                   ; preds = %1025, %1861
  %1035 = load i32, i32* %2, align 4
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1035)
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1036, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1038 = load i32, i32* %3, align 4
  %1039 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1037, i32 %1038)
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1039, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1041 = load i32, i32* %4, align 4
  %1042 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1040, i32 %1041)
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1042, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1044 = load i32, i32* %5, align 4
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1043, i32 %1044)
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1045, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1047 = load i32, i32* %6, align 4
  %1048 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1046, i32 %1047)
  store i32 0, i32* %1, align 4
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %1057, label %1861

; <label>:1057:                                   ; preds = %1034
  br label %1509

; <label>:1058:                                   ; preds = %1024
  br label %1392

; <label>:1059:                                   ; preds = %985
  %1060 = load i32, i32* %4, align 4
  %1061 = icmp eq i32 %1060, 1
  br i1 %1061, label %1065, label %1062

; <label>:1062:                                   ; preds = %1059
  %1063 = load i32, i32* %4, align 4
  %1064 = icmp eq i32 %1063, 2
  br label %1065

; <label>:1065:                                   ; preds = %1062, %1059
  %1066 = phi i1 [ true, %1059 ], [ %1064, %1062 ]
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1876

; <label>:1075:                                   ; preds = %1065, %1876
  %1076 = zext i1 %1066 to i32
  %1077 = load i32, i32* %5, align 4
  %1078 = icmp eq i32 %1077, 1
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %1876

; <label>:1087:                                   ; preds = %1075
  br i1 %1078, label %1109, label %1088

; <label>:1088:                                   ; preds = %1087
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %1097, label %1880

; <label>:1097:                                   ; preds = %1088, %1880
  %1098 = load i32, i32* %5, align 4
  %1099 = icmp eq i32 %1098, 2
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %1880

; <label>:1108:                                   ; preds = %1097
  br label %1109

; <label>:1109:                                   ; preds = %1108, %1087
  %1110 = phi i1 [ true, %1087 ], [ %1099, %1108 ]
  %1111 = zext i1 %1110 to i32
  %1112 = add nsw i32 %1076, %1111
  %1113 = icmp eq i32 %1112, 2
  br i1 %1113, label %1114, label %1187

; <label>:1114:                                   ; preds = %1109
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1883

; <label>:1123:                                   ; preds = %1114, %1883
  %1124 = load i32, i32* %6, align 4
  %1125 = icmp ne i32 %1124, 1
  %1126 = zext i1 %1125 to i32
  %1127 = load i32, i32* %3, align 4
  %1128 = icmp ne i32 %1127, 2
  %1129 = zext i1 %1128 to i32
  %1130 = add nsw i32 %1126, %1129
  %1131 = load i32, i32* %2, align 4
  %1132 = icmp eq i32 %1131, 5
  %1133 = zext i1 %1132 to i32
  %1134 = add nsw i32 %1130, %1133
  %1135 = load i32, i32* %4, align 4
  %1136 = icmp ne i32 %1135, 1
  %1137 = zext i1 %1136 to i32
  %1138 = add nsw i32 %1134, %1137
  %1139 = load i32, i32* %5, align 4
  %1140 = icmp ne i32 %1139, 1
  %1141 = zext i1 %1140 to i32
  %1142 = add nsw i32 %1138, %1141
  %1143 = icmp eq i32 %1142, 5
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1152, label %1883

; <label>:1152:                                   ; preds = %1123
  br i1 %1143, label %1153, label %1186

; <label>:1153:                                   ; preds = %1152
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %1162, label %1940

; <label>:1162:                                   ; preds = %1153, %1940
  %1163 = load i32, i32* %2, align 4
  %1164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1163)
  %1165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1166 = load i32, i32* %3, align 4
  %1167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1165, i32 %1166)
  %1168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1169 = load i32, i32* %4, align 4
  %1170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1168, i32 %1169)
  %1171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1172 = load i32, i32* %5, align 4
  %1173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1171, i32 %1172)
  %1174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1175 = load i32, i32* %6, align 4
  %1176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1174, i32 %1175)
  store i32 0, i32* %1, align 4
  %1177 = load i32, i32* @x.1
  %1178 = load i32, i32* @y.2
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %1185, label %1940

; <label>:1185:                                   ; preds = %1162
  br label %1509

; <label>:1186:                                   ; preds = %1152
  br label %1391

; <label>:1187:                                   ; preds = %1109
  %1188 = load i32, i32* @x.1
  %1189 = load i32, i32* @y.2
  %1190 = sub i32 %1188, 1
  %1191 = mul i32 %1188, %1190
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1189, 10
  %1195 = or i1 %1193, %1194
  br i1 %1195, label %1196, label %1955

; <label>:1196:                                   ; preds = %1187, %1955
  %1197 = load i32, i32* %4, align 4
  %1198 = icmp eq i32 %1197, 1
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %1207, label %1955

; <label>:1207:                                   ; preds = %1196
  br i1 %1198, label %1211, label %1208

; <label>:1208:                                   ; preds = %1207
  %1209 = load i32, i32* %4, align 4
  %1210 = icmp eq i32 %1209, 2
  br label %1211

; <label>:1211:                                   ; preds = %1208, %1207
  %1212 = phi i1 [ true, %1207 ], [ %1210, %1208 ]
  %1213 = zext i1 %1212 to i32
  %1214 = load i32, i32* %6, align 4
  %1215 = icmp eq i32 %1214, 1
  br i1 %1215, label %1219, label %1216

; <label>:1216:                                   ; preds = %1211
  %1217 = load i32, i32* %6, align 4
  %1218 = icmp eq i32 %1217, 2
  br label %1219

; <label>:1219:                                   ; preds = %1216, %1211
  %1220 = phi i1 [ true, %1211 ], [ %1218, %1216 ]
  %1221 = zext i1 %1220 to i32
  %1222 = add nsw i32 %1213, %1221
  %1223 = icmp eq i32 %1222, 2
  br i1 %1223, label %1224, label %1279

; <label>:1224:                                   ; preds = %1219
  %1225 = load i32, i32* %6, align 4
  %1226 = icmp ne i32 %1225, 1
  %1227 = zext i1 %1226 to i32
  %1228 = load i32, i32* %3, align 4
  %1229 = icmp ne i32 %1228, 2
  %1230 = zext i1 %1229 to i32
  %1231 = add nsw i32 %1227, %1230
  %1232 = load i32, i32* %2, align 4
  %1233 = icmp eq i32 %1232, 5
  %1234 = zext i1 %1233 to i32
  %1235 = add nsw i32 %1231, %1234
  %1236 = load i32, i32* %4, align 4
  %1237 = icmp eq i32 %1236, 1
  %1238 = zext i1 %1237 to i32
  %1239 = add nsw i32 %1235, %1238
  %1240 = load i32, i32* %5, align 4
  %1241 = icmp eq i32 %1240, 1
  %1242 = zext i1 %1241 to i32
  %1243 = add nsw i32 %1239, %1242
  %1244 = icmp eq i32 %1243, 5
  br i1 %1244, label %1245, label %1278

; <label>:1245:                                   ; preds = %1224
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %1254, label %1958

; <label>:1254:                                   ; preds = %1245, %1958
  %1255 = load i32, i32* %2, align 4
  %1256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1255)
  %1257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1258 = load i32, i32* %3, align 4
  %1259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1257, i32 %1258)
  %1260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1261 = load i32, i32* %4, align 4
  %1262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1260, i32 %1261)
  %1263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1264 = load i32, i32* %5, align 4
  %1265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1263, i32 %1264)
  %1266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1267 = load i32, i32* %6, align 4
  %1268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1266, i32 %1267)
  store i32 0, i32* %1, align 4
  %1269 = load i32, i32* @x.1
  %1270 = load i32, i32* @y.2
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %1277, label %1958

; <label>:1277:                                   ; preds = %1254
  br label %1509

; <label>:1278:                                   ; preds = %1224
  br label %1390

; <label>:1279:                                   ; preds = %1219
  %1280 = load i32, i32* %5, align 4
  %1281 = icmp eq i32 %1280, 1
  br i1 %1281, label %1285, label %1282

; <label>:1282:                                   ; preds = %1279
  %1283 = load i32, i32* %5, align 4
  %1284 = icmp eq i32 %1283, 2
  br label %1285

; <label>:1285:                                   ; preds = %1282, %1279
  %1286 = phi i1 [ true, %1279 ], [ %1284, %1282 ]
  %1287 = load i32, i32* @x.1
  %1288 = load i32, i32* @y.2
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %1295, label %1973

; <label>:1295:                                   ; preds = %1285, %1973
  %1296 = zext i1 %1286 to i32
  %1297 = load i32, i32* %6, align 4
  %1298 = icmp eq i32 %1297, 1
  %1299 = load i32, i32* @x.1
  %1300 = load i32, i32* @y.2
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %1307, label %1973

; <label>:1307:                                   ; preds = %1295
  br i1 %1298, label %1329, label %1308

; <label>:1308:                                   ; preds = %1307
  %1309 = load i32, i32* @x.1
  %1310 = load i32, i32* @y.2
  %1311 = sub i32 %1309, 1
  %1312 = mul i32 %1309, %1311
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1310, 10
  %1316 = or i1 %1314, %1315
  br i1 %1316, label %1317, label %1977

; <label>:1317:                                   ; preds = %1308, %1977
  %1318 = load i32, i32* %6, align 4
  %1319 = icmp eq i32 %1318, 2
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %1328, label %1977

; <label>:1328:                                   ; preds = %1317
  br label %1329

; <label>:1329:                                   ; preds = %1328, %1307
  %1330 = phi i1 [ true, %1307 ], [ %1319, %1328 ]
  %1331 = zext i1 %1330 to i32
  %1332 = add nsw i32 %1296, %1331
  %1333 = icmp eq i32 %1332, 2
  br i1 %1333, label %1334, label %1389

; <label>:1334:                                   ; preds = %1329
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %1343, label %1980

; <label>:1343:                                   ; preds = %1334, %1980
  %1344 = load i32, i32* %6, align 4
  %1345 = icmp ne i32 %1344, 1
  %1346 = zext i1 %1345 to i32
  %1347 = load i32, i32* %3, align 4
  %1348 = icmp ne i32 %1347, 2
  %1349 = zext i1 %1348 to i32
  %1350 = add nsw i32 %1346, %1349
  %1351 = load i32, i32* %2, align 4
  %1352 = icmp ne i32 %1351, 5
  %1353 = zext i1 %1352 to i32
  %1354 = add nsw i32 %1350, %1353
  %1355 = load i32, i32* %4, align 4
  %1356 = icmp ne i32 %1355, 1
  %1357 = zext i1 %1356 to i32
  %1358 = add nsw i32 %1354, %1357
  %1359 = load i32, i32* %5, align 4
  %1360 = icmp eq i32 %1359, 1
  %1361 = zext i1 %1360 to i32
  %1362 = add nsw i32 %1358, %1361
  %1363 = icmp eq i32 %1362, 5
  %1364 = load i32, i32* @x.1
  %1365 = load i32, i32* @y.2
  %1366 = sub i32 %1364, 1
  %1367 = mul i32 %1364, %1366
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1365, 10
  %1371 = or i1 %1369, %1370
  br i1 %1371, label %1372, label %1980

; <label>:1372:                                   ; preds = %1343
  br i1 %1363, label %1373, label %1388

; <label>:1373:                                   ; preds = %1372
  %1374 = load i32, i32* %2, align 4
  %1375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1374)
  %1376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1377 = load i32, i32* %3, align 4
  %1378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1376, i32 %1377)
  %1379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1380 = load i32, i32* %4, align 4
  %1381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1379, i32 %1380)
  %1382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1383 = load i32, i32* %5, align 4
  %1384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1382, i32 %1383)
  %1385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1386 = load i32, i32* %6, align 4
  %1387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1385, i32 %1386)
  store i32 0, i32* %1, align 4
  br label %1509

; <label>:1388:                                   ; preds = %1372
  br label %1389

; <label>:1389:                                   ; preds = %1388, %1329
  br label %1390

; <label>:1390:                                   ; preds = %1389, %1278
  br label %1391

; <label>:1391:                                   ; preds = %1390, %1186
  br label %1392

; <label>:1392:                                   ; preds = %1391, %1058
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %1401, label %2030

; <label>:1401:                                   ; preds = %1392, %2030
  %1402 = load i32, i32* @x.1
  %1403 = load i32, i32* @y.2
  %1404 = sub i32 %1402, 1
  %1405 = mul i32 %1402, %1404
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1403, 10
  %1409 = or i1 %1407, %1408
  br i1 %1409, label %1410, label %2030

; <label>:1410:                                   ; preds = %1401
  br label %1411

; <label>:1411:                                   ; preds = %1410, %912
  %1412 = load i32, i32* @x.1
  %1413 = load i32, i32* @y.2
  %1414 = sub i32 %1412, 1
  %1415 = mul i32 %1412, %1414
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1413, 10
  %1419 = or i1 %1417, %1418
  br i1 %1419, label %1420, label %2031

; <label>:1420:                                   ; preds = %1411, %2031
  %1421 = load i32, i32* @x.1
  %1422 = load i32, i32* @y.2
  %1423 = sub i32 %1421, 1
  %1424 = mul i32 %1421, %1423
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1422, 10
  %1428 = or i1 %1426, %1427
  br i1 %1428, label %1429, label %2031

; <label>:1429:                                   ; preds = %1420
  br label %1430

; <label>:1430:                                   ; preds = %1429, %784
  %1431 = load i32, i32* @x.1
  %1432 = load i32, i32* @y.2
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %1439, label %2032

; <label>:1439:                                   ; preds = %1430, %2032
  %1440 = load i32, i32* @x.1
  %1441 = load i32, i32* @y.2
  %1442 = sub i32 %1440, 1
  %1443 = mul i32 %1440, %1442
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1441, 10
  %1447 = or i1 %1445, %1446
  br i1 %1447, label %1448, label %2032

; <label>:1448:                                   ; preds = %1439
  br label %1449

; <label>:1449:                                   ; preds = %1448, %674
  br label %1450

; <label>:1450:                                   ; preds = %1449, %582
  %1451 = load i32, i32* @x.1
  %1452 = load i32, i32* @y.2
  %1453 = sub i32 %1451, 1
  %1454 = mul i32 %1451, %1453
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1452, 10
  %1458 = or i1 %1456, %1457
  br i1 %1458, label %1459, label %2033

; <label>:1459:                                   ; preds = %1450, %2033
  %1460 = load i32, i32* @x.1
  %1461 = load i32, i32* @y.2
  %1462 = sub i32 %1460, 1
  %1463 = mul i32 %1460, %1462
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1461, 10
  %1467 = or i1 %1465, %1466
  br i1 %1467, label %1468, label %2033

; <label>:1468:                                   ; preds = %1459
  br label %1469

; <label>:1469:                                   ; preds = %1468, %508
  br label %1470

; <label>:1470:                                   ; preds = %1469, %398
  br label %1471

; <label>:1471:                                   ; preds = %1470, %248, %223
  %1472 = load i32, i32* %6, align 4
  %1473 = add nsw i32 %1472, 1
  store i32 %1473, i32* %6, align 4
  br label %164

; <label>:1474:                                   ; preds = %164
  br label %1475

; <label>:1475:                                   ; preds = %1474, %144
  %1476 = load i32, i32* %5, align 4
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, i32* %5, align 4
  br label %108

; <label>:1478:                                   ; preds = %108
  br label %1479

; <label>:1479:                                   ; preds = %1478, %106
  %1480 = load i32, i32* %4, align 4
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, i32* %4, align 4
  br label %57

; <label>:1482:                                   ; preds = %77
  br label %1483

; <label>:1483:                                   ; preds = %1482, %55
  %1484 = load i32, i32* %3, align 4
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, i32* %3, align 4
  br label %29

; <label>:1486:                                   ; preds = %29
  %1487 = load i32, i32* @x.1
  %1488 = load i32, i32* @y.2
  %1489 = sub i32 %1487, 1
  %1490 = mul i32 %1487, %1489
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1488, 10
  %1494 = or i1 %1492, %1493
  br i1 %1494, label %1495, label %2034

; <label>:1495:                                   ; preds = %1486, %2034
  %1496 = load i32, i32* @x.1
  %1497 = load i32, i32* @y.2
  %1498 = sub i32 %1496, 1
  %1499 = mul i32 %1496, %1498
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1497, 10
  %1503 = or i1 %1501, %1502
  br i1 %1503, label %1504, label %2034

; <label>:1504:                                   ; preds = %1495
  br label %1505

; <label>:1505:                                   ; preds = %1504
  %1506 = load i32, i32* %2, align 4
  %1507 = add nsw i32 %1506, -1
  store i32 %1507, i32* %2, align 4
  br label %7

; <label>:1508:                                   ; preds = %7
  store i32 0, i32* %1, align 4
  br label %1509

; <label>:1509:                                   ; preds = %1508, %1373, %1277, %1185, %1057, %911, %765, %673, %581, %493, %397, %299
  %1510 = load i32, i32* %1, align 4
  ret i32 %1510

; <label>:1511:                                   ; preds = %19, %10
  store i32 1, i32* %3, align 4
  br label %19

; <label>:1512:                                   ; preds = %41, %32
  %1513 = load i32, i32* %2, align 4
  %1514 = load i32, i32* %3, align 4
  %1515 = sub i32 0, %1513
  %1516 = add i32 %1515, %1514
  %1517 = shl i32 %1513, %1514
  %1518 = sub i32 %1513, %1514
  %1519 = mul i32 %1518, %1514
  %1520 = sub i32 0, %1513
  %1521 = add i32 %1520, %1514
  %1522 = sub nsw i32 %1513, %1514
  %1523 = icmp eq i32 %1522, 0
  br label %41

; <label>:1524:                                   ; preds = %66, %57
  %1525 = load i32, i32* %4, align 4
  %1526 = icmp sle i32 %1525, 5
  br label %66

; <label>:1527:                                   ; preds = %92, %83
  %1528 = load i32, i32* %3, align 4
  %1529 = load i32, i32* %4, align 4
  %1530 = sub i32 %1528, %1529
  %1531 = mul i32 %1530, %1529
  %1532 = sub i32 0, %1528
  %1533 = add i32 %1532, %1529
  %1534 = sub i32 0, %1528
  %1535 = add i32 %1534, %1529
  %1536 = sub i32 %1528, %1529
  %1537 = mul i32 %1536, %1529
  %1538 = sub nsw i32 %1528, %1529
  %1539 = icmp eq i32 %1538, 0
  br label %92

; <label>:1540:                                   ; preds = %130, %121
  %1541 = load i32, i32* %4, align 4
  %1542 = load i32, i32* %5, align 4
  %1543 = shl i32 %1541, %1542
  %1544 = sub nsw i32 %1541, %1542
  %1545 = icmp eq i32 %1544, 0
  br label %130

; <label>:1546:                                   ; preds = %154, %145
  store i32 1, i32* %6, align 4
  br label %154

; <label>:1547:                                   ; preds = %176, %167
  %1548 = load i32, i32* %2, align 4
  %1549 = load i32, i32* %6, align 4
  %1550 = sub i32 0, %1548
  %1551 = add i32 %1550, %1549
  %1552 = sub i32 %1548, %1549
  %1553 = mul i32 %1552, %1549
  %1554 = shl i32 %1548, %1549
  %1555 = sub i32 %1548, %1549
  %1556 = mul i32 %1555, %1549
  %1557 = shl i32 %1548, %1549
  %1558 = shl i32 %1548, %1549
  %1559 = shl i32 %1548, %1549
  %1560 = sub i32 %1548, %1549
  %1561 = mul i32 %1560, %1549
  %1562 = sub nsw i32 %1548, %1549
  %1563 = icmp eq i32 %1562, 0
  br label %176

; <label>:1564:                                   ; preds = %214, %205
  br label %214

; <label>:1565:                                   ; preds = %236, %227
  %1566 = load i32, i32* %6, align 4
  %1567 = icmp eq i32 %1566, 3
  br label %236

; <label>:1568:                                   ; preds = %269, %260
  %1569 = load i32, i32* %6, align 4
  %1570 = icmp eq i32 %1569, 1
  %1571 = zext i1 %1570 to i32
  %1572 = load i32, i32* %3, align 4
  %1573 = icmp eq i32 %1572, 2
  %1574 = zext i1 %1573 to i32
  %1575 = sub i32 0, %1571
  %1576 = add i32 %1575, %1574
  %1577 = sub i32 0, %1571
  %1578 = add i32 %1577, %1574
  %1579 = sub i32 %1571, %1574
  %1580 = mul i32 %1579, %1574
  %1581 = add nsw i32 %1571, %1574
  %1582 = load i32, i32* %2, align 4
  %1583 = icmp ne i32 %1582, 5
  %1584 = zext i1 %1583 to i32
  %1585 = sub i32 0, %1581
  %1586 = add i32 %1585, %1584
  %1587 = sub i32 0, %1581
  %1588 = add i32 %1587, %1584
  %1589 = sub i32 %1581, %1584
  %1590 = mul i32 %1589, %1584
  %1591 = sub i32 %1581, %1584
  %1592 = mul i32 %1591, %1584
  %1593 = sub i32 %1581, %1584
  %1594 = mul i32 %1593, %1584
  %1595 = shl i32 %1581, %1584
  %1596 = add nsw i32 %1581, %1584
  %1597 = load i32, i32* %4, align 4
  %1598 = icmp eq i32 %1597, 1
  %1599 = zext i1 %1598 to i32
  %1600 = sub i32 %1596, %1599
  %1601 = mul i32 %1600, %1599
  %1602 = add nsw i32 %1596, %1599
  %1603 = load i32, i32* %5, align 4
  %1604 = icmp ne i32 %1603, 1
  %1605 = zext i1 %1604 to i32
  %1606 = sub i32 %1602, %1605
  %1607 = mul i32 %1606, %1605
  %1608 = sub i32 0, %1602
  %1609 = add i32 %1608, %1605
  %1610 = add nsw i32 %1602, %1605
  %1611 = icmp eq i32 %1610, 5
  br label %269

; <label>:1612:                                   ; preds = %323, %314
  br label %323

; <label>:1613:                                   ; preds = %374, %365
  %1614 = load i32, i32* %2, align 4
  %1615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1614)
  %1616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1617 = load i32, i32* %3, align 4
  %1618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1616, i32 %1617)
  %1619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1618, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1620 = load i32, i32* %4, align 4
  %1621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1619, i32 %1620)
  %1622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1623 = load i32, i32* %5, align 4
  %1624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1622, i32 %1623)
  %1625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1626 = load i32, i32* %6, align 4
  %1627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1625, i32 %1626)
  store i32 0, i32* %1, align 4
  br label %374

; <label>:1628:                                   ; preds = %411, %402
  %1629 = load i32, i32* %2, align 4
  %1630 = icmp eq i32 %1629, 2
  br label %411

; <label>:1631:                                   ; preds = %437, %428
  %1632 = load i32, i32* %4, align 4
  %1633 = icmp eq i32 %1632, 2
  br label %437

; <label>:1634:                                   ; preds = %459, %449
  %1635 = zext i1 %450 to i32
  %1636 = sub i32 %425, %1635
  %1637 = mul i32 %1636, %1635
  %1638 = add nsw i32 %425, %1635
  %1639 = icmp eq i32 %1638, 2
  br label %459

; <label>:1640:                                   ; preds = %558, %549
  %1641 = load i32, i32* %2, align 4
  %1642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1641)
  %1643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1642, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1644 = load i32, i32* %3, align 4
  %1645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1643, i32 %1644)
  %1646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1647 = load i32, i32* %4, align 4
  %1648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1646, i32 %1647)
  %1649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1648, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1650 = load i32, i32* %5, align 4
  %1651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1649, i32 %1650)
  %1652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1653 = load i32, i32* %6, align 4
  %1654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1652, i32 %1653)
  store i32 0, i32* %1, align 4
  br label %558

; <label>:1655:                                   ; preds = %603, %594
  %1656 = load i32, i32* %6, align 4
  %1657 = icmp eq i32 %1656, 2
  br label %603

; <label>:1658:                                   ; preds = %650, %641
  %1659 = load i32, i32* %2, align 4
  %1660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1659)
  %1661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1660, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1662 = load i32, i32* %3, align 4
  %1663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1661, i32 %1662)
  %1664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1663, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1665 = load i32, i32* %4, align 4
  %1666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1664, i32 %1665)
  %1667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1668 = load i32, i32* %5, align 4
  %1669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1667, i32 %1668)
  %1670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1669, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1671 = load i32, i32* %6, align 4
  %1672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1670, i32 %1671)
  store i32 0, i32* %1, align 4
  br label %650

; <label>:1673:                                   ; preds = %695, %686
  %1674 = load i32, i32* %4, align 4
  %1675 = icmp eq i32 %1674, 2
  br label %695

; <label>:1676:                                   ; preds = %742, %733
  %1677 = load i32, i32* %2, align 4
  %1678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1677)
  %1679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1678, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1680 = load i32, i32* %3, align 4
  %1681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1679, i32 %1680)
  %1682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1681, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1683 = load i32, i32* %4, align 4
  %1684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1682, i32 %1683)
  %1685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1684, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1686 = load i32, i32* %5, align 4
  %1687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1685, i32 %1686)
  %1688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1689 = load i32, i32* %6, align 4
  %1690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1688, i32 %1689)
  store i32 0, i32* %1, align 4
  br label %742

; <label>:1691:                                   ; preds = %775, %766
  br label %775

; <label>:1692:                                   ; preds = %797, %788
  %1693 = load i32, i32* %3, align 4
  %1694 = icmp eq i32 %1693, 2
  br label %797

; <label>:1695:                                   ; preds = %819, %809
  %1696 = zext i1 %810 to i32
  %1697 = load i32, i32* %5, align 4
  %1698 = icmp eq i32 %1697, 1
  br label %819

; <label>:1699:                                   ; preds = %849, %840
  %1700 = load i32, i32* %6, align 4
  %1701 = icmp ne i32 %1700, 1
  %1702 = zext i1 %1701 to i32
  %1703 = load i32, i32* %3, align 4
  %1704 = icmp eq i32 %1703, 2
  %1705 = zext i1 %1704 to i32
  %1706 = sub i32 %1702, %1705
  %1707 = mul i32 %1706, %1705
  %1708 = sub i32 0, %1702
  %1709 = add i32 %1708, %1705
  %1710 = sub i32 %1702, %1705
  %1711 = mul i32 %1710, %1705
  %1712 = sub i32 %1702, %1705
  %1713 = mul i32 %1712, %1705
  %1714 = sub i32 0, %1702
  %1715 = add i32 %1714, %1705
  %1716 = sub i32 0, %1702
  %1717 = add i32 %1716, %1705
  %1718 = add nsw i32 %1702, %1705
  %1719 = load i32, i32* %2, align 4
  %1720 = icmp ne i32 %1719, 5
  %1721 = zext i1 %1720 to i32
  %1722 = shl i32 %1718, %1721
  %1723 = sub i32 %1718, %1721
  %1724 = mul i32 %1723, %1721
  %1725 = shl i32 %1718, %1721
  %1726 = add nsw i32 %1718, %1721
  %1727 = load i32, i32* %4, align 4
  %1728 = icmp ne i32 %1727, 1
  %1729 = zext i1 %1728 to i32
  %1730 = shl i32 %1726, %1729
  %1731 = sub i32 0, %1726
  %1732 = add i32 %1731, %1729
  %1733 = sub i32 %1726, %1729
  %1734 = mul i32 %1733, %1729
  %1735 = shl i32 %1726, %1729
  %1736 = sub i32 0, %1726
  %1737 = add i32 %1736, %1729
  %1738 = sub i32 %1726, %1729
  %1739 = mul i32 %1738, %1729
  %1740 = add nsw i32 %1726, %1729
  %1741 = load i32, i32* %5, align 4
  %1742 = icmp ne i32 %1741, 1
  %1743 = zext i1 %1742 to i32
  %1744 = sub i32 %1740, %1743
  %1745 = mul i32 %1744, %1743
  %1746 = sub i32 %1740, %1743
  %1747 = mul i32 %1746, %1743
  %1748 = sub i32 0, %1740
  %1749 = add i32 %1748, %1743
  %1750 = sub i32 %1740, %1743
  %1751 = mul i32 %1750, %1743
  %1752 = shl i32 %1740, %1743
  %1753 = sub i32 %1740, %1743
  %1754 = mul i32 %1753, %1743
  %1755 = add nsw i32 %1740, %1743
  %1756 = icmp eq i32 %1755, 5
  br label %849

; <label>:1757:                                   ; preds = %888, %879
  %1758 = load i32, i32* %2, align 4
  %1759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1758)
  %1760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1759, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1761 = load i32, i32* %3, align 4
  %1762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1760, i32 %1761)
  %1763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1762, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1764 = load i32, i32* %4, align 4
  %1765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1763, i32 %1764)
  %1766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1765, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1767 = load i32, i32* %5, align 4
  %1768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1766, i32 %1767)
  %1769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1768, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1770 = load i32, i32* %6, align 4
  %1771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1769, i32 %1770)
  store i32 0, i32* %1, align 4
  br label %888

; <label>:1772:                                   ; preds = %922, %913
  %1773 = load i32, i32* %3, align 4
  %1774 = icmp eq i32 %1773, 1
  br label %922

; <label>:1775:                                   ; preds = %947, %937
  %1776 = zext i1 %938 to i32
  %1777 = load i32, i32* %6, align 4
  %1778 = icmp eq i32 %1777, 1
  br label %947

; <label>:1779:                                   ; preds = %973, %963
  %1780 = zext i1 %964 to i32
  %1781 = sub i32 0, %948
  %1782 = add i32 %1781, %1780
  %1783 = shl i32 %948, %1780
  %1784 = sub i32 %948, %1780
  %1785 = mul i32 %1784, %1780
  %1786 = shl i32 %948, %1780
  %1787 = sub i32 0, %948
  %1788 = add i32 %1787, %1780
  %1789 = sub i32 0, %948
  %1790 = add i32 %1789, %1780
  %1791 = shl i32 %948, %1780
  %1792 = add nsw i32 %948, %1780
  %1793 = icmp eq i32 %1792, 2
  br label %973

; <label>:1794:                                   ; preds = %995, %986
  %1795 = load i32, i32* %6, align 4
  %1796 = icmp ne i32 %1795, 1
  %1797 = zext i1 %1796 to i32
  %1798 = load i32, i32* %3, align 4
  %1799 = icmp eq i32 %1798, 2
  %1800 = zext i1 %1799 to i32
  %1801 = sub i32 %1797, %1800
  %1802 = mul i32 %1801, %1800
  %1803 = sub i32 0, %1797
  %1804 = add i32 %1803, %1800
  %1805 = shl i32 %1797, %1800
  %1806 = shl i32 %1797, %1800
  %1807 = shl i32 %1797, %1800
  %1808 = sub i32 %1797, %1800
  %1809 = mul i32 %1808, %1800
  %1810 = add nsw i32 %1797, %1800
  %1811 = load i32, i32* %2, align 4
  %1812 = icmp ne i32 %1811, 5
  %1813 = zext i1 %1812 to i32
  %1814 = shl i32 %1810, %1813
  %1815 = sub i32 0, %1810
  %1816 = add i32 %1815, %1813
  %1817 = shl i32 %1810, %1813
  %1818 = sub i32 %1810, %1813
  %1819 = mul i32 %1818, %1813
  %1820 = shl i32 %1810, %1813
  %1821 = sub i32 %1810, %1813
  %1822 = mul i32 %1821, %1813
  %1823 = shl i32 %1810, %1813
  %1824 = add nsw i32 %1810, %1813
  %1825 = load i32, i32* %4, align 4
  %1826 = icmp eq i32 %1825, 1
  %1827 = zext i1 %1826 to i32
  %1828 = sub i32 0, %1824
  %1829 = add i32 %1828, %1827
  %1830 = shl i32 %1824, %1827
  %1831 = sub i32 0, %1824
  %1832 = add i32 %1831, %1827
  %1833 = shl i32 %1824, %1827
  %1834 = sub i32 0, %1824
  %1835 = add i32 %1834, %1827
  %1836 = sub i32 %1824, %1827
  %1837 = mul i32 %1836, %1827
  %1838 = sub i32 %1824, %1827
  %1839 = mul i32 %1838, %1827
  %1840 = sub i32 0, %1824
  %1841 = add i32 %1840, %1827
  %1842 = sub i32 0, %1824
  %1843 = add i32 %1842, %1827
  %1844 = shl i32 %1824, %1827
  %1845 = add nsw i32 %1824, %1827
  %1846 = load i32, i32* %5, align 4
  %1847 = icmp eq i32 %1846, 1
  %1848 = zext i1 %1847 to i32
  %1849 = sub i32 %1845, %1848
  %1850 = mul i32 %1849, %1848
  %1851 = sub i32 0, %1845
  %1852 = add i32 %1851, %1848
  %1853 = shl i32 %1845, %1848
  %1854 = sub i32 %1845, %1848
  %1855 = mul i32 %1854, %1848
  %1856 = sub i32 0, %1845
  %1857 = add i32 %1856, %1848
  %1858 = shl i32 %1845, %1848
  %1859 = add nsw i32 %1845, %1848
  %1860 = icmp eq i32 %1859, 5
  br label %995

; <label>:1861:                                   ; preds = %1034, %1025
  %1862 = load i32, i32* %2, align 4
  %1863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1862)
  %1864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1865 = load i32, i32* %3, align 4
  %1866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1864, i32 %1865)
  %1867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1866, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1868 = load i32, i32* %4, align 4
  %1869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1867, i32 %1868)
  %1870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1869, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1871 = load i32, i32* %5, align 4
  %1872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1870, i32 %1871)
  %1873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1872, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1874 = load i32, i32* %6, align 4
  %1875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1873, i32 %1874)
  store i32 0, i32* %1, align 4
  br label %1034

; <label>:1876:                                   ; preds = %1075, %1065
  %1877 = zext i1 %1066 to i32
  %1878 = load i32, i32* %5, align 4
  %1879 = icmp eq i32 %1878, 1
  br label %1075

; <label>:1880:                                   ; preds = %1097, %1088
  %1881 = load i32, i32* %5, align 4
  %1882 = icmp eq i32 %1881, 2
  br label %1097

; <label>:1883:                                   ; preds = %1123, %1114
  %1884 = load i32, i32* %6, align 4
  %1885 = icmp ne i32 %1884, 1
  %1886 = zext i1 %1885 to i32
  %1887 = load i32, i32* %3, align 4
  %1888 = icmp ne i32 %1887, 2
  %1889 = zext i1 %1888 to i32
  %1890 = sub i32 %1886, %1889
  %1891 = mul i32 %1890, %1889
  %1892 = sub i32 %1886, %1889
  %1893 = mul i32 %1892, %1889
  %1894 = add nsw i32 %1886, %1889
  %1895 = load i32, i32* %2, align 4
  %1896 = icmp eq i32 %1895, 5
  %1897 = zext i1 %1896 to i32
  %1898 = shl i32 %1894, %1897
  %1899 = sub i32 0, %1894
  %1900 = add i32 %1899, %1897
  %1901 = sub i32 %1894, %1897
  %1902 = mul i32 %1901, %1897
  %1903 = add nsw i32 %1894, %1897
  %1904 = load i32, i32* %4, align 4
  %1905 = icmp ne i32 %1904, 1
  %1906 = zext i1 %1905 to i32
  %1907 = sub i32 0, %1903
  %1908 = add i32 %1907, %1906
  %1909 = shl i32 %1903, %1906
  %1910 = shl i32 %1903, %1906
  %1911 = sub i32 %1903, %1906
  %1912 = mul i32 %1911, %1906
  %1913 = sub i32 %1903, %1906
  %1914 = mul i32 %1913, %1906
  %1915 = sub i32 0, %1903
  %1916 = add i32 %1915, %1906
  %1917 = sub i32 %1903, %1906
  %1918 = mul i32 %1917, %1906
  %1919 = sub i32 0, %1903
  %1920 = add i32 %1919, %1906
  %1921 = add nsw i32 %1903, %1906
  %1922 = load i32, i32* %5, align 4
  %1923 = icmp ne i32 %1922, 1
  %1924 = zext i1 %1923 to i32
  %1925 = sub i32 %1921, %1924
  %1926 = mul i32 %1925, %1924
  %1927 = sub i32 %1921, %1924
  %1928 = mul i32 %1927, %1924
  %1929 = sub i32 0, %1921
  %1930 = add i32 %1929, %1924
  %1931 = shl i32 %1921, %1924
  %1932 = shl i32 %1921, %1924
  %1933 = shl i32 %1921, %1924
  %1934 = sub i32 %1921, %1924
  %1935 = mul i32 %1934, %1924
  %1936 = sub i32 %1921, %1924
  %1937 = mul i32 %1936, %1924
  %1938 = add nsw i32 %1921, %1924
  %1939 = icmp eq i32 %1938, 5
  br label %1123

; <label>:1940:                                   ; preds = %1162, %1153
  %1941 = load i32, i32* %2, align 4
  %1942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1941)
  %1943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1942, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1944 = load i32, i32* %3, align 4
  %1945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1943, i32 %1944)
  %1946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1945, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1947 = load i32, i32* %4, align 4
  %1948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1946, i32 %1947)
  %1949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1948, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1950 = load i32, i32* %5, align 4
  %1951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1949, i32 %1950)
  %1952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1951, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1953 = load i32, i32* %6, align 4
  %1954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1952, i32 %1953)
  store i32 0, i32* %1, align 4
  br label %1162

; <label>:1955:                                   ; preds = %1196, %1187
  %1956 = load i32, i32* %4, align 4
  %1957 = icmp eq i32 %1956, 1
  br label %1196

; <label>:1958:                                   ; preds = %1254, %1245
  %1959 = load i32, i32* %2, align 4
  %1960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1959)
  %1961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1960, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1962 = load i32, i32* %3, align 4
  %1963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1961, i32 %1962)
  %1964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1963, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1965 = load i32, i32* %4, align 4
  %1966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1964, i32 %1965)
  %1967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1966, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1968 = load i32, i32* %5, align 4
  %1969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1967, i32 %1968)
  %1970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1969, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1971 = load i32, i32* %6, align 4
  %1972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1970, i32 %1971)
  store i32 0, i32* %1, align 4
  br label %1254

; <label>:1973:                                   ; preds = %1295, %1285
  %1974 = zext i1 %1286 to i32
  %1975 = load i32, i32* %6, align 4
  %1976 = icmp eq i32 %1975, 1
  br label %1295

; <label>:1977:                                   ; preds = %1317, %1308
  %1978 = load i32, i32* %6, align 4
  %1979 = icmp eq i32 %1978, 2
  br label %1317

; <label>:1980:                                   ; preds = %1343, %1334
  %1981 = load i32, i32* %6, align 4
  %1982 = icmp ne i32 %1981, 1
  %1983 = zext i1 %1982 to i32
  %1984 = load i32, i32* %3, align 4
  %1985 = icmp ne i32 %1984, 2
  %1986 = zext i1 %1985 to i32
  %1987 = sub i32 0, %1983
  %1988 = add i32 %1987, %1986
  %1989 = add nsw i32 %1983, %1986
  %1990 = load i32, i32* %2, align 4
  %1991 = icmp ne i32 %1990, 5
  %1992 = zext i1 %1991 to i32
  %1993 = sub i32 0, %1989
  %1994 = add i32 %1993, %1992
  %1995 = shl i32 %1989, %1992
  %1996 = add nsw i32 %1989, %1992
  %1997 = load i32, i32* %4, align 4
  %1998 = icmp ne i32 %1997, 1
  %1999 = zext i1 %1998 to i32
  %2000 = sub i32 0, %1996
  %2001 = add i32 %2000, %1999
  %2002 = sub i32 0, %1996
  %2003 = add i32 %2002, %1999
  %2004 = shl i32 %1996, %1999
  %2005 = shl i32 %1996, %1999
  %2006 = shl i32 %1996, %1999
  %2007 = shl i32 %1996, %1999
  %2008 = sub i32 %1996, %1999
  %2009 = mul i32 %2008, %1999
  %2010 = add nsw i32 %1996, %1999
  %2011 = load i32, i32* %5, align 4
  %2012 = icmp eq i32 %2011, 1
  %2013 = zext i1 %2012 to i32
  %2014 = sub i32 %2010, %2013
  %2015 = mul i32 %2014, %2013
  %2016 = shl i32 %2010, %2013
  %2017 = sub i32 0, %2010
  %2018 = add i32 %2017, %2013
  %2019 = shl i32 %2010, %2013
  %2020 = sub i32 %2010, %2013
  %2021 = mul i32 %2020, %2013
  %2022 = sub i32 %2010, %2013
  %2023 = mul i32 %2022, %2013
  %2024 = shl i32 %2010, %2013
  %2025 = shl i32 %2010, %2013
  %2026 = sub i32 %2010, %2013
  %2027 = mul i32 %2026, %2013
  %2028 = add nsw i32 %2010, %2013
  %2029 = icmp eq i32 %2028, 5
  br label %1343

; <label>:2030:                                   ; preds = %1401, %1392
  br label %1401

; <label>:2031:                                   ; preds = %1420, %1411
  br label %1420

; <label>:2032:                                   ; preds = %1439, %1430
  br label %1439

; <label>:2033:                                   ; preds = %1459, %1450
  br label %1459

; <label>:2034:                                   ; preds = %1495, %1486
  br label %1495
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
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
