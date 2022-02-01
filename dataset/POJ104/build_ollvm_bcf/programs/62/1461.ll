; ModuleID = 'source-C-CXX/62/1461.cpp'
source_filename = "source-C-CXX/62/1461.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %601

; <label>:9:                                      ; preds = %0, %601
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
  %20 = alloca [100 x [100 x i32]], align 16
  %21 = alloca [100 x [100 x i32]], align 16
  %22 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %15)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %601

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %75, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %14, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %19, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %19, align 4
  %42 = load i32, i32* %15, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %47
  %49 = load i32, i32* %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %19, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %19, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %617

; <label>:65:                                     ; preds = %56, %617
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %617

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %18, align 4
  br label %34

; <label>:78:                                     ; preds = %34
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %158, %78
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %618

; <label>:90:                                     ; preds = %81, %618
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %16, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %618

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %161

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %19, align 4
  br label %105

; <label>:105:                                    ; preds = %154, %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %626

; <label>:114:                                    ; preds = %105, %626
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %17, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %626

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %157

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %632

; <label>:137:                                    ; preds = %128, %632
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %139
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %632

; <label>:153:                                    ; preds = %137
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %19, align 4
  br label %105

; <label>:157:                                    ; preds = %127
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  br label %81

; <label>:161:                                    ; preds = %103
  %162 = load i32, i32* %17, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %424

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %18, align 4
  br label %165

; <label>:165:                                    ; preds = %420, %164
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %423

; <label>:170:                                    ; preds = %165
  store i32 0, i32* %19, align 4
  br label %171

; <label>:171:                                    ; preds = %398, %170
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %640

; <label>:180:                                    ; preds = %171, %640
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %17, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %640

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %401

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %651

; <label>:203:                                    ; preds = %194, %651
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %205
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  store i32 0, i32* %12, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %651

; <label>:218:                                    ; preds = %203
  br label %219

; <label>:219:                                    ; preds = %292, %218
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %658

; <label>:228:                                    ; preds = %219, %658
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %658

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %293

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %244
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %258
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %256, %263
  %265 = add nsw i32 %249, %264
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %267
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %242
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %670

; <label>:281:                                    ; preds = %272, %670
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %670

; <label>:292:                                    ; preds = %281
  br label %219

; <label>:293:                                    ; preds = %241
  %294 = load i32, i32* %19, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %323

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %682

; <label>:305:                                    ; preds = %296, %682
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %307
  %309 = load i32, i32* %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %682

; <label>:322:                                    ; preds = %305
  br label %323

; <label>:323:                                    ; preds = %322, %293
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %691

; <label>:332:                                    ; preds = %323, %691
  %333 = load i32, i32* %19, align 4
  %334 = icmp ne i32 %333, 0
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %691

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %359

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %19, align 4
  %346 = load i32, i32* %17, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp ne i32 %345, %347
  br i1 %348, label %349, label %359

; <label>:349:                                    ; preds = %344
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %352
  %354 = load i32, i32* %19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %357)
  br label %359

; <label>:359:                                    ; preds = %349, %344, %343
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %17, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %397

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* %17, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %397

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %694

; <label>:377:                                    ; preds = %368, %694
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %18, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %380
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %694

; <label>:396:                                    ; preds = %377
  br label %397

; <label>:397:                                    ; preds = %396, %364, %359
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %19, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %19, align 4
  br label %171

; <label>:401:                                    ; preds = %193
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %705

; <label>:410:                                    ; preds = %401, %705
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %705

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %18, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %18, align 4
  br label %165

; <label>:423:                                    ; preds = %165
  br label %424

; <label>:424:                                    ; preds = %423, %161
  %425 = load i32, i32* %17, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %600

; <label>:427:                                    ; preds = %424
  store i32 0, i32* %18, align 4
  br label %428

; <label>:428:                                    ; preds = %533, %427
  %429 = load i32, i32* %18, align 4
  %430 = load i32, i32* %14, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp sle i32 %429, %431
  br i1 %432, label %433, label %536

; <label>:433:                                    ; preds = %428
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %706

; <label>:442:                                    ; preds = %433, %706
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %444
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 0
  store i32 0, i32* %446, align 16
  store i32 0, i32* %12, align 4
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %706

; <label>:455:                                    ; preds = %442
  br label %456

; <label>:456:                                    ; preds = %503, %455
  %457 = load i32, i32* %12, align 4
  %458 = load i32, i32* %16, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp sle i32 %457, %459
  br i1 %460, label %461, label %506

; <label>:461:                                    ; preds = %456
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %711

; <label>:470:                                    ; preds = %461, %711
  %471 = load i32, i32* %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %472
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 0
  %475 = load i32, i32* %474, align 16
  %476 = load i32, i32* %18, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %477
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %484
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 0
  %487 = load i32, i32* %486, align 16
  %488 = mul nsw i32 %482, %487
  %489 = add nsw i32 %475, %488
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %491
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 0
  store i32 %489, i32* %493, align 16
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %711

; <label>:502:                                    ; preds = %470
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %12, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %12, align 4
  br label %456

; <label>:506:                                    ; preds = %456
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %508
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 0
  %511 = load i32, i32* %510, align 16
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %514

; <label>:513:                                    ; preds = %506
  store i32 1, i32* %11, align 4
  br label %514

; <label>:514:                                    ; preds = %513, %506
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %748

; <label>:523:                                    ; preds = %514, %748
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %748

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %18, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %18, align 4
  br label %428

; <label>:536:                                    ; preds = %428
  %537 = load i32, i32* %11, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %593

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %749

; <label>:548:                                    ; preds = %539, %749
  store i32 0, i32* %18, align 4
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %749

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %589, %557
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %750

; <label>:567:                                    ; preds = %558, %750
  %568 = load i32, i32* %18, align 4
  %569 = load i32, i32* %14, align 4
  %570 = sub nsw i32 %569, 1
  %571 = icmp sle i32 %568, %570
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %750

; <label>:580:                                    ; preds = %567
  br i1 %571, label %581, label %592

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %583
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %584, i64 0, i64 0
  %586 = load i32, i32* %585, align 16
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %589

; <label>:589:                                    ; preds = %581
  %590 = load i32, i32* %18, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %18, align 4
  br label %558

; <label>:592:                                    ; preds = %580
  br label %593

; <label>:593:                                    ; preds = %592, %536
  %594 = load i32, i32* %11, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %599

; <label>:596:                                    ; preds = %593
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %599

; <label>:599:                                    ; preds = %596, %593
  br label %600

; <label>:600:                                    ; preds = %599, %424
  ret i32 0

; <label>:601:                                    ; preds = %9, %0
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca [100 x [100 x i32]], align 16
  %613 = alloca [100 x [100 x i32]], align 16
  %614 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %602, align 4
  store i32 0, i32* %603, align 4
  store i32 0, i32* %605, align 4
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %606)
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %615, i32* dereferenceable(4) %607)
  store i32 0, i32* %610, align 4
  br label %9

; <label>:617:                                    ; preds = %65, %56
  br label %65

; <label>:618:                                    ; preds = %90, %81
  %619 = load i32, i32* %18, align 4
  %620 = load i32, i32* %16, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, %620
  %623 = add i32 %622, 1
  %624 = sub nsw i32 %620, 1
  %625 = icmp sle i32 %619, %624
  br label %90

; <label>:626:                                    ; preds = %114, %105
  %627 = load i32, i32* %19, align 4
  %628 = load i32, i32* %17, align 4
  %629 = shl i32 %628, 1
  %630 = sub nsw i32 %628, 1
  %631 = icmp sle i32 %627, %630
  br label %114

; <label>:632:                                    ; preds = %137, %128
  %633 = load i32, i32* %18, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %634
  %636 = load i32, i32* %19, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %638)
  br label %137

; <label>:640:                                    ; preds = %180, %171
  %641 = load i32, i32* %19, align 4
  %642 = load i32, i32* %17, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %642, 1
  %648 = mul i32 %647, 1
  %649 = sub nsw i32 %642, 1
  %650 = icmp sle i32 %641, %649
  br label %180

; <label>:651:                                    ; preds = %203, %194
  %652 = load i32, i32* %18, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %653
  %655 = load i32, i32* %19, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %654, i64 0, i64 %656
  store i32 0, i32* %657, align 4
  store i32 0, i32* %12, align 4
  br label %203

; <label>:658:                                    ; preds = %228, %219
  %659 = load i32, i32* %12, align 4
  %660 = load i32, i32* %16, align 4
  %661 = shl i32 %660, 1
  %662 = shl i32 %660, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = sub i32 %660, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %660, 1
  %668 = sub nsw i32 %660, 1
  %669 = icmp sle i32 %659, %668
  br label %228

; <label>:670:                                    ; preds = %281, %272
  %671 = load i32, i32* %12, align 4
  %672 = shl i32 %671, 1
  %673 = sub i32 %671, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %671
  %676 = add i32 %675, 1
  %677 = sub i32 %671, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %671
  %680 = add i32 %679, 1
  %681 = add nsw i32 %671, 1
  store i32 %681, i32* %12, align 4
  br label %281

; <label>:682:                                    ; preds = %305, %296
  %683 = load i32, i32* %18, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %684
  %686 = load i32, i32* %19, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  br label %305

; <label>:691:                                    ; preds = %332, %323
  %692 = load i32, i32* %19, align 4
  %693 = icmp ne i32 %692, 0
  br label %332

; <label>:694:                                    ; preds = %377, %368
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %696 = load i32, i32* %18, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %697
  %699 = load i32, i32* %19, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %695, i32 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

; <label>:705:                                    ; preds = %410, %401
  br label %410

; <label>:706:                                    ; preds = %442, %433
  %707 = load i32, i32* %18, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %708
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i64 0, i64 0
  store i32 0, i32* %710, align 16
  store i32 0, i32* %12, align 4
  br label %442

; <label>:711:                                    ; preds = %470, %461
  %712 = load i32, i32* %18, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %713
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %714, i64 0, i64 0
  %716 = load i32, i32* %715, align 16
  %717 = load i32, i32* %18, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %718
  %720 = load i32, i32* %12, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %21, i64 0, i64 %725
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %726, i64 0, i64 0
  %728 = load i32, i32* %727, align 16
  %729 = sub i32 0, %723
  %730 = add i32 %729, %728
  %731 = sub i32 0, %723
  %732 = add i32 %731, %728
  %733 = sub i32 %723, %728
  %734 = mul i32 %733, %728
  %735 = sub i32 %723, %728
  %736 = mul i32 %735, %728
  %737 = sub i32 %723, %728
  %738 = mul i32 %737, %728
  %739 = shl i32 %723, %728
  %740 = mul nsw i32 %723, %728
  %741 = sub i32 %716, %740
  %742 = mul i32 %741, %740
  %743 = add nsw i32 %716, %740
  %744 = load i32, i32* %18, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %22, i64 0, i64 %745
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %746, i64 0, i64 0
  store i32 %743, i32* %747, align 16
  br label %470

; <label>:748:                                    ; preds = %523, %514
  br label %523

; <label>:749:                                    ; preds = %548, %539
  store i32 0, i32* %18, align 4
  br label %548

; <label>:750:                                    ; preds = %567, %558
  %751 = load i32, i32* %18, align 4
  %752 = load i32, i32* %14, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 %752, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %752
  %757 = add i32 %756, 1
  %758 = sub i32 %752, 1
  %759 = mul i32 %758, 1
  %760 = sub nsw i32 %752, 1
  %761 = icmp sle i32 %751, %760
  br label %567
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
