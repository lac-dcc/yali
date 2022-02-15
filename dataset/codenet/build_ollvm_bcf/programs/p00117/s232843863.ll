; ModuleID = 'Project_CodeNet_C++1400/p00117/s232843863.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s232843863.cpp"
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
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232843863.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %511

; <label>:9:                                      ; preds = %0, %511
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [21 x [21 x i64]], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [21 x i64], align 16
  %20 = alloca [21 x i64], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %15)
  store i64 0, i64* %11, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %511

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %114, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %537

; <label>:53:                                     ; preds = %44, %537
  %54 = load i64, i64* %11, align 8
  %55 = icmp slt i64 %54, 21
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %537

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %117

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %540

; <label>:74:                                     ; preds = %65, %540
  store i64 0, i64* %12, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %540

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %92, %83
  %85 = load i64, i64* %12, align 8
  %86 = icmp slt i64 %85, 21
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %16, i64 0, i64 %88
  %90 = load i64, i64* %12, align 8
  %91 = getelementptr inbounds [21 x i64], [21 x i64]* %89, i64 0, i64 %90
  store i64 10000000, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i64, i64* %12, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %12, align 8
  br label %84

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %541

; <label>:104:                                    ; preds = %95, %541
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %541

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %11, align 8
  br label %44

; <label>:117:                                    ; preds = %64
  store i64 0, i64* %11, align 8
  br label %118

; <label>:118:                                    ; preds = %134, %117
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %15, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %118
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %21, i64* %22, i64* %23, i64* %24)
  %124 = load i64, i64* %23, align 8
  %125 = load i64, i64* %21, align 8
  %126 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %16, i64 0, i64 %125
  %127 = load i64, i64* %22, align 8
  %128 = getelementptr inbounds [21 x i64], [21 x i64]* %126, i64 0, i64 %127
  store i64 %124, i64* %128, align 8
  %129 = load i64, i64* %24, align 8
  %130 = load i64, i64* %22, align 8
  %131 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %16, i64 0, i64 %130
  %132 = load i64, i64* %21, align 8
  %133 = getelementptr inbounds [21 x i64], [21 x i64]* %131, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %122
  %135 = load i64, i64* %11, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %11, align 8
  br label %118

; <label>:137:                                    ; preds = %118
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %17, i64* %18, i64* %25, i64* %26)
  store i64 0, i64* %11, align 8
  br label %139

; <label>:139:                                    ; preds = %147, %137
  %140 = load i64, i64* %11, align 8
  %141 = icmp slt i64 %140, 21
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %143
  store i64 10000000, i64* %144, align 8
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds [21 x i64], [21 x i64]* %20, i64 0, i64 %145
  store i64 0, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %142
  %148 = load i64, i64* %11, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %11, align 8
  br label %139

; <label>:150:                                    ; preds = %139
  %151 = load i64, i64* %17, align 8
  %152 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %151
  store i64 0, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %150, %297
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %542

; <label>:162:                                    ; preds = %153, %542
  store i64 0, i64* %29, align 8
  store i64 1, i64* %11, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %542

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %246, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %543

; <label>:181:                                    ; preds = %172, %543
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* %14, align 8
  %184 = icmp sle i64 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %543

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %249

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %11, align 8
  %196 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %29, align 8
  %199 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp slt i64 %197, %200
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %194
  %203 = load i64, i64* %11, align 8
  %204 = getelementptr inbounds [21 x i64], [21 x i64]* %20, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %227

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %547

; <label>:216:                                    ; preds = %207, %547
  %217 = load i64, i64* %11, align 8
  store i64 %217, i64* %29, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %547

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %226, %202, %194
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %549

; <label>:236:                                    ; preds = %227, %549
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %549

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %11, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %11, align 8
  br label %172

; <label>:249:                                    ; preds = %193
  %250 = load i64, i64* %29, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %249
  br label %298

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %550

; <label>:262:                                    ; preds = %253, %550
  %263 = load i64, i64* %29, align 8
  %264 = getelementptr inbounds [21 x i64], [21 x i64]* %20, i64 0, i64 %263
  store i64 1, i64* %264, align 8
  store i64 1, i64* %11, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %550

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %294, %273
  %275 = load i64, i64* %11, align 8
  %276 = load i64, i64* %14, align 8
  %277 = icmp sle i64 %275, %276
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %274
  %279 = load i64, i64* %11, align 8
  %280 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %279
  %281 = load i64, i64* %29, align 8
  %282 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %16, i64 0, i64 %281
  %283 = load i64, i64* %11, align 8
  %284 = getelementptr inbounds [21 x i64], [21 x i64]* %282, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %29, align 8
  %287 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %285, %288
  store i64 %289, i64* %31, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %280, i64* dereferenceable(8) %31)
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %11, align 8
  %293 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %292
  store i64 %291, i64* %293, align 8
  br label %294

; <label>:294:                                    ; preds = %278
  %295 = load i64, i64* %11, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %11, align 8
  br label %274

; <label>:297:                                    ; preds = %274
  br label %153

; <label>:298:                                    ; preds = %252
  %299 = load i64, i64* %18, align 8
  %300 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %30, align 8
  store i64 0, i64* %11, align 8
  br label %302

; <label>:302:                                    ; preds = %310, %298
  %303 = load i64, i64* %11, align 8
  %304 = icmp slt i64 %303, 21
  br i1 %304, label %305, label %313

; <label>:305:                                    ; preds = %302
  %306 = load i64, i64* %11, align 8
  %307 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %306
  store i64 10000000, i64* %307, align 8
  %308 = load i64, i64* %11, align 8
  %309 = getelementptr inbounds [21 x i64], [21 x i64]* %20, i64 0, i64 %308
  store i64 0, i64* %309, align 8
  br label %310

; <label>:310:                                    ; preds = %305
  %311 = load i64, i64* %11, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %11, align 8
  br label %302

; <label>:313:                                    ; preds = %302
  %314 = load i64, i64* %18, align 8
  %315 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %314
  store i64 0, i64* %315, align 8
  br label %316

; <label>:316:                                    ; preds = %313, %496
  store i64 0, i64* %29, align 8
  store i64 1, i64* %11, align 8
  br label %317

; <label>:317:                                    ; preds = %375, %316
  %318 = load i64, i64* %11, align 8
  %319 = load i64, i64* %14, align 8
  %320 = icmp sle i64 %318, %319
  br i1 %320, label %321, label %376

; <label>:321:                                    ; preds = %317
  %322 = load i64, i64* %11, align 8
  %323 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %29, align 8
  %326 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = icmp slt i64 %324, %327
  br i1 %328, label %329, label %354

; <label>:329:                                    ; preds = %321
  %330 = load i64, i64* %11, align 8
  %331 = getelementptr inbounds [21 x i64], [21 x i64]* %20, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %354

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %553

; <label>:343:                                    ; preds = %334, %553
  %344 = load i64, i64* %11, align 8
  store i64 %344, i64* %29, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %553

; <label>:353:                                    ; preds = %343
  br label %354

; <label>:354:                                    ; preds = %353, %329, %321
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %555

; <label>:364:                                    ; preds = %355, %555
  %365 = load i64, i64* %11, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %11, align 8
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %555

; <label>:375:                                    ; preds = %364
  br label %317

; <label>:376:                                    ; preds = %317
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %560

; <label>:385:                                    ; preds = %376, %560
  %386 = load i64, i64* %29, align 8
  %387 = icmp eq i64 %386, 0
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %560

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %416

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %563

; <label>:406:                                    ; preds = %397, %563
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %563

; <label>:415:                                    ; preds = %406
  br label %497

; <label>:416:                                    ; preds = %396
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %564

; <label>:425:                                    ; preds = %416, %564
  %426 = load i64, i64* %29, align 8
  %427 = getelementptr inbounds [21 x i64], [21 x i64]* %20, i64 0, i64 %426
  store i64 1, i64* %427, align 8
  store i64 1, i64* %11, align 8
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %564

; <label>:436:                                    ; preds = %425
  br label %437

; <label>:437:                                    ; preds = %475, %436
  %438 = load i64, i64* %11, align 8
  %439 = load i64, i64* %14, align 8
  %440 = icmp sle i64 %438, %439
  br i1 %440, label %441, label %478

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %567

; <label>:450:                                    ; preds = %441, %567
  %451 = load i64, i64* %11, align 8
  %452 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %451
  %453 = load i64, i64* %29, align 8
  %454 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %16, i64 0, i64 %453
  %455 = load i64, i64* %11, align 8
  %456 = getelementptr inbounds [21 x i64], [21 x i64]* %454, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* %29, align 8
  %459 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = add nsw i64 %457, %460
  store i64 %461, i64* %32, align 8
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %452, i64* dereferenceable(8) %32)
  %463 = load i64, i64* %462, align 8
  %464 = load i64, i64* %11, align 8
  %465 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %464
  store i64 %463, i64* %465, align 8
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %567

; <label>:474:                                    ; preds = %450
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i64, i64* %11, align 8
  %477 = add nsw i64 %476, 1
  store i64 %477, i64* %11, align 8
  br label %437

; <label>:478:                                    ; preds = %437
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %590

; <label>:487:                                    ; preds = %478, %590
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %590

; <label>:496:                                    ; preds = %487
  br label %316

; <label>:497:                                    ; preds = %415
  %498 = load i64, i64* %17, align 8
  %499 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  store i64 %500, i64* %27, align 8
  %501 = load i64, i64* %25, align 8
  %502 = load i64, i64* %26, align 8
  %503 = sub nsw i64 %501, %502
  %504 = load i64, i64* %30, align 8
  %505 = sub nsw i64 %503, %504
  %506 = load i64, i64* %27, align 8
  %507 = sub nsw i64 %505, %506
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %510 = load i32, i32* %10, align 4
  ret i32 %510

; <label>:511:                                    ; preds = %9, %0
  %512 = alloca i32, align 4
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca [21 x [21 x i64]], align 16
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca [21 x i64], align 16
  %522 = alloca [21 x i64], align 16
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  store i32 0, i32* %512, align 4
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %516)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %535, i64* dereferenceable(8) %517)
  store i64 0, i64* %513, align 8
  br label %9

; <label>:537:                                    ; preds = %53, %44
  %538 = load i64, i64* %11, align 8
  %539 = icmp slt i64 %538, 21
  br label %53

; <label>:540:                                    ; preds = %74, %65
  store i64 0, i64* %12, align 8
  br label %74

; <label>:541:                                    ; preds = %104, %95
  br label %104

; <label>:542:                                    ; preds = %162, %153
  store i64 0, i64* %29, align 8
  store i64 1, i64* %11, align 8
  br label %162

; <label>:543:                                    ; preds = %181, %172
  %544 = load i64, i64* %11, align 8
  %545 = load i64, i64* %14, align 8
  %546 = icmp sle i64 %544, %545
  br label %181

; <label>:547:                                    ; preds = %216, %207
  %548 = load i64, i64* %11, align 8
  store i64 %548, i64* %29, align 8
  br label %216

; <label>:549:                                    ; preds = %236, %227
  br label %236

; <label>:550:                                    ; preds = %262, %253
  %551 = load i64, i64* %29, align 8
  %552 = getelementptr inbounds [21 x i64], [21 x i64]* %20, i64 0, i64 %551
  store i64 1, i64* %552, align 8
  store i64 1, i64* %11, align 8
  br label %262

; <label>:553:                                    ; preds = %343, %334
  %554 = load i64, i64* %11, align 8
  store i64 %554, i64* %29, align 8
  br label %343

; <label>:555:                                    ; preds = %364, %355
  %556 = load i64, i64* %11, align 8
  %557 = sub i64 %556, 1
  %558 = mul i64 %557, 1
  %559 = add nsw i64 %556, 1
  store i64 %559, i64* %11, align 8
  br label %364

; <label>:560:                                    ; preds = %385, %376
  %561 = load i64, i64* %29, align 8
  %562 = icmp eq i64 %561, 0
  br label %385

; <label>:563:                                    ; preds = %406, %397
  br label %406

; <label>:564:                                    ; preds = %425, %416
  %565 = load i64, i64* %29, align 8
  %566 = getelementptr inbounds [21 x i64], [21 x i64]* %20, i64 0, i64 %565
  store i64 1, i64* %566, align 8
  store i64 1, i64* %11, align 8
  br label %425

; <label>:567:                                    ; preds = %450, %441
  %568 = load i64, i64* %11, align 8
  %569 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %568
  %570 = load i64, i64* %29, align 8
  %571 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %16, i64 0, i64 %570
  %572 = load i64, i64* %11, align 8
  %573 = getelementptr inbounds [21 x i64], [21 x i64]* %571, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = load i64, i64* %29, align 8
  %576 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = shl i64 %574, %577
  %579 = sub i64 0, %574
  %580 = add i64 %579, %577
  %581 = shl i64 %574, %577
  %582 = shl i64 %574, %577
  %583 = sub i64 %574, %577
  %584 = mul i64 %583, %577
  %585 = add nsw i64 %574, %577
  store i64 %585, i64* %32, align 8
  %586 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %569, i64* dereferenceable(8) %32)
  %587 = load i64, i64* %586, align 8
  %588 = load i64, i64* %11, align 8
  %589 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 0, i64 %588
  store i64 %587, i64* %589, align 8
  br label %450

; <label>:590:                                    ; preds = %487, %478
  br label %487
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232843863.cpp() #0 section ".text.startup" {
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
