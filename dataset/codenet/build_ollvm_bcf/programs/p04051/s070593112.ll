; ModuleID = 'Project_CodeNet_C++1400/p04051/s070593112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s070593112.cpp"
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

$_Z3prev = comdat any

$_Z1Cxx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@f = global [4015 x [4015 x i64]] zeroinitializer, align 16
@jc = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070593112.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_Z3prev()
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %50, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %14, i64* %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 2005, %20
  %22 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 2005, %25
  %27 = getelementptr inbounds [4015 x i64], [4015 x i64]* %22, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8
  br label %30

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %216

; <label>:39:                                     ; preds = %30, %216
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %216

; <label>:50:                                     ; preds = %39
  br label %8

; <label>:51:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %142, %51
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %53, 4010
  br i1 %54, label %55, label %145

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %222

; <label>:64:                                     ; preds = %55, %222
  store i64 1, i64* %4, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %222

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %140, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %223

; <label>:83:                                     ; preds = %74, %223
  %84 = load i64, i64* %4, align 8
  %85 = icmp sle i64 %84, 4010
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %223

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %141

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %96
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [4015 x i64], [4015 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %3, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %102
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [4015 x i64], [4015 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %100, %106
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %108
  %110 = load i64, i64* %4, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [4015 x i64], [4015 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %107, %113
  %115 = srem i64 %114, 1000000007
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %116
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [4015 x i64], [4015 x i64]* %117, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %95
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %226

; <label>:129:                                    ; preds = %120, %226
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %4, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %226

; <label>:140:                                    ; preds = %129
  br label %74

; <label>:141:                                    ; preds = %94
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %3, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %3, align 8
  br label %52

; <label>:145:                                    ; preds = %52
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %235

; <label>:154:                                    ; preds = %145, %235
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %235

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %201, %163
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* @n, align 8
  %167 = icmp sle i64 %165, %166
  br i1 %167, label %168, label %204

; <label>:168:                                    ; preds = %164
  %169 = load i64, i64* %5, align 8
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 2005, %172
  %174 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %173
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 2005, %177
  %179 = getelementptr inbounds [4015 x i64], [4015 x i64]* %174, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %169, %180
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %5, align 8
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 2, %186
  %188 = load i64, i64* %6, align 8
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 2, %190
  %192 = add nsw i64 %187, %191
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 2, %195
  %197 = call i64 @_Z1Cxx(i64 %192, i64 %196)
  %198 = sub nsw i64 %183, %197
  %199 = add nsw i64 %198, 1000000007
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* %5, align 8
  br label %201

; <label>:201:                                    ; preds = %168
  %202 = load i64, i64* %6, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %6, align 8
  br label %164

; <label>:204:                                    ; preds = %164
  %205 = load i64, i64* %5, align 8
  %206 = add nsw i64 %205, 1000000007
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %5, align 8
  %208 = load i64, i64* %5, align 8
  %209 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %210 = mul nsw i64 %208, %209
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %5, align 8
  %212 = load i64, i64* %5, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %39, %30
  %217 = load i64, i64* %2, align 8
  %218 = shl i64 %217, 1
  %219 = sub i64 0, %217
  %220 = add i64 %219, 1
  %221 = add nsw i64 %217, 1
  store i64 %221, i64* %2, align 8
  br label %39

; <label>:222:                                    ; preds = %64, %55
  store i64 1, i64* %4, align 8
  br label %64

; <label>:223:                                    ; preds = %83, %74
  %224 = load i64, i64* %4, align 8
  %225 = icmp sle i64 %224, 4010
  br label %83

; <label>:226:                                    ; preds = %129, %120
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 %227, 1
  %229 = mul i64 %228, 1
  %230 = shl i64 %227, 1
  %231 = shl i64 %227, 1
  %232 = sub i64 0, %227
  %233 = add i64 %232, 1
  %234 = add nsw i64 %227, 1
  store i64 %234, i64* %4, align 8
  br label %129

; <label>:235:                                    ; preds = %154, %145
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prev() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 200000
  br i1 %5, label %6, label %37

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %112

; <label>:15:                                     ; preds = %6, %112
  %16 = load i64, i64* %1, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %1, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %1, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %1, align 8
  br label %3

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %153

; <label>:46:                                     ; preds = %37, %153
  %47 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 200000), align 16
  %48 = call i64 @_Z3ksmxx(i64 %47, i64 1000000005)
  store i64 %48, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  store i64 199999, i64* %2, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %153

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %92, %57
  %59 = load i64, i64* %2, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 1
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %156

; <label>:81:                                     ; preds = %72, %156
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %2, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %156

; <label>:92:                                     ; preds = %81
  br label %58

; <label>:93:                                     ; preds = %58
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %163

; <label>:102:                                    ; preds = %93, %163
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %163

; <label>:111:                                    ; preds = %102
  ret void

; <label>:112:                                    ; preds = %15, %6
  %113 = load i64, i64* %1, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %114, 1
  %116 = sub i64 %113, 1
  %117 = mul i64 %116, 1
  %118 = sub i64 0, %113
  %119 = add i64 %118, 1
  %120 = sub i64 %113, 1
  %121 = mul i64 %120, 1
  %122 = shl i64 %113, 1
  %123 = sub i64 %113, 1
  %124 = mul i64 %123, 1
  %125 = sub nsw i64 %113, 1
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %1, align 8
  %129 = sub i64 %127, %128
  %130 = mul i64 %129, %128
  %131 = shl i64 %127, %128
  %132 = shl i64 %127, %128
  %133 = sub i64 0, %127
  %134 = add i64 %133, %128
  %135 = sub i64 %127, %128
  %136 = mul i64 %135, %128
  %137 = shl i64 %127, %128
  %138 = sub i64 0, %127
  %139 = add i64 %138, %128
  %140 = sub i64 0, %127
  %141 = add i64 %140, %128
  %142 = sub i64 0, %127
  %143 = add i64 %142, %128
  %144 = mul nsw i64 %127, %128
  %145 = shl i64 %144, 1000000007
  %146 = sub i64 0, %144
  %147 = add i64 %146, 1000000007
  %148 = sub i64 %144, 1000000007
  %149 = mul i64 %148, 1000000007
  %150 = srem i64 %144, 1000000007
  %151 = load i64, i64* %1, align 8
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  br label %15

; <label>:153:                                    ; preds = %46, %37
  %154 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 200000), align 16
  %155 = call i64 @_Z3ksmxx(i64 %154, i64 1000000005)
  store i64 %155, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  store i64 199999, i64* %2, align 8
  br label %46

; <label>:156:                                    ; preds = %81, %72
  %157 = load i64, i64* %2, align 8
  %158 = sub i64 %157, -1
  %159 = mul i64 %158, -1
  %160 = sub i64 %157, -1
  %161 = mul i64 %160, -1
  %162 = add nsw i64 %157, -1
  store i64 %162, i64* %2, align 8
  br label %81

; <label>:163:                                    ; preds = %102, %93
  br label %102
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %26

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %10, %9
  %27 = load i64, i64* %3, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070593112.cpp() #0 section ".text.startup" {
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
