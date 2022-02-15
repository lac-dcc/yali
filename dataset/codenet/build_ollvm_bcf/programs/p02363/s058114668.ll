; ModuleID = 'Project_CodeNet_C++1400/p02363/s058114668.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s058114668.cpp"
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
@wf = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058114668.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i64, align 8
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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %56, %0
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %1, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %29, i64 0, i64 %30
  store i64 4557430888798830399, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  br label %23

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %550

; <label>:45:                                     ; preds = %36, %550
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %550

; <label>:56:                                     ; preds = %45
  br label %18

; <label>:57:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %85, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %555

; <label>:67:                                     ; preds = %58, %555
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %1, align 8
  %70 = icmp slt i64 %68, %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %555

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %88

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %81
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %82, i64 0, i64 %83
  store i64 0, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  br label %58

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %559

; <label>:97:                                     ; preds = %88, %559
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %559

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %164, %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %561

; <label>:117:                                    ; preds = %108, %561
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %5, align 8
  %120 = icmp slt i64 %118, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %561

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %165

; <label>:130:                                    ; preds = %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %131, i64* dereferenceable(8) %8)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %132, i64* dereferenceable(8) %9)
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %134
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %135, i64 0, i64 %136
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %9)
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %140
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [100 x i64], [100 x i64]* %141, i64 0, i64 %142
  store i64 %139, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %565

; <label>:153:                                    ; preds = %144, %565
  %154 = load i64, i64* %6, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %6, align 8
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %565

; <label>:164:                                    ; preds = %153
  br label %108

; <label>:165:                                    ; preds = %129
  store i64 0, i64* %10, align 8
  br label %166

; <label>:166:                                    ; preds = %335, %165
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %1, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %336

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %579

; <label>:179:                                    ; preds = %170, %579
  store i64 0, i64* %11, align 8
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %579

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %313, %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %580

; <label>:198:                                    ; preds = %189, %580
  %199 = load i64, i64* %11, align 8
  %200 = load i64, i64* %1, align 8
  %201 = icmp slt i64 %199, %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %580

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %314

; <label>:211:                                    ; preds = %210
  store i64 0, i64* %12, align 8
  br label %212

; <label>:212:                                    ; preds = %289, %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %584

; <label>:221:                                    ; preds = %212, %584
  %222 = load i64, i64* %12, align 8
  %223 = load i64, i64* %1, align 8
  %224 = icmp slt i64 %222, %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %584

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %292

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %11, align 8
  %236 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %235
  %237 = load i64, i64* %10, align 8
  %238 = getelementptr inbounds [100 x i64], [100 x i64]* %236, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = icmp ne i64 %239, 4557430888798830399
  br i1 %240, label %241, label %288

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %588

; <label>:250:                                    ; preds = %241, %588
  %251 = load i64, i64* %10, align 8
  %252 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %251
  %253 = load i64, i64* %12, align 8
  %254 = getelementptr inbounds [100 x i64], [100 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp ne i64 %255, 4557430888798830399
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %588

; <label>:265:                                    ; preds = %250
  br i1 %256, label %266, label %288

; <label>:266:                                    ; preds = %265
  %267 = load i64, i64* %11, align 8
  %268 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %267
  %269 = load i64, i64* %12, align 8
  %270 = getelementptr inbounds [100 x i64], [100 x i64]* %268, i64 0, i64 %269
  %271 = load i64, i64* %11, align 8
  %272 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %271
  %273 = load i64, i64* %10, align 8
  %274 = getelementptr inbounds [100 x i64], [100 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %10, align 8
  %277 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %276
  %278 = load i64, i64* %12, align 8
  %279 = getelementptr inbounds [100 x i64], [100 x i64]* %277, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %275, %280
  store i64 %281, i64* %13, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %13)
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %11, align 8
  %285 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %284
  %286 = load i64, i64* %12, align 8
  %287 = getelementptr inbounds [100 x i64], [100 x i64]* %285, i64 0, i64 %286
  store i64 %283, i64* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %266, %265, %234
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i64, i64* %12, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %12, align 8
  br label %212

; <label>:292:                                    ; preds = %233
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %595

; <label>:302:                                    ; preds = %293, %595
  %303 = load i64, i64* %11, align 8
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %11, align 8
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %595

; <label>:313:                                    ; preds = %302
  br label %189

; <label>:314:                                    ; preds = %210
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %608

; <label>:324:                                    ; preds = %315, %608
  %325 = load i64, i64* %10, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %10, align 8
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %608

; <label>:335:                                    ; preds = %324
  br label %166

; <label>:336:                                    ; preds = %166
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %615

; <label>:345:                                    ; preds = %336, %615
  store i64 0, i64* %14, align 8
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %615

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %388, %354
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %616

; <label>:364:                                    ; preds = %355, %616
  %365 = load i64, i64* %14, align 8
  %366 = load i64, i64* %1, align 8
  %367 = icmp slt i64 %365, %366
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %616

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %391

; <label>:377:                                    ; preds = %376
  %378 = load i64, i64* %14, align 8
  %379 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %378
  %380 = load i64, i64* %14, align 8
  %381 = getelementptr inbounds [100 x i64], [100 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = icmp slt i64 %382, 0
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %377
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %549

; <label>:387:                                    ; preds = %377
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i64, i64* %14, align 8
  %390 = add nsw i64 %389, 1
  store i64 %390, i64* %14, align 8
  br label %355

; <label>:391:                                    ; preds = %376
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %620

; <label>:400:                                    ; preds = %391, %620
  store i64 0, i64* %15, align 8
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %620

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %546, %409
  %411 = load i64, i64* %15, align 8
  %412 = load i64, i64* %1, align 8
  %413 = icmp slt i64 %411, %412
  br i1 %413, label %414, label %549

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %621

; <label>:423:                                    ; preds = %414, %621
  %424 = load i64, i64* %15, align 8
  %425 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %424
  %426 = getelementptr inbounds [100 x i64], [100 x i64]* %425, i64 0, i64 0
  %427 = load i64, i64* %426, align 16
  %428 = icmp eq i64 %427, 4557430888798830399
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %621

; <label>:437:                                    ; preds = %423
  br i1 %428, label %438, label %440

; <label>:438:                                    ; preds = %437
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %446

; <label>:440:                                    ; preds = %437
  %441 = load i64, i64* %15, align 8
  %442 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %441
  %443 = getelementptr inbounds [100 x i64], [100 x i64]* %442, i64 0, i64 0
  %444 = load i64, i64* %443, align 16
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %444)
  br label %446

; <label>:446:                                    ; preds = %440, %438
  store i64 1, i64* %16, align 8
  br label %447

; <label>:447:                                    ; preds = %543, %446
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %627

; <label>:456:                                    ; preds = %447, %627
  %457 = load i64, i64* %16, align 8
  %458 = load i64, i64* %1, align 8
  %459 = icmp slt i64 %457, %458
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %627

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %544

; <label>:469:                                    ; preds = %468
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %471 = load i64, i64* %15, align 8
  %472 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %471
  %473 = load i64, i64* %16, align 8
  %474 = getelementptr inbounds [100 x i64], [100 x i64]* %472, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = icmp eq i64 %475, 4557430888798830399
  br i1 %476, label %477, label %497

; <label>:477:                                    ; preds = %469
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %631

; <label>:486:                                    ; preds = %477, %631
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %631

; <label>:496:                                    ; preds = %486
  br label %522

; <label>:497:                                    ; preds = %469
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %633

; <label>:506:                                    ; preds = %497, %633
  %507 = load i64, i64* %15, align 8
  %508 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %507
  %509 = load i64, i64* %16, align 8
  %510 = getelementptr inbounds [100 x i64], [100 x i64]* %508, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %511)
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %633

; <label>:521:                                    ; preds = %506
  br label %522

; <label>:522:                                    ; preds = %521, %496
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %640

; <label>:532:                                    ; preds = %523, %640
  %533 = load i64, i64* %16, align 8
  %534 = add nsw i64 %533, 1
  store i64 %534, i64* %16, align 8
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %640

; <label>:543:                                    ; preds = %532
  br label %447

; <label>:544:                                    ; preds = %468
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:546:                                    ; preds = %544
  %547 = load i64, i64* %15, align 8
  %548 = add nsw i64 %547, 1
  store i64 %548, i64* %15, align 8
  br label %410

; <label>:549:                                    ; preds = %384, %410
  ret void

; <label>:550:                                    ; preds = %45, %36
  %551 = load i64, i64* %2, align 8
  %552 = shl i64 %551, 1
  %553 = shl i64 %551, 1
  %554 = add nsw i64 %551, 1
  store i64 %554, i64* %2, align 8
  br label %45

; <label>:555:                                    ; preds = %67, %58
  %556 = load i64, i64* %4, align 8
  %557 = load i64, i64* %1, align 8
  %558 = icmp slt i64 %556, %557
  br label %67

; <label>:559:                                    ; preds = %97, %88
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  br label %97

; <label>:561:                                    ; preds = %117, %108
  %562 = load i64, i64* %6, align 8
  %563 = load i64, i64* %5, align 8
  %564 = icmp slt i64 %562, %563
  br label %117

; <label>:565:                                    ; preds = %153, %144
  %566 = load i64, i64* %6, align 8
  %567 = sub i64 %566, 1
  %568 = mul i64 %567, 1
  %569 = sub i64 %566, 1
  %570 = mul i64 %569, 1
  %571 = shl i64 %566, 1
  %572 = sub i64 %566, 1
  %573 = mul i64 %572, 1
  %574 = sub i64 %566, 1
  %575 = mul i64 %574, 1
  %576 = sub i64 %566, 1
  %577 = mul i64 %576, 1
  %578 = add nsw i64 %566, 1
  store i64 %578, i64* %6, align 8
  br label %153

; <label>:579:                                    ; preds = %179, %170
  store i64 0, i64* %11, align 8
  br label %179

; <label>:580:                                    ; preds = %198, %189
  %581 = load i64, i64* %11, align 8
  %582 = load i64, i64* %1, align 8
  %583 = icmp slt i64 %581, %582
  br label %198

; <label>:584:                                    ; preds = %221, %212
  %585 = load i64, i64* %12, align 8
  %586 = load i64, i64* %1, align 8
  %587 = icmp slt i64 %585, %586
  br label %221

; <label>:588:                                    ; preds = %250, %241
  %589 = load i64, i64* %10, align 8
  %590 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %589
  %591 = load i64, i64* %12, align 8
  %592 = getelementptr inbounds [100 x i64], [100 x i64]* %590, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = icmp ne i64 %593, 4557430888798830399
  br label %250

; <label>:595:                                    ; preds = %302, %293
  %596 = load i64, i64* %11, align 8
  %597 = sub i64 0, %596
  %598 = add i64 %597, 1
  %599 = sub i64 0, %596
  %600 = add i64 %599, 1
  %601 = shl i64 %596, 1
  %602 = sub i64 0, %596
  %603 = add i64 %602, 1
  %604 = shl i64 %596, 1
  %605 = sub i64 0, %596
  %606 = add i64 %605, 1
  %607 = add nsw i64 %596, 1
  store i64 %607, i64* %11, align 8
  br label %302

; <label>:608:                                    ; preds = %324, %315
  %609 = load i64, i64* %10, align 8
  %610 = shl i64 %609, 1
  %611 = sub i64 0, %609
  %612 = add i64 %611, 1
  %613 = shl i64 %609, 1
  %614 = add nsw i64 %609, 1
  store i64 %614, i64* %10, align 8
  br label %324

; <label>:615:                                    ; preds = %345, %336
  store i64 0, i64* %14, align 8
  br label %345

; <label>:616:                                    ; preds = %364, %355
  %617 = load i64, i64* %14, align 8
  %618 = load i64, i64* %1, align 8
  %619 = icmp slt i64 %617, %618
  br label %364

; <label>:620:                                    ; preds = %400, %391
  store i64 0, i64* %15, align 8
  br label %400

; <label>:621:                                    ; preds = %423, %414
  %622 = load i64, i64* %15, align 8
  %623 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %622
  %624 = getelementptr inbounds [100 x i64], [100 x i64]* %623, i64 0, i64 0
  %625 = load i64, i64* %624, align 16
  %626 = icmp eq i64 %625, 4557430888798830399
  br label %423

; <label>:627:                                    ; preds = %456, %447
  %628 = load i64, i64* %16, align 8
  %629 = load i64, i64* %1, align 8
  %630 = icmp slt i64 %628, %629
  br label %456

; <label>:631:                                    ; preds = %486, %477
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %486

; <label>:633:                                    ; preds = %506, %497
  %634 = load i64, i64* %15, align 8
  %635 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %634
  %636 = load i64, i64* %16, align 8
  %637 = getelementptr inbounds [100 x i64], [100 x i64]* %635, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %638)
  br label %506

; <label>:640:                                    ; preds = %532, %523
  %641 = load i64, i64* %16, align 8
  %642 = shl i64 %641, 1
  %643 = sub i64 %641, 1
  %644 = mul i64 %643, 1
  %645 = sub i64 0, %641
  %646 = add i64 %645, 1
  %647 = add nsw i64 %641, 1
  store i64 %647, i64* %16, align 8
  br label %532
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %0, %28
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z14warshall_floydv()
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %9
  ret i32 0

; <label>:28:                                     ; preds = %9, %0
  %29 = alloca i32, align 4
  store i32 0, i32* %29, align 4
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z14warshall_floydv()
  br label %9
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058114668.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
