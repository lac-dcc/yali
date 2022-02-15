; ModuleID = 'Project_CodeNet_C++1400/p00023/s129985389.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s129985389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129985389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 115527960
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 115527960
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -916130803, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -916130803, label %17
    i32 -529628242, label %37
    i32 -2022796015, label %54
    i32 644471037, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -529628242, i32 644471037
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1608063861
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1608063861
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2022796015, i32 644471037
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -529628242, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = alloca i32
  store i32 -218732678, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %355
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -218732678, label %14
    i32 953689419, label %22
    i32 834274380, label %23
    i32 -973222131, label %27
    i32 1057468245, label %40
    i32 1783263463, label %56
    i32 1836675883, label %76
    i32 1571898959, label %77
    i32 1726227857, label %107
    i32 -342085809, label %122
    i32 -285235913, label %149
    i32 -30646111, label %165
    i32 -882330147, label %166
    i32 -1309817871, label %173
    i32 1369497814, label %188
    i32 627607394, label %189
    i32 337990527, label %204
    i32 -445894228, label %220
    i32 174620175, label %248
    i32 -1785974108, label %249
    i32 -540665929, label %250
    i32 622904992, label %251
    i32 620867705, label %267
    i32 -1643684254, label %283
    i32 896380525, label %284
    i32 1583605584, label %288
    i32 1562627922, label %316
    i32 -239167010, label %331
    i32 -646500435, label %332
    i32 -1771614132, label %351
    i32 -30413958, label %352
    i32 -2043161904, label %353
    i32 -1369667765, label %354
  ]

; <label>:13:                                     ; preds = %11
  br label %355

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1430620373
  %17 = add i32 %16, -1
  %18 = sub i32 %17, -1430620373
  %19 = add nsw i32 %15, -1
  store i32 %18, i32* %2, align 4
  %20 = icmp ne i32 %15, 0
  %21 = select i1 %20, i32 953689419, i32 1583605584
  store i32 %21, i32* %10
  br label %355

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 834274380, i32* %10
  br label %355

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 -973222131, i32 1571898959
  store i32 %26, i32* %10
  br label %355

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %38)
  store i32 1057468245, i32* %10
  br label %355

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1738940138
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1738940138
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1783263463, i32 -646500435
  store i32 %55, i32* %10
  br label %355

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %6, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1044289566
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1044289566
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1836675883, i32 -646500435
  store i32 %75, i32* %10
  br label %355

; <label>:76:                                     ; preds = %11
  store i32 834274380, i32* %10
  br label %355

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %79, %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = fsub double %84, %86
  %88 = fmul double %82, %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = fsub double %95, %97
  %99 = fmul double %93, %98
  %100 = fadd double %88, %99
  store double %100, double* %7, align 8
  %101 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %102 = load double, double* %101, align 16
  %103 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %104 = load double, double* %103, align 8
  %105 = fcmp ogt double %102, %104
  %106 = select i1 %105, i32 1726227857, i32 -882330147
  store i32 %106, i32* %10
  br label %355

; <label>:107:                                    ; preds = %11
  %108 = load double, double* %7, align 8
  %109 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %110, %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = fsub double %115, %117
  %119 = fmul double %113, %118
  %120 = fcmp olt double %108, %119
  %121 = select i1 %120, i32 -342085809, i32 -882330147
  store i32 %121, i32* %10
  br label %355

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -285235913, i32 -1771614132
  store i32 %148, i32* %10
  br label %355

; <label>:149:                                    ; preds = %11
  store i32 2, i32* %8, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -725135762
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -725135762
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -30646111, i32 -1771614132
  store i32 %164, i32* %10
  br label %355

; <label>:165:                                    ; preds = %11
  store i32 896380525, i32* %10
  br label %355

; <label>:166:                                    ; preds = %11
  %167 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %168 = load double, double* %167, align 8
  %169 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %170 = load double, double* %169, align 16
  %171 = fcmp ogt double %168, %170
  %172 = select i1 %171, i32 -1309817871, i32 627607394
  store i32 %172, i32* %10
  br label %355

; <label>:173:                                    ; preds = %11
  %174 = load double, double* %7, align 8
  %175 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %178 = load double, double* %177, align 16
  %179 = fsub double %176, %178
  %180 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %183 = load double, double* %182, align 16
  %184 = fsub double %181, %183
  %185 = fmul double %179, %184
  %186 = fcmp olt double %174, %185
  %187 = select i1 %186, i32 1369497814, i32 627607394
  store i32 %187, i32* %10
  br label %355

; <label>:188:                                    ; preds = %11
  store i32 -2, i32* %8, align 4
  store i32 622904992, i32* %10
  br label %355

; <label>:189:                                    ; preds = %11
  %190 = load double, double* %7, align 8
  %191 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %192 = load double, double* %191, align 16
  %193 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %194 = load double, double* %193, align 8
  %195 = fadd double %192, %194
  %196 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %197 = load double, double* %196, align 16
  %198 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %199 = load double, double* %198, align 8
  %200 = fadd double %197, %199
  %201 = fmul double %195, %200
  %202 = fcmp ole double %190, %201
  %203 = select i1 %202, i32 337990527, i32 -1785974108
  store i32 %203, i32* %10
  br label %355

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -412103060
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -412103060
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -445894228, i32 -30413958
  store i32 %219, i32* %10
  br label %355

; <label>:220:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -729533267
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -729533267
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 174620175, i32 -30413958
  store i32 %247, i32* %10
  br label %355

; <label>:248:                                    ; preds = %11
  store i32 -540665929, i32* %10
  br label %355

; <label>:249:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -540665929, i32* %10
  br label %355

; <label>:250:                                    ; preds = %11
  store i32 622904992, i32* %10
  br label %355

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1349035064
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1349035064
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 620867705, i32 -2043161904
  store i32 %266, i32* %10
  br label %355

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1400427360
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1400427360
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1643684254, i32 -2043161904
  store i32 %282, i32* %10
  br label %355

; <label>:283:                                    ; preds = %11
  store i32 896380525, i32* %10
  br label %355

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %8, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -218732678, i32* %10
  br label %355

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1403467589
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1403467589
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1562627922, i32 -1369667765
  store i32 %315, i32* %10
  br label %355

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -239167010, i32 -1369667765
  store i32 %330, i32* %10
  br label %355

; <label>:331:                                    ; preds = %11
  ret i32 0

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 %333, 1
  %337 = mul i32 %335, 1
  %338 = shl i32 %333, 1
  %339 = sub i32 0, -1774073428
  %340 = sub i32 %339, %333
  %341 = add i32 %340, -1774073428
  %342 = sub i32 0, %333
  %343 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %333, %348
  %350 = add nsw i32 %333, 1
  store i32 %349, i32* %6, align 4
  store i32 1783263463, i32* %10
  br label %355

; <label>:351:                                    ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 -285235913, i32* %10
  br label %355

; <label>:352:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -445894228, i32* %10
  br label %355

; <label>:353:                                    ; preds = %11
  store i32 620867705, i32* %10
  br label %355

; <label>:354:                                    ; preds = %11
  store i32 1562627922, i32* %10
  br label %355

; <label>:355:                                    ; preds = %354, %353, %352, %351, %332, %316, %288, %284, %283, %267, %251, %250, %249, %248, %220, %204, %189, %188, %173, %166, %165, %149, %122, %107, %77, %76, %56, %40, %27, %23, %22, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129985389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
