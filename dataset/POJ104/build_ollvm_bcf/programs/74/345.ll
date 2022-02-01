; ModuleID = 'source-C-CXX/74/345.cpp'
source_filename = "source-C-CXX/74/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %15 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %16 = bitcast [2000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 10000)
  br label %19

; <label>:19:                                     ; preds = %165, %0
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %171

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %66, %26
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %473

; <label>:45:                                     ; preds = %36, %473
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %473

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60, %29
  %62 = phi i1 [ false, %29 ], [ %51, %60 ]
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %29

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %480

; <label>:78:                                     ; preds = %69, %480
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 2
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %480

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %134, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %499

; <label>:101:                                    ; preds = %92, %499
  %102 = load i32, i32* %12, align 4
  %103 = icmp sge i32 %102, 0
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %499

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %139

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sitofp i32 %118 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #2
  %121 = fptosi double %120 to i32
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = mul nsw i32 %121, %128
  %130 = add nsw i32 %117, %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %113
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %92

; <label>:139:                                    ; preds = %112
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %502

; <label>:148:                                    ; preds = %139, %502
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %502

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %165

; <label>:164:                                    ; preds = %163
  br label %171

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %19

; <label>:171:                                    ; preds = %164, %19
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %172, i64 10000)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %338, %171
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %344

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %509

; <label>:190:                                    ; preds = %181, %509
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %509

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %241, %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 44
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br label %216

; <label>:216:                                    ; preds = %209, %202
  %217 = phi i1 [ false, %202 ], [ %215, %209 ]
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %514

; <label>:230:                                    ; preds = %221, %514
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %514

; <label>:241:                                    ; preds = %230
  br label %202

; <label>:242:                                    ; preds = %216
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %525

; <label>:251:                                    ; preds = %242, %525
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 2
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %525

; <label>:264:                                    ; preds = %251
  br label %265

; <label>:265:                                    ; preds = %289, %264
  %266 = load i32, i32* %12, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %294

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sitofp i32 %273 to double
  %275 = call double @pow(double 1.000000e+01, double %274) #2
  %276 = fptosi double %275 to i32
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %282, 48
  %284 = mul nsw i32 %276, %283
  %285 = add nsw i32 %272, %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %268
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  br label %265

; <label>:294:                                    ; preds = %265
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %549

; <label>:303:                                    ; preds = %294, %549
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %549

; <label>:318:                                    ; preds = %303
  br i1 %309, label %319, label %338

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %556

; <label>:328:                                    ; preds = %319, %556
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %556

; <label>:337:                                    ; preds = %328
  br label %344

; <label>:338:                                    ; preds = %318
  %339 = load i32, i32* %8, align 4
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  br label %174

; <label>:344:                                    ; preds = %337, %174
  store i32 1, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %425, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %557

; <label>:354:                                    ; preds = %345, %557
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %9, align 4
  %357 = icmp sle i32 %355, %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %557

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %428

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %12, align 4
  br label %372

; <label>:372:                                    ; preds = %423, %367
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %561

; <label>:381:                                    ; preds = %372, %561
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %382, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %561

; <label>:396:                                    ; preds = %381
  br i1 %387, label %397, label %424

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4
  br label %403

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %568

; <label>:412:                                    ; preds = %403, %568
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %568

; <label>:423:                                    ; preds = %412
  br label %372

; <label>:424:                                    ; preds = %396
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %11, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %11, align 4
  br label %345

; <label>:428:                                    ; preds = %366
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %429

; <label>:429:                                    ; preds = %445, %428
  %430 = load i32, i32* %11, align 4
  %431 = icmp sle i32 %430, 999
  br i1 %431, label %432, label %448

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %13, align 4
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %439, label %444

; <label>:439:                                    ; preds = %432
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %13, align 4
  br label %444

; <label>:444:                                    ; preds = %439, %432
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %11, align 4
  br label %429

; <label>:448:                                    ; preds = %429
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %577

; <label>:457:                                    ; preds = %448, %577
  %458 = load i32, i32* %9, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %13, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %577

; <label>:472:                                    ; preds = %457
  ret i32 0

; <label>:473:                                    ; preds = %45, %36
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  br label %45

; <label>:480:                                    ; preds = %78, %69
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %7, align 4
  %483 = shl i32 %481, %482
  %484 = sub i32 %481, %482
  %485 = mul i32 %484, %482
  %486 = sub i32 %481, %482
  %487 = mul i32 %486, %482
  %488 = sub i32 0, %481
  %489 = add i32 %488, %482
  %490 = shl i32 %481, %482
  %491 = sub i32 0, %481
  %492 = add i32 %491, %482
  %493 = sub nsw i32 %481, %482
  %494 = shl i32 %493, 2
  %495 = shl i32 %493, 2
  %496 = sub i32 %493, 2
  %497 = mul i32 %496, 2
  %498 = sub nsw i32 %493, 2
  store i32 %498, i32* %12, align 4
  br label %78

; <label>:499:                                    ; preds = %101, %92
  %500 = load i32, i32* %12, align 4
  %501 = icmp sge i32 %500, 0
  br label %101

; <label>:502:                                    ; preds = %148, %139
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br label %148

; <label>:509:                                    ; preds = %190, %181
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %510, 1
  store i32 %513, i32* %10, align 4
  br label %190

; <label>:514:                                    ; preds = %230, %221
  %515 = load i32, i32* %11, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = sub i32 0, %515
  %523 = add i32 %522, 1
  %524 = add nsw i32 %515, 1
  store i32 %524, i32* %11, align 4
  br label %230

; <label>:525:                                    ; preds = %251, %242
  %526 = load i32, i32* %8, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 0, %526
  %529 = add i32 %528, %527
  %530 = sub i32 %526, %527
  %531 = mul i32 %530, %527
  %532 = sub i32 0, %526
  %533 = add i32 %532, %527
  %534 = shl i32 %526, %527
  %535 = shl i32 %526, %527
  %536 = sub i32 %526, %527
  %537 = mul i32 %536, %527
  %538 = sub i32 0, %526
  %539 = add i32 %538, %527
  %540 = sub nsw i32 %526, %527
  %541 = sub i32 %540, 2
  %542 = mul i32 %541, 2
  %543 = shl i32 %540, 2
  %544 = shl i32 %540, 2
  %545 = sub i32 0, %540
  %546 = add i32 %545, 2
  %547 = shl i32 %540, 2
  %548 = sub nsw i32 %540, 2
  store i32 %548, i32* %12, align 4
  br label %251

; <label>:549:                                    ; preds = %303, %294
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br label %303

; <label>:556:                                    ; preds = %328, %319
  br label %328

; <label>:557:                                    ; preds = %354, %345
  %558 = load i32, i32* %11, align 4
  %559 = load i32, i32* %9, align 4
  %560 = icmp sle i32 %558, %559
  br label %354

; <label>:561:                                    ; preds = %381, %372
  %562 = load i32, i32* %12, align 4
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp slt i32 %562, %566
  br label %381

; <label>:568:                                    ; preds = %412, %403
  %569 = load i32, i32* %12, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %569, 1
  store i32 %576, i32* %12, align 4
  br label %412

; <label>:577:                                    ; preds = %457, %448
  %578 = load i32, i32* %9, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %581 = load i32, i32* %13, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %457
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
