; ModuleID = 'source-C-CXX/40/239.cpp'
source_filename = "source-C-CXX/40/239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 646498988, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %209
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 646498988, label %13
    i32 -904777260, label %17
    i32 -463247166, label %18
    i32 235913677, label %22
    i32 119636215, label %27
    i32 -799566801, label %28
    i32 -478075093, label %29
    i32 -1463665739, label %33
    i32 1817851529, label %38
    i32 -414899607, label %43
    i32 -297439898, label %44
    i32 547066162, label %45
    i32 622580732, label %49
    i32 -1101248833, label %54
    i32 1109202004, label %59
    i32 1534287311, label %64
    i32 1015687578, label %65
    i32 883662612, label %66
    i32 2130092259, label %70
    i32 2091945883, label %75
    i32 -1251606430, label %80
    i32 90902630, label %85
    i32 914731525, label %90
    i32 1654366861, label %94
    i32 2094942845, label %98
    i32 261874951, label %99
    i32 806437763, label %148
    i32 -2030023693, label %168
    i32 1772306688, label %184
    i32 -352725139, label %185
    i32 -1121497194, label %186
    i32 -1668529459, label %189
    i32 -1592324996, label %190
    i32 -254177842, label %191
    i32 -424869839, label %194
    i32 -1846143159, label %195
    i32 373195438, label %196
    i32 834211134, label %199
    i32 -1165491988, label %200
    i32 -789907882, label %201
    i32 114062912, label %204
    i32 1912573823, label %205
    i32 1214888427, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %209

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -904777260, i32 1214888427
  store i32 %16, i32* %9
  br label %209

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -463247166, i32* %9
  br label %209

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 235913677, i32 114062912
  store i32 %21, i32* %9
  br label %209

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 119636215, i32 -799566801
  store i32 %26, i32* %9
  br label %209

; <label>:27:                                     ; preds = %10
  store i32 -789907882, i32* %9
  br label %209

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -478075093, i32* %9
  br label %209

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1463665739, i32 834211134
  store i32 %32, i32* %9
  br label %209

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -414899607, i32 1817851529
  store i32 %37, i32* %9
  br label %209

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -414899607, i32 -297439898
  store i32 %42, i32* %9
  br label %209

; <label>:43:                                     ; preds = %10
  store i32 373195438, i32* %9
  br label %209

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 547066162, i32* %9
  br label %209

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 622580732, i32 -424869839
  store i32 %48, i32* %9
  br label %209

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1534287311, i32 -1101248833
  store i32 %53, i32* %9
  br label %209

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1534287311, i32 1109202004
  store i32 %58, i32* %9
  br label %209

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1534287311, i32 1015687578
  store i32 %63, i32* %9
  br label %209

; <label>:64:                                     ; preds = %10
  store i32 -254177842, i32* %9
  br label %209

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 883662612, i32* %9
  br label %209

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 2130092259, i32 -1668529459
  store i32 %69, i32* %9
  br label %209

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 2094942845, i32 2091945883
  store i32 %74, i32* %9
  br label %209

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 2094942845, i32 -1251606430
  store i32 %79, i32* %9
  br label %209

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 2094942845, i32 90902630
  store i32 %84, i32* %9
  br label %209

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 2094942845, i32 914731525
  store i32 %89, i32* %9
  br label %209

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 2094942845, i32 1654366861
  store i32 %93, i32* %9
  br label %209

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 2094942845, i32 261874951
  store i32 %97, i32* %9
  br label %209

; <label>:98:                                     ; preds = %10
  store i32 -1121497194, i32* %9
  br label %209

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 5
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %114, i32* %115, align 16
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %124
  store i32 2, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %127
  store i32 3, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %130
  store i32 4, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %133
  store i32 5, i32* %134, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 806437763, i32 1772306688
  store i32 %147, i32* %9
  br label %209

; <label>:148:                                    ; preds = %10
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %153, %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %159, %164
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -2030023693, i32 1772306688
  store i32 %167, i32* %9
  br label %209

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %5, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %6, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %7, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %8, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1772306688, i32* %9
  br label %209

; <label>:184:                                    ; preds = %10
  store i32 -352725139, i32* %9
  br label %209

; <label>:185:                                    ; preds = %10
  store i32 -1121497194, i32* %9
  br label %209

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 883662612, i32* %9
  br label %209

; <label>:189:                                    ; preds = %10
  store i32 -1592324996, i32* %9
  br label %209

; <label>:190:                                    ; preds = %10
  store i32 -254177842, i32* %9
  br label %209

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 547066162, i32* %9
  br label %209

; <label>:194:                                    ; preds = %10
  store i32 -1846143159, i32* %9
  br label %209

; <label>:195:                                    ; preds = %10
  store i32 373195438, i32* %9
  br label %209

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -478075093, i32* %9
  br label %209

; <label>:199:                                    ; preds = %10
  store i32 -1165491988, i32* %9
  br label %209

; <label>:200:                                    ; preds = %10
  store i32 -789907882, i32* %9
  br label %209

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -463247166, i32* %9
  br label %209

; <label>:204:                                    ; preds = %10
  store i32 1912573823, i32* %9
  br label %209

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 646498988, i32* %9
  br label %209

; <label>:208:                                    ; preds = %10
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %201, %200, %199, %196, %195, %194, %191, %190, %189, %186, %185, %184, %168, %148, %99, %98, %94, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
