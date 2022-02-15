; ModuleID = 'Project_CodeNet_C++1400/p00117/s806195937.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s806195937.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@glid = global [21 x [21 x i32]] zeroinitializer, align 16
@kakutei = global [21 x i32] zeroinitializer, align 16
@leng = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806195937.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %670

; <label>:9:                                      ; preds = %0, %670
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %15)
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %670

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %113, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %689

; <label>:50:                                     ; preds = %41, %689
  store i32 0, i32* %12, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %689

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %91, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %67, i64 0, i64 %69
  store i32 10000000, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %690

; <label>:80:                                     ; preds = %71, %690
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %690

; <label>:91:                                     ; preds = %80
  br label %60

; <label>:92:                                     ; preds = %60
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %704

; <label>:102:                                    ; preds = %93, %704
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %704

; <label>:113:                                    ; preds = %102
  br label %37

; <label>:114:                                    ; preds = %37
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %711

; <label>:123:                                    ; preds = %114, %711
  store i32 0, i32* %11, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %711

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %144, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i32], [21 x i32]* %140, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %133

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %712

; <label>:156:                                    ; preds = %147, %712
  store i32 0, i32* %11, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %712

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %228, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %713

; <label>:175:                                    ; preds = %166, %713
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %713

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %229

; <label>:188:                                    ; preds = %187
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18, i32* %19)
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %17, align 4
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x i32], [21 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x i32], [21 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %188
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %717

; <label>:217:                                    ; preds = %208, %717
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %717

; <label>:228:                                    ; preds = %217
  br label %166

; <label>:229:                                    ; preds = %187
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %723

; <label>:238:                                    ; preds = %229, %723
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %240 = load i32, i32* %20, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %20, align 4
  %242 = load i32, i32* %21, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %21, align 4
  store i32 0, i32* %11, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %723

; <label>:252:                                    ; preds = %238
  br label %253

; <label>:253:                                    ; preds = %302, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %741

; <label>:262:                                    ; preds = %253, %741
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %741

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %303

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %277
  store i32 10000000, i32* %278, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %280
  store i32 0, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %745

; <label>:291:                                    ; preds = %282, %745
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %745

; <label>:302:                                    ; preds = %291
  br label %253

; <label>:303:                                    ; preds = %274
  %304 = load i32, i32* %20, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %305
  store i32 0, i32* %306, align 4
  store i32 0, i32* %11, align 4
  br label %307

; <label>:307:                                    ; preds = %458, %303
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %752

; <label>:316:                                    ; preds = %307, %752
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %14, align 4
  %319 = icmp slt i32 %317, %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %752

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %461

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %756

; <label>:338:                                    ; preds = %329, %756
  store i32 10000000, i32* %24, align 4
  store i32 0, i32* %12, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %756

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %390, %347
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %14, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %393

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %371

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %24, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %371

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %12, align 4
  store i32 %366, i32* %25, align 4
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %24, align 4
  br label %371

; <label>:371:                                    ; preds = %365, %358, %352
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %757

; <label>:380:                                    ; preds = %371, %757
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %757

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  br label %348

; <label>:393:                                    ; preds = %348
  %394 = load i32, i32* %25, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %395
  store i32 1, i32* %396, align 4
  store i32 10000000, i32* %24, align 4
  store i32 0, i32* %12, align 4
  br label %397

; <label>:397:                                    ; preds = %436, %393
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %14, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %439

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %25, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %25, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %407
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x i32], [21 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %405, %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %435

; <label>:419:                                    ; preds = %401
  %420 = load i32, i32* %25, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %25, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [21 x i32], [21 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %423, %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %419, %401
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %12, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %12, align 4
  br label %397

; <label>:439:                                    ; preds = %397
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %758

; <label>:448:                                    ; preds = %439, %758
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %758

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %11, align 4
  br label %307

; <label>:461:                                    ; preds = %328
  %462 = load i32, i32* %21, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %22, align 4
  %467 = sub nsw i32 %466, %465
  store i32 %467, i32* %22, align 4
  store i32 0, i32* %11, align 4
  br label %468

; <label>:468:                                    ; preds = %479, %461
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %14, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %482

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %474
  store i32 10000000, i32* %475, align 4
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %477
  store i32 0, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %11, align 4
  br label %468

; <label>:482:                                    ; preds = %468
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %759

; <label>:491:                                    ; preds = %482, %759
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21) #3
  %492 = load i32, i32* %20, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %493
  store i32 0, i32* %494, align 4
  store i32 0, i32* %11, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %759

; <label>:503:                                    ; preds = %491
  br label %504

; <label>:504:                                    ; preds = %655, %503
  %505 = load i32, i32* %11, align 4
  %506 = load i32, i32* %14, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %658

; <label>:508:                                    ; preds = %504
  store i32 10000000, i32* %24, align 4
  store i32 0, i32* %12, align 4
  br label %509

; <label>:509:                                    ; preds = %551, %508
  %510 = load i32, i32* %12, align 4
  %511 = load i32, i32* %14, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %554

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %550

; <label>:519:                                    ; preds = %513
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %763

; <label>:528:                                    ; preds = %519, %763
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %24, align 4
  %534 = icmp slt i32 %532, %533
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %763

; <label>:543:                                    ; preds = %528
  br i1 %534, label %544, label %550

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %12, align 4
  store i32 %545, i32* %25, align 4
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  store i32 %549, i32* %24, align 4
  br label %550

; <label>:550:                                    ; preds = %544, %543, %513
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %12, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %12, align 4
  br label %509

; <label>:554:                                    ; preds = %509
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %770

; <label>:563:                                    ; preds = %554, %770
  %564 = load i32, i32* %25, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %565
  store i32 1, i32* %566, align 4
  store i32 0, i32* %12, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %770

; <label>:575:                                    ; preds = %563
  br label %576

; <label>:576:                                    ; preds = %633, %575
  %577 = load i32, i32* %12, align 4
  %578 = load i32, i32* %14, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %636

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %25, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %25, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %586
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [21 x i32], [21 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = add nsw i32 %584, %591
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %592, %596
  br i1 %597, label %598, label %614

; <label>:598:                                    ; preds = %580
  %599 = load i32, i32* %25, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %25, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %604
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [21 x i32], [21 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = add nsw i32 %602, %609
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %612
  store i32 %610, i32* %613, align 4
  br label %614

; <label>:614:                                    ; preds = %598, %580
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %774

; <label>:623:                                    ; preds = %614, %774
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %774

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %12, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %12, align 4
  br label %576

; <label>:636:                                    ; preds = %576
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %775

; <label>:645:                                    ; preds = %636, %775
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %775

; <label>:654:                                    ; preds = %645
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %11, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %11, align 4
  br label %504

; <label>:658:                                    ; preds = %504
  %659 = load i32, i32* %21, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %22, align 4
  %664 = sub nsw i32 %663, %662
  store i32 %664, i32* %22, align 4
  %665 = load i32, i32* %22, align 4
  %666 = load i32, i32* %23, align 4
  %667 = sub nsw i32 %665, %666
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %667)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:670:                                    ; preds = %9, %0
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  store i32 0, i32* %671, align 4
  %687 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %675)
  %688 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %687, i32* dereferenceable(4) %676)
  store i32 0, i32* %672, align 4
  br label %9

; <label>:689:                                    ; preds = %50, %41
  store i32 0, i32* %12, align 4
  br label %50

; <label>:690:                                    ; preds = %80, %71
  %691 = load i32, i32* %12, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 %691, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %691, 1
  %696 = sub i32 0, %691
  %697 = add i32 %696, 1
  %698 = shl i32 %691, 1
  %699 = sub i32 0, %691
  %700 = add i32 %699, 1
  %701 = shl i32 %691, 1
  %702 = shl i32 %691, 1
  %703 = add nsw i32 %691, 1
  store i32 %703, i32* %12, align 4
  br label %80

; <label>:704:                                    ; preds = %102, %93
  %705 = load i32, i32* %11, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %705, 1
  store i32 %710, i32* %11, align 4
  br label %102

; <label>:711:                                    ; preds = %123, %114
  store i32 0, i32* %11, align 4
  br label %123

; <label>:712:                                    ; preds = %156, %147
  store i32 0, i32* %11, align 4
  br label %156

; <label>:713:                                    ; preds = %175, %166
  %714 = load i32, i32* %11, align 4
  %715 = load i32, i32* %15, align 4
  %716 = icmp slt i32 %714, %715
  br label %175

; <label>:717:                                    ; preds = %217, %208
  %718 = load i32, i32* %11, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %718, 1
  %722 = add nsw i32 %718, 1
  store i32 %722, i32* %11, align 4
  br label %217

; <label>:723:                                    ; preds = %238, %229
  %724 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %725 = load i32, i32* %20, align 4
  %726 = shl i32 %725, -1
  %727 = shl i32 %725, -1
  %728 = shl i32 %725, -1
  %729 = shl i32 %725, -1
  %730 = sub i32 0, %725
  %731 = add i32 %730, -1
  %732 = sub i32 %725, -1
  %733 = mul i32 %732, -1
  %734 = shl i32 %725, -1
  %735 = add nsw i32 %725, -1
  store i32 %735, i32* %20, align 4
  %736 = load i32, i32* %21, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, -1
  %739 = shl i32 %736, -1
  %740 = add nsw i32 %736, -1
  store i32 %740, i32* %21, align 4
  store i32 0, i32* %11, align 4
  br label %238

; <label>:741:                                    ; preds = %262, %253
  %742 = load i32, i32* %11, align 4
  %743 = load i32, i32* %14, align 4
  %744 = icmp slt i32 %742, %743
  br label %262

; <label>:745:                                    ; preds = %291, %282
  %746 = load i32, i32* %11, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %746
  %750 = add i32 %749, 1
  %751 = add nsw i32 %746, 1
  store i32 %751, i32* %11, align 4
  br label %291

; <label>:752:                                    ; preds = %316, %307
  %753 = load i32, i32* %11, align 4
  %754 = load i32, i32* %14, align 4
  %755 = icmp slt i32 %753, %754
  br label %316

; <label>:756:                                    ; preds = %338, %329
  store i32 10000000, i32* %24, align 4
  store i32 0, i32* %12, align 4
  br label %338

; <label>:757:                                    ; preds = %380, %371
  br label %380

; <label>:758:                                    ; preds = %448, %439
  br label %448

; <label>:759:                                    ; preds = %491, %482
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21) #3
  %760 = load i32, i32* %20, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %761
  store i32 0, i32* %762, align 4
  store i32 0, i32* %11, align 4
  br label %491

; <label>:763:                                    ; preds = %528, %519
  %764 = load i32, i32* %12, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %24, align 4
  %769 = icmp slt i32 %767, %768
  br label %528

; <label>:770:                                    ; preds = %563, %554
  %771 = load i32, i32* %25, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %772
  store i32 1, i32* %773, align 4
  store i32 0, i32* %12, align 4
  br label %563

; <label>:774:                                    ; preds = %623, %614
  br label %623

; <label>:775:                                    ; preds = %645, %636
  br label %645
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806195937.cpp() #0 section ".text.startup" {
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
