; ModuleID = 'source-C-CXX/58/1747.cpp'
source_filename = "source-C-CXX/58/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  %7 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i32 0, i32 0
  %10 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 35, i64 10201, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %486

; <label>:25:                                     ; preds = %16, %486
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %486

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %49

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %16

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %490

; <label>:58:                                     ; preds = %49, %490
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %490

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %73

; <label>:73:                                     ; preds = %415, %71
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %416

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %491

; <label>:86:                                     ; preds = %77, %491
  store i32 0, i32* %4, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %491

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %323, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %326

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %319, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %322

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %492

; <label>:114:                                    ; preds = %105, %492
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %492

; <label>:132:                                    ; preds = %114
  br i1 %123, label %133, label %318

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %502

; <label>:146:                                    ; preds = %137, %502
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %502

; <label>:165:                                    ; preds = %146
  br i1 %156, label %166, label %174

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i64 0, i64 %172
  store i8 42, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %166, %165, %133
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %518

; <label>:183:                                    ; preds = %174, %518
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %518

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %216

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i64 0, i64 %214
  store i8 42, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %208, %197, %196
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %533

; <label>:225:                                    ; preds = %216, %533
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sge i32 %227, 0
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %533

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %275

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %542

; <label>:247:                                    ; preds = %238, %542
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 46
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %542

; <label>:266:                                    ; preds = %247
  br i1 %257, label %267, label %275

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %270, i64 0, i64 %273
  store i8 42, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %267, %266, %237
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %317

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %565

; <label>:289:                                    ; preds = %280, %565
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %292, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 46
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %565

; <label>:308:                                    ; preds = %289
  br i1 %299, label %309, label %317

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %312, i64 0, i64 %315
  store i8 42, i8* %316, align 1
  br label %317

; <label>:317:                                    ; preds = %309, %308, %275
  br label %318

; <label>:318:                                    ; preds = %317, %132
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  br label %101

; <label>:322:                                    ; preds = %101
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  br label %96

; <label>:326:                                    ; preds = %96
  store i32 0, i32* %4, align 4
  br label %327

; <label>:327:                                    ; preds = %394, %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %578

; <label>:336:                                    ; preds = %327, %578
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %578

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %397

; <label>:349:                                    ; preds = %348
  store i32 0, i32* %5, align 4
  br label %350

; <label>:350:                                    ; preds = %372, %349
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %375

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 42
  br i1 %363, label %364, label %371

; <label>:364:                                    ; preds = %354
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i8], [101 x i8]* %367, i64 0, i64 %369
  store i8 64, i8* %370, align 1
  br label %371

; <label>:371:                                    ; preds = %364, %354
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  br label %350

; <label>:375:                                    ; preds = %350
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %582

; <label>:384:                                    ; preds = %375, %582
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %582

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  br label %327

; <label>:397:                                    ; preds = %348
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %583

; <label>:406:                                    ; preds = %397, %583
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %583

; <label>:415:                                    ; preds = %406
  br label %73

; <label>:416:                                    ; preds = %73
  store i32 0, i32* %4, align 4
  br label %417

; <label>:417:                                    ; preds = %480, %416
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %2, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %483

; <label>:421:                                    ; preds = %417
  store i32 0, i32* %5, align 4
  br label %422

; <label>:422:                                    ; preds = %478, %421
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %479

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i8], [101 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 64
  br i1 %435, label %436, label %439

; <label>:436:                                    ; preds = %426
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %6, align 4
  br label %439

; <label>:439:                                    ; preds = %436, %426
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %584

; <label>:448:                                    ; preds = %439, %584
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %584

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %585

; <label>:467:                                    ; preds = %458, %585
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %5, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %585

; <label>:478:                                    ; preds = %467
  br label %422

; <label>:479:                                    ; preds = %422
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %4, align 4
  br label %417

; <label>:483:                                    ; preds = %417
  %484 = load i32, i32* %6, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  ret i32 0

; <label>:486:                                    ; preds = %25, %16
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %2, align 4
  %489 = icmp slt i32 %487, %488
  br label %25

; <label>:490:                                    ; preds = %58, %49
  br label %58

; <label>:491:                                    ; preds = %86, %77
  store i32 0, i32* %4, align 4
  br label %86

; <label>:492:                                    ; preds = %114, %105
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x i8], [101 x i8]* %495, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 64
  br label %114

; <label>:502:                                    ; preds = %146, %137
  %503 = load i32, i32* %4, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = sub nsw i32 %503, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x i8], [101 x i8]* %511, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 46
  br label %146

; <label>:518:                                    ; preds = %183, %174
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = sub i32 %519, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %519
  %529 = add i32 %528, 1
  %530 = add nsw i32 %519, 1
  %531 = load i32, i32* %2, align 4
  %532 = icmp slt i32 %530, %531
  br label %183

; <label>:533:                                    ; preds = %225, %216
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = sub nsw i32 %534, 1
  %541 = icmp sge i32 %540, 0
  br label %225

; <label>:542:                                    ; preds = %247, %238
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %544
  %546 = load i32, i32* %5, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, %546
  %549 = add i32 %548, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %546, 1
  %555 = sub i32 %546, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %546, 1
  %558 = shl i32 %546, 1
  %559 = sub nsw i32 %546, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [101 x i8], [101 x i8]* %545, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 46
  br label %247

; <label>:565:                                    ; preds = %289, %280
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %567
  %569 = load i32, i32* %5, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = add nsw i32 %569, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [101 x i8], [101 x i8]* %568, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 46
  br label %289

; <label>:578:                                    ; preds = %336, %327
  %579 = load i32, i32* %4, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp slt i32 %579, %580
  br label %336

; <label>:582:                                    ; preds = %384, %375
  br label %384

; <label>:583:                                    ; preds = %406, %397
  br label %406

; <label>:584:                                    ; preds = %448, %439
  br label %448

; <label>:585:                                    ; preds = %467, %458
  %586 = load i32, i32* %5, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %586
  %592 = add i32 %591, 1
  %593 = add nsw i32 %586, 1
  store i32 %593, i32* %5, align 4
  br label %467
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
