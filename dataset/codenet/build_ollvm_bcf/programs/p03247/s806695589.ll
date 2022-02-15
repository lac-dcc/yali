; ModuleID = 'Project_CodeNet_C++1400/p03247/s806695589.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s806695589.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@q = global [1001 x i64] zeroinitializer, align 16
@t = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806695589.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %21)
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %89, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %36, %40
  %42 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %43 = add nsw i64 %41, %42
  %44 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %45 = add nsw i64 %43, %44
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %511

; <label>:57:                                     ; preds = %48, %511
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %511

; <label>:67:                                     ; preds = %57
  br label %491

; <label>:68:                                     ; preds = %32
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %513

; <label>:78:                                     ; preds = %69, %513
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %513

; <label>:89:                                     ; preds = %78
  br label %27

; <label>:90:                                     ; preds = %27
  store i32 30, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %139, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %525

; <label>:100:                                    ; preds = %91, %525
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 0
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %525

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %140

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = shl i32 1, %113
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @t, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* @t, align 8
  %118 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %528

; <label>:128:                                    ; preds = %119, %528
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %528

; <label>:139:                                    ; preds = %128
  br label %91

; <label>:140:                                    ; preds = %111
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %540

; <label>:149:                                    ; preds = %140, %540
  %150 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %151 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %152 = add nsw i64 %150, %151
  %153 = add nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp ne i64 %154, 0
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %540

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %169

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* @t, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* @t, align 8
  %168 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %167
  store i64 1, i64* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %165, %164
  %170 = load i64, i64* @t, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 10)
  store i32 1, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %185, %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @t, align 8
  %177 = icmp sle i64 %175, %176
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %173

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %575

; <label>:197:                                    ; preds = %188, %575
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %6, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %575

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %471, %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* @n, align 8
  %212 = icmp sle i64 %210, %211
  br i1 %212, label %213, label %472

; <label>:213:                                    ; preds = %208
  %214 = load i64, i64* @t, align 8
  %215 = icmp eq i64 %214, 32
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %219, align 8
  br label %222

; <label>:222:                                    ; preds = %216, %213
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %577

; <label>:231:                                    ; preds = %222, %577
  store i32 1, i32* %7, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %577

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %423, %240
  %242 = load i32, i32* %7, align 4
  %243 = icmp sle i32 %242, 31
  br i1 %243, label %244, label %426

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %578

; <label>:253:                                    ; preds = %244, %578
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_ZSt3absx(i64 %257)
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = call i64 @_ZSt3absx(i64 %262)
  %264 = icmp sge i64 %258, %263
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %578

; <label>:273:                                    ; preds = %253
  br i1 %264, label %274, label %291

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp sge i64 %278, 0
  br i1 %279, label %280, label %291

; <label>:280:                                    ; preds = %274
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub nsw i64 %289, %285
  store i64 %290, i64* %288, align 8
  br label %422

; <label>:291:                                    ; preds = %274, %273
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %590

; <label>:300:                                    ; preds = %291, %590
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = call i64 @_ZSt3absx(i64 %304)
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = call i64 @_ZSt3absx(i64 %309)
  %311 = icmp sge i64 %305, %310
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %590

; <label>:320:                                    ; preds = %300
  br i1 %311, label %321, label %356

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = icmp slt i64 %325, 0
  br i1 %326, label %327, label %356

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %602

; <label>:336:                                    ; preds = %327, %602
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, %341
  store i64 %346, i64* %344, align 8
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %602

; <label>:355:                                    ; preds = %336
  br label %403

; <label>:356:                                    ; preds = %321, %320
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = icmp sge i64 %360, 0
  br i1 %361, label %362, label %373

; <label>:362:                                    ; preds = %356
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub nsw i64 %371, %367
  store i64 %372, i64* %370, align 8
  br label %384

; <label>:373:                                    ; preds = %356
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %382, %378
  store i64 %383, i64* %381, align 8
  br label %384

; <label>:384:                                    ; preds = %373, %362
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %617

; <label>:393:                                    ; preds = %384, %617
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %617

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %355
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %618

; <label>:412:                                    ; preds = %403, %618
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %618

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %280
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %7, align 4
  br label %241

; <label>:426:                                    ; preds = %241
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %619

; <label>:435:                                    ; preds = %426, %619
  %436 = load i64, i64* @t, align 8
  %437 = icmp eq i64 %436, 32
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %619

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %449

; <label>:447:                                    ; preds = %446
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  br label %449

; <label>:449:                                    ; preds = %447, %446
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %451

; <label>:451:                                    ; preds = %449
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %622

; <label>:460:                                    ; preds = %451, %622
  %461 = load i32, i32* %6, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %6, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %622

; <label>:471:                                    ; preds = %460
  br label %208

; <label>:472:                                    ; preds = %208
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %627

; <label>:481:                                    ; preds = %472, %627
  store i32 0, i32* %1, align 4
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %627

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490, %67
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %628

; <label>:500:                                    ; preds = %491, %628
  %501 = load i32, i32* %1, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %628

; <label>:510:                                    ; preds = %500
  ret i32 %501

; <label>:511:                                    ; preds = %57, %48
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %57

; <label>:513:                                    ; preds = %78, %69
  %514 = load i32, i32* %3, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 %516, 1
  %518 = sub i32 0, %514
  %519 = add i32 %518, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %514
  %523 = add i32 %522, 1
  %524 = add nsw i32 %514, 1
  store i32 %524, i32* %3, align 4
  br label %78

; <label>:525:                                    ; preds = %100, %91
  %526 = load i32, i32* %4, align 4
  %527 = icmp sge i32 %526, 0
  br label %100

; <label>:528:                                    ; preds = %128, %119
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, -1
  %532 = shl i32 %529, -1
  %533 = sub i32 0, %529
  %534 = add i32 %533, -1
  %535 = sub i32 %529, -1
  %536 = mul i32 %535, -1
  %537 = sub i32 0, %529
  %538 = add i32 %537, -1
  %539 = add nsw i32 %529, -1
  store i32 %539, i32* %4, align 4
  br label %128

; <label>:540:                                    ; preds = %149, %140
  %541 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %542 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %543 = shl i64 %541, %542
  %544 = sub i64 %541, %542
  %545 = mul i64 %544, %542
  %546 = sub i64 0, %541
  %547 = add i64 %546, %542
  %548 = sub i64 %541, %542
  %549 = mul i64 %548, %542
  %550 = sub i64 %541, %542
  %551 = mul i64 %550, %542
  %552 = sub i64 0, %541
  %553 = add i64 %552, %542
  %554 = sub i64 0, %541
  %555 = add i64 %554, %542
  %556 = add nsw i64 %541, %542
  %557 = shl i64 %556, 1
  %558 = shl i64 %556, 1
  %559 = add nsw i64 %556, 1
  %560 = sub i64 %559, 1
  %561 = mul i64 %560, 1
  %562 = sub i64 %559, 1
  %563 = mul i64 %562, 1
  %564 = sub i64 0, %559
  %565 = add i64 %564, 1
  %566 = shl i64 %559, 1
  %567 = sub i64 0, %559
  %568 = add i64 %567, 1
  %569 = shl i64 %559, 1
  %570 = shl i64 %559, 1
  %571 = sub i64 %559, 1
  %572 = mul i64 %571, 1
  %573 = and i64 %559, 1
  %574 = icmp ne i64 %573, 0
  br label %149

; <label>:575:                                    ; preds = %197, %188
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %6, align 4
  br label %197

; <label>:577:                                    ; preds = %231, %222
  store i32 1, i32* %7, align 4
  br label %231

; <label>:578:                                    ; preds = %253, %244
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = call i64 @_ZSt3absx(i64 %582)
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = call i64 @_ZSt3absx(i64 %587)
  %589 = icmp sge i64 %583, %588
  br label %253

; <label>:590:                                    ; preds = %300, %291
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = call i64 @_ZSt3absx(i64 %594)
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = call i64 @_ZSt3absx(i64 %599)
  %601 = icmp sge i64 %595, %600
  br label %300

; <label>:602:                                    ; preds = %336, %327
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, %611
  %613 = add i64 %612, %607
  %614 = sub i64 0, %611
  %615 = add i64 %614, %607
  %616 = add nsw i64 %611, %607
  store i64 %616, i64* %610, align 8
  br label %336

; <label>:617:                                    ; preds = %393, %384
  br label %393

; <label>:618:                                    ; preds = %412, %403
  br label %412

; <label>:619:                                    ; preds = %435, %426
  %620 = load i64, i64* @t, align 8
  %621 = icmp eq i64 %620, 32
  br label %435

; <label>:622:                                    ; preds = %460, %451
  %623 = load i32, i32* %6, align 4
  %624 = shl i32 %623, 1
  %625 = shl i32 %623, 1
  %626 = add nsw i32 %623, 1
  store i32 %626, i32* %6, align 4
  br label %460

; <label>:627:                                    ; preds = %481, %472
  store i32 0, i32* %1, align 4
  br label %481

; <label>:628:                                    ; preds = %500, %491
  %629 = load i32, i32* %1, align 4
  br label %500
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806695589.cpp() #0 section ".text.startup" {
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
