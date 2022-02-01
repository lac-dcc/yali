; ModuleID = 'source-C-CXX/100/902.cpp'
source_filename = "source-C-CXX/100/902.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_902.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %141, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %144

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %119, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %119

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %96, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  br label %96

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 3, %43
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 3, %56
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %287

; <label>:68:                                     ; preds = %59, %287
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 3, %78
  %80 = icmp eq i32 %77, %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %287

; <label>:89:                                     ; preds = %68
  br i1 %80, label %90, label %94

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %89, %46, %33
  br label %95

; <label>:95:                                     ; preds = %94
  br label %96

; <label>:96:                                     ; preds = %95, %32
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %21

; <label>:99:                                     ; preds = %21
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %314

; <label>:109:                                    ; preds = %100, %314
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %314

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %19
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %12

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %315

; <label>:131:                                    ; preds = %122, %315
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %315

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %8

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %148, %144
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %158, %154
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %316

; <label>:173:                                    ; preds = %164, %316
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %316

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %210

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %320

; <label>:199:                                    ; preds = %190, %320
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %320

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %209, %186, %185
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %214
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %214, %210
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %248

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %322

; <label>:237:                                    ; preds = %228, %322
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %322

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %247, %224, %220
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %324

; <label>:257:                                    ; preds = %248, %324
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %324

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %276

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %270
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %274, %270, %269
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %280
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %280, %276
  ret i32 0

; <label>:287:                                    ; preds = %68, %59
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp sgt i32 %288, %289
  %291 = zext i1 %290 to i32
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = zext i1 %294 to i32
  %296 = shl i32 %291, %295
  %297 = add nsw i32 %291, %295
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 3, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 3, %298
  %302 = mul i32 %301, %298
  %303 = shl i32 3, %298
  %304 = sub i32 0, 3
  %305 = add i32 %304, %298
  %306 = sub i32 0, 3
  %307 = add i32 %306, %298
  %308 = sub i32 0, 3
  %309 = add i32 %308, %298
  %310 = sub i32 3, %298
  %311 = mul i32 %310, %298
  %312 = sub nsw i32 3, %298
  %313 = icmp eq i32 %297, %312
  br label %68

; <label>:314:                                    ; preds = %109, %100
  br label %109

; <label>:315:                                    ; preds = %131, %122
  br label %131

; <label>:316:                                    ; preds = %173, %164
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp sgt i32 %317, %318
  br label %173

; <label>:320:                                    ; preds = %199, %190
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:322:                                    ; preds = %237, %228
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %237

; <label>:324:                                    ; preds = %257, %248
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %5, align 4
  %327 = icmp sgt i32 %325, %326
  br label %257
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_902.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
