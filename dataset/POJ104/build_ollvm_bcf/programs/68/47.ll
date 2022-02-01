; ModuleID = 'source-C-CXX/68/47.cpp'
source_filename = "source-C-CXX/68/47.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [300 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 300, i32 16, i1 false)
  %24 = bitcast [300 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 300, i32 16, i1 false)
  %25 = bitcast [300 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1200, i32 16, i1 false)
  %26 = bitcast [300 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %27 = bitcast [300 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %22, align 4
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %17, align 4
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %38 = load i32, i32* %17, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %21, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %281

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i32, i32* %21, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %21, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %19, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %19, align 4
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %21, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %21, align 4
  br label %49

; <label>:67:                                     ; preds = %49
  store i32 0, i32* %20, align 4
  %68 = load i32, i32* %18, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %21, align 4
  br label %70

; <label>:70:                                     ; preds = %85, %67
  %71 = load i32, i32* %21, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %20, align 4
  br label %85

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %21, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %21, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  store i32 0, i32* %21, align 4
  br label %89

; <label>:89:                                     ; preds = %144, %88
  %90 = load i32, i32* %21, align 4
  %91 = load i32, i32* %17, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %21, align 4
  %95 = load i32, i32* %18, align 4
  %96 = icmp slt i32 %94, %95
  br label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = phi i1 [ true, %89 ], [ %96, %93 ]
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %108
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 10
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %21, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sdiv i32 %128, 10
  %130 = add nsw i32 %124, %129
  %131 = load i32, i32* %21, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 10
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %119, %99
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %21, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %21, align 4
  br label %89

; <label>:147:                                    ; preds = %97
  store i32 299, i32* %21, align 4
  br label %148

; <label>:148:                                    ; preds = %185, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %320

; <label>:157:                                    ; preds = %148, %320
  %158 = load i32, i32* %21, align 4
  %159 = icmp sge i32 %158, 0
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %320

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %188

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %21, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %16, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175, %169
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  store i32 1, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %21, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %21, align 4
  br label %148

; <label>:188:                                    ; preds = %168
  store i32 0, i32* %21, align 4
  br label %189

; <label>:189:                                    ; preds = %218, %188
  %190 = load i32, i32* %21, align 4
  %191 = icmp slt i32 %190, 300
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %323

; <label>:201:                                    ; preds = %192, %323
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %323

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %217

; <label>:216:                                    ; preds = %215
  store i32 1, i32* %22, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %215
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %21, align 4
  br label %189

; <label>:221:                                    ; preds = %189
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %329

; <label>:230:                                    ; preds = %221, %329
  %231 = load i32, i32* %22, align 4
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %329

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %262

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %332

; <label>:251:                                    ; preds = %242, %332
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %332

; <label>:261:                                    ; preds = %251
  br label %262

; <label>:262:                                    ; preds = %261, %241
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %334

; <label>:271:                                    ; preds = %262, %334
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %334

; <label>:280:                                    ; preds = %271
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca [300 x i8], align 16
  %284 = alloca [300 x i8], align 16
  %285 = alloca [300 x i32], align 16
  %286 = alloca [300 x i32], align 16
  %287 = alloca [300 x i32], align 16
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  %295 = bitcast [300 x i8]* %283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 300, i32 16, i1 false)
  %296 = bitcast [300 x i8]* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 300, i32 16, i1 false)
  %297 = bitcast [300 x i32]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 1200, i32 16, i1 false)
  %298 = bitcast [300 x i32]* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 1200, i32 16, i1 false)
  %299 = bitcast [300 x i32]* %287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %288, align 4
  store i32 0, i32* %294, align 4
  %300 = getelementptr inbounds [300 x i8], [300 x i8]* %283, i32 0, i32 0
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %300)
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %284, i32 0, i32 0
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %302)
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %283, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #6
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %289, align 4
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %284, i32 0, i32 0
  %308 = call i64 @strlen(i8* %307) #6
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %290, align 4
  store i32 0, i32* %291, align 4
  %310 = load i32, i32* %289, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 0, %310
  %316 = add i32 %315, 1
  %317 = sub i32 0, %310
  %318 = add i32 %317, 1
  %319 = sub nsw i32 %310, 1
  store i32 %319, i32* %293, align 4
  br label %9

; <label>:320:                                    ; preds = %157, %148
  %321 = load i32, i32* %21, align 4
  %322 = icmp sge i32 %321, 0
  br label %157

; <label>:323:                                    ; preds = %201, %192
  %324 = load i32, i32* %21, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 0
  br label %201

; <label>:329:                                    ; preds = %230, %221
  %330 = load i32, i32* %22, align 4
  %331 = icmp eq i32 %330, 0
  br label %230

; <label>:332:                                    ; preds = %251, %242
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %251

; <label>:334:                                    ; preds = %271, %262
  br label %271
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
