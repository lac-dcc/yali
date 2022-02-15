; ModuleID = 'Project_CodeNet_C++1400/p03172/s237139153.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s237139153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237139153.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %280

; <label>:23:                                     ; preds = %14, %280
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %280

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %43

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds i64, i64* %13, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  br label %14

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  %48 = mul nuw i64 %45, %47
  %49 = alloca i64, i64 %48, align 16
  %50 = mul nsw i64 0, %47
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  %52 = getelementptr inbounds i64, i64* %51, i64 0
  store i64 1, i64* %52, align 8
  store i64 1, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %80, %43
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %284

; <label>:62:                                     ; preds = %53, %284
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp sle i64 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %284

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %83

; <label>:75:                                     ; preds = %74
  %76 = mul nsw i64 0, %47
  %77 = getelementptr inbounds i64, i64* %49, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i64 0, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %6, align 8
  br label %53

; <label>:83:                                     ; preds = %74
  store i64 1, i64* %7, align 8
  br label %84

; <label>:84:                                     ; preds = %251, %83
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %2, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %252

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %288

; <label>:97:                                     ; preds = %88, %288
  %98 = load i64, i64* %7, align 8
  %99 = mul nsw i64 %98, %47
  %100 = getelementptr inbounds i64, i64* %49, i64 %99
  %101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 1, i64* %101, align 8
  store i64 1, i64* %8, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %288

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %227, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %294

; <label>:120:                                    ; preds = %111, %294
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %3, align 8
  %123 = icmp sle i64 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %294

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %230

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %7, align 8
  %135 = mul nsw i64 %134, %47
  %136 = getelementptr inbounds i64, i64* %49, i64 %135
  %137 = load i64, i64* %8, align 8
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %7, align 8
  %142 = sub nsw i64 %141, 1
  %143 = mul nsw i64 %142, %47
  %144 = getelementptr inbounds i64, i64* %49, i64 %143
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %140, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i64, i64* %7, align 8
  %151 = mul nsw i64 %150, %47
  %152 = getelementptr inbounds i64, i64* %49, i64 %151
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  store i64 %149, i64* %154, align 8
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %7, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds i64, i64* %13, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  %161 = icmp sge i64 %155, %160
  br i1 %161, label %162, label %208

; <label>:162:                                    ; preds = %133
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %298

; <label>:171:                                    ; preds = %162, %298
  %172 = load i64, i64* %7, align 8
  %173 = mul nsw i64 %172, %47
  %174 = getelementptr inbounds i64, i64* %49, i64 %173
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 1000000007
  %179 = load i64, i64* %7, align 8
  %180 = sub nsw i64 %179, 1
  %181 = mul nsw i64 %180, %47
  %182 = getelementptr inbounds i64, i64* %49, i64 %181
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %7, align 8
  %185 = sub nsw i64 %184, 1
  %186 = getelementptr inbounds i64, i64* %13, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub nsw i64 %183, %187
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds i64, i64* %182, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub nsw i64 %178, %191
  %193 = srem i64 %192, 1000000007
  %194 = load i64, i64* %7, align 8
  %195 = mul nsw i64 %194, %47
  %196 = getelementptr inbounds i64, i64* %49, i64 %195
  %197 = load i64, i64* %8, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  store i64 %193, i64* %198, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %298

; <label>:207:                                    ; preds = %171
  br label %208

; <label>:208:                                    ; preds = %207, %133
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %411

; <label>:217:                                    ; preds = %208, %411
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %411

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %8, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %8, align 8
  br label %111

; <label>:230:                                    ; preds = %132
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %412

; <label>:240:                                    ; preds = %231, %412
  %241 = load i64, i64* %7, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %7, align 8
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %412

; <label>:251:                                    ; preds = %240
  br label %84

; <label>:252:                                    ; preds = %84
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %423

; <label>:261:                                    ; preds = %252, %423
  %262 = load i64, i64* %2, align 8
  %263 = mul nsw i64 %262, %47
  %264 = getelementptr inbounds i64, i64* %49, i64 %263
  %265 = load i64, i64* %3, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* %1, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %423

; <label>:279:                                    ; preds = %261
  ret i32 %270

; <label>:280:                                    ; preds = %23, %14
  %281 = load i64, i64* %5, align 8
  %282 = load i64, i64* %2, align 8
  %283 = icmp slt i64 %281, %282
  br label %23

; <label>:284:                                    ; preds = %62, %53
  %285 = load i64, i64* %6, align 8
  %286 = load i64, i64* %3, align 8
  %287 = icmp sle i64 %285, %286
  br label %62

; <label>:288:                                    ; preds = %97, %88
  %289 = load i64, i64* %7, align 8
  %290 = shl i64 %289, %47
  %291 = mul nsw i64 %289, %47
  %292 = getelementptr inbounds i64, i64* %49, i64 %291
  %293 = getelementptr inbounds i64, i64* %292, i64 0
  store i64 1, i64* %293, align 8
  store i64 1, i64* %8, align 8
  br label %97

; <label>:294:                                    ; preds = %120, %111
  %295 = load i64, i64* %8, align 8
  %296 = load i64, i64* %3, align 8
  %297 = icmp sle i64 %295, %296
  br label %120

; <label>:298:                                    ; preds = %171, %162
  %299 = load i64, i64* %7, align 8
  %300 = shl i64 %299, %47
  %301 = sub i64 %299, %47
  %302 = mul i64 %301, %47
  %303 = sub i64 %299, %47
  %304 = mul i64 %303, %47
  %305 = mul nsw i64 %299, %47
  %306 = getelementptr inbounds i64, i64* %49, i64 %305
  %307 = load i64, i64* %8, align 8
  %308 = getelementptr inbounds i64, i64* %306, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %309, 1000000007
  %311 = sub i64 %309, 1000000007
  %312 = mul i64 %311, 1000000007
  %313 = sub i64 %309, 1000000007
  %314 = mul i64 %313, 1000000007
  %315 = shl i64 %309, 1000000007
  %316 = sub i64 %309, 1000000007
  %317 = mul i64 %316, 1000000007
  %318 = add nsw i64 %309, 1000000007
  %319 = load i64, i64* %7, align 8
  %320 = sub i64 0, %319
  %321 = add i64 %320, 1
  %322 = sub i64 0, %319
  %323 = add i64 %322, 1
  %324 = sub i64 0, %319
  %325 = add i64 %324, 1
  %326 = sub i64 %319, 1
  %327 = mul i64 %326, 1
  %328 = sub i64 %319, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 0, %319
  %331 = add i64 %330, 1
  %332 = sub nsw i64 %319, 1
  %333 = sub i64 0, %332
  %334 = add i64 %333, %47
  %335 = shl i64 %332, %47
  %336 = shl i64 %332, %47
  %337 = shl i64 %332, %47
  %338 = sub i64 %332, %47
  %339 = mul i64 %338, %47
  %340 = mul nsw i64 %332, %47
  %341 = getelementptr inbounds i64, i64* %49, i64 %340
  %342 = load i64, i64* %8, align 8
  %343 = load i64, i64* %7, align 8
  %344 = shl i64 %343, 1
  %345 = shl i64 %343, 1
  %346 = sub i64 0, %343
  %347 = add i64 %346, 1
  %348 = sub i64 0, %343
  %349 = add i64 %348, 1
  %350 = sub i64 %343, 1
  %351 = mul i64 %350, 1
  %352 = sub i64 %343, 1
  %353 = mul i64 %352, 1
  %354 = sub i64 %343, 1
  %355 = mul i64 %354, 1
  %356 = sub i64 0, %343
  %357 = add i64 %356, 1
  %358 = sub nsw i64 %343, 1
  %359 = getelementptr inbounds i64, i64* %13, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = shl i64 %342, %360
  %362 = sub i64 %342, %360
  %363 = mul i64 %362, %360
  %364 = shl i64 %342, %360
  %365 = sub i64 %342, %360
  %366 = mul i64 %365, %360
  %367 = sub i64 0, %342
  %368 = add i64 %367, %360
  %369 = sub i64 0, %342
  %370 = add i64 %369, %360
  %371 = sub i64 %342, %360
  %372 = mul i64 %371, %360
  %373 = sub i64 0, %342
  %374 = add i64 %373, %360
  %375 = sub nsw i64 %342, %360
  %376 = shl i64 %375, 1
  %377 = shl i64 %375, 1
  %378 = sub nsw i64 %375, 1
  %379 = getelementptr inbounds i64, i64* %341, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %318
  %382 = add i64 %381, %380
  %383 = sub i64 %318, %380
  %384 = mul i64 %383, %380
  %385 = sub i64 %318, %380
  %386 = mul i64 %385, %380
  %387 = sub i64 0, %318
  %388 = add i64 %387, %380
  %389 = shl i64 %318, %380
  %390 = shl i64 %318, %380
  %391 = sub i64 0, %318
  %392 = add i64 %391, %380
  %393 = sub nsw i64 %318, %380
  %394 = shl i64 %393, 1000000007
  %395 = sub i64 0, %393
  %396 = add i64 %395, 1000000007
  %397 = shl i64 %393, 1000000007
  %398 = sub i64 0, %393
  %399 = add i64 %398, 1000000007
  %400 = srem i64 %393, 1000000007
  %401 = load i64, i64* %7, align 8
  %402 = sub i64 %401, %47
  %403 = mul i64 %402, %47
  %404 = sub i64 0, %401
  %405 = add i64 %404, %47
  %406 = shl i64 %401, %47
  %407 = mul nsw i64 %401, %47
  %408 = getelementptr inbounds i64, i64* %49, i64 %407
  %409 = load i64, i64* %8, align 8
  %410 = getelementptr inbounds i64, i64* %408, i64 %409
  store i64 %400, i64* %410, align 8
  br label %171

; <label>:411:                                    ; preds = %217, %208
  br label %217

; <label>:412:                                    ; preds = %240, %231
  %413 = load i64, i64* %7, align 8
  %414 = sub i64 0, %413
  %415 = add i64 %414, 1
  %416 = sub i64 0, %413
  %417 = add i64 %416, 1
  %418 = sub i64 0, %413
  %419 = add i64 %418, 1
  %420 = sub i64 0, %413
  %421 = add i64 %420, 1
  %422 = add nsw i64 %413, 1
  store i64 %422, i64* %7, align 8
  br label %240

; <label>:423:                                    ; preds = %261, %252
  %424 = load i64, i64* %2, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %425, %47
  %427 = mul nsw i64 %424, %47
  %428 = getelementptr inbounds i64, i64* %49, i64 %427
  %429 = load i64, i64* %3, align 8
  %430 = getelementptr inbounds i64, i64* %428, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %431)
  %433 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %433)
  %434 = load i32, i32* %1, align 4
  br label %261
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237139153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
