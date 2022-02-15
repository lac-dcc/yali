; ModuleID = 'Project_CodeNet_C++1400/p03837/s272197112.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s272197112.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272197112.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [1000 x i64], align 16
  %6 = alloca [1000 x i64], align 16
  %7 = alloca [1000 x [1000 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 0, i64* %8, align 8
  br label %22

; <label>:22:                                     ; preds = %64, %0
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %41, align 8
  br label %44

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %517

; <label>:53:                                     ; preds = %44, %517
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %517

; <label>:64:                                     ; preds = %53
  br label %22

; <label>:65:                                     ; preds = %22
  store i64 0, i64* %9, align 8
  br label %66

; <label>:66:                                     ; preds = %186, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %522

; <label>:75:                                     ; preds = %66, %522
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %522

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %187

; <label>:88:                                     ; preds = %87
  store i64 0, i64* %10, align 8
  br label %89

; <label>:89:                                     ; preds = %162, %88
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %2, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %165

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %526

; <label>:106:                                    ; preds = %97, %526
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %107
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds [1000 x i64], [1000 x i64]* %108, i64 0, i64 %109
  store i64 0, i64* %110, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %526

; <label>:119:                                    ; preds = %106
  br label %143

; <label>:120:                                    ; preds = %93
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %531

; <label>:129:                                    ; preds = %120, %531
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %130
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds [1000 x i64], [1000 x i64]* %131, i64 0, i64 %132
  store i64 10000000, i64* %133, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %531

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142, %119
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %536

; <label>:152:                                    ; preds = %143, %536
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %536

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %10, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %10, align 8
  br label %89

; <label>:165:                                    ; preds = %89
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %537

; <label>:175:                                    ; preds = %166, %537
  %176 = load i64, i64* %9, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %9, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %537

; <label>:186:                                    ; preds = %175
  br label %66

; <label>:187:                                    ; preds = %87
  store i64 0, i64* %11, align 8
  br label %188

; <label>:188:                                    ; preds = %269, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %554

; <label>:197:                                    ; preds = %188, %554
  %198 = load i64, i64* %11, align 8
  %199 = load i64, i64* %3, align 8
  %200 = icmp slt i64 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %554

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %272

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %558

; <label>:219:                                    ; preds = %210, %558
  %220 = load i64, i64* %11, align 8
  %221 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %222
  %224 = load i64, i64* %11, align 8
  %225 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [1000 x i64], [1000 x i64]* %223, i64 0, i64 %226
  %228 = load i64, i64* %11, align 8
  %229 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %228
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %11, align 8
  %233 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %234
  %236 = load i64, i64* %11, align 8
  %237 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [1000 x i64], [1000 x i64]* %235, i64 0, i64 %238
  store i64 %231, i64* %239, align 8
  %240 = load i64, i64* %11, align 8
  %241 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %242
  %244 = load i64, i64* %11, align 8
  %245 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [1000 x i64], [1000 x i64]* %243, i64 0, i64 %246
  %248 = load i64, i64* %11, align 8
  %249 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %248
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %247, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %11, align 8
  %253 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %254
  %256 = load i64, i64* %11, align 8
  %257 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [1000 x i64], [1000 x i64]* %255, i64 0, i64 %258
  store i64 %251, i64* %259, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %558

; <label>:268:                                    ; preds = %219
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %11, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %11, align 8
  br label %188

; <label>:272:                                    ; preds = %209
  store i64 0, i64* %12, align 8
  br label %273

; <label>:273:                                    ; preds = %371, %272
  %274 = load i64, i64* %12, align 8
  %275 = load i64, i64* %2, align 8
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %277, label %374

; <label>:277:                                    ; preds = %273
  store i64 0, i64* %13, align 8
  br label %278

; <label>:278:                                    ; preds = %351, %277
  %279 = load i64, i64* %13, align 8
  %280 = load i64, i64* %2, align 8
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %282, label %352

; <label>:282:                                    ; preds = %278
  store i64 0, i64* %14, align 8
  br label %283

; <label>:283:                                    ; preds = %309, %282
  %284 = load i64, i64* %14, align 8
  %285 = load i64, i64* %2, align 8
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %287, label %312

; <label>:287:                                    ; preds = %283
  %288 = load i64, i64* %13, align 8
  %289 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %288
  %290 = load i64, i64* %14, align 8
  %291 = getelementptr inbounds [1000 x i64], [1000 x i64]* %289, i64 0, i64 %290
  %292 = load i64, i64* %13, align 8
  %293 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %292
  %294 = load i64, i64* %12, align 8
  %295 = getelementptr inbounds [1000 x i64], [1000 x i64]* %293, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %12, align 8
  %298 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %297
  %299 = load i64, i64* %14, align 8
  %300 = getelementptr inbounds [1000 x i64], [1000 x i64]* %298, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %296, %301
  store i64 %302, i64* %15, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %291, i64* dereferenceable(8) %15)
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %13, align 8
  %306 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %305
  %307 = load i64, i64* %14, align 8
  %308 = getelementptr inbounds [1000 x i64], [1000 x i64]* %306, i64 0, i64 %307
  store i64 %304, i64* %308, align 8
  br label %309

; <label>:309:                                    ; preds = %287
  %310 = load i64, i64* %14, align 8
  %311 = add nsw i64 %310, 1
  store i64 %311, i64* %14, align 8
  br label %283

; <label>:312:                                    ; preds = %283
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %599

; <label>:321:                                    ; preds = %312, %599
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %599

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %600

; <label>:340:                                    ; preds = %331, %600
  %341 = load i64, i64* %13, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, i64* %13, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %600

; <label>:351:                                    ; preds = %340
  br label %278

; <label>:352:                                    ; preds = %278
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %604

; <label>:361:                                    ; preds = %352, %604
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %604

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i64, i64* %12, align 8
  %373 = add nsw i64 %372, 1
  store i64 %373, i64* %12, align 8
  br label %273

; <label>:374:                                    ; preds = %273
  %375 = load i64, i64* %3, align 8
  store i64 %375, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %376

; <label>:376:                                    ; preds = %491, %374
  %377 = load i64, i64* %17, align 8
  %378 = load i64, i64* %3, align 8
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %380, label %494

; <label>:380:                                    ; preds = %376
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  br label %381

; <label>:381:                                    ; preds = %463, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %605

; <label>:390:                                    ; preds = %381, %605
  %391 = load i64, i64* %19, align 8
  %392 = load i64, i64* %2, align 8
  %393 = icmp slt i64 %391, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %605

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %464

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %609

; <label>:412:                                    ; preds = %403, %609
  %413 = load i64, i64* %19, align 8
  %414 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %413
  %415 = load i64, i64* %17, align 8
  %416 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [1000 x i64], [1000 x i64]* %414, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %17, align 8
  %421 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %419, %422
  %424 = load i64, i64* %19, align 8
  %425 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %424
  %426 = load i64, i64* %17, align 8
  %427 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = getelementptr inbounds [1000 x i64], [1000 x i64]* %425, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = icmp eq i64 %423, %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %609

; <label>:440:                                    ; preds = %412
  br i1 %431, label %441, label %442

; <label>:441:                                    ; preds = %440
  store i8 1, i8* %18, align 1
  br label %442

; <label>:442:                                    ; preds = %441, %440
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %637

; <label>:452:                                    ; preds = %443, %637
  %453 = load i64, i64* %19, align 8
  %454 = add nsw i64 %453, 1
  store i64 %454, i64* %19, align 8
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %637

; <label>:463:                                    ; preds = %452
  br label %381

; <label>:464:                                    ; preds = %402
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %649

; <label>:473:                                    ; preds = %464, %649
  %474 = load i8, i8* %18, align 1
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i32
  %477 = icmp eq i32 %476, 1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %649

; <label>:486:                                    ; preds = %473
  br i1 %477, label %487, label %490

; <label>:487:                                    ; preds = %486
  %488 = load i64, i64* %16, align 8
  %489 = add nsw i64 %488, -1
  store i64 %489, i64* %16, align 8
  br label %490

; <label>:490:                                    ; preds = %487, %486
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i64, i64* %17, align 8
  %493 = add nsw i64 %492, 1
  store i64 %493, i64* %17, align 8
  br label %376

; <label>:494:                                    ; preds = %376
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %654

; <label>:503:                                    ; preds = %494, %654
  %504 = load i64, i64* %16, align 8
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* %1, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %654

; <label>:516:                                    ; preds = %503
  ret i32 %507

; <label>:517:                                    ; preds = %53, %44
  %518 = load i64, i64* %8, align 8
  %519 = sub i64 %518, 1
  %520 = mul i64 %519, 1
  %521 = add nsw i64 %518, 1
  store i64 %521, i64* %8, align 8
  br label %53

; <label>:522:                                    ; preds = %75, %66
  %523 = load i64, i64* %9, align 8
  %524 = load i64, i64* %2, align 8
  %525 = icmp slt i64 %523, %524
  br label %75

; <label>:526:                                    ; preds = %106, %97
  %527 = load i64, i64* %9, align 8
  %528 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %527
  %529 = load i64, i64* %10, align 8
  %530 = getelementptr inbounds [1000 x i64], [1000 x i64]* %528, i64 0, i64 %529
  store i64 0, i64* %530, align 8
  br label %106

; <label>:531:                                    ; preds = %129, %120
  %532 = load i64, i64* %9, align 8
  %533 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %532
  %534 = load i64, i64* %10, align 8
  %535 = getelementptr inbounds [1000 x i64], [1000 x i64]* %533, i64 0, i64 %534
  store i64 10000000, i64* %535, align 8
  br label %129

; <label>:536:                                    ; preds = %152, %143
  br label %152

; <label>:537:                                    ; preds = %175, %166
  %538 = load i64, i64* %9, align 8
  %539 = sub i64 %538, 1
  %540 = mul i64 %539, 1
  %541 = sub i64 %538, 1
  %542 = mul i64 %541, 1
  %543 = sub i64 %538, 1
  %544 = mul i64 %543, 1
  %545 = sub i64 0, %538
  %546 = add i64 %545, 1
  %547 = sub i64 %538, 1
  %548 = mul i64 %547, 1
  %549 = shl i64 %538, 1
  %550 = sub i64 %538, 1
  %551 = mul i64 %550, 1
  %552 = shl i64 %538, 1
  %553 = add nsw i64 %538, 1
  store i64 %553, i64* %9, align 8
  br label %175

; <label>:554:                                    ; preds = %197, %188
  %555 = load i64, i64* %11, align 8
  %556 = load i64, i64* %3, align 8
  %557 = icmp slt i64 %555, %556
  br label %197

; <label>:558:                                    ; preds = %219, %210
  %559 = load i64, i64* %11, align 8
  %560 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %561
  %563 = load i64, i64* %11, align 8
  %564 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [1000 x i64], [1000 x i64]* %562, i64 0, i64 %565
  %567 = load i64, i64* %11, align 8
  %568 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %567
  %569 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %566, i64* dereferenceable(8) %568)
  %570 = load i64, i64* %569, align 8
  %571 = load i64, i64* %11, align 8
  %572 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %573
  %575 = load i64, i64* %11, align 8
  %576 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = getelementptr inbounds [1000 x i64], [1000 x i64]* %574, i64 0, i64 %577
  store i64 %570, i64* %578, align 8
  %579 = load i64, i64* %11, align 8
  %580 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %581
  %583 = load i64, i64* %11, align 8
  %584 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds [1000 x i64], [1000 x i64]* %582, i64 0, i64 %585
  %587 = load i64, i64* %11, align 8
  %588 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %587
  %589 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %586, i64* dereferenceable(8) %588)
  %590 = load i64, i64* %589, align 8
  %591 = load i64, i64* %11, align 8
  %592 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %593
  %595 = load i64, i64* %11, align 8
  %596 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds [1000 x i64], [1000 x i64]* %594, i64 0, i64 %597
  store i64 %590, i64* %598, align 8
  br label %219

; <label>:599:                                    ; preds = %321, %312
  br label %321

; <label>:600:                                    ; preds = %340, %331
  %601 = load i64, i64* %13, align 8
  %602 = shl i64 %601, 1
  %603 = add nsw i64 %601, 1
  store i64 %603, i64* %13, align 8
  br label %340

; <label>:604:                                    ; preds = %361, %352
  br label %361

; <label>:605:                                    ; preds = %390, %381
  %606 = load i64, i64* %19, align 8
  %607 = load i64, i64* %2, align 8
  %608 = icmp slt i64 %606, %607
  br label %390

; <label>:609:                                    ; preds = %412, %403
  %610 = load i64, i64* %19, align 8
  %611 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %610
  %612 = load i64, i64* %17, align 8
  %613 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = getelementptr inbounds [1000 x i64], [1000 x i64]* %611, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = load i64, i64* %17, align 8
  %618 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 %616, %619
  %621 = mul i64 %620, %619
  %622 = sub i64 0, %616
  %623 = add i64 %622, %619
  %624 = sub i64 0, %616
  %625 = add i64 %624, %619
  %626 = sub i64 0, %616
  %627 = add i64 %626, %619
  %628 = add nsw i64 %616, %619
  %629 = load i64, i64* %19, align 8
  %630 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %629
  %631 = load i64, i64* %17, align 8
  %632 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = getelementptr inbounds [1000 x i64], [1000 x i64]* %630, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = icmp eq i64 %628, %635
  br label %412

; <label>:637:                                    ; preds = %452, %443
  %638 = load i64, i64* %19, align 8
  %639 = sub i64 %638, 1
  %640 = mul i64 %639, 1
  %641 = sub i64 %638, 1
  %642 = mul i64 %641, 1
  %643 = shl i64 %638, 1
  %644 = sub i64 %638, 1
  %645 = mul i64 %644, 1
  %646 = sub i64 0, %638
  %647 = add i64 %646, 1
  %648 = add nsw i64 %638, 1
  store i64 %648, i64* %19, align 8
  br label %452

; <label>:649:                                    ; preds = %473, %464
  %650 = load i8, i8* %18, align 1
  %651 = trunc i8 %650 to i1
  %652 = zext i1 %651 to i32
  %653 = icmp eq i32 %652, 1
  br label %473

; <label>:654:                                    ; preds = %503, %494
  %655 = load i64, i64* %16, align 8
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %658 = load i32, i32* %1, align 4
  br label %503
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
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
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272197112.cpp() #0 section ".text.startup" {
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
