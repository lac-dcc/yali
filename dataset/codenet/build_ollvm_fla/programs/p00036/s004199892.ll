; ModuleID = 'Project_CodeNet_C++1400/p00036/s004199892.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s004199892.cpp"
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
@img = global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004199892.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7checkerii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -665572159, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -665572159, label %12
    i32 -726161898, label %16
    i32 -929827232, label %20
    i32 -1922412720, label %24
    i32 -720656734, label %28
    i32 1801952110, label %36
    i32 -624503223, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -726161898, i32 1801952110
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 -929827232, i32 1801952110
  store i32 %19, i32* %8
  br label %39

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 -1922412720, i32 1801952110
  store i32 %23, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 -720656734, i32 1801952110
  store i32 %27, i32* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  store i32 -624503223, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -624503223, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1237679652, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %276
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1237679652, label %12
    i32 641705707, label %22
    i32 -460955083, label %23
    i32 -881204124, label %27
    i32 157768441, label %28
    i32 382484462, label %32
    i32 142495705, label %41
    i32 772020511, label %42
    i32 634498115, label %53
    i32 -1579330611, label %56
    i32 2133169958, label %57
    i32 163655618, label %60
    i32 287804581, label %61
    i32 -1629316119, label %65
    i32 1462317700, label %66
    i32 -205131812, label %70
    i32 1162757529, label %76
    i32 -1161650894, label %83
    i32 -682391854, label %90
    i32 1361180058, label %98
    i32 2010387097, label %101
    i32 -46083681, label %108
    i32 445265025, label %115
    i32 1025357512, label %122
    i32 837088358, label %125
    i32 -1953053688, label %132
    i32 517690702, label %139
    i32 305024157, label %146
    i32 868540393, label %149
    i32 43875277, label %156
    i32 967615014, label %164
    i32 -1201702639, label %172
    i32 2073139058, label %175
    i32 -1017763524, label %182
    i32 -1192509879, label %190
    i32 1735547932, label %198
    i32 472831154, label %201
    i32 -1522313374, label %208
    i32 -1577036316, label %216
    i32 -1468701162, label %224
    i32 -1236154839, label %227
    i32 277336533, label %234
    i32 680897439, label %241
    i32 -1511876159, label %249
    i32 -997181338, label %252
    i32 999075165, label %253
    i32 -1002022681, label %254
    i32 -973723058, label %255
    i32 -515503628, label %256
    i32 -1184374411, label %257
    i32 1368308299, label %258
    i32 -1048990074, label %259
    i32 -2031854723, label %260
    i32 1501021831, label %263
    i32 -1952784234, label %267
    i32 -537042652, label %268
    i32 -1937281400, label %269
    i32 1566176407, label %272
    i32 -1197133945, label %273
    i32 1261393994, label %274
  ]

; <label>:11:                                     ; preds = %9
  br label %276

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %18)
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 641705707, i32 -1197133945
  store i32 %21, i32* %8
  br label %276

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -460955083, i32* %8
  br label %276

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -881204124, i32 163655618
  store i32 %26, i32* %8
  br label %276

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 157768441, i32* %8
  br label %276

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 8
  %31 = select i1 %30, i32 382484462, i32 -1579330611
  store i32 %31, i32* %8
  br label %276

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %38)
  %40 = select i1 %39, i32 142495705, i32 772020511
  store i32 %40, i32* %8
  br label %276

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1261393994, i32* %8
  br label %276

; <label>:42:                                     ; preds = %9
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 634498115, i32* %8
  br label %276

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 157768441, i32* %8
  br label %276

; <label>:56:                                     ; preds = %9
  store i32 2133169958, i32* %8
  br label %276

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -460955083, i32* %8
  br label %276

; <label>:60:                                     ; preds = %9
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 287804581, i32* %8
  br label %276

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -1629316119, i32 1566176407
  store i32 %64, i32* %8
  br label %276

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1462317700, i32* %8
  br label %276

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 8
  %69 = select i1 %68, i32 -205131812, i32 1501021831
  store i32 %69, i32* %8
  br label %276

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @_Z7checkerii(i32 %71, i32 %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1162757529, i32 -1048990074
  store i32 %75, i32* %8
  br label %276

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @_Z7checkerii(i32 %77, i32 %79)
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1161650894, i32 2010387097
  store i32 %82, i32* %8
  br label %276

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = call i32 @_Z7checkerii(i32 %85, i32 %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -682391854, i32 2010387097
  store i32 %89, i32* %8
  br label %276

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 @_Z7checkerii(i32 %92, i32 %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1361180058, i32 2010387097
  store i32 %97, i32* %8
  br label %276

; <label>:98:                                     ; preds = %9
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1368308299, i32* %8
  br label %276

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %7, align 4
  %105 = call i32 @_Z7checkerii(i32 %103, i32 %104)
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -46083681, i32 837088358
  store i32 %107, i32* %8
  br label %276

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 2
  %111 = load i32, i32* %7, align 4
  %112 = call i32 @_Z7checkerii(i32 %110, i32 %111)
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 445265025, i32 837088358
  store i32 %114, i32* %8
  br label %276

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 3
  %118 = load i32, i32* %7, align 4
  %119 = call i32 @_Z7checkerii(i32 %117, i32 %118)
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1025357512, i32 837088358
  store i32 %121, i32* %8
  br label %276

; <label>:122:                                    ; preds = %9
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1184374411, i32* %8
  br label %276

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 @_Z7checkerii(i32 %126, i32 %128)
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1953053688, i32 868540393
  store i32 %131, i32* %8
  br label %276

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 2
  %136 = call i32 @_Z7checkerii(i32 %133, i32 %135)
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 517690702, i32 868540393
  store i32 %138, i32* %8
  br label %276

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 3
  %143 = call i32 @_Z7checkerii(i32 %140, i32 %142)
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 305024157, i32 868540393
  store i32 %145, i32* %8
  br label %276

; <label>:146:                                    ; preds = %9
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -515503628, i32* %8
  br label %276

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %7, align 4
  %153 = call i32 @_Z7checkerii(i32 %151, i32 %152)
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 43875277, i32 2073139058
  store i32 %155, i32* %8
  br label %276

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = call i32 @_Z7checkerii(i32 %158, i32 %160)
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 967615014, i32 2073139058
  store i32 %163, i32* %8
  br label %276

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 2
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = call i32 @_Z7checkerii(i32 %166, i32 %168)
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -1201702639, i32 2073139058
  store i32 %171, i32* %8
  br label %276

; <label>:172:                                    ; preds = %9
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -973723058, i32* %8
  br label %276

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = call i32 @_Z7checkerii(i32 %176, i32 %178)
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -1017763524, i32 472831154
  store i32 %181, i32* %8
  br label %276

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = call i32 @_Z7checkerii(i32 %184, i32 %186)
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1192509879, i32 472831154
  store i32 %189, i32* %8
  br label %276

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 2
  %195 = call i32 @_Z7checkerii(i32 %192, i32 %194)
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1735547932, i32 472831154
  store i32 %197, i32* %8
  br label %276

; <label>:198:                                    ; preds = %9
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1002022681, i32* %8
  br label %276

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %7, align 4
  %205 = call i32 @_Z7checkerii(i32 %203, i32 %204)
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -1522313374, i32 -1236154839
  store i32 %207, i32* %8
  br label %276

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = call i32 @_Z7checkerii(i32 %210, i32 %212)
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -1577036316, i32 -1236154839
  store i32 %215, i32* %8
  br label %276

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 2
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = call i32 @_Z7checkerii(i32 %218, i32 %220)
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -1468701162, i32 -1236154839
  store i32 %223, i32* %8
  br label %276

; <label>:224:                                    ; preds = %9
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 999075165, i32* %8
  br label %276

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = call i32 @_Z7checkerii(i32 %228, i32 %230)
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 277336533, i32 -997181338
  store i32 %233, i32* %8
  br label %276

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, i32* %7, align 4
  %238 = call i32 @_Z7checkerii(i32 %236, i32 %237)
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 680897439, i32 -997181338
  store i32 %240, i32* %8
  br label %276

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %244, 1
  %246 = call i32 @_Z7checkerii(i32 %243, i32 %245)
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 -1511876159, i32 -997181338
  store i32 %248, i32* %8
  br label %276

; <label>:249:                                    ; preds = %9
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -997181338, i32* %8
  br label %276

; <label>:252:                                    ; preds = %9
  store i32 999075165, i32* %8
  br label %276

; <label>:253:                                    ; preds = %9
  store i32 -1002022681, i32* %8
  br label %276

; <label>:254:                                    ; preds = %9
  store i32 -973723058, i32* %8
  br label %276

; <label>:255:                                    ; preds = %9
  store i32 -515503628, i32* %8
  br label %276

; <label>:256:                                    ; preds = %9
  store i32 -1184374411, i32* %8
  br label %276

; <label>:257:                                    ; preds = %9
  store i32 1368308299, i32* %8
  br label %276

; <label>:258:                                    ; preds = %9
  store i8 1, i8* %5, align 1
  store i32 1501021831, i32* %8
  br label %276

; <label>:259:                                    ; preds = %9
  store i32 -2031854723, i32* %8
  br label %276

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  store i32 1462317700, i32* %8
  br label %276

; <label>:263:                                    ; preds = %9
  %264 = load i8, i8* %5, align 1
  %265 = trunc i8 %264 to i1
  %266 = select i1 %265, i32 -1952784234, i32 -537042652
  store i32 %266, i32* %8
  br label %276

; <label>:267:                                    ; preds = %9
  store i32 1566176407, i32* %8
  br label %276

; <label>:268:                                    ; preds = %9
  store i32 -1937281400, i32* %8
  br label %276

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  store i32 287804581, i32* %8
  br label %276

; <label>:272:                                    ; preds = %9
  store i32 1237679652, i32* %8
  br label %276

; <label>:273:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1261393994, i32* %8
  br label %276

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %273, %272, %269, %268, %267, %263, %260, %259, %258, %257, %256, %255, %254, %253, %252, %249, %241, %234, %227, %224, %216, %208, %201, %198, %190, %182, %175, %172, %164, %156, %149, %146, %139, %132, %125, %122, %115, %108, %101, %98, %90, %83, %76, %70, %66, %65, %61, %60, %57, %56, %53, %42, %41, %32, %28, %27, %23, %22, %12, %11
  br label %9
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004199892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
