; ModuleID = 'source-C-CXX/79/388.cpp'
source_filename = "source-C-CXX/79/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %57, %0
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br label %47

; <label>:47:                                     ; preds = %45, %33
  %48 = phi i1 [ true, %33 ], [ %46, %45 ]
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 366, i32 365
  %54 = sub i32 0, %53
  %55 = sub i32 %50, %54
  %56 = add nsw i32 %50, %53
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 1838614699
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1838614699
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %29

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  br label %70

; <label>:69:                                     ; preds = %63
  br label %70

; <label>:70:                                     ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 12, %69 ]
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %177, %70
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %184

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %91, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  br label %91

; <label>:91:                                     ; preds = %89, %77
  %92 = phi i1 [ true, %77 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %13, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 828904761
  %102 = add i32 %101, 29
  %103 = add i32 %102, 828904761
  %104 = add nsw i32 %100, 29
  store i32 %103, i32* %8, align 4
  br label %111

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, -1125640081
  %108 = add i32 %107, 28
  %109 = add i32 %108, -1125640081
  %110 = add nsw i32 %106, 28
  store i32 %109, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %99
  br label %112

; <label>:112:                                    ; preds = %111, %91
  %113 = load i32, i32* %12, align 4
  switch i32 %113, label %176 [
    i32 1, label %114
    i32 3, label %120
    i32 5, label %125
    i32 7, label %131
    i32 8, label %136
    i32 10, label %142
    i32 12, label %149
    i32 4, label %154
    i32 6, label %160
    i32 9, label %165
    i32 11, label %170
  ]

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, -2115246040
  %117 = add i32 %116, 31
  %118 = add i32 %117, -2115246040
  %119 = add nsw i32 %115, 31
  store i32 %118, i32* %8, align 4
  br label %176

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 31
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 31
  store i32 %123, i32* %8, align 4
  br label %176

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, -1225697930
  %128 = add i32 %127, 31
  %129 = sub i32 %128, -1225697930
  %130 = add nsw i32 %126, 31
  store i32 %129, i32* %8, align 4
  br label %176

; <label>:131:                                    ; preds = %112
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 31
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 31
  store i32 %134, i32* %8, align 4
  br label %176

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, -1248861965
  %139 = add i32 %138, 31
  %140 = sub i32 %139, -1248861965
  %141 = add nsw i32 %137, 31
  store i32 %140, i32* %8, align 4
  br label %176

; <label>:142:                                    ; preds = %112
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 31
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 31
  store i32 %147, i32* %8, align 4
  br label %176

; <label>:149:                                    ; preds = %112
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, 31
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 31
  store i32 %152, i32* %8, align 4
  br label %176

; <label>:154:                                    ; preds = %112
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, 1636264337
  %157 = add i32 %156, 30
  %158 = add i32 %157, 1636264337
  %159 = add nsw i32 %155, 30
  store i32 %158, i32* %8, align 4
  br label %176

; <label>:160:                                    ; preds = %112
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 30
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 30
  store i32 %163, i32* %8, align 4
  br label %176

; <label>:165:                                    ; preds = %112
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, 30
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 30
  store i32 %168, i32* %8, align 4
  br label %176

; <label>:170:                                    ; preds = %112
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, -47791297
  %173 = add i32 %172, 30
  %174 = add i32 %173, -47791297
  %175 = add nsw i32 %171, 30
  store i32 %174, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %112, %170, %165, %160, %154, %149, %142, %136, %131, %125, %120, %114
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %12, align 4
  br label %73

; <label>:184:                                    ; preds = %73
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, %185
  store i32 %188, i32* %8, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %3, align 4
  br label %196

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %193
  %197 = phi i32 [ %194, %193 ], [ 1, %195 ]
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  store i32 %198, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %307, %196
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, 139065194
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 139065194
  %205 = sub nsw i32 %201, 1
  %206 = icmp sle i32 %200, %204
  br i1 %206, label %207, label %313

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %5, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %221, label %211

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = srem i32 %212, 100
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %5, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br label %219

; <label>:219:                                    ; preds = %215, %211
  %220 = phi i1 [ false, %211 ], [ %218, %215 ]
  br label %221

; <label>:221:                                    ; preds = %219, %207
  %222 = phi i1 [ true, %207 ], [ %220, %219 ]
  %223 = zext i1 %222 to i32
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %14, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %241

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %15, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, 29
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 29
  store i32 %232, i32* %8, align 4
  br label %240

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, 1216409631
  %237 = add i32 %236, 28
  %238 = sub i32 %237, 1216409631
  %239 = add nsw i32 %235, 28
  store i32 %238, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %229
  br label %241

; <label>:241:                                    ; preds = %240, %221
  %242 = load i32, i32* %14, align 4
  switch i32 %242, label %306 [
    i32 1, label %243
    i32 3, label %250
    i32 5, label %255
    i32 7, label %260
    i32 8, label %266
    i32 10, label %271
    i32 12, label %278
    i32 4, label %284
    i32 6, label %289
    i32 9, label %295
    i32 11, label %300
  ]

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 31
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 31
  store i32 %248, i32* %8, align 4
  br label %306

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, 31
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 31
  store i32 %253, i32* %8, align 4
  br label %306

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 31
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 31
  store i32 %258, i32* %8, align 4
  br label %306

; <label>:260:                                    ; preds = %241
  %261 = load i32, i32* %8, align 4
  %262 = add i32 %261, -1221754908
  %263 = add i32 %262, 31
  %264 = sub i32 %263, -1221754908
  %265 = add nsw i32 %261, 31
  store i32 %264, i32* %8, align 4
  br label %306

; <label>:266:                                    ; preds = %241
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, 31
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 31
  store i32 %269, i32* %8, align 4
  br label %306

; <label>:271:                                    ; preds = %241
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 31
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 31
  store i32 %276, i32* %8, align 4
  br label %306

; <label>:278:                                    ; preds = %241
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 %279, 1054006239
  %281 = add i32 %280, 31
  %282 = add i32 %281, 1054006239
  %283 = add nsw i32 %279, 31
  store i32 %282, i32* %8, align 4
  br label %306

; <label>:284:                                    ; preds = %241
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, 30
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 30
  store i32 %287, i32* %8, align 4
  br label %306

; <label>:289:                                    ; preds = %241
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 %290, 1854411152
  %292 = add i32 %291, 30
  %293 = add i32 %292, 1854411152
  %294 = add nsw i32 %290, 30
  store i32 %293, i32* %8, align 4
  br label %306

; <label>:295:                                    ; preds = %241
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, 30
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 30
  store i32 %298, i32* %8, align 4
  br label %306

; <label>:300:                                    ; preds = %241
  %301 = load i32, i32* %8, align 4
  %302 = add i32 %301, -709828745
  %303 = add i32 %302, 30
  %304 = sub i32 %303, -709828745
  %305 = add nsw i32 %301, 30
  store i32 %304, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %241, %300, %295, %289, %284, %278, %271, %266, %260, %255, %250, %243
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %14, align 4
  %309 = sub i32 %308, 1862789931
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1862789931
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %14, align 4
  br label %199

; <label>:313:                                    ; preds = %199
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %8, align 4
  %316 = add i32 %315, -2124994266
  %317 = add i32 %316, %314
  %318 = sub i32 %317, -2124994266
  %319 = add nsw i32 %315, %314
  store i32 %318, i32* %8, align 4
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %426

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %426

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %5, align 4
  %329 = srem i32 %328, 400
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %341, label %331

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %5, align 4
  %333 = srem i32 %332, 100
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %5, align 4
  %337 = srem i32 %336, 4
  %338 = icmp eq i32 %337, 0
  br label %339

; <label>:339:                                    ; preds = %335, %331
  %340 = phi i1 [ false, %331 ], [ %338, %335 ]
  br label %341

; <label>:341:                                    ; preds = %339, %327
  %342 = phi i1 [ true, %327 ], [ %340, %339 ]
  %343 = zext i1 %342 to i32
  store i32 %343, i32* %16, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %361

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* %16, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %355

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %8, align 4
  %351 = add i32 %350, 2129200797
  %352 = sub i32 %351, 29
  %353 = sub i32 %352, 2129200797
  %354 = sub nsw i32 %350, 29
  store i32 %353, i32* %8, align 4
  br label %360

; <label>:355:                                    ; preds = %346
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 0, 28
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 28
  store i32 %358, i32* %8, align 4
  br label %360

; <label>:360:                                    ; preds = %355, %349
  br label %361

; <label>:361:                                    ; preds = %360, %341
  %362 = load i32, i32* %3, align 4
  switch i32 %362, label %425 [
    i32 1, label %363
    i32 3, label %369
    i32 5, label %374
    i32 7, label %379
    i32 8, label %385
    i32 10, label %390
    i32 12, label %396
    i32 4, label %401
    i32 6, label %407
    i32 9, label %413
    i32 11, label %419
  ]

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 %364, 568364462
  %366 = sub i32 %365, 31
  %367 = add i32 %366, 568364462
  %368 = sub nsw i32 %364, 31
  store i32 %367, i32* %8, align 4
  br label %425

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, 31
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 31
  store i32 %372, i32* %8, align 4
  br label %425

; <label>:374:                                    ; preds = %361
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 0, 31
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 31
  store i32 %377, i32* %8, align 4
  br label %425

; <label>:379:                                    ; preds = %361
  %380 = load i32, i32* %8, align 4
  %381 = add i32 %380, -1333377015
  %382 = sub i32 %381, 31
  %383 = sub i32 %382, -1333377015
  %384 = sub nsw i32 %380, 31
  store i32 %383, i32* %8, align 4
  br label %425

; <label>:385:                                    ; preds = %361
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, 31
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 31
  store i32 %388, i32* %8, align 4
  br label %425

; <label>:390:                                    ; preds = %361
  %391 = load i32, i32* %8, align 4
  %392 = sub i32 %391, 1335533570
  %393 = sub i32 %392, 31
  %394 = add i32 %393, 1335533570
  %395 = sub nsw i32 %391, 31
  store i32 %394, i32* %8, align 4
  br label %425

; <label>:396:                                    ; preds = %361
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 0, 31
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 31
  store i32 %399, i32* %8, align 4
  br label %425

; <label>:401:                                    ; preds = %361
  %402 = load i32, i32* %8, align 4
  %403 = add i32 %402, 2020778810
  %404 = sub i32 %403, 30
  %405 = sub i32 %404, 2020778810
  %406 = sub nsw i32 %402, 30
  store i32 %405, i32* %8, align 4
  br label %425

; <label>:407:                                    ; preds = %361
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 %408, -204670384
  %410 = sub i32 %409, 30
  %411 = add i32 %410, -204670384
  %412 = sub nsw i32 %408, 30
  store i32 %411, i32* %8, align 4
  br label %425

; <label>:413:                                    ; preds = %361
  %414 = load i32, i32* %8, align 4
  %415 = add i32 %414, 1607926956
  %416 = sub i32 %415, 30
  %417 = sub i32 %416, 1607926956
  %418 = sub nsw i32 %414, 30
  store i32 %417, i32* %8, align 4
  br label %425

; <label>:419:                                    ; preds = %361
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 %420, 1501754243
  %422 = sub i32 %421, 30
  %423 = add i32 %422, 1501754243
  %424 = sub nsw i32 %420, 30
  store i32 %423, i32* %8, align 4
  br label %425

; <label>:425:                                    ; preds = %361, %419, %413, %407, %401, %396, %390, %385, %379, %374, %369, %363
  br label %426

; <label>:426:                                    ; preds = %425, %323, %313
  %427 = load i32, i32* %8, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
