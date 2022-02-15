; ModuleID = 'Project_CodeNet_C++1400/p03132/s250829027.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s250829027.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250829027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %466

; <label>:33:                                     ; preds = %24, %466
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %466

; <label>:44:                                     ; preds = %33
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %477

; <label>:54:                                     ; preds = %45, %477
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = call noalias i8* @malloc(i64 %58) #3
  %60 = bitcast i8* %59 to i64**
  store i64** %60, i64*** %5, align 8
  store i32 0, i32* %6, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %477

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %133, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %136

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %500

; <label>:83:                                     ; preds = %74, %500
  %84 = call noalias i8* @malloc(i64 40) #3
  %85 = bitcast i8* %84 to i64*
  %86 = load i64**, i64*** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64*, i64** %86, i64 %88
  store i64* %85, i64** %89, align 8
  store i32 0, i32* %7, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %500

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %507

; <label>:108:                                    ; preds = %99, %507
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 5
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %507

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %132

; <label>:120:                                    ; preds = %119
  %121 = load i64**, i64*** %5, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64*, i64** %121, i64 %123
  %125 = load i64*, i64** %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  store i64 1000000000, i64* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %99

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %70

; <label>:136:                                    ; preds = %70
  store i32 0, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %167, %136
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %138, 5
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %137
  %141 = load i64**, i64*** %5, align 8
  %142 = getelementptr inbounds i64*, i64** %141, i64 0
  %143 = load i64*, i64** %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  store i64 0, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %510

; <label>:156:                                    ; preds = %147, %510
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %510

; <label>:167:                                    ; preds = %156
  br label %137

; <label>:168:                                    ; preds = %137
  store i32 1, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %423, %168
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %426

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %522

; <label>:182:                                    ; preds = %173, %522
  %183 = load i64**, i64*** %5, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64*, i64** %183, i64 %186
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds i64, i64* %188, i64 0
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %190, %195
  %197 = load i64**, i64*** %5, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64*, i64** %197, i64 %199
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds i64, i64* %201, i64 0
  store i64 %196, i64* %202, align 8
  store i32 1, i32* %10, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %522

; <label>:211:                                    ; preds = %182
  br label %212

; <label>:212:                                    ; preds = %306, %211
  %213 = load i32, i32* %10, align 4
  %214 = icmp slt i32 %213, 5
  br i1 %214, label %215, label %309

; <label>:215:                                    ; preds = %212
  store i32 0, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %286, %215
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %287

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %579

; <label>:229:                                    ; preds = %220, %579
  %230 = load i64**, i64*** %5, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64*, i64** %230, i64 %232
  %234 = load i64*, i64** %233, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %234, i64 %236
  %238 = load i64**, i64*** %5, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64*, i64** %238, i64 %241
  %243 = load i64*, i64** %242, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, i64* %243, i64 %245
  %247 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %246)
  %248 = load i64, i64* %247, align 8
  %249 = load i64**, i64*** %5, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64*, i64** %249, i64 %251
  %253 = load i64*, i64** %252, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, i64* %253, i64 %255
  store i64 %248, i64* %256, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %579

; <label>:265:                                    ; preds = %229
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %609

; <label>:275:                                    ; preds = %266, %609
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %609

; <label>:286:                                    ; preds = %275
  br label %216

; <label>:287:                                    ; preds = %216
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %616

; <label>:296:                                    ; preds = %287, %616
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %616

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  br label %212

; <label>:309:                                    ; preds = %212
  %310 = load i32, i32* %9, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %335

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %617

; <label>:325:                                    ; preds = %316, %617
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %617

; <label>:334:                                    ; preds = %325
  br label %360

; <label>:335:                                    ; preds = %309
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %618

; <label>:344:                                    ; preds = %335, %618
  %345 = load i32, i32* %9, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = and i64 %349, 1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %618

; <label>:359:                                    ; preds = %344
  br label %360

; <label>:360:                                    ; preds = %359, %334
  %361 = phi i64 [ 2, %334 ], [ %350, %359 ]
  %362 = load i64**, i64*** %5, align 8
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i64*, i64** %362, i64 %364
  %366 = load i64*, i64** %365, align 8
  %367 = getelementptr inbounds i64, i64* %366, i64 1
  %368 = load i64, i64* %367, align 8
  %369 = add nsw i64 %368, %361
  store i64 %369, i64* %367, align 8
  %370 = load i32, i32* %9, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = srem i64 %374, 2
  %376 = icmp eq i64 %375, 0
  %377 = zext i1 %376 to i64
  %378 = load i64**, i64*** %5, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64*, i64** %378, i64 %380
  %382 = load i64*, i64** %381, align 8
  %383 = getelementptr inbounds i64, i64* %382, i64 2
  %384 = load i64, i64* %383, align 8
  %385 = add nsw i64 %384, %377
  store i64 %385, i64* %383, align 8
  %386 = load i32, i32* %9, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %393

; <label>:392:                                    ; preds = %360
  br label %400

; <label>:393:                                    ; preds = %360
  %394 = load i32, i32* %9, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = and i64 %398, 1
  br label %400

; <label>:400:                                    ; preds = %393, %392
  %401 = phi i64 [ 2, %392 ], [ %399, %393 ]
  %402 = load i64**, i64*** %5, align 8
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i64*, i64** %402, i64 %404
  %406 = load i64*, i64** %405, align 8
  %407 = getelementptr inbounds i64, i64* %406, i64 3
  %408 = load i64, i64* %407, align 8
  %409 = add nsw i64 %408, %401
  store i64 %409, i64* %407, align 8
  %410 = load i32, i32* %9, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64**, i64*** %5, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i64*, i64** %415, i64 %417
  %419 = load i64*, i64** %418, align 8
  %420 = getelementptr inbounds i64, i64* %419, i64 4
  %421 = load i64, i64* %420, align 8
  %422 = add nsw i64 %421, %414
  store i64 %422, i64* %420, align 8
  br label %423

; <label>:423:                                    ; preds = %400
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %9, align 4
  br label %169

; <label>:426:                                    ; preds = %169
  store i64 1000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %427

; <label>:427:                                    ; preds = %459, %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %640

; <label>:436:                                    ; preds = %427, %640
  %437 = load i32, i32* %13, align 4
  %438 = icmp slt i32 %437, 5
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %640

; <label>:447:                                    ; preds = %436
  br i1 %438, label %448, label %462

; <label>:448:                                    ; preds = %447
  %449 = load i64**, i64*** %5, align 8
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i64*, i64** %449, i64 %451
  %453 = load i64*, i64** %452, align 8
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i64, i64* %453, i64 %455
  %457 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %456)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %12, align 8
  br label %459

; <label>:459:                                    ; preds = %448
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %13, align 4
  br label %427

; <label>:462:                                    ; preds = %447
  %463 = load i64, i64* %12, align 8
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:466:                                    ; preds = %33, %24
  %467 = load i32, i32* %4, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 %467, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %467, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = add nsw i32 %467, 1
  store i32 %476, i32* %4, align 4
  br label %33

; <label>:477:                                    ; preds = %54, %45
  %478 = load i32, i32* %2, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = shl i32 %478, 1
  %483 = shl i32 %478, 1
  %484 = shl i32 %478, 1
  %485 = shl i32 %478, 1
  %486 = add nsw i32 %478, 1
  %487 = sext i32 %486 to i64
  %488 = sub i64 0, 8
  %489 = add i64 %488, %487
  %490 = sub i64 0, 8
  %491 = add i64 %490, %487
  %492 = sub i64 0, 8
  %493 = add i64 %492, %487
  %494 = shl i64 8, %487
  %495 = sub i64 0, 8
  %496 = add i64 %495, %487
  %497 = mul i64 8, %487
  %498 = call noalias i8* @malloc(i64 %497) #3
  %499 = bitcast i8* %498 to i64**
  store i64** %499, i64*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %54

; <label>:500:                                    ; preds = %83, %74
  %501 = call noalias i8* @malloc(i64 40) #3
  %502 = bitcast i8* %501 to i64*
  %503 = load i64**, i64*** %5, align 8
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i64*, i64** %503, i64 %505
  store i64* %502, i64** %506, align 8
  store i32 0, i32* %7, align 4
  br label %83

; <label>:507:                                    ; preds = %108, %99
  %508 = load i32, i32* %7, align 4
  %509 = icmp slt i32 %508, 5
  br label %108

; <label>:510:                                    ; preds = %156, %147
  %511 = load i32, i32* %8, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = shl i32 %511, 1
  %515 = shl i32 %511, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = sub i32 0, %511
  %520 = add i32 %519, 1
  %521 = add nsw i32 %511, 1
  store i32 %521, i32* %8, align 4
  br label %156

; <label>:522:                                    ; preds = %182, %173
  %523 = load i64**, i64*** %5, align 8
  %524 = load i32, i32* %9, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = sub i32 %524, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %524
  %535 = add i32 %534, 1
  %536 = shl i32 %524, 1
  %537 = sub i32 %524, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %524, 1
  %540 = sub nsw i32 %524, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i64*, i64** %523, i64 %541
  %543 = load i64*, i64** %542, align 8
  %544 = getelementptr inbounds i64, i64* %543, i64 0
  %545 = load i64, i64* %544, align 8
  %546 = load i32, i32* %9, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 %546, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = sub i32 %546, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %546, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = sub i64 0, %545
  %561 = add i64 %560, %559
  %562 = shl i64 %545, %559
  %563 = shl i64 %545, %559
  %564 = sub i64 %545, %559
  %565 = mul i64 %564, %559
  %566 = sub i64 0, %545
  %567 = add i64 %566, %559
  %568 = sub i64 0, %545
  %569 = add i64 %568, %559
  %570 = sub i64 %545, %559
  %571 = mul i64 %570, %559
  %572 = add nsw i64 %545, %559
  %573 = load i64**, i64*** %5, align 8
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i64*, i64** %573, i64 %575
  %577 = load i64*, i64** %576, align 8
  %578 = getelementptr inbounds i64, i64* %577, i64 0
  store i64 %572, i64* %578, align 8
  store i32 1, i32* %10, align 4
  br label %182

; <label>:579:                                    ; preds = %229, %220
  %580 = load i64**, i64*** %5, align 8
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i64*, i64** %580, i64 %582
  %584 = load i64*, i64** %583, align 8
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i64, i64* %584, i64 %586
  %588 = load i64**, i64*** %5, align 8
  %589 = load i32, i32* %9, align 4
  %590 = shl i32 %589, 1
  %591 = shl i32 %589, 1
  %592 = sub nsw i32 %589, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i64*, i64** %588, i64 %593
  %595 = load i64*, i64** %594, align 8
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, i64* %595, i64 %597
  %599 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %587, i64* dereferenceable(8) %598)
  %600 = load i64, i64* %599, align 8
  %601 = load i64**, i64*** %5, align 8
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i64*, i64** %601, i64 %603
  %605 = load i64*, i64** %604, align 8
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i64, i64* %605, i64 %607
  store i64 %600, i64* %608, align 8
  br label %229

; <label>:609:                                    ; preds = %275, %266
  %610 = load i32, i32* %11, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = add nsw i32 %610, 1
  store i32 %615, i32* %11, align 4
  br label %275

; <label>:616:                                    ; preds = %296, %287
  br label %296

; <label>:617:                                    ; preds = %325, %316
  br label %325

; <label>:618:                                    ; preds = %344, %335
  %619 = load i32, i32* %9, align 4
  %620 = shl i32 %619, 1
  %621 = sub nsw i32 %619, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = shl i64 %624, 1
  %626 = sub i64 %624, 1
  %627 = mul i64 %626, 1
  %628 = sub i64 %624, 1
  %629 = mul i64 %628, 1
  %630 = shl i64 %624, 1
  %631 = sub i64 %624, 1
  %632 = mul i64 %631, 1
  %633 = sub i64 %624, 1
  %634 = mul i64 %633, 1
  %635 = sub i64 0, %624
  %636 = add i64 %635, 1
  %637 = sub i64 %624, 1
  %638 = mul i64 %637, 1
  %639 = and i64 %624, 1
  br label %344

; <label>:640:                                    ; preds = %436, %427
  %641 = load i32, i32* %13, align 4
  %642 = icmp slt i32 %641, 5
  br label %436
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250829027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
