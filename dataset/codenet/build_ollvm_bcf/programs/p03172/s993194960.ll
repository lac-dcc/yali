; ModuleID = 'Project_CodeNet_C++1400/p03172/s993194960.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s993194960.cpp"
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
@MAX = global i64 1000000000, align 8
@MAXEST = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993194960.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %239, %0
  %7 = load i64, i64* %2, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* %2, align 8
  %9 = icmp ne i64 %7, 0
  br i1 %9, label %10, label %240

; <label>:10:                                     ; preds = %6
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @k)
  store i64 1, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  br label %13

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %241

; <label>:33:                                     ; preds = %24, %241
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %241

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %211, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %214

; <label>:47:                                     ; preds = %43
  store i64 0, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %189, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %242

; <label>:57:                                     ; preds = %48, %242
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* @k, align 8
  %60 = icmp sle i64 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %242

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %192

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %4, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %76
  store i64 %82, i64* %80, align 8
  %83 = load i64, i64* @MOD, align 8
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, %83
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %246

; <label>:101:                                    ; preds = %92, %246
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = sub nsw i64 %104, 1
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %107
  store i64 %113, i64* %111, align 8
  %114 = load i64, i64* @MOD, align 8
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, %114
  store i64 %120, i64* %118, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %246

; <label>:129:                                    ; preds = %101
  br label %130

; <label>:130:                                    ; preds = %129, %70
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %287

; <label>:139:                                    ; preds = %130, %287
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %140, %143
  %145 = sub nsw i64 %144, 1
  %146 = icmp sge i64 %145, 0
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %287

; <label>:155:                                    ; preds = %139
  br i1 %146, label %156, label %188

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* @MOD, align 8
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, %157
  store i64 %163, i64* %161, align 8
  %164 = load i64, i64* %4, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub nsw i64 %167, %170
  %172 = sub nsw i64 %171, 1
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* %166, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub nsw i64 %179, %174
  store i64 %180, i64* %178, align 8
  %181 = load i64, i64* @MOD, align 8
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %182
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [100005 x i64], [100005 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %186, %181
  store i64 %187, i64* %185, align 8
  br label %188

; <label>:188:                                    ; preds = %156, %155
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %5, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %5, align 8
  br label %48

; <label>:192:                                    ; preds = %69
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %310

; <label>:201:                                    ; preds = %192, %310
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %310

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %4, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %4, align 8
  br label %43

; <label>:214:                                    ; preds = %43
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %311

; <label>:223:                                    ; preds = %214, %311
  %224 = load i64, i64* @n, align 8
  %225 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %224
  %226 = load i64, i64* @k, align 8
  %227 = getelementptr inbounds [100005 x i64], [100005 x i64]* %225, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %311

; <label>:239:                                    ; preds = %223
  br label %6

; <label>:240:                                    ; preds = %6
  ret i32 0

; <label>:241:                                    ; preds = %33, %24
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %33

; <label>:242:                                    ; preds = %57, %48
  %243 = load i64, i64* %5, align 8
  %244 = load i64, i64* @k, align 8
  %245 = icmp sle i64 %243, %244
  br label %57

; <label>:246:                                    ; preds = %101, %92
  %247 = load i64, i64* %4, align 8
  %248 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %247
  %249 = load i64, i64* %5, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %250, 1
  %252 = sub i64 %249, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 0, %249
  %255 = add i64 %254, 1
  %256 = sub i64 %249, 1
  %257 = mul i64 %256, 1
  %258 = shl i64 %249, 1
  %259 = shl i64 %249, 1
  %260 = sub nsw i64 %249, 1
  %261 = getelementptr inbounds [100005 x i64], [100005 x i64]* %248, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %4, align 8
  %264 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %263
  %265 = load i64, i64* %5, align 8
  %266 = getelementptr inbounds [100005 x i64], [100005 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %267
  %269 = add i64 %268, %262
  %270 = shl i64 %267, %262
  %271 = sub i64 %267, %262
  %272 = mul i64 %271, %262
  %273 = shl i64 %267, %262
  %274 = shl i64 %267, %262
  %275 = sub i64 0, %267
  %276 = add i64 %275, %262
  %277 = add nsw i64 %267, %262
  store i64 %277, i64* %266, align 8
  %278 = load i64, i64* @MOD, align 8
  %279 = load i64, i64* %4, align 8
  %280 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %279
  %281 = load i64, i64* %5, align 8
  %282 = getelementptr inbounds [100005 x i64], [100005 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, %278
  %285 = mul i64 %284, %278
  %286 = srem i64 %283, %278
  store i64 %286, i64* %282, align 8
  br label %101

; <label>:287:                                    ; preds = %139, %130
  %288 = load i64, i64* %5, align 8
  %289 = load i64, i64* %4, align 8
  %290 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %288
  %293 = add i64 %292, %291
  %294 = shl i64 %288, %291
  %295 = sub i64 0, %288
  %296 = add i64 %295, %291
  %297 = sub i64 %288, %291
  %298 = mul i64 %297, %291
  %299 = sub i64 0, %288
  %300 = add i64 %299, %291
  %301 = sub nsw i64 %288, %291
  %302 = sub i64 %301, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 %301, 1
  %305 = mul i64 %304, 1
  %306 = shl i64 %301, 1
  %307 = shl i64 %301, 1
  %308 = sub nsw i64 %301, 1
  %309 = icmp sge i64 %308, 0
  br label %139

; <label>:310:                                    ; preds = %201, %192
  br label %201

; <label>:311:                                    ; preds = %223, %214
  %312 = load i64, i64* @n, align 8
  %313 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %312
  %314 = load i64, i64* @k, align 8
  %315 = getelementptr inbounds [100005 x i64], [100005 x i64]* %313, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993194960.cpp() #0 section ".text.startup" {
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
