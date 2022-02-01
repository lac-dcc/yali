; ModuleID = 'source-C-CXX/40/726.cpp'
source_filename = "source-C-CXX/40/726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_726.cpp, i8* null }]

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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -505666015, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %216
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -505666015, label %13
    i32 990463758, label %17
    i32 2083442518, label %18
    i32 385437259, label %22
    i32 782107441, label %27
    i32 29188042, label %28
    i32 -1678616657, label %29
    i32 1878230221, label %33
    i32 746547823, label %38
    i32 735124434, label %43
    i32 331888469, label %44
    i32 905400960, label %45
    i32 -1979015305, label %49
    i32 1106958866, label %54
    i32 -1183307440, label %59
    i32 -1780775095, label %64
    i32 1328523994, label %65
    i32 1768014750, label %66
    i32 1903842982, label %70
    i32 -552942817, label %74
    i32 -670825356, label %78
    i32 1279965822, label %79
    i32 -1838024540, label %91
    i32 31274829, label %103
    i32 1124288826, label %146
    i32 1435830402, label %154
    i32 1607540045, label %162
    i32 2070771926, label %170
    i32 976658833, label %178
    i32 273601439, label %194
    i32 66406963, label %195
    i32 1925868252, label %196
    i32 1276426280, label %199
    i32 -395545879, label %200
    i32 484440787, label %203
    i32 -1665549328, label %204
    i32 -85435539, label %207
    i32 1468150726, label %208
    i32 929300223, label %211
    i32 -1890793529, label %212
    i32 1901074759, label %215
  ]

; <label>:12:                                     ; preds = %10
  br label %216

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 990463758, i32 1901074759
  store i32 %16, i32* %9
  br label %216

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2083442518, i32* %9
  br label %216

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 385437259, i32 929300223
  store i32 %21, i32* %9
  br label %216

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 782107441, i32 29188042
  store i32 %26, i32* %9
  br label %216

; <label>:27:                                     ; preds = %10
  store i32 1468150726, i32* %9
  br label %216

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1678616657, i32* %9
  br label %216

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 1878230221, i32 -85435539
  store i32 %32, i32* %9
  br label %216

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 735124434, i32 746547823
  store i32 %37, i32* %9
  br label %216

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 735124434, i32 331888469
  store i32 %42, i32* %9
  br label %216

; <label>:43:                                     ; preds = %10
  store i32 -1665549328, i32* %9
  br label %216

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 905400960, i32* %9
  br label %216

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -1979015305, i32 484440787
  store i32 %48, i32* %9
  br label %216

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1780775095, i32 1106958866
  store i32 %53, i32* %9
  br label %216

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1780775095, i32 -1183307440
  store i32 %58, i32* %9
  br label %216

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1780775095, i32 1328523994
  store i32 %63, i32* %9
  br label %216

; <label>:64:                                     ; preds = %10
  store i32 -395545879, i32* %9
  br label %216

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1768014750, i32* %9
  br label %216

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 1903842982, i32 1276426280
  store i32 %69, i32* %9
  br label %216

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -670825356, i32 -552942817
  store i32 %73, i32* %9
  br label %216

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 -670825356, i32 1279965822
  store i32 %77, i32* %9
  br label %216

; <label>:78:                                     ; preds = %10
  store i32 1925868252, i32* %9
  br label %216

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 15
  %90 = select i1 %89, i32 -1838024540, i32 66406963
  store i32 %90, i32* %9
  br label %216

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %98, %99
  %101 = icmp eq i32 %100, 120
  %102 = select i1 %101, i32 31274829, i32 66406963
  store i32 %102, i32* %9
  br label %216

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  store i32 %110, i32* %111, align 8
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 5
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  store i32 %118, i32* %119, align 16
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %128
  store i32 2, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %131
  store i32 3, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %134
  store i32 4, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %137
  store i32 5, i32* %138, align 4
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1124288826, i32 273601439
  store i32 %145, i32* %9
  br label %216

; <label>:146:                                    ; preds = %10
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1435830402, i32 273601439
  store i32 %153, i32* %9
  br label %216

; <label>:154:                                    ; preds = %10
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1607540045, i32 273601439
  store i32 %161, i32* %9
  br label %216

; <label>:162:                                    ; preds = %10
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 2070771926, i32 273601439
  store i32 %169, i32* %9
  br label %216

; <label>:170:                                    ; preds = %10
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 976658833, i32 273601439
  store i32 %177, i32* %9
  br label %216

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %3, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %4, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %5, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %6, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 273601439, i32* %9
  br label %216

; <label>:194:                                    ; preds = %10
  store i32 66406963, i32* %9
  br label %216

; <label>:195:                                    ; preds = %10
  store i32 1925868252, i32* %9
  br label %216

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 1768014750, i32* %9
  br label %216

; <label>:199:                                    ; preds = %10
  store i32 -395545879, i32* %9
  br label %216

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 905400960, i32* %9
  br label %216

; <label>:203:                                    ; preds = %10
  store i32 -1665549328, i32* %9
  br label %216

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -1678616657, i32* %9
  br label %216

; <label>:207:                                    ; preds = %10
  store i32 1468150726, i32* %9
  br label %216

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 2083442518, i32* %9
  br label %216

; <label>:211:                                    ; preds = %10
  store i32 -1890793529, i32* %9
  br label %216

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 -505666015, i32* %9
  br label %216

; <label>:215:                                    ; preds = %10
  ret i32 0

; <label>:216:                                    ; preds = %212, %211, %208, %207, %204, %203, %200, %199, %196, %195, %194, %178, %170, %162, %154, %146, %103, %91, %79, %78, %74, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_726.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
