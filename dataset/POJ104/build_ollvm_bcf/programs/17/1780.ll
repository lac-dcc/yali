; ModuleID = 'source-C-CXX/17/1780.cpp'
source_filename = "source-C-CXX/17/1780.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %14, align 4
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %14, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %35, align 4
  %37 = load i32, i32* %34, align 4
  %38 = load i32, i32* %35, align 4
  %39 = icmp sgt i32 %37, %38
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %690, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %692

; <label>:20:                                     ; preds = %11, %692
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %692

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %691

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %129, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %696

; <label>:43:                                     ; preds = %34, %696
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %696

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %130

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %700

; <label>:65:                                     ; preds = %56, %700
  store i32 1, i32* %6, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %700

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %87, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %75

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %701

; <label>:99:                                     ; preds = %90, %701
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %701

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %702

; <label>:118:                                    ; preds = %109, %702
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %702

; <label>:129:                                    ; preds = %118
  br label %34

; <label>:130:                                    ; preds = %55
  store i32 1, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %646, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %649

; <label>:136:                                    ; preds = %131
  store i32 1, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %236, %136
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %714

; <label>:146:                                    ; preds = %137, %714
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp sle i32 %147, %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %714

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %237

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 1, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %194, %162
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = icmp sle i32 %172, %176
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @_Z3minii(i32 %185, i32 %189)
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %171

; <label>:197:                                    ; preds = %171
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %743

; <label>:206:                                    ; preds = %197, %743
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %743

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %744

; <label>:225:                                    ; preds = %216, %744
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %744

; <label>:236:                                    ; preds = %225
  br label %137

; <label>:237:                                    ; preds = %161
  store i32 1, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %296, %237
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %240, %241
  %243 = add nsw i32 %242, 1
  %244 = icmp sle i32 %239, %243
  br i1 %244, label %245, label %297

; <label>:245:                                    ; preds = %238
  store i32 1, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %272, %245
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %248, %249
  %251 = add nsw i32 %250, 1
  %252 = icmp sle i32 %247, %251
  br i1 %252, label %253, label %275

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %260, %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %253
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %246

; <label>:275:                                    ; preds = %246
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %755

; <label>:285:                                    ; preds = %276, %755
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %755

; <label>:296:                                    ; preds = %285
  br label %238

; <label>:297:                                    ; preds = %238
  store i32 1, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %359, %297
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %300, %301
  %303 = add nsw i32 %302, 1
  %304 = icmp sle i32 %299, %303
  br i1 %304, label %305, label %362

; <label>:305:                                    ; preds = %298
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 1
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  store i32 1, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %355, %305
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sub nsw i32 %316, %317
  %319 = add nsw i32 %318, 1
  %320 = icmp sle i32 %315, %319
  br i1 %320, label %321, label %358

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %761

; <label>:330:                                    ; preds = %321, %761
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 @_Z3minii(i32 %337, i32 %341)
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %761

; <label>:354:                                    ; preds = %330
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %5, align 4
  br label %314

; <label>:358:                                    ; preds = %314
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  br label %298

; <label>:362:                                    ; preds = %298
  store i32 1, i32* %6, align 4
  br label %363

; <label>:363:                                    ; preds = %419, %362
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = icmp sle i32 %364, %368
  br i1 %369, label %370, label %422

; <label>:370:                                    ; preds = %363
  store i32 1, i32* %5, align 4
  br label %371

; <label>:371:                                    ; preds = %417, %370
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %373, %374
  %376 = add nsw i32 %375, 1
  %377 = icmp sle i32 %372, %376
  br i1 %377, label %378, label %418

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub nsw i32 %385, %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x i32], [101 x i32]* %393, i64 0, i64 %395
  store i32 %390, i32* %396, align 4
  br label %397

; <label>:397:                                    ; preds = %378
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %777

; <label>:406:                                    ; preds = %397, %777
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %5, align 4
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %777

; <label>:417:                                    ; preds = %406
  br label %371

; <label>:418:                                    ; preds = %371
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %6, align 4
  br label %363

; <label>:422:                                    ; preds = %363
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %789

; <label>:431:                                    ; preds = %422, %789
  %432 = load i32, i32* %9, align 4
  %433 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 2
  %434 = getelementptr inbounds [101 x i32], [101 x i32]* %433, i64 0, i64 2
  %435 = load i32, i32* %434, align 8
  %436 = add nsw i32 %432, %435
  store i32 %436, i32* %9, align 4
  store i32 1, i32* %5, align 4
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %789

; <label>:445:                                    ; preds = %431
  br label %446

; <label>:446:                                    ; preds = %542, %445
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %2, align 4
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %448, %449
  %451 = add nsw i32 %450, 1
  %452 = icmp sle i32 %447, %451
  br i1 %452, label %453, label %545

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %798

; <label>:462:                                    ; preds = %453, %798
  %463 = load i32, i32* %2, align 4
  %464 = load i32, i32* %4, align 4
  %465 = sub nsw i32 %463, %464
  %466 = add nsw i32 %465, 1
  %467 = icmp sge i32 %466, 3
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %798

; <label>:476:                                    ; preds = %462
  br i1 %467, label %477, label %540

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %811

; <label>:486:                                    ; preds = %477, %811
  store i32 3, i32* %6, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %811

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %538, %495
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sub nsw i32 %498, %499
  %501 = add nsw i32 %500, 1
  %502 = icmp sle i32 %497, %501
  br i1 %502, label %503, label %539

; <label>:503:                                    ; preds = %496
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %505
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i32], [101 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i32], [101 x i32]* %513, i64 0, i64 %516
  store i32 %510, i32* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %503
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %812

; <label>:527:                                    ; preds = %518, %812
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %6, align 4
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %812

; <label>:538:                                    ; preds = %527
  br label %496

; <label>:539:                                    ; preds = %496
  br label %541

; <label>:540:                                    ; preds = %476
  br label %545

; <label>:541:                                    ; preds = %539
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %5, align 4
  br label %446

; <label>:545:                                    ; preds = %540, %446
  store i32 1, i32* %6, align 4
  br label %546

; <label>:546:                                    ; preds = %644, %545
  %547 = load i32, i32* %6, align 4
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %4, align 4
  %550 = sub nsw i32 %548, %549
  %551 = add nsw i32 %550, 1
  %552 = icmp sle i32 %547, %551
  br i1 %552, label %553, label %645

; <label>:553:                                    ; preds = %546
  %554 = load i32, i32* %2, align 4
  %555 = load i32, i32* %4, align 4
  %556 = sub nsw i32 %554, %555
  %557 = add nsw i32 %556, 1
  %558 = icmp sge i32 %557, 3
  br i1 %558, label %559, label %622

; <label>:559:                                    ; preds = %553
  store i32 3, i32* %5, align 4
  br label %560

; <label>:560:                                    ; preds = %600, %559
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sub nsw i32 %562, %563
  %565 = add nsw i32 %564, 1
  %566 = icmp sle i32 %561, %565
  br i1 %566, label %567, label %603

; <label>:567:                                    ; preds = %560
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %826

; <label>:576:                                    ; preds = %567, %826
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %578
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x i32], [101 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %5, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %586
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x i32], [101 x i32]* %587, i64 0, i64 %589
  store i32 %583, i32* %590, align 4
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %826

; <label>:599:                                    ; preds = %576
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %5, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %5, align 4
  br label %560

; <label>:603:                                    ; preds = %560
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %844

; <label>:612:                                    ; preds = %603, %844
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %844

; <label>:621:                                    ; preds = %612
  br label %623

; <label>:622:                                    ; preds = %553
  br label %645

; <label>:623:                                    ; preds = %621
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %845

; <label>:633:                                    ; preds = %624, %845
  %634 = load i32, i32* %6, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %6, align 4
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %845

; <label>:644:                                    ; preds = %633
  br label %546

; <label>:645:                                    ; preds = %622, %546
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %4, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %4, align 4
  br label %131

; <label>:649:                                    ; preds = %131
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %854

; <label>:658:                                    ; preds = %649, %854
  %659 = load i32, i32* %9, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %659)
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %854

; <label>:669:                                    ; preds = %658
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %857

; <label>:679:                                    ; preds = %670, %857
  %680 = load i32, i32* %3, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %3, align 4
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %857

; <label>:690:                                    ; preds = %679
  br label %11

; <label>:691:                                    ; preds = %32
  ret i32 0

; <label>:692:                                    ; preds = %20, %11
  %693 = load i32, i32* %3, align 4
  %694 = load i32, i32* %2, align 4
  %695 = icmp sle i32 %693, %694
  br label %20

; <label>:696:                                    ; preds = %43, %34
  %697 = load i32, i32* %5, align 4
  %698 = load i32, i32* %2, align 4
  %699 = icmp sle i32 %697, %698
  br label %43

; <label>:700:                                    ; preds = %65, %56
  store i32 1, i32* %6, align 4
  br label %65

; <label>:701:                                    ; preds = %99, %90
  br label %99

; <label>:702:                                    ; preds = %118, %109
  %703 = load i32, i32* %5, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = sub i32 %703, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %703, 1
  %713 = add nsw i32 %703, 1
  store i32 %713, i32* %5, align 4
  br label %118

; <label>:714:                                    ; preds = %146, %137
  %715 = load i32, i32* %5, align 4
  %716 = load i32, i32* %2, align 4
  %717 = load i32, i32* %4, align 4
  %718 = sub i32 0, %716
  %719 = add i32 %718, %717
  %720 = sub i32 %716, %717
  %721 = mul i32 %720, %717
  %722 = sub i32 0, %716
  %723 = add i32 %722, %717
  %724 = sub i32 0, %716
  %725 = add i32 %724, %717
  %726 = sub i32 %716, %717
  %727 = mul i32 %726, %717
  %728 = shl i32 %716, %717
  %729 = sub i32 %716, %717
  %730 = mul i32 %729, %717
  %731 = sub nsw i32 %716, %717
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = sub i32 %731, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %731, 1
  %741 = add nsw i32 %731, 1
  %742 = icmp sle i32 %715, %741
  br label %146

; <label>:743:                                    ; preds = %206, %197
  br label %206

; <label>:744:                                    ; preds = %225, %216
  %745 = load i32, i32* %5, align 4
  %746 = shl i32 %745, 1
  %747 = shl i32 %745, 1
  %748 = sub i32 %745, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %745, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %745, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %745, 1
  store i32 %754, i32* %5, align 4
  br label %225

; <label>:755:                                    ; preds = %285, %276
  %756 = load i32, i32* %5, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 0, %756
  %759 = add i32 %758, 1
  %760 = add nsw i32 %756, 1
  store i32 %760, i32* %5, align 4
  br label %285

; <label>:761:                                    ; preds = %330, %321
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %763
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [101 x i32], [101 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %6, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = call i32 @_Z3minii(i32 %768, i32 %772)
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %775
  store i32 %773, i32* %776, align 4
  br label %330

; <label>:777:                                    ; preds = %406, %397
  %778 = load i32, i32* %5, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 0, %778
  %781 = add i32 %780, 1
  %782 = sub i32 %778, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %778, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %778
  %787 = add i32 %786, 1
  %788 = add nsw i32 %778, 1
  store i32 %788, i32* %5, align 4
  br label %406

; <label>:789:                                    ; preds = %431, %422
  %790 = load i32, i32* %9, align 4
  %791 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 2
  %792 = getelementptr inbounds [101 x i32], [101 x i32]* %791, i64 0, i64 2
  %793 = load i32, i32* %792, align 8
  %794 = shl i32 %790, %793
  %795 = sub i32 %790, %793
  %796 = mul i32 %795, %793
  %797 = add nsw i32 %790, %793
  store i32 %797, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %431

; <label>:798:                                    ; preds = %462, %453
  %799 = load i32, i32* %2, align 4
  %800 = load i32, i32* %4, align 4
  %801 = shl i32 %799, %800
  %802 = sub i32 %799, %800
  %803 = mul i32 %802, %800
  %804 = shl i32 %799, %800
  %805 = sub i32 0, %799
  %806 = add i32 %805, %800
  %807 = sub nsw i32 %799, %800
  %808 = shl i32 %807, 1
  %809 = add nsw i32 %807, 1
  %810 = icmp sge i32 %809, 3
  br label %462

; <label>:811:                                    ; preds = %486, %477
  store i32 3, i32* %6, align 4
  br label %486

; <label>:812:                                    ; preds = %527, %518
  %813 = load i32, i32* %6, align 4
  %814 = shl i32 %813, 1
  %815 = sub i32 %813, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %813, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 %813, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %813, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %813
  %824 = add i32 %823, 1
  %825 = add nsw i32 %813, 1
  store i32 %825, i32* %6, align 4
  br label %527

; <label>:826:                                    ; preds = %576, %567
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %828
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [101 x i32], [101 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %5, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 0, %834
  %837 = add i32 %836, 1
  %838 = sub nsw i32 %834, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %839
  %841 = load i32, i32* %6, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [101 x i32], [101 x i32]* %840, i64 0, i64 %842
  store i32 %833, i32* %843, align 4
  br label %576

; <label>:844:                                    ; preds = %612, %603
  br label %612

; <label>:845:                                    ; preds = %633, %624
  %846 = load i32, i32* %6, align 4
  %847 = shl i32 %846, 1
  %848 = shl i32 %846, 1
  %849 = sub i32 0, %846
  %850 = add i32 %849, 1
  %851 = sub i32 0, %846
  %852 = add i32 %851, 1
  %853 = add nsw i32 %846, 1
  store i32 %853, i32* %6, align 4
  br label %633

; <label>:854:                                    ; preds = %658, %649
  %855 = load i32, i32* %9, align 4
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %855)
  br label %658

; <label>:857:                                    ; preds = %679, %670
  %858 = load i32, i32* %3, align 4
  %859 = sub i32 %858, 1
  %860 = mul i32 %859, 1
  %861 = add nsw i32 %858, 1
  store i32 %861, i32* %3, align 4
  br label %679
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1780.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
