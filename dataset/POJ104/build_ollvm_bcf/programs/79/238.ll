; ModuleID = 'source-C-CXX/79/238.cpp'
source_filename = "source-C-CXX/79/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %74 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %47
    i32 5, label %50
    i32 6, label %53
    i32 7, label %56
    i32 8, label %59
    i32 9, label %62
    i32 10, label %65
    i32 11, label %68
    i32 12, label %71
  ]

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 0
  store i32 %22, i32* %9, align 4
  br label %75

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %9, align 4
  br label %75

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %508

; <label>:35:                                     ; preds = %26, %508
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 59
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %508

; <label>:46:                                     ; preds = %35
  br label %75

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 90
  store i32 %49, i32* %9, align 4
  br label %75

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 120
  store i32 %52, i32* %9, align 4
  br label %75

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 151
  store i32 %55, i32* %9, align 4
  br label %75

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 181
  store i32 %58, i32* %9, align 4
  br label %75

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 212
  store i32 %61, i32* %9, align 4
  br label %75

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 243
  store i32 %64, i32* %9, align 4
  br label %75

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 273
  store i32 %67, i32* %9, align 4
  br label %75

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 304
  store i32 %70, i32* %9, align 4
  br label %75

; <label>:71:                                     ; preds = %0
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 334
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:74:                                     ; preds = %0
  br label %75

; <label>:75:                                     ; preds = %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %46, %23, %20
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %514

; <label>:84:                                     ; preds = %75, %514
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %514

; <label>:94:                                     ; preds = %84
  switch i32 %85, label %239 [
    i32 1, label %95
    i32 2, label %116
    i32 3, label %119
    i32 4, label %122
    i32 5, label %125
    i32 6, label %128
    i32 7, label %131
    i32 8, label %152
    i32 9, label %173
    i32 10, label %194
    i32 11, label %197
    i32 12, label %218
  ]

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %516

; <label>:104:                                    ; preds = %95, %516
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 0
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %516

; <label>:115:                                    ; preds = %104
  br label %258

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %10, align 4
  br label %258

; <label>:119:                                    ; preds = %94
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 59
  store i32 %121, i32* %10, align 4
  br label %258

; <label>:122:                                    ; preds = %94
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 90
  store i32 %124, i32* %10, align 4
  br label %258

; <label>:125:                                    ; preds = %94
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 120
  store i32 %127, i32* %10, align 4
  br label %258

; <label>:128:                                    ; preds = %94
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 151
  store i32 %130, i32* %10, align 4
  br label %258

; <label>:131:                                    ; preds = %94
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %529

; <label>:140:                                    ; preds = %131, %529
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 181
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %529

; <label>:151:                                    ; preds = %140
  br label %258

; <label>:152:                                    ; preds = %94
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %536

; <label>:161:                                    ; preds = %152, %536
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 212
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %536

; <label>:172:                                    ; preds = %161
  br label %258

; <label>:173:                                    ; preds = %94
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %552

; <label>:182:                                    ; preds = %173, %552
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 243
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %552

; <label>:193:                                    ; preds = %182
  br label %258

; <label>:194:                                    ; preds = %94
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 273
  store i32 %196, i32* %10, align 4
  br label %258

; <label>:197:                                    ; preds = %94
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %559

; <label>:206:                                    ; preds = %197, %559
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 304
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %559

; <label>:217:                                    ; preds = %206
  br label %258

; <label>:218:                                    ; preds = %94
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %574

; <label>:227:                                    ; preds = %218, %574
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 334
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %574

; <label>:238:                                    ; preds = %227
  br label %258

; <label>:239:                                    ; preds = %94
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %582

; <label>:248:                                    ; preds = %239, %582
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %582

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %238, %217, %194, %193, %172, %151, %128, %125, %122, %119, %116, %115
  store i32 0, i32* %11, align 4
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  br label %261

; <label>:261:                                    ; preds = %337, %258
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %338

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %12, align 4
  %267 = srem i32 %266, 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %291

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %583

; <label>:278:                                    ; preds = %269, %583
  %279 = load i32, i32* %12, align 4
  %280 = srem i32 %279, 100
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %583

; <label>:290:                                    ; preds = %278
  br i1 %281, label %313, label %291

; <label>:291:                                    ; preds = %290, %265
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %594

; <label>:300:                                    ; preds = %291, %594
  %301 = load i32, i32* %12, align 4
  %302 = srem i32 %301, 400
  %303 = icmp eq i32 %302, 0
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %594

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %316

; <label>:313:                                    ; preds = %312, %290
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  br label %316

; <label>:316:                                    ; preds = %313, %312
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %609

; <label>:326:                                    ; preds = %317, %609
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %609

; <label>:337:                                    ; preds = %326
  br label %261

; <label>:338:                                    ; preds = %261
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sub nsw i32 %339, %340
  %342 = icmp sge i32 %341, 1
  br i1 %342, label %343, label %353

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub nsw i32 %347, %348
  %350 = sub nsw i32 %349, 1
  %351 = mul nsw i32 365, %350
  %352 = add nsw i32 %346, %351
  store i32 %352, i32* %8, align 4
  br label %353

; <label>:353:                                    ; preds = %343, %338
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %354, %355
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %357, %358
  store i32 %359, i32* %10, align 4
  %360 = load i32, i32* %2, align 4
  %361 = srem i32 %360, 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %2, align 4
  %365 = srem i32 %364, 100
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %389, label %367

; <label>:367:                                    ; preds = %363, %353
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %618

; <label>:376:                                    ; preds = %367, %618
  %377 = load i32, i32* %2, align 4
  %378 = srem i32 %377, 400
  %379 = icmp eq i32 %378, 0
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %618

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %394

; <label>:389:                                    ; preds = %388, %363
  %390 = load i32, i32* %3, align 4
  %391 = icmp sge i32 %390, 3
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %9, align 4
  store i32 %393, i32* %9, align 4
  br label %394

; <label>:394:                                    ; preds = %392, %389, %388
  %395 = load i32, i32* %2, align 4
  %396 = srem i32 %395, 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %2, align 4
  %400 = srem i32 %399, 100
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %406, label %402

; <label>:402:                                    ; preds = %398, %394
  %403 = load i32, i32* %2, align 4
  %404 = srem i32 %403, 400
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %412

; <label>:406:                                    ; preds = %402, %398
  %407 = load i32, i32* %3, align 4
  %408 = icmp slt i32 %407, 3
  br i1 %408, label %409, label %412

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %9, align 4
  %411 = sub nsw i32 %410, 1
  store i32 %411, i32* %9, align 4
  br label %412

; <label>:412:                                    ; preds = %409, %406, %402
  %413 = load i32, i32* %5, align 4
  %414 = srem i32 %413, 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %5, align 4
  %418 = srem i32 %417, 100
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %424, label %420

; <label>:420:                                    ; preds = %416, %412
  %421 = load i32, i32* %5, align 4
  %422 = srem i32 %421, 400
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %448

; <label>:424:                                    ; preds = %420, %416
  %425 = load i32, i32* %6, align 4
  %426 = icmp sge i32 %425, 3
  br i1 %426, label %427, label %448

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %629

; <label>:436:                                    ; preds = %427, %629
  %437 = load i32, i32* %10, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %10, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %629

; <label>:447:                                    ; preds = %436
  br label %448

; <label>:448:                                    ; preds = %447, %424, %420
  %449 = load i32, i32* %5, align 4
  %450 = srem i32 %449, 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %5, align 4
  %454 = srem i32 %453, 100
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %460, label %456

; <label>:456:                                    ; preds = %452, %448
  %457 = load i32, i32* %5, align 4
  %458 = srem i32 %457, 400
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %465

; <label>:460:                                    ; preds = %456, %452
  %461 = load i32, i32* %6, align 4
  %462 = icmp slt i32 %461, 3
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %10, align 4
  store i32 %464, i32* %10, align 4
  br label %465

; <label>:465:                                    ; preds = %463, %460, %456
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %2, align 4
  %468 = sub nsw i32 %466, %467
  %469 = icmp sge i32 %468, 1
  br i1 %469, label %470, label %495

; <label>:470:                                    ; preds = %465
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %634

; <label>:479:                                    ; preds = %470, %634
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 %480, 365
  %482 = load i32, i32* %9, align 4
  %483 = sub nsw i32 %481, %482
  %484 = load i32, i32* %10, align 4
  %485 = add nsw i32 %483, %484
  store i32 %485, i32* %8, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %634

; <label>:494:                                    ; preds = %479
  br label %495

; <label>:495:                                    ; preds = %494, %465
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %2, align 4
  %498 = sub nsw i32 %496, %497
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %504

; <label>:500:                                    ; preds = %495
  %501 = load i32, i32* %10, align 4
  %502 = load i32, i32* %9, align 4
  %503 = sub nsw i32 %501, %502
  store i32 %503, i32* %8, align 4
  br label %504

; <label>:504:                                    ; preds = %500, %495
  %505 = load i32, i32* %8, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:508:                                    ; preds = %35, %26
  %509 = load i32, i32* %9, align 4
  %510 = shl i32 %509, 59
  %511 = sub i32 %509, 59
  %512 = mul i32 %511, 59
  %513 = add nsw i32 %509, 59
  store i32 %513, i32* %9, align 4
  br label %35

; <label>:514:                                    ; preds = %84, %75
  %515 = load i32, i32* %6, align 4
  br label %84

; <label>:516:                                    ; preds = %104, %95
  %517 = load i32, i32* %10, align 4
  %518 = sub i32 %517, 0
  %519 = mul i32 %518, 0
  %520 = sub i32 0, %517
  %521 = add i32 %520, 0
  %522 = shl i32 %517, 0
  %523 = sub i32 %517, 0
  %524 = mul i32 %523, 0
  %525 = shl i32 %517, 0
  %526 = sub i32 %517, 0
  %527 = mul i32 %526, 0
  %528 = add nsw i32 %517, 0
  store i32 %528, i32* %10, align 4
  br label %104

; <label>:529:                                    ; preds = %140, %131
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 181
  %533 = sub i32 0, %530
  %534 = add i32 %533, 181
  %535 = add nsw i32 %530, 181
  store i32 %535, i32* %10, align 4
  br label %140

; <label>:536:                                    ; preds = %161, %152
  %537 = load i32, i32* %10, align 4
  %538 = sub i32 %537, 212
  %539 = mul i32 %538, 212
  %540 = shl i32 %537, 212
  %541 = sub i32 0, %537
  %542 = add i32 %541, 212
  %543 = sub i32 %537, 212
  %544 = mul i32 %543, 212
  %545 = shl i32 %537, 212
  %546 = shl i32 %537, 212
  %547 = sub i32 0, %537
  %548 = add i32 %547, 212
  %549 = sub i32 0, %537
  %550 = add i32 %549, 212
  %551 = add nsw i32 %537, 212
  store i32 %551, i32* %10, align 4
  br label %161

; <label>:552:                                    ; preds = %182, %173
  %553 = load i32, i32* %10, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 243
  %556 = sub i32 0, %553
  %557 = add i32 %556, 243
  %558 = add nsw i32 %553, 243
  store i32 %558, i32* %10, align 4
  br label %182

; <label>:559:                                    ; preds = %206, %197
  %560 = load i32, i32* %10, align 4
  %561 = shl i32 %560, 304
  %562 = sub i32 0, %560
  %563 = add i32 %562, 304
  %564 = sub i32 0, %560
  %565 = add i32 %564, 304
  %566 = shl i32 %560, 304
  %567 = sub i32 0, %560
  %568 = add i32 %567, 304
  %569 = sub i32 %560, 304
  %570 = mul i32 %569, 304
  %571 = shl i32 %560, 304
  %572 = shl i32 %560, 304
  %573 = add nsw i32 %560, 304
  store i32 %573, i32* %10, align 4
  br label %206

; <label>:574:                                    ; preds = %227, %218
  %575 = load i32, i32* %10, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 334
  %578 = sub i32 0, %575
  %579 = add i32 %578, 334
  %580 = shl i32 %575, 334
  %581 = add nsw i32 %575, 334
  store i32 %581, i32* %10, align 4
  br label %227

; <label>:582:                                    ; preds = %248, %239
  br label %248

; <label>:583:                                    ; preds = %278, %269
  %584 = load i32, i32* %12, align 4
  %585 = sub i32 %584, 100
  %586 = mul i32 %585, 100
  %587 = shl i32 %584, 100
  %588 = sub i32 %584, 100
  %589 = mul i32 %588, 100
  %590 = sub i32 0, %584
  %591 = add i32 %590, 100
  %592 = srem i32 %584, 100
  %593 = icmp ne i32 %592, 0
  br label %278

; <label>:594:                                    ; preds = %300, %291
  %595 = load i32, i32* %12, align 4
  %596 = shl i32 %595, 400
  %597 = shl i32 %595, 400
  %598 = sub i32 0, %595
  %599 = add i32 %598, 400
  %600 = sub i32 0, %595
  %601 = add i32 %600, 400
  %602 = sub i32 0, %595
  %603 = add i32 %602, 400
  %604 = shl i32 %595, 400
  %605 = sub i32 0, %595
  %606 = add i32 %605, 400
  %607 = srem i32 %595, 400
  %608 = icmp eq i32 %607, 0
  br label %300

; <label>:609:                                    ; preds = %326, %317
  %610 = load i32, i32* %12, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = shl i32 %610, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = add nsw i32 %610, 1
  store i32 %617, i32* %12, align 4
  br label %326

; <label>:618:                                    ; preds = %376, %367
  %619 = load i32, i32* %2, align 4
  %620 = shl i32 %619, 400
  %621 = shl i32 %619, 400
  %622 = sub i32 0, %619
  %623 = add i32 %622, 400
  %624 = shl i32 %619, 400
  %625 = sub i32 %619, 400
  %626 = mul i32 %625, 400
  %627 = srem i32 %619, 400
  %628 = icmp eq i32 %627, 0
  br label %376

; <label>:629:                                    ; preds = %436, %427
  %630 = load i32, i32* %10, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %630, 1
  store i32 %633, i32* %10, align 4
  br label %436

; <label>:634:                                    ; preds = %479, %470
  %635 = load i32, i32* %8, align 4
  %636 = shl i32 %635, 365
  %637 = add nsw i32 %635, 365
  %638 = load i32, i32* %9, align 4
  %639 = sub i32 0, %637
  %640 = add i32 %639, %638
  %641 = sub i32 %637, %638
  %642 = mul i32 %641, %638
  %643 = shl i32 %637, %638
  %644 = sub i32 0, %637
  %645 = add i32 %644, %638
  %646 = shl i32 %637, %638
  %647 = sub nsw i32 %637, %638
  %648 = load i32, i32* %10, align 4
  %649 = add nsw i32 %647, %648
  store i32 %649, i32* %8, align 4
  br label %479
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
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
