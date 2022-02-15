; ModuleID = 'Project_CodeNet_C++1400/p03232/s154055421.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s154055421.cpp"
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
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@fac = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154055421.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -502319234, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -502319234, label %10
    i32 -1910394153, label %14
    i32 499292719, label %26
    i32 -477088860, label %31
    i32 -1166638371, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1910394153, i32 -1166638371
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 22591950190589665, -1
  %19 = or i64 %16, %17
  %20 = or i64 22591950190589665, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 499292719, i32 -477088860
  store i32 %25, i32* %6
  br label %41

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 -477088860, i32* %6
  br label %41

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 -502319234, i32* %6
  br label %41

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %39, 1000000007
  ret i64 %40

; <label>:41:                                     ; preds = %31, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5slovev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 -568874009, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %264
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -568874009, label %12
    i32 -2085441128, label %18
    i32 -614395991, label %23
    i32 -498882191, label %50
    i32 2145177497, label %70
    i32 -776324148, label %71
    i32 -2106572670, label %72
    i32 779171721, label %77
    i32 503517786, label %104
    i32 -2076249555, label %109
    i32 -1290623058, label %110
    i32 -1703564058, label %116
    i32 1946857712, label %162
    i32 -1997062781, label %169
    i32 468683584, label %185
    i32 1880503787, label %220
    i32 1208502955, label %221
    i32 2068976791, label %236
  ]

; <label>:11:                                     ; preds = %9
  br label %264

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -2085441128, i32 -776324148
  store i32 %17, i32* %8
  br label %264

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 -614395991, i32* %8
  br label %264

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -498882191, i32 1208502955
  store i32 %49, i32* %8
  br label %264

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 %51, 1991766506
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1991766506
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %1, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2145177497, i32 1208502955
  store i32 %69, i32* %8
  br label %264

; <label>:70:                                     ; preds = %9
  store i32 -568874009, i32* %8
  br label %264

; <label>:71:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  store i32 -2106572670, i32* %8
  br label %264

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* @n, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 779171721, i32 -2076249555
  store i32 %76, i32* %8
  br label %264

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %2, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1000000007
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %2, align 8
  %96 = call i64 @_Z4qpowxx(i64 %95, i64 1000000005)
  %97 = add i64 %94, -4489046753410333689
  %98 = add i64 %97, %96
  %99 = sub i64 %98, -4489046753410333689
  %100 = add nsw i64 %94, %96
  %101 = srem i64 %99, 1000000007
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  store i32 503517786, i32* %8
  br label %264

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %2, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  store i64 %107, i64* %2, align 8
  store i32 -2106572670, i32* %8
  br label %264

; <label>:109:                                    ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 -1290623058, i32* %8
  br label %264

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @n, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 -1703564058, i32 -1997062781
  store i32 %115, i32* %8
  br label %264

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %5, align 8
  %119 = load i64, i64* @n, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %119, -1713330014451932525
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -1713330014451932525
  %125 = sub nsw i64 %119, %121
  %126 = sub i64 %124, -7908248181880429155
  %127 = add i64 %126, 1
  %128 = add i64 %127, -7908248181880429155
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %6, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 %136, %140
  %142 = add nsw i64 %136, %139
  %143 = mul nsw i64 %133, %141
  %144 = srem i64 %143, 1000000007
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 %145, 7441668636777685106
  %147 = add i64 %146, %144
  %148 = add i64 %147, 7441668636777685106
  %149 = add nsw i64 %145, %144
  store i64 %148, i64* %3, align 8
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 0, 1000000007
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1000000007
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %152, %158
  %160 = sub nsw i64 %152, %157
  %161 = srem i64 %159, 1000000007
  store i64 %161, i64* %3, align 8
  store i32 1946857712, i32* %8
  br label %264

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %4, align 4
  store i32 -1290623058, i32* %8
  br label %264

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 2068574219
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2068574219
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 468683584, i32 2068976791
  store i32 %184, i32* %8
  br label %264

; <label>:185:                                    ; preds = %9
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* @n, align 8
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %186, %189
  %191 = srem i64 %190, 1000000007
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1880503787, i32 2068976791
  store i32 %219, i32* %8
  br label %264

; <label>:220:                                    ; preds = %9
  ret void

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %1, align 4
  %223 = shl i32 %222, 1
  %224 = add i32 0, 704146815
  %225 = sub i32 %224, %222
  %226 = sub i32 %225, 704146815
  %227 = sub i32 0, %222
  %228 = sub i32 %226, 940852966
  %229 = add i32 %228, 1
  %230 = add i32 %229, 940852966
  %231 = add i32 %226, 1
  %232 = add i32 %222, 1852567502
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1852567502
  %235 = add nsw i32 %222, 1
  store i32 %234, i32* %1, align 4
  store i32 -498882191, i32* %8
  br label %264

; <label>:236:                                    ; preds = %9
  %237 = load i64, i64* %3, align 8
  %238 = load i64, i64* @n, align 8
  %239 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %237, -306903947799371462
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -306903947799371462
  %244 = sub i64 %237, %240
  %245 = mul i64 %243, %240
  %246 = shl i64 %237, %240
  %247 = shl i64 %237, %240
  %248 = sub i64 %237, 6657358986037673190
  %249 = sub i64 %248, %240
  %250 = add i64 %249, 6657358986037673190
  %251 = sub i64 %237, %240
  %252 = mul i64 %250, %240
  %253 = mul nsw i64 %237, %240
  %254 = shl i64 %253, 1000000007
  %255 = shl i64 %253, 1000000007
  %256 = add i64 %253, 5387797652510126008
  %257 = sub i64 %256, 1000000007
  %258 = sub i64 %257, 5387797652510126008
  %259 = sub i64 %253, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = srem i64 %253, 1000000007
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 468683584, i32* %8
  br label %264

; <label>:264:                                    ; preds = %236, %221, %185, %169, %162, %116, %110, %109, %104, %77, %72, %71, %70, %50, %23, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1510292568
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1510292568
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1180957101, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1180957101, label %17
    i32 1701879832, label %25
    i32 -1464309391, label %57
    i32 167832555, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1701879832, i32 167832555
  store i32 %24, i32* %13
  br label %75

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  call void @_Z5slovev()
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 682539604
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 682539604
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1464309391, i32 167832555
  store i32 %56, i32* %13
  br label %75

; <label>:57:                                     ; preds = %14
  ret i32 0

; <label>:58:                                     ; preds = %14
  %59 = alloca i32, align 4
  store i32 0, i32* %59, align 4
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %73, %"class.std::basic_ostream"* null)
  call void @_Z5slovev()
  store i32 1701879832, i32* %13
  br label %75

; <label>:75:                                     ; preds = %58, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154055421.cpp() #0 section ".text.startup" {
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
