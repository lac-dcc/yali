; ModuleID = 'Project_CodeNet_C++1400/p02974/s138511073.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s138511073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138511073.cpp, i8* null }]
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
  %4 = alloca [52 x [52 x [3000 x i64]]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %171, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %344

; <label>:22:                                     ; preds = %13, %344
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp ule i64 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %344

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %174

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %348

; <label>:44:                                     ; preds = %35, %348
  store i64 0, i64* %6, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %348

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %169, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %349

; <label>:63:                                     ; preds = %54, %349
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %2, align 8
  %66 = add i64 %65, 1
  %67 = icmp ule i64 %64, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %349

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %170

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %366

; <label>:86:                                     ; preds = %77, %366
  store i64 0, i64* %7, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %366

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %129, %95
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %2, align 8
  %100 = mul i64 %98, %99
  %101 = icmp ule i64 %97, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %96
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %104, i64 0, i64 %105
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [3000 x i64], [3000 x i64]* %106, i64 0, i64 %107
  store i64 0, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %367

; <label>:118:                                    ; preds = %109, %367
  %119 = load i64, i64* %7, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %7, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %367

; <label>:129:                                    ; preds = %118
  br label %96

; <label>:130:                                    ; preds = %96
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %375

; <label>:139:                                    ; preds = %130, %375
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %375

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %376

; <label>:158:                                    ; preds = %149, %376
  %159 = load i64, i64* %6, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %6, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %376

; <label>:169:                                    ; preds = %158
  br label %54

; <label>:170:                                    ; preds = %76
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %5, align 8
  %173 = add i64 %172, 1
  store i64 %173, i64* %5, align 8
  br label %13

; <label>:174:                                    ; preds = %34
  %175 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 1
  %176 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %175, i64 0, i64 0
  %177 = getelementptr inbounds [3000 x i64], [3000 x i64]* %176, i64 0, i64 0
  store i64 1, i64* %177, align 16
  %178 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 1
  %179 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %178, i64 0, i64 1
  %180 = getelementptr inbounds [3000 x i64], [3000 x i64]* %179, i64 0, i64 2
  store i64 1, i64* %180, align 16
  store i64 2, i64* %8, align 8
  br label %181

; <label>:181:                                    ; preds = %334, %174
  %182 = load i64, i64* %8, align 8
  %183 = load i64, i64* %2, align 8
  %184 = icmp ule i64 %182, %183
  br i1 %184, label %185, label %335

; <label>:185:                                    ; preds = %181
  store i64 0, i64* %9, align 8
  br label %186

; <label>:186:                                    ; preds = %310, %185
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %8, align 8
  %189 = icmp ule i64 %187, %188
  br i1 %189, label %190, label %313

; <label>:190:                                    ; preds = %186
  %191 = load i64, i64* %9, align 8
  %192 = mul i64 2, %191
  store i64 %192, i64* %10, align 8
  br label %193

; <label>:193:                                    ; preds = %308, %190
  %194 = load i64, i64* %10, align 8
  %195 = load i64, i64* %2, align 8
  %196 = load i64, i64* %2, align 8
  %197 = mul i64 %195, %196
  %198 = icmp ule i64 %194, %197
  br i1 %198, label %199, label %309

; <label>:199:                                    ; preds = %193
  %200 = load i64, i64* %9, align 8
  %201 = mul i64 2, %200
  %202 = add i64 %201, 1
  %203 = load i64, i64* %8, align 8
  %204 = sub i64 %203, 1
  %205 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %204
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %205, i64 0, i64 %206
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* %9, align 8
  %210 = mul i64 2, %209
  %211 = sub i64 %208, %210
  %212 = getelementptr inbounds [3000 x i64], [3000 x i64]* %207, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul i64 %202, %213
  %215 = urem i64 %214, 1000000007
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %216
  %218 = load i64, i64* %9, align 8
  %219 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %217, i64 0, i64 %218
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds [3000 x i64], [3000 x i64]* %219, i64 0, i64 %220
  store i64 %215, i64* %221, align 8
  %222 = load i64, i64* %9, align 8
  %223 = add i64 %222, 1
  %224 = load i64, i64* %9, align 8
  %225 = add i64 %224, 1
  %226 = mul i64 %223, %225
  %227 = load i64, i64* %8, align 8
  %228 = sub i64 %227, 1
  %229 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %228
  %230 = load i64, i64* %9, align 8
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %229, i64 0, i64 %231
  %233 = load i64, i64* %10, align 8
  %234 = load i64, i64* %9, align 8
  %235 = mul i64 2, %234
  %236 = sub i64 %233, %235
  %237 = getelementptr inbounds [3000 x i64], [3000 x i64]* %232, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = mul i64 %226, %238
  %240 = load i64, i64* %8, align 8
  %241 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %240
  %242 = load i64, i64* %9, align 8
  %243 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %241, i64 0, i64 %242
  %244 = load i64, i64* %10, align 8
  %245 = getelementptr inbounds [3000 x i64], [3000 x i64]* %243, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %239
  store i64 %247, i64* %245, align 8
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %248
  %250 = load i64, i64* %9, align 8
  %251 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %249, i64 0, i64 %250
  %252 = load i64, i64* %10, align 8
  %253 = getelementptr inbounds [3000 x i64], [3000 x i64]* %251, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = urem i64 %254, 1000000007
  store i64 %255, i64* %253, align 8
  %256 = load i64, i64* %9, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %287

; <label>:258:                                    ; preds = %199
  %259 = load i64, i64* %8, align 8
  %260 = sub i64 %259, 1
  %261 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %260
  %262 = load i64, i64* %9, align 8
  %263 = sub i64 %262, 1
  %264 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %261, i64 0, i64 %263
  %265 = load i64, i64* %10, align 8
  %266 = load i64, i64* %9, align 8
  %267 = mul i64 2, %266
  %268 = sub i64 %265, %267
  %269 = getelementptr inbounds [3000 x i64], [3000 x i64]* %264, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %8, align 8
  %272 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %271
  %273 = load i64, i64* %9, align 8
  %274 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %272, i64 0, i64 %273
  %275 = load i64, i64* %10, align 8
  %276 = getelementptr inbounds [3000 x i64], [3000 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, %270
  store i64 %278, i64* %276, align 8
  %279 = load i64, i64* %8, align 8
  %280 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %279
  %281 = load i64, i64* %9, align 8
  %282 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %280, i64 0, i64 %281
  %283 = load i64, i64* %10, align 8
  %284 = getelementptr inbounds [3000 x i64], [3000 x i64]* %282, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = urem i64 %285, 1000000007
  store i64 %286, i64* %284, align 8
  br label %287

; <label>:287:                                    ; preds = %258, %199
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %383

; <label>:297:                                    ; preds = %288, %383
  %298 = load i64, i64* %10, align 8
  %299 = add i64 %298, 1
  store i64 %299, i64* %10, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %383

; <label>:308:                                    ; preds = %297
  br label %193

; <label>:309:                                    ; preds = %193
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %9, align 8
  %312 = add i64 %311, 1
  store i64 %312, i64* %9, align 8
  br label %186

; <label>:313:                                    ; preds = %186
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %397

; <label>:323:                                    ; preds = %314, %397
  %324 = load i64, i64* %8, align 8
  %325 = add i64 %324, 1
  store i64 %325, i64* %8, align 8
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %397

; <label>:334:                                    ; preds = %323
  br label %181

; <label>:335:                                    ; preds = %181
  %336 = load i64, i64* %2, align 8
  %337 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %336
  %338 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %337, i64 0, i64 0
  %339 = load i64, i64* %3, align 8
  %340 = getelementptr inbounds [3000 x i64], [3000 x i64]* %338, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:344:                                    ; preds = %22, %13
  %345 = load i64, i64* %5, align 8
  %346 = load i64, i64* %2, align 8
  %347 = icmp ule i64 %345, %346
  br label %22

; <label>:348:                                    ; preds = %44, %35
  store i64 0, i64* %6, align 8
  br label %44

; <label>:349:                                    ; preds = %63, %54
  %350 = load i64, i64* %6, align 8
  %351 = load i64, i64* %2, align 8
  %352 = shl i64 %351, 1
  %353 = shl i64 %351, 1
  %354 = sub i64 0, %351
  %355 = add i64 %354, 1
  %356 = sub i64 0, %351
  %357 = add i64 %356, 1
  %358 = shl i64 %351, 1
  %359 = sub i64 0, %351
  %360 = add i64 %359, 1
  %361 = shl i64 %351, 1
  %362 = sub i64 0, %351
  %363 = add i64 %362, 1
  %364 = add i64 %351, 1
  %365 = icmp ule i64 %350, %364
  br label %63

; <label>:366:                                    ; preds = %86, %77
  store i64 0, i64* %7, align 8
  br label %86

; <label>:367:                                    ; preds = %118, %109
  %368 = load i64, i64* %7, align 8
  %369 = sub i64 %368, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 %368, 1
  %372 = mul i64 %371, 1
  %373 = shl i64 %368, 1
  %374 = add i64 %368, 1
  store i64 %374, i64* %7, align 8
  br label %118

; <label>:375:                                    ; preds = %139, %130
  br label %139

; <label>:376:                                    ; preds = %158, %149
  %377 = load i64, i64* %6, align 8
  %378 = shl i64 %377, 1
  %379 = sub i64 0, %377
  %380 = add i64 %379, 1
  %381 = shl i64 %377, 1
  %382 = add i64 %377, 1
  store i64 %382, i64* %6, align 8
  br label %158

; <label>:383:                                    ; preds = %297, %288
  %384 = load i64, i64* %10, align 8
  %385 = sub i64 %384, 1
  %386 = mul i64 %385, 1
  %387 = sub i64 %384, 1
  %388 = mul i64 %387, 1
  %389 = shl i64 %384, 1
  %390 = sub i64 %384, 1
  %391 = mul i64 %390, 1
  %392 = sub i64 %384, 1
  %393 = mul i64 %392, 1
  %394 = sub i64 0, %384
  %395 = add i64 %394, 1
  %396 = add i64 %384, 1
  store i64 %396, i64* %10, align 8
  br label %297

; <label>:397:                                    ; preds = %323, %314
  %398 = load i64, i64* %8, align 8
  %399 = sub i64 %398, 1
  %400 = mul i64 %399, 1
  %401 = sub i64 0, %398
  %402 = add i64 %401, 1
  %403 = sub i64 0, %398
  %404 = add i64 %403, 1
  %405 = sub i64 0, %398
  %406 = add i64 %405, 1
  %407 = add i64 %398, 1
  store i64 %407, i64* %8, align 8
  br label %323
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138511073.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
