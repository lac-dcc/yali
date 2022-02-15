; ModuleID = 'Project_CodeNet_C++1400/p02363/s654236466.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s654236466.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@r = global i32 0, align 4
@from = global i32 0, align 4
@to = global i32 0, align 4
@weight = global i32 0, align 4
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654236466.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @E)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 1379610810, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %209
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1379610810, label %25
    i32 -12589302, label %30
    i32 -1656845955, label %31
    i32 1165362311, label %36
    i32 -981789149, label %47
    i32 -742250438, label %54
    i32 -1300810944, label %55
    i32 -250227562, label %58
    i32 -1310065129, label %59
    i32 1994789682, label %62
    i32 -1455030542, label %63
    i32 -86546331, label %68
    i32 -603449962, label %80
    i32 2065077165, label %83
    i32 1607647079, label %84
    i32 -195628995, label %89
    i32 -693026240, label %90
    i32 -2114416014, label %95
    i32 356636435, label %96
    i32 740579570, label %101
    i32 -1556386569, label %124
    i32 -1521347705, label %127
    i32 -1446601301, label %128
    i32 -1525619849, label %131
    i32 1814045303, label %132
    i32 35202527, label %135
    i32 -847218485, label %136
    i32 -45314547, label %141
    i32 1450258767, label %151
    i32 1168547114, label %154
    i32 -643899364, label %155
    i32 -1336135729, label %158
    i32 2124606898, label %159
    i32 1150969589, label %164
    i32 1123794848, label %165
    i32 -1159250436, label %170
    i32 2076777750, label %181
    i32 -505482031, label %183
    i32 -1701808353, label %192
    i32 -617673531, label %199
    i32 -1421293265, label %202
    i32 -463183312, label %203
    i32 -463196936, label %206
    i32 -360944357, label %207
  ]

; <label>:24:                                     ; preds = %22
  br label %209

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @V, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -12589302, i32 1994789682
  store i32 %29, i32* %21
  br label %209

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1656845955, i32* %21
  br label %209

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @V, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1165362311, i32 -250227562
  store i32 %35, i32* %21
  br label %209

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %39, i64 0, i64 %41
  store i64 1152921504606846976, i64* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -981789149, i32 -742250438
  store i32 %46, i32* %21
  br label %209

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %50, i64 0, i64 %52
  store i64 0, i64* %53, align 8
  store i32 -742250438, i32* %21
  br label %209

; <label>:54:                                     ; preds = %22
  store i32 -1300810944, i32* %21
  br label %209

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1656845955, i32* %21
  br label %209

; <label>:58:                                     ; preds = %22
  store i32 -1310065129, i32* %21
  br label %209

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1379610810, i32* %21
  br label %209

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1455030542, i32* %21
  br label %209

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @E, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -86546331, i32 2065077165
  store i32 %67, i32* %21
  br label %209

; <label>:68:                                     ; preds = %22
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @from)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @to)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @weight)
  %72 = load i32, i32* @weight, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @from, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %75
  %77 = load i32, i32* @to, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %76, i64 0, i64 %78
  store i64 %73, i64* %79, align 8
  store i32 -603449962, i32* %21
  br label %209

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1455030542, i32* %21
  br label %209

; <label>:83:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1607647079, i32* %21
  br label %209

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @V, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -195628995, i32 35202527
  store i32 %88, i32* %21
  br label %209

; <label>:89:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -693026240, i32* %21
  br label %209

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @V, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -2114416014, i32 -1525619849
  store i32 %94, i32* %21
  br label %209

; <label>:95:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 356636435, i32* %21
  br label %209

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* @V, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 740579570, i32 -1521347705
  store i32 %100, i32* %21
  br label %209

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %104, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i64], [100 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %114, %121
  %123 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %107, i64 %122)
  store i32 -1556386569, i32* %21
  br label %209

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 356636435, i32* %21
  br label %209

; <label>:127:                                    ; preds = %22
  store i32 -1446601301, i32* %21
  br label %209

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -693026240, i32* %21
  br label %209

; <label>:131:                                    ; preds = %22
  store i32 1814045303, i32* %21
  br label %209

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1607647079, i32* %21
  br label %209

; <label>:135:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -847218485, i32* %21
  br label %209

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @V, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -45314547, i32 -1336135729
  store i32 %140, i32* %21
  br label %209

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %148, 0
  %150 = select i1 %149, i32 1450258767, i32 1168547114
  store i32 %150, i32* %21
  br label %209

; <label>:151:                                    ; preds = %22
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -360944357, i32* %21
  br label %209

; <label>:154:                                    ; preds = %22
  store i32 -643899364, i32* %21
  br label %209

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -847218485, i32* %21
  br label %209

; <label>:158:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 2124606898, i32* %21
  br label %209

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* @V, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1150969589, i32 -463196936
  store i32 %163, i32* %21
  br label %209

; <label>:164:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1123794848, i32* %21
  br label %209

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* @V, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1159250436, i32 -1421293265
  store i32 %169, i32* %21
  br label %209

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fcmp ogt double %178, 1.000000e+10
  %180 = select i1 %179, i32 2076777750, i32 -505482031
  store i32 %180, i32* %21
  br label %209

; <label>:181:                                    ; preds = %22
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1701808353, i32* %21
  br label %209

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i64], [100 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  store i32 -1701808353, i32* %21
  br label %209

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* @V, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  %197 = select i1 %196, i8 10, i8 32
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  store i32 -617673531, i32* %21
  br label %209

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 1123794848, i32* %21
  br label %209

; <label>:202:                                    ; preds = %22
  store i32 -463183312, i32* %21
  br label %209

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 2124606898, i32* %21
  br label %209

; <label>:206:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -360944357, i32* %21
  br label %209

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %206, %203, %202, %199, %192, %183, %181, %170, %165, %164, %159, %158, %155, %154, %151, %141, %136, %135, %132, %131, %128, %127, %124, %101, %96, %95, %90, %89, %84, %83, %80, %68, %63, %62, %59, %58, %55, %54, %47, %36, %31, %30, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1515845111, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1515845111, label %15
    i32 1523829214, label %20
    i32 -1865065363, label %23
    i32 1882204411, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1523829214, i32 -1865065363
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1882204411, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1882204411, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654236466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
