; ModuleID = 'source-C-CXX/10/1087.cpp'
source_filename = "source-C-CXX/10/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %176, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %176, label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %26, %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add i32 31, -1964442638
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -1964442638
  %37 = add nsw i32 31, %33
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  br label %39

; <label>:39:                                     ; preds = %32, %29
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 60, %44
  %46 = add nsw i32 60, %43
  %47 = sub i32 %45, 1085401390
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1085401390
  %50 = sub nsw i32 %45, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  br label %52

; <label>:52:                                     ; preds = %42, %39
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 91
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 91, %56
  %62 = add i32 %60, 1889747509
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1889747509
  %65 = sub nsw i32 %60, 1
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  br label %67

; <label>:67:                                     ; preds = %55, %52
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 121, %72
  %74 = add nsw i32 121, %71
  %75 = sub i32 %73, 1299498645
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1299498645
  %78 = sub nsw i32 %73, 1
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  br label %80

; <label>:80:                                     ; preds = %70, %67
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 152, -726848682
  %86 = add i32 %85, %84
  %87 = add i32 %86, -726848682
  %88 = add nsw i32 152, %84
  %89 = add i32 %87, -2128210409
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2128210409
  %92 = sub nsw i32 %87, 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  br label %94

; <label>:94:                                     ; preds = %83, %80
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = add i32 182, -535847188
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -535847188
  %102 = add nsw i32 182, %98
  %103 = sub i32 %101, 1160624543
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1160624543
  %106 = sub nsw i32 %101, 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  br label %108

; <label>:108:                                    ; preds = %97, %94
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = add i32 213, 445920129
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 445920129
  %116 = add nsw i32 213, %112
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  br label %121

; <label>:121:                                    ; preds = %111, %108
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 244, 701065431
  %127 = add i32 %126, %125
  %128 = add i32 %127, 701065431
  %129 = add nsw i32 244, %125
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  br label %134

; <label>:134:                                    ; preds = %124, %121
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 274, %139
  %141 = add nsw i32 274, %138
  %142 = sub i32 %140, 1239832517
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1239832517
  %145 = sub nsw i32 %140, 1
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  br label %147

; <label>:147:                                    ; preds = %137, %134
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 11
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 305, 1303456892
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1303456892
  %155 = add nsw i32 305, %151
  %156 = add i32 %154, -1376385441
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1376385441
  %159 = sub nsw i32 %154, 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  br label %161

; <label>:161:                                    ; preds = %150, %147
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 12
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = add i32 335, -1606064161
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1606064161
  %169 = add nsw i32 335, %165
  %170 = add i32 %168, 187801853
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 187801853
  %173 = sub nsw i32 %168, 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  br label %175

; <label>:175:                                    ; preds = %164, %161
  br label %290

; <label>:176:                                    ; preds = %19, %11
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  br label %182

; <label>:182:                                    ; preds = %179, %176
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 31
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 31, %186
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  br label %193

; <label>:193:                                    ; preds = %185, %182
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 60, -2122149367
  %199 = add i32 %198, %197
  %200 = add i32 %199, -2122149367
  %201 = add nsw i32 60, %197
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  br label %203

; <label>:203:                                    ; preds = %196, %193
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 91, %208
  %210 = add nsw i32 91, %207
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  br label %212

; <label>:212:                                    ; preds = %206, %203
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 121, %217
  %219 = add nsw i32 121, %216
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  br label %221

; <label>:221:                                    ; preds = %215, %212
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 152, 285173299
  %227 = add i32 %226, %225
  %228 = add i32 %227, 285173299
  %229 = add nsw i32 152, %225
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  br label %231

; <label>:231:                                    ; preds = %224, %221
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 7
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 182, 1789004982
  %237 = add i32 %236, %235
  %238 = add i32 %237, 1789004982
  %239 = add nsw i32 182, %235
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  br label %241

; <label>:241:                                    ; preds = %234, %231
  %242 = load i32, i32* %3, align 4
  %243 = icmp eq i32 %242, 8
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = add i32 213, 1966830579
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 1966830579
  %249 = add nsw i32 213, %245
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  br label %251

; <label>:251:                                    ; preds = %244, %241
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %252, 9
  br i1 %253, label %254, label %260

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 244, %256
  %258 = add nsw i32 244, %255
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  br label %260

; <label>:260:                                    ; preds = %254, %251
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 10
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 274, %265
  %267 = add nsw i32 274, %264
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  br label %269

; <label>:269:                                    ; preds = %263, %260
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 11
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 305, %274
  %276 = add nsw i32 305, %273
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  br label %278

; <label>:278:                                    ; preds = %272, %269
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, 335
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 335, %282
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  br label %289

; <label>:289:                                    ; preds = %281, %278
  br label %290

; <label>:290:                                    ; preds = %289, %175
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
