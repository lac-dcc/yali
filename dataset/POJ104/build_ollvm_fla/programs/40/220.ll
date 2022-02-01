; ModuleID = 'source-C-CXX/40/220.cpp'
source_filename = "source-C-CXX/40/220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_220.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %8, align 16
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -542395468, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %192
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -542395468, label %13
    i32 -692159665, label %17
    i32 -65639531, label %18
    i32 -211424751, label %22
    i32 -1556852327, label %27
    i32 -509151779, label %28
    i32 1946983043, label %29
    i32 -1180001927, label %33
    i32 -2000169933, label %38
    i32 402715259, label %43
    i32 862127096, label %44
    i32 -2094897095, label %45
    i32 -175749128, label %49
    i32 -542034865, label %54
    i32 43444393, label %59
    i32 -1904565966, label %64
    i32 -1824332512, label %65
    i32 1497147060, label %66
    i32 -1261227755, label %70
    i32 1672829962, label %75
    i32 -96461057, label %80
    i32 1772776832, label %85
    i32 1400628454, label %90
    i32 1289633159, label %94
    i32 1995632890, label %98
    i32 94466884, label %99
    i32 841064486, label %131
    i32 -1528331932, label %136
    i32 -1346721789, label %141
    i32 -1209667202, label %145
    i32 2055431308, label %150
    i32 59180653, label %155
    i32 -1619005133, label %171
    i32 -458376308, label %172
    i32 -1671659407, label %175
    i32 -922585591, label %176
    i32 -76975376, label %179
    i32 -1891256016, label %180
    i32 224879871, label %183
    i32 780458428, label %184
    i32 1199238219, label %187
    i32 1659699335, label %188
    i32 -878755085, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -692159665, i32 -878755085
  store i32 %16, i32* %9
  br label %192

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -65639531, i32* %9
  br label %192

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -211424751, i32 1199238219
  store i32 %21, i32* %9
  br label %192

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1556852327, i32 -509151779
  store i32 %26, i32* %9
  br label %192

; <label>:27:                                     ; preds = %10
  store i32 780458428, i32* %9
  br label %192

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1946983043, i32* %9
  br label %192

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1180001927, i32 224879871
  store i32 %32, i32* %9
  br label %192

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 402715259, i32 -2000169933
  store i32 %37, i32* %9
  br label %192

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 402715259, i32 862127096
  store i32 %42, i32* %9
  br label %192

; <label>:43:                                     ; preds = %10
  store i32 -1891256016, i32* %9
  br label %192

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2094897095, i32* %9
  br label %192

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -175749128, i32 -76975376
  store i32 %48, i32* %9
  br label %192

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1904565966, i32 -542034865
  store i32 %53, i32* %9
  br label %192

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1904565966, i32 43444393
  store i32 %58, i32* %9
  br label %192

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1904565966, i32 -1824332512
  store i32 %63, i32* %9
  br label %192

; <label>:64:                                     ; preds = %10
  store i32 -922585591, i32* %9
  br label %192

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1497147060, i32* %9
  br label %192

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 -1261227755, i32 -1671659407
  store i32 %69, i32* %9
  br label %192

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1995632890, i32 1672829962
  store i32 %74, i32* %9
  br label %192

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1995632890, i32 -96461057
  store i32 %79, i32* %9
  br label %192

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1995632890, i32 1772776832
  store i32 %84, i32* %9
  br label %192

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1995632890, i32 1400628454
  store i32 %89, i32* %9
  br label %192

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1995632890, i32 1289633159
  store i32 %93, i32* %9
  br label %192

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 1995632890, i32 94466884
  store i32 %97, i32* %9
  br label %192

; <label>:98:                                     ; preds = %10
  store i32 -458376308, i32* %9
  br label %192

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 841064486, i32 -1619005133
  store i32 %130, i32* %9
  br label %192

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1528331932, i32 -1619005133
  store i32 %135, i32* %9
  br label %192

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1346721789, i32 -1619005133
  store i32 %140, i32* %9
  br label %192

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 -1209667202, i32 -1619005133
  store i32 %144, i32* %9
  br label %192

; <label>:145:                                    ; preds = %10
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 2055431308, i32 -1619005133
  store i32 %149, i32* %9
  br label %192

; <label>:150:                                    ; preds = %10
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 59180653, i32 -1619005133
  store i32 %154, i32* %9
  br label %192

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %4, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %5, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %6, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %7, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1619005133, i32* %9
  br label %192

; <label>:171:                                    ; preds = %10
  store i32 -458376308, i32* %9
  br label %192

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 1497147060, i32* %9
  br label %192

; <label>:175:                                    ; preds = %10
  store i32 -922585591, i32* %9
  br label %192

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -2094897095, i32* %9
  br label %192

; <label>:179:                                    ; preds = %10
  store i32 -1891256016, i32* %9
  br label %192

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1946983043, i32* %9
  br label %192

; <label>:183:                                    ; preds = %10
  store i32 780458428, i32* %9
  br label %192

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -65639531, i32* %9
  br label %192

; <label>:187:                                    ; preds = %10
  store i32 1659699335, i32* %9
  br label %192

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -542395468, i32* %9
  br label %192

; <label>:191:                                    ; preds = %10
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %180, %179, %176, %175, %172, %171, %155, %150, %145, %141, %136, %131, %99, %98, %94, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
