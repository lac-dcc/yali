; ModuleID = 'Project_CodeNet_C++1400/p03421/s783772401.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s783772401.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783772401.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 %7, %8
  %10 = sub nsw i32 0, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = add nsw i32 %10, %13
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %24, %25
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %30, %0
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %260

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %262

; <label>:47:                                     ; preds = %38, %262
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sub nsw i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = load i64, i64* %2, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %262

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %159, %62
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %63, %278
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %278

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %160

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %282

; <label>:94:                                     ; preds = %85, %282
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp eq i64 %98, %99
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %282

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %115

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  br label %115

; <label>:115:                                    ; preds = %110, %109
  %116 = phi i1 [ false, %109 ], [ %114, %110 ]
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %290

; <label>:125:                                    ; preds = %115, %290
  %126 = zext i1 %116 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext %128)
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %290

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %295

; <label>:148:                                    ; preds = %139, %295
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %295

; <label>:159:                                    ; preds = %148
  br label %63

; <label>:160:                                    ; preds = %84
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %2, align 8
  %163 = icmp sge i64 %161, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %1, align 4
  br label %260

; <label>:165:                                    ; preds = %160
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %3, align 8
  %168 = sub nsw i64 %166, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %170 = load i64, i64* %4, align 8
  %171 = sub nsw i64 %170, 1
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %255, %165
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %258

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %307

; <label>:186:                                    ; preds = %177, %307
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* %3, align 8
  %189 = sub nsw i64 %187, %188
  %190 = load i64, i64* %4, align 8
  %191 = sub nsw i64 %190, 1
  %192 = sdiv i64 %189, %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %4, align 8
  %196 = sub nsw i64 %195, 1
  %197 = srem i64 %194, %196
  %198 = load i64, i64* %2, align 8
  %199 = load i64, i64* %3, align 8
  %200 = sub nsw i64 %198, %199
  %201 = load i64, i64* %4, align 8
  %202 = sub nsw i64 %201, 1
  %203 = srem i64 %200, %202
  %204 = icmp slt i64 %197, %203
  %205 = zext i1 %204 to i64
  %206 = add nsw i64 %192, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %7, align 4
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %307

; <label>:220:                                    ; preds = %186
  br label %221

; <label>:221:                                    ; preds = %248, %220
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %251

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %391

; <label>:234:                                    ; preds = %225, %391
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %391

; <label>:247:                                    ; preds = %234
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %221

; <label>:251:                                    ; preds = %221
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub nsw i32 %253, %252
  store i32 %254, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  br label %173

; <label>:258:                                    ; preds = %173
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %260

; <label>:260:                                    ; preds = %258, %164, %36
  %261 = load i32, i32* %1, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %47, %38
  %263 = load i64, i64* %2, align 8
  %264 = load i64, i64* %3, align 8
  %265 = sub i64 0, %263
  %266 = add i64 %265, %264
  %267 = shl i64 %263, %264
  %268 = shl i64 %263, %264
  %269 = sub i64 0, %263
  %270 = add i64 %269, %264
  %271 = shl i64 %263, %264
  %272 = sub i64 0, %263
  %273 = add i64 %272, %264
  %274 = sub nsw i64 %263, %264
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %5, align 4
  %276 = load i64, i64* %2, align 8
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %6, align 4
  br label %47

; <label>:278:                                    ; preds = %72, %63
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %279, %280
  br label %72

; <label>:282:                                    ; preds = %94, %85
  %283 = load i32, i32* %5, align 4
  %284 = shl i32 %283, 1
  %285 = add nsw i32 %283, 1
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = load i64, i64* %3, align 8
  %288 = load i64, i64* %2, align 8
  %289 = icmp eq i64 %287, %288
  br label %94

; <label>:290:                                    ; preds = %125, %115
  %291 = zext i1 %116 to i64
  %292 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext %293)
  br label %125

; <label>:295:                                    ; preds = %148, %139
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = sub i32 %296, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %296, 1
  %304 = sub i32 %296, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %296, 1
  store i32 %306, i32* %5, align 4
  br label %148

; <label>:307:                                    ; preds = %186, %177
  %308 = load i64, i64* %2, align 8
  %309 = load i64, i64* %3, align 8
  %310 = sub i64 %308, %309
  %311 = mul i64 %310, %309
  %312 = sub i64 %308, %309
  %313 = mul i64 %312, %309
  %314 = sub i64 0, %308
  %315 = add i64 %314, %309
  %316 = sub i64 0, %308
  %317 = add i64 %316, %309
  %318 = sub i64 %308, %309
  %319 = mul i64 %318, %309
  %320 = shl i64 %308, %309
  %321 = sub i64 0, %308
  %322 = add i64 %321, %309
  %323 = sub i64 %308, %309
  %324 = mul i64 %323, %309
  %325 = sub nsw i64 %308, %309
  %326 = load i64, i64* %4, align 8
  %327 = sub i64 %326, 1
  %328 = mul i64 %327, 1
  %329 = shl i64 %326, 1
  %330 = sub i64 %326, 1
  %331 = mul i64 %330, 1
  %332 = shl i64 %326, 1
  %333 = shl i64 %326, 1
  %334 = sub nsw i64 %326, 1
  %335 = shl i64 %325, %334
  %336 = sub i64 %325, %334
  %337 = mul i64 %336, %334
  %338 = sub i64 %325, %334
  %339 = mul i64 %338, %334
  %340 = sub i64 0, %325
  %341 = add i64 %340, %334
  %342 = shl i64 %325, %334
  %343 = shl i64 %325, %334
  %344 = sub i64 %325, %334
  %345 = mul i64 %344, %334
  %346 = sdiv i64 %325, %334
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = load i64, i64* %4, align 8
  %350 = shl i64 %349, 1
  %351 = sub i64 %349, 1
  %352 = mul i64 %351, 1
  %353 = shl i64 %349, 1
  %354 = sub i64 %349, 1
  %355 = mul i64 %354, 1
  %356 = shl i64 %349, 1
  %357 = sub nsw i64 %349, 1
  %358 = shl i64 %348, %357
  %359 = srem i64 %348, %357
  %360 = load i64, i64* %2, align 8
  %361 = load i64, i64* %3, align 8
  %362 = sub i64 %360, %361
  %363 = mul i64 %362, %361
  %364 = sub nsw i64 %360, %361
  %365 = load i64, i64* %4, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %365
  %368 = add i64 %367, 1
  %369 = sub nsw i64 %365, 1
  %370 = shl i64 %364, %369
  %371 = sub i64 %364, %369
  %372 = mul i64 %371, %369
  %373 = shl i64 %364, %369
  %374 = sub i64 0, %364
  %375 = add i64 %374, %369
  %376 = shl i64 %364, %369
  %377 = shl i64 %364, %369
  %378 = srem i64 %364, %369
  %379 = icmp slt i64 %359, %378
  %380 = zext i1 %379 to i64
  %381 = sub i64 0, %346
  %382 = add i64 %381, %380
  %383 = add nsw i64 %346, %380
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %10, align 4
  %385 = load i32, i32* %7, align 4
  %386 = load i32, i32* %10, align 4
  %387 = shl i32 %385, %386
  %388 = shl i32 %385, %386
  %389 = sub nsw i32 %385, %386
  store i32 %389, i32* %11, align 4
  %390 = load i32, i32* %7, align 4
  store i32 %390, i32* %12, align 4
  br label %186

; <label>:391:                                    ; preds = %234, %225
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %392, 1
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %234
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783772401.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
