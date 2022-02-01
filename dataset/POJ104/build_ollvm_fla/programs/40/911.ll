; ModuleID = 'source-C-CXX/40/911.cpp'
source_filename = "source-C-CXX/40/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1935781465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %221
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1935781465, label %16
    i32 -560941220, label %20
    i32 -1345437671, label %21
    i32 733602934, label %25
    i32 -1932112017, label %30
    i32 -789629283, label %31
    i32 -271559408, label %32
    i32 1161383485, label %36
    i32 -16742540, label %41
    i32 -486380970, label %46
    i32 2042327640, label %47
    i32 -1217938958, label %48
    i32 1529994292, label %52
    i32 200524359, label %57
    i32 -1520779185, label %62
    i32 -696555480, label %67
    i32 2128246108, label %68
    i32 535132138, label %69
    i32 1742914552, label %73
    i32 644914607, label %78
    i32 769387071, label %83
    i32 -499084423, label %88
    i32 -2085005957, label %93
    i32 -1071921022, label %94
    i32 1960045261, label %98
    i32 -1885932732, label %102
    i32 1315685436, label %103
    i32 634236463, label %163
    i32 348476008, label %168
    i32 1787941932, label %173
    i32 -1681921991, label %178
    i32 259388266, label %183
    i32 1882529360, label %198
    i32 1632579179, label %199
    i32 -296509241, label %202
    i32 -209088383, label %203
    i32 -806667717, label %206
    i32 323380023, label %207
    i32 -905596865, label %210
    i32 1938625640, label %211
    i32 284441246, label %214
    i32 -1044214284, label %215
    i32 -573705842, label %218
    i32 -1191108803, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -560941220, i32 -573705842
  store i32 %19, i32* %12
  br label %221

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1345437671, i32* %12
  br label %221

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 733602934, i32 284441246
  store i32 %24, i32* %12
  br label %221

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1932112017, i32 -789629283
  store i32 %29, i32* %12
  br label %221

; <label>:30:                                     ; preds = %13
  store i32 1938625640, i32* %12
  br label %221

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -271559408, i32* %12
  br label %221

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1161383485, i32 -905596865
  store i32 %35, i32* %12
  br label %221

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -486380970, i32 -16742540
  store i32 %40, i32* %12
  br label %221

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -486380970, i32 2042327640
  store i32 %45, i32* %12
  br label %221

; <label>:46:                                     ; preds = %13
  store i32 323380023, i32* %12
  br label %221

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1217938958, i32* %12
  br label %221

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 1529994292, i32 -806667717
  store i32 %51, i32* %12
  br label %221

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -696555480, i32 200524359
  store i32 %56, i32* %12
  br label %221

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -696555480, i32 -1520779185
  store i32 %61, i32* %12
  br label %221

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -696555480, i32 2128246108
  store i32 %66, i32* %12
  br label %221

; <label>:67:                                     ; preds = %13
  store i32 -209088383, i32* %12
  br label %221

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 535132138, i32* %12
  br label %221

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 1742914552, i32 -296509241
  store i32 %72, i32* %12
  br label %221

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -2085005957, i32 644914607
  store i32 %77, i32* %12
  br label %221

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -2085005957, i32 769387071
  store i32 %82, i32* %12
  br label %221

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -2085005957, i32 -499084423
  store i32 %87, i32* %12
  br label %221

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -2085005957, i32 -1071921022
  store i32 %92, i32* %12
  br label %221

; <label>:93:                                     ; preds = %13
  store i32 1632579179, i32* %12
  br label %221

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -1885932732, i32 1960045261
  store i32 %97, i32* %12
  br label %221

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 -1885932732, i32 1315685436
  store i32 %101, i32* %12
  br label %221

; <label>:102:                                    ; preds = %13
  store i32 1632579179, i32* %12
  br label %221

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %110, %113
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 2
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %121, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 2
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %128, %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 5
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %132, %135
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %139, %142
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %143, %146
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 2
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %154, %157
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %7, align 4
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 634236463, i32 1882529360
  store i32 %162, i32* %12
  br label %221

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %8, align 4
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 348476008, i32 1882529360
  store i32 %167, i32* %12
  br label %221

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %9, align 4
  %170 = srem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1787941932, i32 1882529360
  store i32 %172, i32* %12
  br label %221

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %10, align 4
  %175 = srem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1681921991, i32 1882529360
  store i32 %177, i32* %12
  br label %221

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %11, align 4
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 259388266, i32 1882529360
  store i32 %182, i32* %12
  br label %221

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %3, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %4, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %5, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %6, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  store i32 0, i32* %1, align 4
  store i32 -1191108803, i32* %12
  br label %221

; <label>:198:                                    ; preds = %13
  store i32 1632579179, i32* %12
  br label %221

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 535132138, i32* %12
  br label %221

; <label>:202:                                    ; preds = %13
  store i32 -209088383, i32* %12
  br label %221

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -1217938958, i32* %12
  br label %221

; <label>:206:                                    ; preds = %13
  store i32 323380023, i32* %12
  br label %221

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 -271559408, i32* %12
  br label %221

; <label>:210:                                    ; preds = %13
  store i32 1938625640, i32* %12
  br label %221

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -1345437671, i32* %12
  br label %221

; <label>:214:                                    ; preds = %13
  store i32 -1044214284, i32* %12
  br label %221

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 1935781465, i32* %12
  br label %221

; <label>:218:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1191108803, i32* %12
  br label %221

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %218, %215, %214, %211, %210, %207, %206, %203, %202, %199, %198, %183, %178, %173, %168, %163, %103, %102, %98, %94, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
