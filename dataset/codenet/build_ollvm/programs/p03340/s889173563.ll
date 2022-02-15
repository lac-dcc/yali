; ModuleID = 'Project_CodeNet_C++1400/p03340/s889173563.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s889173563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889173563.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z6my_dbgv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1861312415
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1861312415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1072160332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1072160332, label %17
    i32 -1457169374, label %37
    i32 456150252, label %66
    i32 1364852708, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1457169374, i32 1364852708
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -1489176850
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1489176850
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 456150252, i32 1364852708
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1457169374, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [22 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i64 0, i64* %4, align 8
  %11 = bitcast [22 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 88, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -725388904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %305
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -725388904, label %16
    i32 -1424524197, label %26
    i32 -2057371280, label %28
    i32 -1439998317, label %43
    i32 -183253373, label %73
    i32 1247252313, label %76
    i32 -1093492671, label %86
    i32 -1599808953, label %96
    i32 574935358, label %97
    i32 -595331794, label %124
    i32 -946469756, label %145
    i32 -1648859471, label %146
    i32 1869499723, label %162
    i32 1737011976, label %202
    i32 -31970666, label %203
    i32 -568695135, label %210
    i32 1125167879, label %214
    i32 -1736502840, label %217
    i32 1153892364, label %245
  ]

; <label>:15:                                     ; preds = %13
  br label %305

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = icmp slt i32 %17, %22
  %25 = select i1 %24, i32 -1424524197, i32 -568695135
  store i32 %25, i32* %12
  br label %305

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -2057371280, i32* %12
  br label %305

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1439998317, i32 1125167879
  store i32 %42, i32* %12
  br label %305

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 21
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 124827793
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 124827793
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -183253373, i32 1125167879
  store i32 %72, i32* %12
  br label %305

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 1247252313, i32 -1648859471
  store i32 %75, i32* %12
  br label %305

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = ashr i32 %77, %78
  %80 = xor i32 1, -1
  %81 = xor i32 %79, %80
  %82 = and i32 %81, %79
  %83 = and i32 %79, 1
  %84 = icmp ne i32 %82, 0
  %85 = select i1 %84, i32 -1093492671, i32 -1599808953
  store i32 %85, i32* %12
  br label %305

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1599808953, i32* %12
  br label %305

; <label>:96:                                     ; preds = %13
  store i32 574935358, i32* %12
  br label %305

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -595331794, i32 -1736502840
  store i32 %123, i32* %12
  br label %305

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, -2034836756
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2034836756
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 605018376
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 605018376
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -946469756, i32 -1736502840
  store i32 %144, i32* %12
  br label %305

; <label>:145:                                    ; preds = %13
  store i32 -2057371280, i32* %12
  br label %305

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1128804123
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1128804123
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1869499723, i32 1153892364
  store i32 %161, i32* %12
  br label %305

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %163, 2144450058
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 2144450058
  %168 = sub nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = load i64, i64* %4, align 8
  %171 = add i64 %170, 968223209744206039
  %172 = add i64 %171, %169
  %173 = sub i64 %172, 968223209744206039
  %174 = add nsw i64 %170, %169
  store i64 %173, i64* %4, align 8
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 678854750
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 678854750
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1737011976, i32 1153892364
  store i32 %201, i32* %12
  br label %305

; <label>:202:                                    ; preds = %13
  store i32 -31970666, i32* %12
  br label %305

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %7, align 4
  store i32 -725388904, i32* %12
  br label %305

; <label>:210:                                    ; preds = %13
  %211 = load i64, i64* %4, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %211)
  %213 = load i32, i32* %2, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %215, 21
  store i32 -1439998317, i32* %12
  br label %305

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %9, align 4
  %219 = add i32 0, 2146285407
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 2146285407
  %222 = sub i32 0, %218
  %223 = add i32 %221, -31623198
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -31623198
  %226 = add i32 %221, 1
  %227 = sub i32 0, -526319433
  %228 = sub i32 %227, %218
  %229 = add i32 %228, -526319433
  %230 = sub i32 0, %218
  %231 = sub i32 %229, 1085039911
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1085039911
  %234 = add i32 %229, 1
  %235 = shl i32 %218, 1
  %236 = add i32 %218, -1700313832
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1700313832
  %239 = sub i32 %218, 1
  %240 = mul i32 %238, 1
  %241 = sub i32 %218, -1547197700
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1547197700
  %244 = add nsw i32 %218, 1
  store i32 %243, i32* %9, align 4
  store i32 -595331794, i32* %12
  br label %305

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %246
  %249 = add i32 0, %248
  %250 = sub i32 0, %246
  %251 = sub i32 %249, -1248874746
  %252 = add i32 %251, %247
  %253 = add i32 %252, -1248874746
  %254 = add i32 %249, %247
  %255 = sub i32 0, -1873456754
  %256 = sub i32 %255, %246
  %257 = add i32 %256, -1873456754
  %258 = sub i32 0, %246
  %259 = sub i32 0, %247
  %260 = sub i32 %257, %259
  %261 = add i32 %257, %247
  %262 = shl i32 %246, %247
  %263 = shl i32 %246, %247
  %264 = shl i32 %246, %247
  %265 = sub i32 0, %247
  %266 = add i32 %246, %265
  %267 = sub nsw i32 %246, %247
  %268 = sext i32 %266 to i64
  %269 = load i64, i64* %4, align 8
  %270 = add i64 %269, -7808639281031099886
  %271 = sub i64 %270, %268
  %272 = sub i64 %271, -7808639281031099886
  %273 = sub i64 %269, %268
  %274 = mul i64 %272, %268
  %275 = sub i64 0, -5626989772640798349
  %276 = sub i64 %275, %269
  %277 = add i64 %276, -5626989772640798349
  %278 = sub i64 0, %269
  %279 = add i64 %277, 1326629272156884623
  %280 = add i64 %279, %268
  %281 = sub i64 %280, 1326629272156884623
  %282 = add i64 %277, %268
  %283 = sub i64 0, 3100604454037203155
  %284 = sub i64 %283, %269
  %285 = add i64 %284, 3100604454037203155
  %286 = sub i64 0, %269
  %287 = sub i64 %285, 2525624260676372482
  %288 = add i64 %287, %268
  %289 = add i64 %288, 2525624260676372482
  %290 = add i64 %285, %268
  %291 = shl i64 %269, %268
  %292 = sub i64 0, -7305119920786067592
  %293 = sub i64 %292, %269
  %294 = add i64 %293, -7305119920786067592
  %295 = sub i64 0, %269
  %296 = sub i64 %294, 7678648089193618795
  %297 = add i64 %296, %268
  %298 = add i64 %297, 7678648089193618795
  %299 = add i64 %294, %268
  %300 = shl i64 %269, %268
  %301 = add i64 %269, -598128197644584549
  %302 = add i64 %301, %268
  %303 = sub i64 %302, -598128197644584549
  %304 = add nsw i64 %269, %268
  store i64 %303, i64* %4, align 8
  store i32 1869499723, i32* %12
  br label %305

; <label>:305:                                    ; preds = %245, %217, %214, %203, %202, %162, %146, %145, %124, %97, %96, %86, %76, %73, %43, %28, %26, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -629440899
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -629440899
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1242314953, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1242314953, label %24
    i32 1770277856, label %44
    i32 -867148754, label %84
    i32 -1305272974, label %87
    i32 -388160948, label %91
    i32 -1044157054, label %95
    i32 207618957, label %122
    i32 -1434717464, label %152
    i32 -1697679777, label %154
    i32 1840705103, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1770277856, i32 -1697679777
  store i32 %43, i32* %20
  br label %166

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 1596419828
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1596419828
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -867148754, i32 -1697679777
  store i32 %83, i32* %20
  br label %166

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1305272974, i32 -388160948
  store i32 %86, i32* %20
  br label %166

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  store i32* %89, i32** %90, align 8
  store i32 -1044157054, i32* %20
  br label %166

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  store i32 -1044157054, i32* %20
  br label %166

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 207618957, i32 1840705103
  store i32 %121, i32* %20
  br label %166

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  store i32* %124, i32** %3
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, 320940693
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 320940693
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1434717464, i32 1840705103
  store i32 %151, i32* %20
  br label %166

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %3
  ret i32* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  store i32* %0, i32** %156, align 8
  store i32* %1, i32** %157, align 8
  %158 = load i32*, i32** %156, align 8
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %157, align 8
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  store i32 1770277856, i32* %20
  br label %166

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32**, i32*** %7
  %165 = load i32*, i32** %164, align 8
  store i32 207618957, i32* %20
  br label %166

; <label>:166:                                    ; preds = %163, %154, %122, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889173563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
