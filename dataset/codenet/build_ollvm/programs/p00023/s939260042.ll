; ModuleID = 'Project_CodeNet_C++1400/p00023/s939260042.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s939260042.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939260042.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1290888724
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1290888724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 611124696, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 611124696, label %17
    i32 -1381423267, label %37
    i32 -1800911429, label %53
    i32 -501126957, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1381423267, i32 -501126957
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1800911429, i32 -501126957
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1381423267, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1334235283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %531
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1334235283, label %19
    i32 1906364066, label %24
    i32 1114342544, label %39
    i32 -1773940132, label %85
    i32 18602146, label %88
    i32 1264870955, label %90
    i32 -597013165, label %101
    i32 -852238186, label %103
    i32 1626006921, label %118
    i32 491085260, label %155
    i32 910890260, label %158
    i32 905867077, label %163
    i32 -1992834174, label %165
    i32 -1841399080, label %176
    i32 829197891, label %181
    i32 -2009202568, label %196
    i32 -1621062866, label %213
    i32 1609892601, label %214
    i32 741902159, label %216
    i32 934286539, label %217
    i32 108424492, label %232
    i32 215683749, label %259
    i32 1722073491, label %260
    i32 1511834757, label %261
    i32 1129362728, label %289
    i32 1872731592, label %304
    i32 -1700265033, label %305
    i32 1079752404, label %333
    i32 253382550, label %354
    i32 915253202, label %355
    i32 -436547966, label %356
    i32 -2079945387, label %457
    i32 -285280992, label %489
    i32 -1181673866, label %491
    i32 -1749041595, label %492
    i32 -1639275998, label %493
  ]

; <label>:18:                                     ; preds = %16
  br label %531

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1906364066, i32 915253202
  store i32 %23, i32* %15
  br label %531

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1114342544, i32 -436547966
  store i32 %38, i32* %15
  br label %531

; <label>:39:                                     ; preds = %16
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %7)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %8)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %9)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %10)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %11)
  %46 = load double, double* %6, align 8
  %47 = load double, double* %9, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %6, align 8
  %50 = load double, double* %9, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %7, align 8
  %54 = load double, double* %10, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %7, align 8
  %57 = load double, double* %10, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = fadd double %52, %59
  store double %60, double* %13, align 8
  %61 = load double, double* %13, align 8
  %62 = load double, double* %8, align 8
  %63 = load double, double* %11, align 8
  %64 = fadd double %62, %63
  %65 = load double, double* %8, align 8
  %66 = load double, double* %11, align 8
  %67 = fadd double %65, %66
  %68 = fmul double %64, %67
  %69 = fcmp ogt double %61, %68
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1695310730
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1695310730
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1773940132, i32 -436547966
  store i32 %84, i32* %15
  br label %531

; <label>:85:                                     ; preds = %16
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 18602146, i32 1264870955
  store i32 %87, i32* %15
  br label %531

; <label>:88:                                     ; preds = %16
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1511834757, i32* %15
  br label %531

; <label>:90:                                     ; preds = %16
  %91 = load double, double* %13, align 8
  %92 = load double, double* %8, align 8
  %93 = load double, double* %11, align 8
  %94 = fadd double %92, %93
  %95 = load double, double* %8, align 8
  %96 = load double, double* %11, align 8
  %97 = fadd double %95, %96
  %98 = fmul double %94, %97
  %99 = fcmp oeq double %91, %98
  %100 = select i1 %99, i32 -597013165, i32 -852238186
  store i32 %100, i32* %15
  br label %531

; <label>:101:                                    ; preds = %16
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1722073491, i32* %15
  br label %531

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1626006921, i32 -2079945387
  store i32 %117, i32* %15
  br label %531

; <label>:118:                                    ; preds = %16
  %119 = load double, double* %13, align 8
  %120 = load double, double* %8, align 8
  %121 = load double, double* %11, align 8
  %122 = fsub double %120, %121
  %123 = load double, double* %8, align 8
  %124 = load double, double* %11, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %122, %125
  %127 = fcmp olt double %119, %126
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, -965869619
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -965869619
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 491085260, i32 -2079945387
  store i32 %154, i32* %15
  br label %531

; <label>:155:                                    ; preds = %16
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 910890260, i32 -1992834174
  store i32 %157, i32* %15
  br label %531

; <label>:158:                                    ; preds = %16
  %159 = load double, double* %8, align 8
  %160 = load double, double* %11, align 8
  %161 = fcmp ogt double %159, %160
  %162 = select i1 %161, i32 905867077, i32 -1992834174
  store i32 %162, i32* %15
  br label %531

; <label>:163:                                    ; preds = %16
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 934286539, i32* %15
  br label %531

; <label>:165:                                    ; preds = %16
  %166 = load double, double* %13, align 8
  %167 = load double, double* %11, align 8
  %168 = load double, double* %8, align 8
  %169 = fsub double %167, %168
  %170 = load double, double* %11, align 8
  %171 = load double, double* %8, align 8
  %172 = fsub double %170, %171
  %173 = fmul double %169, %172
  %174 = fcmp olt double %166, %173
  %175 = select i1 %174, i32 -1841399080, i32 1609892601
  store i32 %175, i32* %15
  br label %531

; <label>:176:                                    ; preds = %16
  %177 = load double, double* %8, align 8
  %178 = load double, double* %11, align 8
  %179 = fcmp olt double %177, %178
  %180 = select i1 %179, i32 829197891, i32 1609892601
  store i32 %180, i32* %15
  br label %531

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2009202568, i32 -285280992
  store i32 %195, i32* %15
  br label %531

; <label>:196:                                    ; preds = %16
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, -40886169
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -40886169
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1621062866, i32 -285280992
  store i32 %212, i32* %15
  br label %531

; <label>:213:                                    ; preds = %16
  store i32 741902159, i32* %15
  br label %531

; <label>:214:                                    ; preds = %16
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 741902159, i32* %15
  br label %531

; <label>:216:                                    ; preds = %16
  store i32 934286539, i32* %15
  br label %531

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 108424492, i32 -1181673866
  store i32 %231, i32* %15
  br label %531

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 215683749, i32 -1181673866
  store i32 %258, i32* %15
  br label %531

; <label>:259:                                    ; preds = %16
  store i32 1722073491, i32* %15
  br label %531

; <label>:260:                                    ; preds = %16
  store i32 1511834757, i32* %15
  br label %531

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = add i32 %262, 1500003128
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1500003128
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1129362728, i32 -1749041595
  store i32 %288, i32* %15
  br label %531

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1872731592, i32 -1749041595
  store i32 %303, i32* %15
  br label %531

; <label>:304:                                    ; preds = %16
  store i32 -1700265033, i32* %15
  br label %531

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, -1336011171
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1336011171
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1079752404, i32 -1639275998
  store i32 %332, i32* %15
  br label %531

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %5, align 4
  %335 = add i32 %334, 1875770866
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1875770866
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %5, align 4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1266849013
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1266849013
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 253382550, i32 -1639275998
  store i32 %353, i32* %15
  br label %531

; <label>:354:                                    ; preds = %16
  store i32 -1334235283, i32* %15
  br label %531

; <label>:355:                                    ; preds = %16
  ret i32 0

; <label>:356:                                    ; preds = %16
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %357, double* dereferenceable(8) %7)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %358, double* dereferenceable(8) %8)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %359, double* dereferenceable(8) %9)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %360, double* dereferenceable(8) %10)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %361, double* dereferenceable(8) %11)
  %363 = load double, double* %6, align 8
  %364 = load double, double* %9, align 8
  %365 = fsub double -0.000000e+00, %363
  %366 = fadd double %365, %364
  %367 = fsub double %363, %364
  %368 = fmul double %367, %364
  %369 = fsub double %363, %364
  %370 = fmul double %369, %364
  %371 = fsub double %363, %364
  %372 = fmul double %371, %364
  %373 = fsub double %363, %364
  %374 = load double, double* %6, align 8
  %375 = load double, double* %9, align 8
  %376 = fsub double -0.000000e+00, %374
  %377 = fadd double %376, %375
  %378 = fsub double -0.000000e+00, %374
  %379 = fadd double %378, %375
  %380 = fsub double %374, %375
  %381 = fmul double %380, %375
  %382 = fsub double -0.000000e+00, %374
  %383 = fadd double %382, %375
  %384 = fsub double %374, %375
  %385 = fsub double -0.000000e+00, %373
  %386 = fadd double %385, %384
  %387 = fsub double %373, %384
  %388 = fmul double %387, %384
  %389 = fsub double %373, %384
  %390 = fmul double %389, %384
  %391 = fsub double %373, %384
  %392 = fmul double %391, %384
  %393 = fmul double %373, %384
  %394 = load double, double* %7, align 8
  %395 = load double, double* %10, align 8
  %396 = fsub double -0.000000e+00, %394
  %397 = fadd double %396, %395
  %398 = fsub double %394, %395
  %399 = fmul double %398, %395
  %400 = fsub double -0.000000e+00, %394
  %401 = fadd double %400, %395
  %402 = fsub double %394, %395
  %403 = load double, double* %7, align 8
  %404 = load double, double* %10, align 8
  %405 = fsub double -0.000000e+00, %403
  %406 = fadd double %405, %404
  %407 = fsub double %403, %404
  %408 = fmul double %407, %404
  %409 = fsub double %403, %404
  %410 = fsub double -0.000000e+00, %402
  %411 = fadd double %410, %409
  %412 = fsub double %402, %409
  %413 = fmul double %412, %409
  %414 = fsub double %402, %409
  %415 = fmul double %414, %409
  %416 = fmul double %402, %409
  %417 = fsub double %393, %416
  %418 = fmul double %417, %416
  %419 = fsub double %393, %416
  %420 = fmul double %419, %416
  %421 = fsub double %393, %416
  %422 = fmul double %421, %416
  %423 = fadd double %393, %416
  store double %423, double* %13, align 8
  %424 = load double, double* %13, align 8
  %425 = load double, double* %8, align 8
  %426 = load double, double* %11, align 8
  %427 = fsub double %425, %426
  %428 = fmul double %427, %426
  %429 = fadd double %425, %426
  %430 = load double, double* %8, align 8
  %431 = load double, double* %11, align 8
  %432 = fsub double %430, %431
  %433 = fmul double %432, %431
  %434 = fsub double -0.000000e+00, %430
  %435 = fadd double %434, %431
  %436 = fsub double -0.000000e+00, %430
  %437 = fadd double %436, %431
  %438 = fsub double %430, %431
  %439 = fmul double %438, %431
  %440 = fsub double %430, %431
  %441 = fmul double %440, %431
  %442 = fadd double %430, %431
  %443 = fsub double %429, %442
  %444 = fmul double %443, %442
  %445 = fsub double -0.000000e+00, %429
  %446 = fadd double %445, %442
  %447 = fsub double -0.000000e+00, %429
  %448 = fadd double %447, %442
  %449 = fsub double %429, %442
  %450 = fmul double %449, %442
  %451 = fsub double -0.000000e+00, %429
  %452 = fadd double %451, %442
  %453 = fsub double -0.000000e+00, %429
  %454 = fadd double %453, %442
  %455 = fmul double %429, %442
  %456 = fcmp ogt double %424, %455
  store i32 1114342544, i32* %15
  br label %531

; <label>:457:                                    ; preds = %16
  %458 = load double, double* %13, align 8
  %459 = load double, double* %8, align 8
  %460 = load double, double* %11, align 8
  %461 = fsub double %459, %460
  %462 = fmul double %461, %460
  %463 = fsub double %459, %460
  %464 = load double, double* %8, align 8
  %465 = load double, double* %11, align 8
  %466 = fsub double %464, %465
  %467 = fmul double %466, %465
  %468 = fsub double %464, %465
  %469 = fmul double %468, %465
  %470 = fsub double -0.000000e+00, %464
  %471 = fadd double %470, %465
  %472 = fsub double -0.000000e+00, %464
  %473 = fadd double %472, %465
  %474 = fsub double %464, %465
  %475 = fsub double -0.000000e+00, %463
  %476 = fadd double %475, %474
  %477 = fsub double %463, %474
  %478 = fmul double %477, %474
  %479 = fsub double %463, %474
  %480 = fmul double %479, %474
  %481 = fsub double -0.000000e+00, %463
  %482 = fadd double %481, %474
  %483 = fsub double -0.000000e+00, %463
  %484 = fadd double %483, %474
  %485 = fsub double -0.000000e+00, %463
  %486 = fadd double %485, %474
  %487 = fmul double %463, %474
  %488 = fcmp olt double %458, %487
  store i32 1626006921, i32* %15
  br label %531

; <label>:489:                                    ; preds = %16
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2009202568, i32* %15
  br label %531

; <label>:491:                                    ; preds = %16
  store i32 108424492, i32* %15
  br label %531

; <label>:492:                                    ; preds = %16
  store i32 1129362728, i32* %15
  br label %531

; <label>:493:                                    ; preds = %16
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %497 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %496, %498
  %500 = add i32 %496, 1
  %501 = sub i32 %494, -2104115086
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2104115086
  %504 = sub i32 %494, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 0, %494
  %507 = add i32 0, %506
  %508 = sub i32 0, %494
  %509 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 1
  %514 = sub i32 0, 1472791409
  %515 = sub i32 %514, %494
  %516 = add i32 %515, 1472791409
  %517 = sub i32 0, %494
  %518 = sub i32 %516, -676188975
  %519 = add i32 %518, 1
  %520 = add i32 %519, -676188975
  %521 = add i32 %516, 1
  %522 = add i32 %494, 584688285
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 584688285
  %525 = sub i32 %494, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 %494, 1375892608
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1375892608
  %530 = add nsw i32 %494, 1
  store i32 %529, i32* %5, align 4
  store i32 1079752404, i32* %15
  br label %531

; <label>:531:                                    ; preds = %493, %492, %491, %489, %457, %356, %354, %333, %305, %304, %289, %261, %260, %259, %232, %217, %216, %214, %213, %196, %181, %176, %165, %163, %158, %155, %118, %103, %101, %90, %88, %85, %39, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939260042.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 299305112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 299305112, label %16
    i32 -1500263595, label %24
    i32 1865168275, label %40
    i32 -2079377655, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1500263595, i32 -2079377655
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -237863605
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -237863605
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1865168275, i32 -2079377655
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1500263595, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
