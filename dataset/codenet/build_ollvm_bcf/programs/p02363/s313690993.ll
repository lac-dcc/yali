; ModuleID = 'Project_CodeNet_C++1400/p02363/s313690993.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s313690993.cpp"
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
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dis = global [105 x [105 x i64]] zeroinitializer, align 16
@a = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313690993.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %60, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %449

; <label>:34:                                     ; preds = %25, %449
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %449

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %59

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %48
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [105 x i64], [105 x i64]* %49, i64 0, i64 %50
  store i64 100000000000007, i64* %51, align 8
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %52
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [105 x i64], [105 x i64]* %53, i64 0, i64 %54
  store i64 100000000000007, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  br label %25

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  br label %20

; <label>:63:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %91, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %453

; <label>:73:                                     ; preds = %64, %453
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %2, align 8
  %76 = icmp slt i64 %74, %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %453

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %94

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %87
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [105 x i64], [105 x i64]* %88, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %6, align 8
  br label %64

; <label>:94:                                     ; preds = %85
  store i64 0, i64* %7, align 8
  br label %95

; <label>:95:                                     ; preds = %131, %94
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %3, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %457

; <label>:108:                                    ; preds = %99, %457
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %109, i64* dereferenceable(8) %9)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) %10)
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %113
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [105 x i64], [105 x i64]* %114, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %118
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds [105 x i64], [105 x i64]* %119, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %457

; <label>:130:                                    ; preds = %108
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %7, align 8
  br label %95

; <label>:134:                                    ; preds = %95
  store i64 0, i64* %11, align 8
  br label %135

; <label>:135:                                    ; preds = %266, %134
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %2, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %269

; <label>:139:                                    ; preds = %135
  store i64 0, i64* %12, align 8
  br label %140

; <label>:140:                                    ; preds = %246, %139
  %141 = load i64, i64* %12, align 8
  %142 = load i64, i64* %2, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %247

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %471

; <label>:153:                                    ; preds = %144, %471
  store i64 0, i64* %13, align 8
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %471

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %222, %162
  %164 = load i64, i64* %13, align 8
  %165 = load i64, i64* %2, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %225

; <label>:167:                                    ; preds = %163
  %168 = load i64, i64* %12, align 8
  %169 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %168
  %170 = load i64, i64* %11, align 8
  %171 = getelementptr inbounds [105 x i64], [105 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp ne i64 %172, 100000000000007
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %472

; <label>:183:                                    ; preds = %174, %472
  %184 = load i64, i64* %11, align 8
  %185 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %184
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds [105 x i64], [105 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, 100000000000007
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %472

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %221

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %12, align 8
  %201 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %200
  %202 = load i64, i64* %13, align 8
  %203 = getelementptr inbounds [105 x i64], [105 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %12, align 8
  %205 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %204
  %206 = load i64, i64* %11, align 8
  %207 = getelementptr inbounds [105 x i64], [105 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %11, align 8
  %210 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %209
  %211 = load i64, i64* %13, align 8
  %212 = getelementptr inbounds [105 x i64], [105 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %208, %213
  store i64 %214, i64* %14, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %14)
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %12, align 8
  %218 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %217
  %219 = load i64, i64* %13, align 8
  %220 = getelementptr inbounds [105 x i64], [105 x i64]* %218, i64 0, i64 %219
  store i64 %216, i64* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %199, %198, %167
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %13, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %13, align 8
  br label %163

; <label>:225:                                    ; preds = %163
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %479

; <label>:235:                                    ; preds = %226, %479
  %236 = load i64, i64* %12, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %12, align 8
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %479

; <label>:246:                                    ; preds = %235
  br label %140

; <label>:247:                                    ; preds = %140
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %494

; <label>:256:                                    ; preds = %247, %494
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %494

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i64, i64* %11, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %11, align 8
  br label %135

; <label>:269:                                    ; preds = %135
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %495

; <label>:278:                                    ; preds = %269, %495
  store i64 0, i64* %15, align 8
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %495

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %339, %287
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %496

; <label>:297:                                    ; preds = %288, %496
  %298 = load i64, i64* %15, align 8
  %299 = load i64, i64* %2, align 8
  %300 = icmp slt i64 %298, %299
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %496

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %342

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %15, align 8
  %312 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %311
  %313 = load i64, i64* %15, align 8
  %314 = getelementptr inbounds [105 x i64], [105 x i64]* %312, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp slt i64 %315, 0
  br i1 %316, label %317, label %338

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %500

; <label>:326:                                    ; preds = %317, %500
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %500

; <label>:337:                                    ; preds = %326
  br label %447

; <label>:338:                                    ; preds = %310
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i64, i64* %15, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %15, align 8
  br label %288

; <label>:342:                                    ; preds = %309
  store i64 0, i64* %16, align 8
  br label %343

; <label>:343:                                    ; preds = %443, %342
  %344 = load i64, i64* %16, align 8
  %345 = load i64, i64* %2, align 8
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %347, label %446

; <label>:347:                                    ; preds = %343
  %348 = load i64, i64* %16, align 8
  %349 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %348
  %350 = getelementptr inbounds [105 x i64], [105 x i64]* %349, i64 0, i64 0
  %351 = load i64, i64* %350, align 8
  %352 = icmp slt i64 %351, 100000000000007
  br i1 %352, label %353, label %359

; <label>:353:                                    ; preds = %347
  %354 = load i64, i64* %16, align 8
  %355 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %354
  %356 = getelementptr inbounds [105 x i64], [105 x i64]* %355, i64 0, i64 0
  %357 = load i64, i64* %356, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  br label %361

; <label>:359:                                    ; preds = %347
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %353
  store i64 1, i64* %17, align 8
  br label %362

; <label>:362:                                    ; preds = %420, %361
  %363 = load i64, i64* %17, align 8
  %364 = load i64, i64* %2, align 8
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %366, label %423

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %503

; <label>:375:                                    ; preds = %366, %503
  %376 = load i64, i64* %16, align 8
  %377 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %376
  %378 = load i64, i64* %17, align 8
  %379 = getelementptr inbounds [105 x i64], [105 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = icmp slt i64 %380, 100000000000007
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %503

; <label>:390:                                    ; preds = %375
  br i1 %381, label %391, label %399

; <label>:391:                                    ; preds = %390
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %393 = load i64, i64* %16, align 8
  %394 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %393
  %395 = load i64, i64* %17, align 8
  %396 = getelementptr inbounds [105 x i64], [105 x i64]* %394, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %392, i64 %397)
  br label %401

; <label>:399:                                    ; preds = %390
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %401

; <label>:401:                                    ; preds = %399, %391
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %510

; <label>:410:                                    ; preds = %401, %510
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %510

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i64, i64* %17, align 8
  %422 = add nsw i64 %421, 1
  store i64 %422, i64* %17, align 8
  br label %362

; <label>:423:                                    ; preds = %362
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %511

; <label>:432:                                    ; preds = %423, %511
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %511

; <label>:442:                                    ; preds = %432
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i64, i64* %16, align 8
  %445 = add nsw i64 %444, 1
  store i64 %445, i64* %16, align 8
  br label %343

; <label>:446:                                    ; preds = %343
  store i32 0, i32* %1, align 4
  br label %447

; <label>:447:                                    ; preds = %446, %337
  %448 = load i32, i32* %1, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %34, %25
  %450 = load i64, i64* %5, align 8
  %451 = load i64, i64* %2, align 8
  %452 = icmp slt i64 %450, %451
  br label %34

; <label>:453:                                    ; preds = %73, %64
  %454 = load i64, i64* %6, align 8
  %455 = load i64, i64* %2, align 8
  %456 = icmp slt i64 %454, %455
  br label %73

; <label>:457:                                    ; preds = %108, %99
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %458, i64* dereferenceable(8) %9)
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %459, i64* dereferenceable(8) %10)
  %461 = load i64, i64* %10, align 8
  %462 = load i64, i64* %8, align 8
  %463 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %462
  %464 = load i64, i64* %9, align 8
  %465 = getelementptr inbounds [105 x i64], [105 x i64]* %463, i64 0, i64 %464
  store i64 %461, i64* %465, align 8
  %466 = load i64, i64* %10, align 8
  %467 = load i64, i64* %8, align 8
  %468 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %467
  %469 = load i64, i64* %9, align 8
  %470 = getelementptr inbounds [105 x i64], [105 x i64]* %468, i64 0, i64 %469
  store i64 %466, i64* %470, align 8
  br label %108

; <label>:471:                                    ; preds = %153, %144
  store i64 0, i64* %13, align 8
  br label %153

; <label>:472:                                    ; preds = %183, %174
  %473 = load i64, i64* %11, align 8
  %474 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %473
  %475 = load i64, i64* %13, align 8
  %476 = getelementptr inbounds [105 x i64], [105 x i64]* %474, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = icmp ne i64 %477, 100000000000007
  br label %183

; <label>:479:                                    ; preds = %235, %226
  %480 = load i64, i64* %12, align 8
  %481 = sub i64 %480, 1
  %482 = mul i64 %481, 1
  %483 = shl i64 %480, 1
  %484 = sub i64 %480, 1
  %485 = mul i64 %484, 1
  %486 = shl i64 %480, 1
  %487 = sub i64 0, %480
  %488 = add i64 %487, 1
  %489 = sub i64 0, %480
  %490 = add i64 %489, 1
  %491 = sub i64 %480, 1
  %492 = mul i64 %491, 1
  %493 = add nsw i64 %480, 1
  store i64 %493, i64* %12, align 8
  br label %235

; <label>:494:                                    ; preds = %256, %247
  br label %256

; <label>:495:                                    ; preds = %278, %269
  store i64 0, i64* %15, align 8
  br label %278

; <label>:496:                                    ; preds = %297, %288
  %497 = load i64, i64* %15, align 8
  %498 = load i64, i64* %2, align 8
  %499 = icmp slt i64 %497, %498
  br label %297

; <label>:500:                                    ; preds = %326, %317
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %326

; <label>:503:                                    ; preds = %375, %366
  %504 = load i64, i64* %16, align 8
  %505 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %504
  %506 = load i64, i64* %17, align 8
  %507 = getelementptr inbounds [105 x i64], [105 x i64]* %505, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = icmp slt i64 %508, 100000000000007
  br label %375

; <label>:510:                                    ; preds = %410, %401
  br label %410

; <label>:511:                                    ; preds = %432, %423
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432
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
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313690993.cpp() #0 section ".text.startup" {
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
