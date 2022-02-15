; ModuleID = 'Project_CodeNet_C++1400/p02363/s517066408.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s517066408.cpp"
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
@f = global [110 x [110 x i64]] zeroinitializer, align 16
@v = global i64 0, align 8
@e = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517066408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @e)
  store i64 0, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %52, %0
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %19, 110
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %48, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %420

; <label>:31:                                     ; preds = %22, %420
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %32, 110
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %420

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [110 x i64], [110 x i64]* %45, i64 0, i64 %46
  store i64 2147483647, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  br label %22

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  br label %18

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %423

; <label>:64:                                     ; preds = %55, %423
  store i64 0, i64* %4, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %423

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %102, %73
  %75 = load i64, i64* %4, align 8
  %76 = icmp slt i64 %75, 110
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %78
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [110 x i64], [110 x i64]* %79, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %424

; <label>:91:                                     ; preds = %82, %424
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %4, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %424

; <label>:102:                                    ; preds = %91
  br label %74

; <label>:103:                                    ; preds = %74
  store i64 0, i64* %5, align 8
  br label %104

; <label>:104:                                    ; preds = %117, %103
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* @e, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %104
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %109, i64* dereferenceable(8) %7)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) %8)
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [110 x i64], [110 x i64]* %114, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %108
  %118 = load i64, i64* %5, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %5, align 8
  br label %104

; <label>:120:                                    ; preds = %104
  store i64 0, i64* %9, align 8
  br label %121

; <label>:121:                                    ; preds = %287, %120
  %122 = load i64, i64* %9, align 8
  %123 = icmp slt i64 %122, 110
  br i1 %123, label %124, label %288

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %439

; <label>:133:                                    ; preds = %124, %439
  store i64 0, i64* %10, align 8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %439

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %245, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %440

; <label>:152:                                    ; preds = %143, %440
  %153 = load i64, i64* %10, align 8
  %154 = icmp slt i64 %153, 110
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %440

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %248

; <label>:164:                                    ; preds = %163
  store i64 0, i64* %11, align 8
  br label %165

; <label>:165:                                    ; preds = %241, %164
  %166 = load i64, i64* %11, align 8
  %167 = icmp slt i64 %166, 110
  br i1 %167, label %168, label %244

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %443

; <label>:177:                                    ; preds = %168, %443
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %178
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds [110 x i64], [110 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 2147483647
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %443

; <label>:192:                                    ; preds = %177
  br i1 %183, label %218, label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %450

; <label>:202:                                    ; preds = %193, %450
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %203
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds [110 x i64], [110 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 2147483647
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %450

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217, %192
  br label %241

; <label>:219:                                    ; preds = %217
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %220
  %222 = load i64, i64* %11, align 8
  %223 = getelementptr inbounds [110 x i64], [110 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %10, align 8
  %225 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %224
  %226 = load i64, i64* %9, align 8
  %227 = getelementptr inbounds [110 x i64], [110 x i64]* %225, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %9, align 8
  %230 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %229
  %231 = load i64, i64* %11, align 8
  %232 = getelementptr inbounds [110 x i64], [110 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %228, %233
  store i64 %234, i64* %12, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %223, i64* dereferenceable(8) %12)
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %10, align 8
  %238 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %237
  %239 = load i64, i64* %11, align 8
  %240 = getelementptr inbounds [110 x i64], [110 x i64]* %238, i64 0, i64 %239
  store i64 %236, i64* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %219, %218
  %242 = load i64, i64* %11, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %11, align 8
  br label %165

; <label>:244:                                    ; preds = %165
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %10, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %10, align 8
  br label %143

; <label>:248:                                    ; preds = %163
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %457

; <label>:257:                                    ; preds = %248, %457
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %457

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %458

; <label>:276:                                    ; preds = %267, %458
  %277 = load i64, i64* %9, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %9, align 8
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %458

; <label>:287:                                    ; preds = %276
  br label %121

; <label>:288:                                    ; preds = %121
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %471

; <label>:297:                                    ; preds = %288, %471
  store i64 0, i64* %13, align 8
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %471

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %357, %306
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %472

; <label>:316:                                    ; preds = %307, %472
  %317 = load i64, i64* %13, align 8
  %318 = icmp slt i64 %317, 110
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %472

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %360

; <label>:328:                                    ; preds = %327
  %329 = load i64, i64* %13, align 8
  %330 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %329
  %331 = load i64, i64* %13, align 8
  %332 = getelementptr inbounds [110 x i64], [110 x i64]* %330, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %328
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %418

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %475

; <label>:347:                                    ; preds = %338, %475
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %475

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i64, i64* %13, align 8
  %359 = add nsw i64 %358, 1
  store i64 %359, i64* %13, align 8
  br label %307

; <label>:360:                                    ; preds = %327
  store i64 0, i64* %14, align 8
  br label %361

; <label>:361:                                    ; preds = %417, %360
  %362 = load i64, i64* %14, align 8
  %363 = load i64, i64* @v, align 8
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %365, label %418

; <label>:365:                                    ; preds = %361
  store i64 0, i64* %15, align 8
  br label %366

; <label>:366:                                    ; preds = %392, %365
  %367 = load i64, i64* %15, align 8
  %368 = load i64, i64* @v, align 8
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %395

; <label>:370:                                    ; preds = %366
  %371 = load i64, i64* %15, align 8
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373, %370
  %376 = load i64, i64* %14, align 8
  %377 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %376
  %378 = load i64, i64* %15, align 8
  %379 = getelementptr inbounds [110 x i64], [110 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %380, 2147483647
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %375
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %391

; <label>:384:                                    ; preds = %375
  %385 = load i64, i64* %14, align 8
  %386 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %385
  %387 = load i64, i64* %15, align 8
  %388 = getelementptr inbounds [110 x i64], [110 x i64]* %386, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %389)
  br label %391

; <label>:391:                                    ; preds = %384, %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i64, i64* %15, align 8
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %15, align 8
  br label %366

; <label>:395:                                    ; preds = %366
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %397

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %476

; <label>:406:                                    ; preds = %397, %476
  %407 = load i64, i64* %14, align 8
  %408 = add nsw i64 %407, 1
  store i64 %408, i64* %14, align 8
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %476

; <label>:417:                                    ; preds = %406
  br label %361

; <label>:418:                                    ; preds = %335, %361
  %419 = load i32, i32* %1, align 4
  ret i32 %419

; <label>:420:                                    ; preds = %31, %22
  %421 = load i64, i64* %3, align 8
  %422 = icmp slt i64 %421, 110
  br label %31

; <label>:423:                                    ; preds = %64, %55
  store i64 0, i64* %4, align 8
  br label %64

; <label>:424:                                    ; preds = %91, %82
  %425 = load i64, i64* %4, align 8
  %426 = sub i64 0, %425
  %427 = add i64 %426, 1
  %428 = sub i64 %425, 1
  %429 = mul i64 %428, 1
  %430 = shl i64 %425, 1
  %431 = sub i64 %425, 1
  %432 = mul i64 %431, 1
  %433 = shl i64 %425, 1
  %434 = sub i64 0, %425
  %435 = add i64 %434, 1
  %436 = shl i64 %425, 1
  %437 = shl i64 %425, 1
  %438 = add nsw i64 %425, 1
  store i64 %438, i64* %4, align 8
  br label %91

; <label>:439:                                    ; preds = %133, %124
  store i64 0, i64* %10, align 8
  br label %133

; <label>:440:                                    ; preds = %152, %143
  %441 = load i64, i64* %10, align 8
  %442 = icmp slt i64 %441, 110
  br label %152

; <label>:443:                                    ; preds = %177, %168
  %444 = load i64, i64* %10, align 8
  %445 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %444
  %446 = load i64, i64* %9, align 8
  %447 = getelementptr inbounds [110 x i64], [110 x i64]* %445, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = icmp eq i64 %448, 2147483647
  br label %177

; <label>:450:                                    ; preds = %202, %193
  %451 = load i64, i64* %9, align 8
  %452 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %451
  %453 = load i64, i64* %11, align 8
  %454 = getelementptr inbounds [110 x i64], [110 x i64]* %452, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = icmp eq i64 %455, 2147483647
  br label %202

; <label>:457:                                    ; preds = %257, %248
  br label %257

; <label>:458:                                    ; preds = %276, %267
  %459 = load i64, i64* %9, align 8
  %460 = sub i64 %459, 1
  %461 = mul i64 %460, 1
  %462 = shl i64 %459, 1
  %463 = sub i64 %459, 1
  %464 = mul i64 %463, 1
  %465 = sub i64 %459, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 0, %459
  %468 = add i64 %467, 1
  %469 = shl i64 %459, 1
  %470 = add nsw i64 %459, 1
  store i64 %470, i64* %9, align 8
  br label %276

; <label>:471:                                    ; preds = %297, %288
  store i64 0, i64* %13, align 8
  br label %297

; <label>:472:                                    ; preds = %316, %307
  %473 = load i64, i64* %13, align 8
  %474 = icmp slt i64 %473, 110
  br label %316

; <label>:475:                                    ; preds = %347, %338
  br label %347

; <label>:476:                                    ; preds = %406, %397
  %477 = load i64, i64* %14, align 8
  %478 = sub i64 %477, 1
  %479 = mul i64 %478, 1
  %480 = sub i64 0, %477
  %481 = add i64 %480, 1
  %482 = sub i64 0, %477
  %483 = add i64 %482, 1
  %484 = shl i64 %477, 1
  %485 = sub i64 %477, 1
  %486 = mul i64 %485, 1
  %487 = sub i64 %477, 1
  %488 = mul i64 %487, 1
  %489 = add nsw i64 %477, 1
  store i64 %489, i64* %14, align 8
  br label %406
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
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
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
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517066408.cpp() #0 section ".text.startup" {
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
