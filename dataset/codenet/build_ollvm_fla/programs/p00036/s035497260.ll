; ModuleID = 'Project_CodeNet_C++1400/p00036/s035497260.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s035497260.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035497260.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1370901559, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %272
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1370901559, label %12
    i32 355505754, label %24
    i32 -1890735471, label %29
    i32 1448339103, label %38
    i32 -818465432, label %39
    i32 -1588471535, label %43
    i32 -388232855, label %44
    i32 -2117165048, label %48
    i32 1070037984, label %52
    i32 -88289268, label %56
    i32 -1172669176, label %57
    i32 -518363487, label %75
    i32 -1532658303, label %86
    i32 -1648941129, label %87
    i32 1627867850, label %88
    i32 1344224083, label %91
    i32 531342599, label %92
    i32 1870574479, label %95
    i32 -1722272154, label %102
    i32 1553261444, label %109
    i32 1335952973, label %117
    i32 1361315970, label %125
    i32 -678910687, label %133
    i32 902546900, label %141
    i32 117431144, label %144
    i32 -1977874245, label %151
    i32 198722858, label %158
    i32 1568959595, label %165
    i32 -953528977, label %168
    i32 2108638745, label %175
    i32 763562909, label %182
    i32 1761509593, label %189
    i32 -486646683, label %192
    i32 -1876159517, label %199
    i32 1809263164, label %207
    i32 -1029702042, label %215
    i32 1841428096, label %218
    i32 666568734, label %225
    i32 -218981750, label %233
    i32 711989911, label %241
    i32 1253325945, label %244
    i32 989875314, label %251
    i32 -1291178886, label %259
    i32 -1141140551, label %262
    i32 1002234686, label %265
    i32 -1545234516, label %266
    i32 -1454172544, label %267
    i32 -1599356283, label %268
    i32 468527627, label %269
    i32 2054095527, label %270
    i32 683210746, label %271
  ]

; <label>:11:                                     ; preds = %9
  br label %272

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0))
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 355505754, i32 683210746
  store i32 %23, i32* %8
  br label %272

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %25 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0), align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  %28 = select i1 %27, i32 -1890735471, i32 1448339103
  store i32 %28, i32* %8
  br label %272

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1448339103, i32* %8
  br label %272

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -818465432, i32* %8
  br label %272

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 -1588471535, i32 1870574479
  store i32 %42, i32* %8
  br label %272

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -388232855, i32* %8
  br label %272

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 8
  %47 = select i1 %46, i32 -2117165048, i32 1344224083
  store i32 %47, i32* %8
  br label %272

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1070037984, i32 -1172669176
  store i32 %51, i32* %8
  br label %272

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -88289268, i32 -1172669176
  store i32 %55, i32* %8
  br label %272

; <label>:56:                                     ; preds = %9
  store i32 1627867850, i32* %8
  br label %272

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %63)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = select i1 %73, i32 -518363487, i32 -1532658303
  store i32 %74, i32* %8
  br label %272

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -1532658303, i32* %8
  br label %272

; <label>:86:                                     ; preds = %9
  store i32 -1648941129, i32* %8
  br label %272

; <label>:87:                                     ; preds = %9
  store i32 1627867850, i32* %8
  br label %272

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -388232855, i32* %8
  br label %272

; <label>:91:                                     ; preds = %9
  store i32 531342599, i32* %8
  br label %272

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -818465432, i32* %8
  br label %272

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -1722272154, i32 117431144
  store i32 %101, i32* %8
  br label %272

; <label>:102:                                    ; preds = %9
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 1553261444, i32 117431144
  store i32 %108, i32* %8
  br label %272

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = add nsw i32 %113, 1
  %115 = icmp eq i32 %111, %114
  %116 = select i1 %115, i32 1335952973, i32 117431144
  store i32 %116, i32* %8
  br label %272

; <label>:117:                                    ; preds = %9
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %121, 1
  %123 = icmp eq i32 %119, %122
  %124 = select i1 %123, i32 1361315970, i32 117431144
  store i32 %124, i32* %8
  br label %272

; <label>:125:                                    ; preds = %9
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %129, 1
  %131 = icmp eq i32 %127, %130
  %132 = select i1 %131, i32 -678910687, i32 117431144
  store i32 %132, i32* %8
  br label %272

; <label>:133:                                    ; preds = %9
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = add nsw i32 %137, 1
  %139 = icmp eq i32 %135, %138
  %140 = select i1 %139, i32 902546900, i32 117431144
  store i32 %140, i32* %8
  br label %272

; <label>:141:                                    ; preds = %9
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2054095527, i32* %8
  br label %272

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -1977874245, i32 -953528977
  store i32 %150, i32* %8
  br label %272

; <label>:151:                                    ; preds = %9
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 198722858, i32 -953528977
  store i32 %157, i32* %8
  br label %272

; <label>:158:                                    ; preds = %9
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 1568959595, i32 -953528977
  store i32 %164, i32* %8
  br label %272

; <label>:165:                                    ; preds = %9
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 468527627, i32* %8
  br label %272

; <label>:168:                                    ; preds = %9
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %170, %172
  %174 = select i1 %173, i32 2108638745, i32 -486646683
  store i32 %174, i32* %8
  br label %272

; <label>:175:                                    ; preds = %9
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 763562909, i32 -486646683
  store i32 %181, i32* %8
  br label %272

; <label>:182:                                    ; preds = %9
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 1761509593, i32 -486646683
  store i32 %188, i32* %8
  br label %272

; <label>:189:                                    ; preds = %9
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1599356283, i32* %8
  br label %272

; <label>:192:                                    ; preds = %9
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %194, %196
  %198 = select i1 %197, i32 -1876159517, i32 1841428096
  store i32 %198, i32* %8
  br label %272

; <label>:199:                                    ; preds = %9
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = add nsw i32 %203, 2
  %205 = icmp eq i32 %201, %204
  %206 = select i1 %205, i32 1809263164, i32 1841428096
  store i32 %206, i32* %8
  br label %272

; <label>:207:                                    ; preds = %9
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp eq i32 %209, %212
  %214 = select i1 %213, i32 -1029702042, i32 1841428096
  store i32 %214, i32* %8
  br label %272

; <label>:215:                                    ; preds = %9
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1454172544, i32* %8
  br label %272

; <label>:218:                                    ; preds = %9
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %220, %222
  %224 = select i1 %223, i32 666568734, i32 1253325945
  store i32 %224, i32* %8
  br label %272

; <label>:225:                                    ; preds = %9
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 2
  %231 = icmp eq i32 %227, %230
  %232 = select i1 %231, i32 -218981750, i32 1253325945
  store i32 %232, i32* %8
  br label %272

; <label>:233:                                    ; preds = %9
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = add nsw i32 %237, 1
  %239 = icmp eq i32 %235, %238
  %240 = select i1 %239, i32 711989911, i32 1253325945
  store i32 %240, i32* %8
  br label %272

; <label>:241:                                    ; preds = %9
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1545234516, i32* %8
  br label %272

; <label>:244:                                    ; preds = %9
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %246, %248
  %250 = select i1 %249, i32 989875314, i32 -1141140551
  store i32 %250, i32* %8
  br label %272

; <label>:251:                                    ; preds = %9
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = add nsw i32 %255, 2
  %257 = icmp eq i32 %253, %256
  %258 = select i1 %257, i32 -1291178886, i32 -1141140551
  store i32 %258, i32* %8
  br label %272

; <label>:259:                                    ; preds = %9
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1002234686, i32* %8
  br label %272

; <label>:262:                                    ; preds = %9
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1002234686, i32* %8
  br label %272

; <label>:265:                                    ; preds = %9
  store i32 -1545234516, i32* %8
  br label %272

; <label>:266:                                    ; preds = %9
  store i32 -1454172544, i32* %8
  br label %272

; <label>:267:                                    ; preds = %9
  store i32 -1599356283, i32* %8
  br label %272

; <label>:268:                                    ; preds = %9
  store i32 468527627, i32* %8
  br label %272

; <label>:269:                                    ; preds = %9
  store i32 2054095527, i32* %8
  br label %272

; <label>:270:                                    ; preds = %9
  store i32 -1370901559, i32* %8
  br label %272

; <label>:271:                                    ; preds = %9
  ret i32 0

; <label>:272:                                    ; preds = %270, %269, %268, %267, %266, %265, %262, %259, %251, %244, %241, %233, %225, %218, %215, %207, %199, %192, %189, %182, %175, %168, %165, %158, %151, %144, %141, %133, %125, %117, %109, %102, %95, %92, %91, %88, %87, %86, %75, %57, %56, %52, %48, %44, %43, %39, %38, %29, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035497260.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
