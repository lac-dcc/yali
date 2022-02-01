; ModuleID = 'source-C-CXX/77/1085.cpp'
source_filename = "source-C-CXX/77/1085.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 122, i8* %6, align 1
  store i8 113, i8* %7, align 1
  store i8 115, i8* %8, align 1
  store i8 108, i8* %9, align 1
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -2051570747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %212
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2051570747, label %16
    i32 728230678, label %20
    i32 -986666053, label %21
    i32 -293203745, label %25
    i32 1206226994, label %30
    i32 1724605435, label %31
    i32 -18559181, label %32
    i32 -1437930153, label %36
    i32 -199436657, label %41
    i32 1826729030, label %46
    i32 -1538159661, label %47
    i32 593597639, label %48
    i32 -1211415378, label %52
    i32 -2098028227, label %57
    i32 1376118363, label %62
    i32 -862611162, label %67
    i32 -184276204, label %68
    i32 1959981701, label %77
    i32 554207938, label %86
    i32 212990671, label %93
    i32 -1361790902, label %98
    i32 -2085602691, label %105
    i32 -1717775968, label %110
    i32 -793947350, label %121
    i32 1933775419, label %128
    i32 717843812, label %129
    i32 48184387, label %134
    i32 -292900052, label %145
    i32 1849276771, label %156
    i32 1759923123, label %163
    i32 -667807911, label %164
    i32 1984576445, label %165
    i32 -1232755700, label %166
    i32 -878173587, label %167
    i32 552615023, label %170
    i32 351392579, label %171
    i32 608687050, label %174
    i32 -532450718, label %175
    i32 -567046193, label %178
    i32 -523683302, label %179
    i32 -1521745384, label %182
    i32 1510812863, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %212

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 728230678, i32 -1521745384
  store i32 %19, i32* %12
  br label %212

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -986666053, i32* %12
  br label %212

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -293203745, i32 -567046193
  store i32 %24, i32* %12
  br label %212

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1206226994, i32 1724605435
  store i32 %29, i32* %12
  br label %212

; <label>:30:                                     ; preds = %13
  store i32 -532450718, i32* %12
  br label %212

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -18559181, i32* %12
  br label %212

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1437930153, i32 608687050
  store i32 %35, i32* %12
  br label %212

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1826729030, i32 -199436657
  store i32 %40, i32* %12
  br label %212

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1826729030, i32 -1538159661
  store i32 %45, i32* %12
  br label %212

; <label>:46:                                     ; preds = %13
  store i32 351392579, i32* %12
  br label %212

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 593597639, i32* %12
  br label %212

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -1211415378, i32 552615023
  store i32 %51, i32* %12
  br label %212

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -2098028227, i32 -184276204
  store i32 %56, i32* %12
  br label %212

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1376118363, i32 -184276204
  store i32 %61, i32* %12
  br label %212

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -862611162, i32 -184276204
  store i32 %66, i32* %12
  br label %212

; <label>:67:                                     ; preds = %13
  store i32 -878173587, i32* %12
  br label %212

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 1959981701, i32 -1232755700
  store i32 %76, i32* %12
  br label %212

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 554207938, i32 -1232755700
  store i32 %85, i32* %12
  br label %212

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 212990671, i32 -1232755700
  store i32 %92, i32* %12
  br label %212

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -1361790902, i32 -2085602691
  store i32 %97, i32* %12
  br label %212

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %3, align 4
  %102 = load i8, i8* %6, align 1
  store i8 %102, i8* %11, align 1
  %103 = load i8, i8* %7, align 1
  store i8 %103, i8* %6, align 1
  %104 = load i8, i8* %11, align 1
  store i8 %104, i8* %7, align 1
  store i32 -2085602691, i32* %12
  br label %212

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1717775968, i32 717843812
  store i32 %109, i32* %12
  br label %212

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %3, align 4
  %114 = load i8, i8* %8, align 1
  store i8 %114, i8* %11, align 1
  %115 = load i8, i8* %7, align 1
  store i8 %115, i8* %8, align 1
  %116 = load i8, i8* %11, align 1
  store i8 %116, i8* %7, align 1
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -793947350, i32 1933775419
  store i32 %120, i32* %12
  br label %212

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %3, align 4
  %125 = load i8, i8* %6, align 1
  store i8 %125, i8* %11, align 1
  %126 = load i8, i8* %7, align 1
  store i8 %126, i8* %6, align 1
  %127 = load i8, i8* %11, align 1
  store i8 %127, i8* %7, align 1
  store i32 1933775419, i32* %12
  br label %212

; <label>:128:                                    ; preds = %13
  store i32 717843812, i32* %12
  br label %212

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 48184387, i32 1984576445
  store i32 %133, i32* %12
  br label %212

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %10, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i8, i8* %8, align 1
  store i8 %138, i8* %11, align 1
  %139 = load i8, i8* %9, align 1
  store i8 %139, i8* %8, align 1
  %140 = load i8, i8* %11, align 1
  store i8 %140, i8* %9, align 1
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -292900052, i32 -667807911
  store i32 %144, i32* %12
  br label %212

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %10, align 4
  store i32 %148, i32* %3, align 4
  %149 = load i8, i8* %8, align 1
  store i8 %149, i8* %11, align 1
  %150 = load i8, i8* %7, align 1
  store i8 %150, i8* %8, align 1
  %151 = load i8, i8* %11, align 1
  store i8 %151, i8* %7, align 1
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 1849276771, i32 1759923123
  store i32 %155, i32* %12
  br label %212

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %2, align 4
  %159 = load i32, i32* %10, align 4
  store i32 %159, i32* %3, align 4
  %160 = load i8, i8* %6, align 1
  store i8 %160, i8* %11, align 1
  %161 = load i8, i8* %7, align 1
  store i8 %161, i8* %6, align 1
  %162 = load i8, i8* %11, align 1
  store i8 %162, i8* %7, align 1
  store i32 1759923123, i32* %12
  br label %212

; <label>:163:                                    ; preds = %13
  store i32 -667807911, i32* %12
  br label %212

; <label>:164:                                    ; preds = %13
  store i32 1984576445, i32* %12
  br label %212

; <label>:165:                                    ; preds = %13
  store i32 1510812863, i32* %12
  br label %212

; <label>:166:                                    ; preds = %13
  store i32 -878173587, i32* %12
  br label %212

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 593597639, i32* %12
  br label %212

; <label>:170:                                    ; preds = %13
  store i32 351392579, i32* %12
  br label %212

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -18559181, i32* %12
  br label %212

; <label>:174:                                    ; preds = %13
  store i32 -532450718, i32* %12
  br label %212

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -986666053, i32* %12
  br label %212

; <label>:178:                                    ; preds = %13
  store i32 -523683302, i32* %12
  br label %212

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 -2051570747, i32* %12
  br label %212

; <label>:182:                                    ; preds = %13
  store i32 1510812863, i32* %12
  br label %212

; <label>:183:                                    ; preds = %13
  %184 = load i8, i8* %9, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %187, 10
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i8, i8* %8, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %4, align 4
  %195 = mul nsw i32 %194, 10
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i8, i8* %7, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 %201, 10
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i8, i8* %6, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %2, align 4
  %209 = mul nsw i32 %208, 10
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:212:                                    ; preds = %182, %179, %178, %175, %174, %171, %170, %167, %166, %165, %164, %163, %156, %145, %134, %129, %128, %121, %110, %105, %98, %93, %86, %77, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
