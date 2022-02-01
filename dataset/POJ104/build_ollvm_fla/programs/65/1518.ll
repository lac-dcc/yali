; ModuleID = 'source-C-CXX/65/1518.cpp'
source_filename = "source-C-CXX/65/1518.cpp"
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
@Day = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1518.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1272325405, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1272325405, label %18
    i32 -2127129041, label %22
    i32 504950003, label %23
    i32 2062372124, label %29
    i32 734270104, label %34
    i32 1178403982, label %39
    i32 465706749, label %44
    i32 -1583031681, label %47
    i32 -36229854, label %50
    i32 132739659, label %51
    i32 1765975399, label %54
    i32 -1924803698, label %55
    i32 -1275305924, label %56
    i32 -1931236129, label %63
    i32 -405382664, label %68
    i32 -1397418983, label %73
    i32 2077062365, label %78
    i32 28489610, label %81
    i32 198913072, label %84
    i32 -258420026, label %85
    i32 1355420071, label %88
    i32 781338457, label %89
    i32 759305043, label %94
    i32 1480061343, label %99
    i32 -1895044639, label %104
    i32 383436197, label %107
    i32 770248253, label %108
    i32 773049452, label %114
    i32 -1647550959, label %121
    i32 1046474177, label %124
    i32 1046356683, label %131
    i32 -1332572162, label %135
    i32 101342931, label %139
    i32 -2029678852, label %143
    i32 1318233251, label %147
    i32 -596919980, label %151
    i32 -245630437, label %155
    i32 -2144541350, label %159
    i32 272019613, label %163
    i32 -1572414807, label %165
    i32 283641488, label %167
    i32 -1635330167, label %169
    i32 -368047770, label %171
    i32 -1528841182, label %173
    i32 1206222878, label %175
    i32 -1558356240, label %177
    i32 -1735317530, label %178
    i32 1485729298, label %179
    i32 1190693304, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp sle i32 %19, 2000
  %21 = select i1 %20, i32 -2127129041, i32 -1924803698
  store i32 %21, i32* %14
  br label %182

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 504950003, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 2062372124, i32 1765975399
  store i32 %28, i32* %14
  br label %182

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 465706749, i32 734270104
  store i32 %33, i32* %14
  br label %182

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1178403982, i32 -1583031681
  store i32 %38, i32* %14
  br label %182

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 465706749, i32 -1583031681
  store i32 %43, i32* %14
  br label %182

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @sum, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* @sum, align 4
  store i32 -36229854, i32* %14
  br label %182

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @sum, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @sum, align 4
  store i32 -36229854, i32* %14
  br label %182

; <label>:50:                                     ; preds = %15
  store i32 132739659, i32* %14
  br label %182

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 504950003, i32* %14
  br label %182

; <label>:54:                                     ; preds = %15
  store i32 781338457, i32* %14
  br label %182

; <label>:55:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1275305924, i32* %14
  br label %182

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 2000
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -1931236129, i32 1355420071
  store i32 %62, i32* %14
  br label %182

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2077062365, i32 -405382664
  store i32 %67, i32* %14
  br label %182

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1397418983, i32 28489610
  store i32 %72, i32* %14
  br label %182

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 2077062365, i32 28489610
  store i32 %77, i32* %14
  br label %182

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @sum, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* @sum, align 4
  store i32 198913072, i32* %14
  br label %182

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @sum, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @sum, align 4
  store i32 198913072, i32* %14
  br label %182

; <label>:84:                                     ; preds = %15
  store i32 -258420026, i32* %14
  br label %182

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1275305924, i32* %14
  br label %182

; <label>:88:                                     ; preds = %15
  store i32 781338457, i32* %14
  br label %182

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1895044639, i32 759305043
  store i32 %93, i32* %14
  br label %182

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1480061343, i32 383436197
  store i32 %98, i32* %14
  br label %182

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1895044639, i32 383436197
  store i32 %103, i32* %14
  br label %182

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  store i32 383436197, i32* %14
  br label %182

; <label>:107:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 770248253, i32* %14
  br label %182

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 773049452, i32 1046474177
  store i32 %113, i32* %14
  br label %182

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* @Day, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @sum, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* @sum, align 4
  store i32 -1647550959, i32* %14
  br label %182

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 770248253, i32* %14
  br label %182

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* @sum, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* @sum, align 4
  %129 = load i32, i32* @sum, align 4
  %130 = srem i32 %129, 7
  store i32 %130, i32* %1
  store i32 1046356683, i32* %14
  br label %182

; <label>:131:                                    ; preds = %15
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 3
  %134 = select i1 %133, i32 -596919980, i32 -1332572162
  store i32 %134, i32* %14
  br label %182

; <label>:135:                                    ; preds = %15
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 1318233251, i32 101342931
  store i32 %138, i32* %14
  br label %182

; <label>:139:                                    ; preds = %15
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 6
  %142 = select i1 %141, i32 -1528841182, i32 -2029678852
  store i32 %142, i32* %14
  br label %182

; <label>:143:                                    ; preds = %15
  %144 = load volatile i32, i32* %1
  %145 = icmp eq i32 %144, 6
  %146 = select i1 %145, i32 1206222878, i32 -1558356240
  store i32 %146, i32* %14
  br label %182

; <label>:147:                                    ; preds = %15
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 4
  %150 = select i1 %149, i32 -1635330167, i32 -368047770
  store i32 %150, i32* %14
  br label %182

; <label>:151:                                    ; preds = %15
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 1
  %154 = select i1 %153, i32 -2144541350, i32 -245630437
  store i32 %154, i32* %14
  br label %182

; <label>:155:                                    ; preds = %15
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 2
  %158 = select i1 %157, i32 -1572414807, i32 283641488
  store i32 %158, i32* %14
  br label %182

; <label>:159:                                    ; preds = %15
  %160 = load volatile i32, i32* %1
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 272019613, i32 -1558356240
  store i32 %162, i32* %14
  br label %182

; <label>:163:                                    ; preds = %15
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1485729298, i32* %14
  br label %182

; <label>:165:                                    ; preds = %15
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1485729298, i32* %14
  br label %182

; <label>:167:                                    ; preds = %15
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1485729298, i32* %14
  br label %182

; <label>:169:                                    ; preds = %15
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1485729298, i32* %14
  br label %182

; <label>:171:                                    ; preds = %15
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1485729298, i32* %14
  br label %182

; <label>:173:                                    ; preds = %15
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1485729298, i32* %14
  br label %182

; <label>:175:                                    ; preds = %15
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1485729298, i32* %14
  br label %182

; <label>:177:                                    ; preds = %15
  store i32 -1735317530, i32* %14
  br label %182

; <label>:178:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1190693304, i32* %14
  br label %182

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1190693304, i32* %14
  br label %182

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %179, %178, %177, %175, %173, %171, %169, %167, %165, %163, %159, %155, %151, %147, %143, %139, %135, %131, %124, %121, %114, %108, %107, %104, %99, %94, %89, %88, %85, %84, %81, %78, %73, %68, %63, %56, %55, %54, %51, %50, %47, %44, %39, %34, %29, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1518.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
