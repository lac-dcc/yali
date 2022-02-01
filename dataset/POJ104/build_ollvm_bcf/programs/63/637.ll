; ModuleID = 'source-C-CXX/63/637.cpp'
source_filename = "source-C-CXX/63/637.cpp"
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
%struct.data = type { [3 x i32], [3 x i32], float, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %8 = alloca i8*, align 8
  %9 = alloca %struct.data, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %11, %13
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = alloca [3 x i32], i64 %17, align 16
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 2
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %3, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca %struct.data, i64 %45, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %256, %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %575

; <label>:56:                                     ; preds = %47, %575
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %575

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %259

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %587

; <label>:79:                                     ; preds = %70, %587
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %587

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %250, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %603

; <label>:100:                                    ; preds = %91, %603
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %603

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %255

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %115
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 2
  store float 0.000000e+00, float* %117, align 4
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %236, %113
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %607

; <label>:127:                                    ; preds = %118, %607
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %128, 3
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %607

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %237

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %142
  %144 = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 3
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %147
  %149 = getelementptr inbounds %struct.data, %struct.data* %148, i32 0, i32 4
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %158
  %160 = getelementptr inbounds %struct.data, %struct.data* %159, i32 0, i32 0
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %172
  %174 = getelementptr inbounds %struct.data, %struct.data* %173, i32 0, i32 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %184, %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %199, %206
  %208 = mul nsw i32 %192, %207
  %209 = sitofp i32 %208 to float
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %211
  %213 = getelementptr inbounds %struct.data, %struct.data* %212, i32 0, i32 2
  %214 = load float, float* %213, align 4
  %215 = fadd float %214, %209
  store float %215, float* %213, align 4
  br label %216

; <label>:216:                                    ; preds = %139
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %610

; <label>:225:                                    ; preds = %216, %610
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %610

; <label>:236:                                    ; preds = %225
  br label %118

; <label>:237:                                    ; preds = %138
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %239
  %241 = getelementptr inbounds %struct.data, %struct.data* %240, i32 0, i32 2
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = call double @sqrt(double %243) #2
  %245 = fptrunc double %244 to float
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %247
  %249 = getelementptr inbounds %struct.data, %struct.data* %248, i32 0, i32 2
  store float %245, float* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %91

; <label>:255:                                    ; preds = %112
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  br label %47

; <label>:259:                                    ; preds = %69
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %615

; <label>:268:                                    ; preds = %259, %615
  store i32 0, i32* %4, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %615

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %466, %277
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %469

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %616

; <label>:292:                                    ; preds = %283, %616
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %616

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %464, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %625

; <label>:313:                                    ; preds = %304, %625
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %625

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %465

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %328
  %330 = getelementptr inbounds %struct.data, %struct.data* %329, i32 0, i32 2
  %331 = load float, float* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %333
  %335 = getelementptr inbounds %struct.data, %struct.data* %334, i32 0, i32 2
  %336 = load float, float* %335, align 4
  %337 = fcmp olt float %331, %336
  br i1 %337, label %338, label %357

; <label>:338:                                    ; preds = %326
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %340
  %342 = bitcast %struct.data* %9 to i8*
  %343 = bitcast %struct.data* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 36, i32 4, i1 false)
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %348
  %350 = bitcast %struct.data* %349 to i8*
  %351 = bitcast %struct.data* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 36, i32 4, i1 false)
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %353
  %355 = bitcast %struct.data* %354 to i8*
  %356 = bitcast %struct.data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 36, i32 4, i1 false)
  br label %357

; <label>:357:                                    ; preds = %338, %326
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %359
  %361 = getelementptr inbounds %struct.data, %struct.data* %360, i32 0, i32 2
  %362 = load float, float* %361, align 4
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %364
  %366 = getelementptr inbounds %struct.data, %struct.data* %365, i32 0, i32 2
  %367 = load float, float* %366, align 4
  %368 = fcmp oeq float %362, %367
  br i1 %368, label %369, label %443

; <label>:369:                                    ; preds = %357
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %371
  %373 = getelementptr inbounds %struct.data, %struct.data* %372, i32 0, i32 3
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %376
  %378 = getelementptr inbounds %struct.data, %struct.data* %377, i32 0, i32 3
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %374, %379
  br i1 %380, label %405, label %381

; <label>:381:                                    ; preds = %369
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %383
  %385 = getelementptr inbounds %struct.data, %struct.data* %384, i32 0, i32 3
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %388
  %390 = getelementptr inbounds %struct.data, %struct.data* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %386, %391
  br i1 %392, label %393, label %424

; <label>:393:                                    ; preds = %381
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %395
  %397 = getelementptr inbounds %struct.data, %struct.data* %396, i32 0, i32 4
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %400
  %402 = getelementptr inbounds %struct.data, %struct.data* %401, i32 0, i32 4
  %403 = load i32, i32* %402, align 4
  %404 = icmp sgt i32 %398, %403
  br i1 %404, label %405, label %424

; <label>:405:                                    ; preds = %393, %369
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %407
  %409 = bitcast %struct.data* %9 to i8*
  %410 = bitcast %struct.data* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 36, i32 4, i1 false)
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %412
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %415
  %417 = bitcast %struct.data* %416 to i8*
  %418 = bitcast %struct.data* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 36, i32 4, i1 false)
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %420
  %422 = bitcast %struct.data* %421 to i8*
  %423 = bitcast %struct.data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 36, i32 4, i1 false)
  br label %424

; <label>:424:                                    ; preds = %405, %393, %381
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %629

; <label>:433:                                    ; preds = %424, %629
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %629

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %357
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %630

; <label>:453:                                    ; preds = %444, %630
  %454 = load i32, i32* %5, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %5, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %630

; <label>:464:                                    ; preds = %453
  br label %304

; <label>:465:                                    ; preds = %325
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %4, align 4
  br label %278

; <label>:469:                                    ; preds = %278
  store i32 0, i32* %4, align 4
  br label %470

; <label>:470:                                    ; preds = %571, %469
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %3, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %572

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %633

; <label>:483:                                    ; preds = %474, %633
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %486
  %488 = getelementptr inbounds %struct.data, %struct.data* %487, i32 0, i32 0
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %488, i64 0, i64 0
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %491, i8 signext 44)
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %494
  %496 = getelementptr inbounds %struct.data, %struct.data* %495, i32 0, i32 0
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %496, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %492, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %499, i8 signext 44)
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %502
  %504 = getelementptr inbounds %struct.data, %struct.data* %503, i32 0, i32 0
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %504, i64 0, i64 2
  %506 = load i32, i32* %505, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %507, i8 signext 41)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %512
  %514 = getelementptr inbounds %struct.data, %struct.data* %513, i32 0, i32 1
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %514, i64 0, i64 0
  %516 = load i32, i32* %515, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %510, i32 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %517, i8 signext 44)
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %520
  %522 = getelementptr inbounds %struct.data, %struct.data* %521, i32 0, i32 1
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 1
  %524 = load i32, i32* %523, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %518, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %525, i8 signext 44)
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %528
  %530 = getelementptr inbounds %struct.data, %struct.data* %529, i32 0, i32 1
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %530, i64 0, i64 2
  %532 = load i32, i32* %531, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %533, i8 signext 41)
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %536
  %538 = getelementptr inbounds %struct.data, %struct.data* %537, i32 0, i32 2
  %539 = load float, float* %538, align 4
  %540 = fpext float %539 to double
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %540)
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %633

; <label>:550:                                    ; preds = %483
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %692

; <label>:560:                                    ; preds = %551, %692
  %561 = load i32, i32* %4, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %4, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %692

; <label>:571:                                    ; preds = %560
  br label %470

; <label>:572:                                    ; preds = %470
  store i32 0, i32* %1, align 4
  %573 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %573)
  %574 = load i32, i32* %1, align 4
  ret i32 %574

; <label>:575:                                    ; preds = %56, %47
  %576 = load i32, i32* %4, align 4
  %577 = load i32, i32* %2, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = shl i32 %577, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %577, 1
  %585 = sub nsw i32 %577, 1
  %586 = icmp slt i32 %576, %585
  br label %56

; <label>:587:                                    ; preds = %79, %70
  %588 = load i32, i32* %4, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 %588, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %588
  %593 = add i32 %592, 1
  %594 = sub i32 0, %588
  %595 = add i32 %594, 1
  %596 = sub i32 %588, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %588
  %599 = add i32 %598, 1
  %600 = shl i32 %588, 1
  %601 = shl i32 %588, 1
  %602 = add nsw i32 %588, 1
  store i32 %602, i32* %5, align 4
  br label %79

; <label>:603:                                    ; preds = %100, %91
  %604 = load i32, i32* %5, align 4
  %605 = load i32, i32* %2, align 4
  %606 = icmp slt i32 %604, %605
  br label %100

; <label>:607:                                    ; preds = %127, %118
  %608 = load i32, i32* %7, align 4
  %609 = icmp slt i32 %608, 3
  br label %127

; <label>:610:                                    ; preds = %225, %216
  %611 = load i32, i32* %7, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = add nsw i32 %611, 1
  store i32 %614, i32* %7, align 4
  br label %225

; <label>:615:                                    ; preds = %268, %259
  store i32 0, i32* %4, align 4
  br label %268

; <label>:616:                                    ; preds = %292, %283
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %617, 1
  store i32 %624, i32* %5, align 4
  br label %292

; <label>:625:                                    ; preds = %313, %304
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %3, align 4
  %628 = icmp slt i32 %626, %627
  br label %313

; <label>:629:                                    ; preds = %433, %424
  br label %433

; <label>:630:                                    ; preds = %453, %444
  %631 = load i32, i32* %5, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %5, align 4
  br label %453

; <label>:633:                                    ; preds = %483, %474
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %636
  %638 = getelementptr inbounds %struct.data, %struct.data* %637, i32 0, i32 0
  %639 = getelementptr inbounds [3 x i32], [3 x i32]* %638, i64 0, i64 0
  %640 = load i32, i32* %639, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %634, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %641, i8 signext 44)
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %644
  %646 = getelementptr inbounds %struct.data, %struct.data* %645, i32 0, i32 0
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %646, i64 0, i64 1
  %648 = load i32, i32* %647, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %642, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %649, i8 signext 44)
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %652
  %654 = getelementptr inbounds %struct.data, %struct.data* %653, i32 0, i32 0
  %655 = getelementptr inbounds [3 x i32], [3 x i32]* %654, i64 0, i64 2
  %656 = load i32, i32* %655, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %650, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %657, i8 signext 41)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %662
  %664 = getelementptr inbounds %struct.data, %struct.data* %663, i32 0, i32 1
  %665 = getelementptr inbounds [3 x i32], [3 x i32]* %664, i64 0, i64 0
  %666 = load i32, i32* %665, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %660, i32 %666)
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %667, i8 signext 44)
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %670
  %672 = getelementptr inbounds %struct.data, %struct.data* %671, i32 0, i32 1
  %673 = getelementptr inbounds [3 x i32], [3 x i32]* %672, i64 0, i64 1
  %674 = load i32, i32* %673, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %668, i32 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %675, i8 signext 44)
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %678
  %680 = getelementptr inbounds %struct.data, %struct.data* %679, i32 0, i32 1
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %680, i64 0, i64 2
  %682 = load i32, i32* %681, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %676, i32 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %683, i8 signext 41)
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %686
  %688 = getelementptr inbounds %struct.data, %struct.data* %687, i32 0, i32 2
  %689 = load float, float* %688, align 4
  %690 = fpext float %689 to double
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %690)
  br label %483

; <label>:692:                                    ; preds = %560, %551
  %693 = load i32, i32* %4, align 4
  %694 = shl i32 %693, 1
  %695 = sub i32 0, %693
  %696 = add i32 %695, 1
  %697 = sub i32 0, %693
  %698 = add i32 %697, 1
  %699 = sub i32 0, %693
  %700 = add i32 %699, 1
  %701 = sub i32 0, %693
  %702 = add i32 %701, 1
  %703 = add nsw i32 %693, 1
  store i32 %703, i32* %4, align 4
  br label %560
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
