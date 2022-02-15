; ModuleID = 'Project_CodeNet_C++1400/p03293/s597674563.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s597674563.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597674563.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z5YesNob(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5YESNOb(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1002686924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1002686924, label %17
    i32 1531070814, label %25
    i32 284874380, label %48
    i32 628461343, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1531070814, i32 628461343
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca i8, align 1
  %27 = zext i1 %0 to i8
  store i8 %27, i8* %26, align 1
  %28 = load i8, i8* %26, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, -1580894694
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1580894694
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 284874380, i32 628461343
  store i32 %47, i32* %13
  br label %57

; <label>:48:                                     ; preds = %14
  ret void

; <label>:49:                                     ; preds = %14
  %50 = alloca i8, align 1
  %51 = zext i1 %0 to i8
  store i8 %51, i8* %50, align 1
  %52 = load i8, i8* %50, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1531070814, i32* %13
  br label %57

; <label>:57:                                     ; preds = %49, %25, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #6
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 252250928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %255
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 252250928, label %19
    i32 -150161679, label %24
    i32 1526660370, label %40
    i32 -1541760955, label %59
    i32 1505854661, label %62
    i32 -390278025, label %65
    i32 1097963415, label %80
    i32 -1214144498, label %98
    i32 408993987, label %99
    i32 1402570652, label %107
    i32 132370013, label %117
    i32 -104788397, label %133
    i32 1431520528, label %166
    i32 1635699886, label %167
    i32 46023620, label %175
    i32 -1024190137, label %181
    i32 -237807749, label %197
    i32 -500095763, label %215
    i32 1554022683, label %216
    i32 -1925463250, label %218
    i32 -1206935586, label %223
    i32 -587056587, label %226
    i32 1856341449, label %252
  ]

; <label>:18:                                     ; preds = %16
  br label %255

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -150161679, i32 -1024190137
  store i32 %23, i32* %15
  br label %255

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, -963521730
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -963521730
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1526660370, i32 -1925463250
  store i32 %39, i32* %15
  br label %255

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %41, i8* %42) #6
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1541760955, i32 -1925463250
  store i32 %58, i32* %15
  br label %255

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 1505854661, i32 -390278025
  store i32 %61, i32* %15
  br label %255

; <label>:62:                                     ; preds = %16
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1554022683, i32* %15
  br label %255

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1097963415, i32 -1206935586
  store i32 %79, i32* %15
  br label %255

; <label>:80:                                     ; preds = %16
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  store i8 %82, i8* %7, align 1
  store i64 0, i64* %8, align 8
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, -1406578159
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1406578159
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1214144498, i32 -1206935586
  store i32 %97, i32* %15
  br label %255

; <label>:98:                                     ; preds = %16
  store i32 408993987, i32* %15
  br label %255

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = icmp slt i64 %100, %103
  %106 = select i1 %105, i32 1402570652, i32 1635699886
  store i32 %106, i32* %15
  br label %255

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %8, align 8
  %109 = add i64 %108, -4753241671628550363
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -4753241671628550363
  %112 = add nsw i64 %108, 1
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %115
  store i8 %114, i8* %116, align 1
  store i32 132370013, i32* %15
  br label %255

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, 647916458
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 647916458
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -104788397, i32 -587056587
  store i32 %132, i32* %15
  br label %255

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %8, align 8
  %135 = add i64 %134, -1588275332181583781
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -1588275332181583781
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %8, align 8
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = add i32 %139, 1599612483
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1599612483
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1431520528, i32 -587056587
  store i32 %165, i32* %15
  br label %255

; <label>:166:                                    ; preds = %16
  store i32 408993987, i32* %15
  br label %255

; <label>:167:                                    ; preds = %16
  %168 = load i8, i8* %7, align 1
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, 6487880747328941982
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 6487880747328941982
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %172
  store i8 %168, i8* %174, align 1
  store i32 46023620, i32* %15
  br label %255

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %6, align 8
  %177 = sub i64 %176, 6665266825716038795
  %178 = add i64 %177, 1
  %179 = add i64 %178, 6665266825716038795
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %6, align 8
  store i32 252250928, i32* %15
  br label %255

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = add i32 %182, -676477598
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -676477598
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -237807749, i32 1856341449
  store i32 %196, i32* %15
  br label %255

; <label>:197:                                    ; preds = %16
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, -961935181
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -961935181
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -500095763, i32 1856341449
  store i32 %214, i32* %15
  br label %255

; <label>:215:                                    ; preds = %16
  store i32 1554022683, i32* %15
  br label %255

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %2, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %16
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %219, i8* %220) #6
  %222 = icmp eq i32 %221, 0
  store i32 1526660370, i32* %15
  br label %255

; <label>:223:                                    ; preds = %16
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  store i8 %225, i8* %7, align 1
  store i64 0, i64* %8, align 8
  store i32 1097963415, i32* %15
  br label %255

; <label>:226:                                    ; preds = %16
  %227 = load i64, i64* %8, align 8
  %228 = add i64 %227, 5905599925897066329
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, 5905599925897066329
  %231 = sub i64 %227, 1
  %232 = mul i64 %230, 1
  %233 = sub i64 0, -497870819704725880
  %234 = sub i64 %233, %227
  %235 = add i64 %234, -497870819704725880
  %236 = sub i64 0, %227
  %237 = sub i64 0, 1
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 1
  %240 = sub i64 0, 2807562281508380128
  %241 = sub i64 %240, %227
  %242 = add i64 %241, 2807562281508380128
  %243 = sub i64 0, %227
  %244 = sub i64 %242, -8361074961392922564
  %245 = add i64 %244, 1
  %246 = add i64 %245, -8361074961392922564
  %247 = add i64 %242, 1
  %248 = sub i64 %227, -6717056859842759790
  %249 = add i64 %248, 1
  %250 = add i64 %249, -6717056859842759790
  %251 = add nsw i64 %227, 1
  store i64 %250, i64* %8, align 8
  store i32 -104788397, i32* %15
  br label %255

; <label>:252:                                    ; preds = %16
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -237807749, i32* %15
  br label %255

; <label>:255:                                    ; preds = %252, %226, %223, %218, %215, %197, %181, %175, %167, %166, %133, %117, %107, %99, %98, %80, %65, %62, %59, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597674563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
