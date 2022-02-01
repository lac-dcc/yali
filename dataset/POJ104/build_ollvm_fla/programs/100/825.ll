; ModuleID = 'source-C-CXX/100/825.cpp'
source_filename = "source-C-CXX/100/825.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 267198649, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %212
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 267198649, label %10
    i32 -521587052, label %15
    i32 685337844, label %17
    i32 -1792602456, label %22
    i32 398631400, label %24
    i32 1905994359, label %29
    i32 -464090332, label %36
    i32 355172665, label %43
    i32 690898859, label %50
    i32 -284265450, label %65
    i32 -1295475182, label %101
    i32 60665057, label %109
    i32 1629159969, label %117
    i32 369558335, label %122
    i32 -1454730366, label %127
    i32 974766814, label %130
    i32 393572043, label %135
    i32 710144542, label %140
    i32 -1412798773, label %143
    i32 1969216205, label %148
    i32 -1505310890, label %153
    i32 1798268355, label %156
    i32 920441916, label %161
    i32 -2084660083, label %166
    i32 176436131, label %169
    i32 40180532, label %174
    i32 -749639391, label %179
    i32 -1140196461, label %182
    i32 1906722394, label %187
    i32 1596577823, label %192
    i32 -1490120548, label %195
    i32 -1778083314, label %196
    i32 -105442878, label %197
    i32 1935839397, label %201
    i32 1659184929, label %202
    i32 252696429, label %206
    i32 1868722689, label %207
    i32 487302541, label %211
  ]

; <label>:9:                                      ; preds = %7
  br label %212

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -521587052, i32 487302541
  store i32 %14, i32* %6
  br label %212

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %16, align 4
  store i32 685337844, i32* %6
  br label %212

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 -1792602456, i32 252696429
  store i32 %21, i32* %6
  br label %212

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %23, align 4
  store i32 398631400, i32* %6
  br label %212

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1905994359, i32 1935839397
  store i32 %28, i32* %6
  br label %212

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 -464090332, i32 -284265450
  store i32 %35, i32* %6
  br label %212

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  %42 = select i1 %41, i32 355172665, i32 -284265450
  store i32 %42, i32* %6
  br label %212

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %45, %47
  %49 = select i1 %48, i32 690898859, i32 -284265450
  store i32 %49, i32* %6
  br label %212

; <label>:50:                                     ; preds = %7
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %56, %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %63, i32* %64, align 4
  store i32 -284265450, i32* %6
  br label %212

; <label>:65:                                     ; preds = %7
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %85, %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 -1295475182, i32 -1778083314
  store i32 %100, i32* %6
  br label %212

; <label>:101:                                    ; preds = %7
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 60665057, i32 -1778083314
  store i32 %108, i32* %6
  br label %212

; <label>:109:                                    ; preds = %7
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 1629159969, i32 -1778083314
  store i32 %116, i32* %6
  br label %212

; <label>:117:                                    ; preds = %7
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 369558335, i32 974766814
  store i32 %121, i32* %6
  br label %212

; <label>:122:                                    ; preds = %7
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1454730366, i32 974766814
  store i32 %126, i32* %6
  br label %212

; <label>:127:                                    ; preds = %7
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974766814, i32* %6
  br label %212

; <label>:130:                                    ; preds = %7
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 393572043, i32 -1412798773
  store i32 %134, i32* %6
  br label %212

; <label>:135:                                    ; preds = %7
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 710144542, i32 -1412798773
  store i32 %139, i32* %6
  br label %212

; <label>:140:                                    ; preds = %7
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1412798773, i32* %6
  br label %212

; <label>:143:                                    ; preds = %7
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1969216205, i32 1798268355
  store i32 %147, i32* %6
  br label %212

; <label>:148:                                    ; preds = %7
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1505310890, i32 1798268355
  store i32 %152, i32* %6
  br label %212

; <label>:153:                                    ; preds = %7
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1935839397, i32* %6
  br label %212

; <label>:156:                                    ; preds = %7
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 920441916, i32 176436131
  store i32 %160, i32* %6
  br label %212

; <label>:161:                                    ; preds = %7
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -2084660083, i32 176436131
  store i32 %165, i32* %6
  br label %212

; <label>:166:                                    ; preds = %7
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 176436131, i32* %6
  br label %212

; <label>:169:                                    ; preds = %7
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 40180532, i32 -1140196461
  store i32 %173, i32* %6
  br label %212

; <label>:174:                                    ; preds = %7
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -749639391, i32 -1140196461
  store i32 %178, i32* %6
  br label %212

; <label>:179:                                    ; preds = %7
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1140196461, i32* %6
  br label %212

; <label>:182:                                    ; preds = %7
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 1906722394, i32 -1490120548
  store i32 %186, i32* %6
  br label %212

; <label>:187:                                    ; preds = %7
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 1596577823, i32 -1490120548
  store i32 %191, i32* %6
  br label %212

; <label>:192:                                    ; preds = %7
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1490120548, i32* %6
  br label %212

; <label>:195:                                    ; preds = %7
  store i32 -1778083314, i32* %6
  br label %212

; <label>:196:                                    ; preds = %7
  store i32 -105442878, i32* %6
  br label %212

; <label>:197:                                    ; preds = %7
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 398631400, i32* %6
  br label %212

; <label>:201:                                    ; preds = %7
  store i32 1659184929, i32* %6
  br label %212

; <label>:202:                                    ; preds = %7
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  store i32 685337844, i32* %6
  br label %212

; <label>:206:                                    ; preds = %7
  store i32 1868722689, i32* %6
  br label %212

; <label>:207:                                    ; preds = %7
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 267198649, i32* %6
  br label %212

; <label>:211:                                    ; preds = %7
  ret i32 0

; <label>:212:                                    ; preds = %207, %206, %202, %201, %197, %196, %195, %192, %187, %182, %179, %174, %169, %166, %161, %156, %153, %148, %143, %140, %135, %130, %127, %122, %117, %109, %101, %65, %50, %43, %36, %29, %24, %22, %17, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
