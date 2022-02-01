; ModuleID = 'source-C-CXX/40/609.cpp'
source_filename = "source-C-CXX/40/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 762489930, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 762489930, label %13
    i32 -536339612, label %17
    i32 -818873416, label %18
    i32 -809701283, label %22
    i32 1996762895, label %27
    i32 -1240170718, label %28
    i32 556558288, label %29
    i32 -1225787586, label %33
    i32 476991777, label %38
    i32 162075346, label %43
    i32 1786480020, label %44
    i32 -329617924, label %45
    i32 266442875, label %49
    i32 824759062, label %54
    i32 -540779088, label %59
    i32 -692728186, label %64
    i32 -618895992, label %65
    i32 1034134327, label %66
    i32 997257230, label %70
    i32 -971621440, label %74
    i32 -839003397, label %78
    i32 -166327705, label %83
    i32 1335417284, label %88
    i32 882145728, label %93
    i32 560746316, label %98
    i32 -1042193367, label %99
    i32 -153982320, label %134
    i32 534780293, label %139
    i32 2043092606, label %144
    i32 330456380, label %149
    i32 -254742714, label %154
    i32 1080650655, label %170
    i32 548122972, label %171
    i32 -1174258923, label %174
    i32 2093197404, label %175
    i32 1337285627, label %178
    i32 1265901173, label %179
    i32 1340775540, label %182
    i32 568836368, label %183
    i32 -1569367511, label %186
    i32 -1406720103, label %187
    i32 -1846742560, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -536339612, i32 -1846742560
  store i32 %16, i32* %9
  br label %191

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -818873416, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -809701283, i32 -1569367511
  store i32 %21, i32* %9
  br label %191

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1996762895, i32 -1240170718
  store i32 %26, i32* %9
  br label %191

; <label>:27:                                     ; preds = %10
  store i32 568836368, i32* %9
  br label %191

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 556558288, i32* %9
  br label %191

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1225787586, i32 1340775540
  store i32 %32, i32* %9
  br label %191

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 162075346, i32 476991777
  store i32 %37, i32* %9
  br label %191

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 162075346, i32 1786480020
  store i32 %42, i32* %9
  br label %191

; <label>:43:                                     ; preds = %10
  store i32 1265901173, i32* %9
  br label %191

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -329617924, i32* %9
  br label %191

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 266442875, i32 1337285627
  store i32 %48, i32* %9
  br label %191

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -692728186, i32 824759062
  store i32 %53, i32* %9
  br label %191

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -692728186, i32 -540779088
  store i32 %58, i32* %9
  br label %191

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -692728186, i32 -618895992
  store i32 %63, i32* %9
  br label %191

; <label>:64:                                     ; preds = %10
  store i32 2093197404, i32* %9
  br label %191

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1034134327, i32* %9
  br label %191

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 997257230, i32 -1174258923
  store i32 %69, i32* %9
  br label %191

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 560746316, i32 -971621440
  store i32 %73, i32* %9
  br label %191

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 560746316, i32 -839003397
  store i32 %77, i32* %9
  br label %191

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 560746316, i32 -166327705
  store i32 %82, i32* %9
  br label %191

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 560746316, i32 1335417284
  store i32 %87, i32* %9
  br label %191

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 560746316, i32 882145728
  store i32 %92, i32* %9
  br label %191

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 560746316, i32 -1042193367
  store i32 %97, i32* %9
  br label %191

; <label>:98:                                     ; preds = %10
  store i32 548122972, i32* %9
  br label %191

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 5
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -153982320, i32 1080650655
  store i32 %133, i32* %9
  br label %191

; <label>:134:                                    ; preds = %10
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 534780293, i32 1080650655
  store i32 %138, i32* %9
  br label %191

; <label>:139:                                    ; preds = %10
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 2043092606, i32 1080650655
  store i32 %143, i32* %9
  br label %191

; <label>:144:                                    ; preds = %10
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 330456380, i32 1080650655
  store i32 %148, i32* %9
  br label %191

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -254742714, i32 1080650655
  store i32 %153, i32* %9
  br label %191

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1080650655, i32* %9
  br label %191

; <label>:170:                                    ; preds = %10
  store i32 548122972, i32* %9
  br label %191

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 1034134327, i32* %9
  br label %191

; <label>:174:                                    ; preds = %10
  store i32 2093197404, i32* %9
  br label %191

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -329617924, i32* %9
  br label %191

; <label>:178:                                    ; preds = %10
  store i32 1265901173, i32* %9
  br label %191

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 556558288, i32* %9
  br label %191

; <label>:182:                                    ; preds = %10
  store i32 568836368, i32* %9
  br label %191

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -818873416, i32* %9
  br label %191

; <label>:186:                                    ; preds = %10
  store i32 -1406720103, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 762489930, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %183, %182, %179, %178, %175, %174, %171, %170, %154, %149, %144, %139, %134, %99, %98, %93, %88, %83, %78, %74, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
