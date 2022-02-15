; ModuleID = 'Project_CodeNet_C++1400/p03172/s203509046.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s203509046.cpp"
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
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [101 x [100002 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203509046.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %2, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %230

; <label>:27:                                     ; preds = %18, %230
  store i64 1, i64* getelementptr inbounds ([101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %230

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %221, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %231

; <label>:46:                                     ; preds = %37, %231
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp sle i64 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %231

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %222

; <label>:59:                                     ; preds = %58
  store i64 0, i64* %4, align 8
  br label %60

; <label>:60:                                     ; preds = %199, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %235

; <label>:69:                                     ; preds = %60, %235
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* @k, align 8
  %72 = icmp sle i64 %70, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %235

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %200

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %3, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [100002 x i64], [100002 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100002 x i64], [100002 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %88
  store i64 %94, i64* %92, align 8
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [100002 x i64], [100002 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %98, align 8
  %101 = load i64, i64* %4, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %82
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %4, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [100002 x i64], [100002 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [100002 x i64], [100002 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %109
  store i64 %115, i64* %113, align 8
  br label %116

; <label>:116:                                    ; preds = %103, %82
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [100002 x i64], [100002 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %120, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %123, %126
  %128 = sub nsw i64 %127, 1
  %129 = icmp sge i64 %128, 0
  br i1 %129, label %130, label %178

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %239

; <label>:139:                                    ; preds = %130, %239
  %140 = load i64, i64* %3, align 8
  %141 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [100002 x i64], [100002 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 1000000007
  store i64 %145, i64* %143, align 8
  %146 = load i64, i64* %3, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %3, align 8
  %151 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %149, %152
  %154 = sub nsw i64 %153, 1
  %155 = getelementptr inbounds [100002 x i64], [100002 x i64]* %148, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %3, align 8
  %158 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [100002 x i64], [100002 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub nsw i64 %161, %156
  store i64 %162, i64* %160, align 8
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [100002 x i64], [100002 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %166, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %239

; <label>:177:                                    ; preds = %139
  br label %178

; <label>:178:                                    ; preds = %177, %116
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %309

; <label>:188:                                    ; preds = %179, %309
  %189 = load i64, i64* %4, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %4, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %309

; <label>:199:                                    ; preds = %188
  br label %60

; <label>:200:                                    ; preds = %81
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %320

; <label>:210:                                    ; preds = %201, %320
  %211 = load i64, i64* %3, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %3, align 8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %320

; <label>:221:                                    ; preds = %210
  br label %37

; <label>:222:                                    ; preds = %58
  %223 = load i64, i64* @n, align 8
  %224 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %223
  %225 = load i64, i64* @k, align 8
  %226 = getelementptr inbounds [100002 x i64], [100002 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:230:                                    ; preds = %27, %18
  store i64 1, i64* getelementptr inbounds ([101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %27

; <label>:231:                                    ; preds = %46, %37
  %232 = load i64, i64* %3, align 8
  %233 = load i64, i64* @n, align 8
  %234 = icmp sle i64 %232, %233
  br label %46

; <label>:235:                                    ; preds = %69, %60
  %236 = load i64, i64* %4, align 8
  %237 = load i64, i64* @k, align 8
  %238 = icmp sle i64 %236, %237
  br label %69

; <label>:239:                                    ; preds = %139, %130
  %240 = load i64, i64* %3, align 8
  %241 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %240
  %242 = load i64, i64* %4, align 8
  %243 = getelementptr inbounds [100002 x i64], [100002 x i64]* %241, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = shl i64 %244, 1000000007
  %246 = sub i64 %244, 1000000007
  %247 = mul i64 %246, 1000000007
  %248 = sub i64 0, %244
  %249 = add i64 %248, 1000000007
  %250 = add nsw i64 %244, 1000000007
  store i64 %250, i64* %243, align 8
  %251 = load i64, i64* %3, align 8
  %252 = shl i64 %251, 1
  %253 = sub i64 %251, 1
  %254 = mul i64 %253, 1
  %255 = sub i64 %251, 1
  %256 = mul i64 %255, 1
  %257 = sub nsw i64 %251, 1
  %258 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %4, align 8
  %260 = load i64, i64* %3, align 8
  %261 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, %259
  %264 = add i64 %263, %262
  %265 = shl i64 %259, %262
  %266 = sub i64 %259, %262
  %267 = mul i64 %266, %262
  %268 = shl i64 %259, %262
  %269 = sub nsw i64 %259, %262
  %270 = sub i64 %269, 1
  %271 = mul i64 %270, 1
  %272 = sub i64 0, %269
  %273 = add i64 %272, 1
  %274 = shl i64 %269, 1
  %275 = sub nsw i64 %269, 1
  %276 = getelementptr inbounds [100002 x i64], [100002 x i64]* %258, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %3, align 8
  %279 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %278
  %280 = load i64, i64* %4, align 8
  %281 = getelementptr inbounds [100002 x i64], [100002 x i64]* %279, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = shl i64 %282, %277
  %284 = shl i64 %282, %277
  %285 = shl i64 %282, %277
  %286 = shl i64 %282, %277
  %287 = sub i64 0, %282
  %288 = add i64 %287, %277
  %289 = sub i64 0, %282
  %290 = add i64 %289, %277
  %291 = sub i64 %282, %277
  %292 = mul i64 %291, %277
  %293 = sub i64 0, %282
  %294 = add i64 %293, %277
  %295 = sub nsw i64 %282, %277
  store i64 %295, i64* %281, align 8
  %296 = load i64, i64* %3, align 8
  %297 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %296
  %298 = load i64, i64* %4, align 8
  %299 = getelementptr inbounds [100002 x i64], [100002 x i64]* %297, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %300, 1000000007
  %302 = mul i64 %301, 1000000007
  %303 = shl i64 %300, 1000000007
  %304 = sub i64 0, %300
  %305 = add i64 %304, 1000000007
  %306 = sub i64 %300, 1000000007
  %307 = mul i64 %306, 1000000007
  %308 = srem i64 %300, 1000000007
  store i64 %308, i64* %299, align 8
  br label %139

; <label>:309:                                    ; preds = %188, %179
  %310 = load i64, i64* %4, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %311, 1
  %313 = shl i64 %310, 1
  %314 = shl i64 %310, 1
  %315 = shl i64 %310, 1
  %316 = shl i64 %310, 1
  %317 = sub i64 %310, 1
  %318 = mul i64 %317, 1
  %319 = add nsw i64 %310, 1
  store i64 %319, i64* %4, align 8
  br label %188

; <label>:320:                                    ; preds = %210, %201
  %321 = load i64, i64* %3, align 8
  %322 = sub i64 %321, 1
  %323 = mul i64 %322, 1
  %324 = shl i64 %321, 1
  %325 = sub i64 %321, 1
  %326 = mul i64 %325, 1
  %327 = sub i64 %321, 1
  %328 = mul i64 %327, 1
  %329 = shl i64 %321, 1
  %330 = sub i64 %321, 1
  %331 = mul i64 %330, 1
  %332 = add nsw i64 %321, 1
  store i64 %332, i64* %3, align 8
  br label %210
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203509046.cpp() #0 section ".text.startup" {
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
