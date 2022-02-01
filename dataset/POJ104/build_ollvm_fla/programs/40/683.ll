; ModuleID = 'source-C-CXX/40/683.cpp'
source_filename = "source-C-CXX/40/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 37537751, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %199
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 37537751, label %13
    i32 -384137578, label %17
    i32 2125725408, label %18
    i32 -784556183, label %22
    i32 1878729992, label %27
    i32 707897619, label %28
    i32 -723366955, label %29
    i32 -1387345157, label %33
    i32 625112457, label %38
    i32 532334329, label %43
    i32 662552578, label %44
    i32 -1957396950, label %45
    i32 -1857729224, label %49
    i32 -589185995, label %54
    i32 -2071889810, label %59
    i32 -1788077243, label %64
    i32 1927202726, label %65
    i32 48787736, label %66
    i32 295618306, label %70
    i32 750114999, label %75
    i32 -267915326, label %80
    i32 331234692, label %85
    i32 666342121, label %90
    i32 -336736377, label %91
    i32 1157048225, label %95
    i32 -1815362825, label %98
    i32 -301063371, label %136
    i32 1544268216, label %141
    i32 1646097411, label %146
    i32 -1789573745, label %151
    i32 -72305149, label %156
    i32 -1450676086, label %161
    i32 13058883, label %177
    i32 1446413128, label %178
    i32 1820826746, label %181
    i32 573111627, label %182
    i32 -1354975083, label %185
    i32 -897085845, label %186
    i32 37974038, label %189
    i32 -808885688, label %190
    i32 -1335911067, label %193
    i32 1825031815, label %194
    i32 -319624478, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -384137578, i32 -319624478
  store i32 %16, i32* %8
  br label %199

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2125725408, i32* %8
  br label %199

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 -784556183, i32 -1335911067
  store i32 %21, i32* %8
  br label %199

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1878729992, i32 707897619
  store i32 %26, i32* %8
  br label %199

; <label>:27:                                     ; preds = %10
  store i32 -808885688, i32* %8
  br label %199

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -723366955, i32* %8
  br label %199

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 -1387345157, i32 37974038
  store i32 %32, i32* %8
  br label %199

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 532334329, i32 625112457
  store i32 %37, i32* %8
  br label %199

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 532334329, i32 662552578
  store i32 %42, i32* %8
  br label %199

; <label>:43:                                     ; preds = %10
  store i32 -897085845, i32* %8
  br label %199

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1957396950, i32* %8
  br label %199

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 -1857729224, i32 -1354975083
  store i32 %48, i32* %8
  br label %199

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1788077243, i32 -589185995
  store i32 %53, i32* %8
  br label %199

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1788077243, i32 -2071889810
  store i32 %58, i32* %8
  br label %199

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1788077243, i32 1927202726
  store i32 %63, i32* %8
  br label %199

; <label>:64:                                     ; preds = %10
  store i32 573111627, i32* %8
  br label %199

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 48787736, i32* %8
  br label %199

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, i32 295618306, i32 1820826746
  store i32 %69, i32* %8
  br label %199

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 666342121, i32 750114999
  store i32 %74, i32* %8
  br label %199

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 666342121, i32 -267915326
  store i32 %79, i32* %8
  br label %199

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 666342121, i32 331234692
  store i32 %84, i32* %8
  br label %199

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 666342121, i32 -336736377
  store i32 %89, i32* %8
  br label %199

; <label>:90:                                     ; preds = %10
  store i32 1446413128, i32* %8
  br label %199

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 2
  %94 = select i1 %93, i32 1157048225, i32 -1815362825
  store i32 %94, i32* %8
  store i1 false, i1* %9
  br label %199

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 3
  store i32 -1815362825, i32* %8
  store i1 %97, i1* %9
  br label %199

; <label>:98:                                     ; preds = %10
  %99 = load i1, i1* %9
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 5
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -301063371, i32 13058883
  store i32 %135, i32* %8
  br label %199

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1544268216, i32 13058883
  store i32 %140, i32* %8
  br label %199

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1646097411, i32 13058883
  store i32 %145, i32* %8
  br label %199

; <label>:146:                                    ; preds = %10
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1789573745, i32 13058883
  store i32 %150, i32* %8
  br label %199

; <label>:151:                                    ; preds = %10
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -72305149, i32 13058883
  store i32 %155, i32* %8
  br label %199

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1450676086, i32 13058883
  store i32 %160, i32* %8
  br label %199

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %2, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = load i32, i32* %3, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext 32)
  %168 = load i32, i32* %4, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %169, i8 signext 32)
  %171 = load i32, i32* %5, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i32, i32* %6, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 13058883, i32* %8
  br label %199

; <label>:177:                                    ; preds = %10
  store i32 1446413128, i32* %8
  br label %199

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 48787736, i32* %8
  br label %199

; <label>:181:                                    ; preds = %10
  store i32 573111627, i32* %8
  br label %199

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1957396950, i32* %8
  br label %199

; <label>:185:                                    ; preds = %10
  store i32 -897085845, i32* %8
  br label %199

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -723366955, i32* %8
  br label %199

; <label>:189:                                    ; preds = %10
  store i32 -808885688, i32* %8
  br label %199

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 2125725408, i32* %8
  br label %199

; <label>:193:                                    ; preds = %10
  store i32 1825031815, i32* %8
  br label %199

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 37537751, i32* %8
  br label %199

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %194, %193, %190, %189, %186, %185, %182, %181, %178, %177, %161, %156, %151, %146, %141, %136, %98, %95, %91, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
