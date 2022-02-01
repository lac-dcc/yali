; ModuleID = 'source-C-CXX/100/428.cpp'
source_filename = "source-C-CXX/100/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MAXiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1160622881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1160622881, label %16
    i32 -999253072, label %21
    i32 929749915, label %23
    i32 1880973665, label %28
    i32 1117111562, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -999253072, i32 929749915
  store i32 %20, i32* %12
  br label %32

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %9, align 4
  store i32 929749915, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1880973665, i32 1117111562
  store i32 %27, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %9, align 4
  store i32 1117111562, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MINiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1057876595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057876595, label %16
    i32 -1056731508, label %21
    i32 992081839, label %23
    i32 -931656176, label %28
    i32 -1552321977, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1056731508, i32 992081839
  store i32 %20, i32* %12
  br label %32

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %9, align 4
  store i32 992081839, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -931656176, i32 -1552321977
  store i32 %27, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %9, align 4
  store i32 -1552321977, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -1470430267, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %190
  %24 = load i32, i32* %16
  switch i32 %24, label %25 [
    i32 -1470430267, label %26
    i32 560680505, label %30
    i32 -1373202345, label %31
    i32 -1660623019, label %35
    i32 725199389, label %36
    i32 -180436066, label %40
    i32 -1956213445, label %72
    i32 -364912695, label %77
    i32 673918760, label %82
    i32 -459934805, label %86
    i32 968379018, label %88
    i32 140376636, label %95
    i32 1313333587, label %100
    i32 -842577841, label %105
    i32 1250539860, label %109
    i32 -1397499200, label %111
    i32 -279611518, label %120
    i32 -1568963003, label %125
    i32 1067905634, label %130
    i32 151866617, label %134
    i32 -850790282, label %136
    i32 961502657, label %143
    i32 -1671728811, label %161
    i32 2073779086, label %162
    i32 -130923386, label %165
    i32 849292219, label %166
    i32 -1880521600, label %169
    i32 268669488, label %170
    i32 -1805100997, label %173
  ]

; <label>:25:                                     ; preds = %23
  br label %190

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 560680505, i32 -1805100997
  store i32 %29, i32* %16
  br label %190

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1373202345, i32* %16
  br label %190

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 4
  %34 = select i1 %33, i32 -1660623019, i32 -1880521600
  store i32 %34, i32* %16
  br label %190

; <label>:35:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 725199389, i32* %16
  br label %190

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 4
  %39 = select i1 %38, i32 -180436066, i32 -130923386
  store i32 %39, i32* %16
  br label %190

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -1956213445, i32 -364912695
  store i32 %71, i32* %16
  br label %190

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 968379018, i32 -364912695
  store i32 %76, i32* %16
  store i1 true, i1* %18
  br label %190

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 673918760, i32 -459934805
  store i32 %81, i32* %16
  store i1 false, i1* %17
  br label %190

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sgt i32 %83, %84
  store i32 -459934805, i32* %16
  store i1 %85, i1* %17
  br label %190

; <label>:86:                                     ; preds = %23
  %87 = load i1, i1* %17
  store i32 968379018, i32* %16
  store i1 %87, i1* %18
  br label %190

; <label>:88:                                     ; preds = %23
  %89 = load i1, i1* %18
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %2
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 140376636, i32 1313333587
  store i32 %94, i32* %16
  br label %190

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1397499200, i32 1313333587
  store i32 %99, i32* %16
  store i1 true, i1* %20
  br label %190

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -842577841, i32 1250539860
  store i32 %104, i32* %16
  store i1 false, i1* %19
  br label %190

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  store i32 1250539860, i32* %16
  store i1 %108, i1* %19
  br label %190

; <label>:109:                                    ; preds = %23
  %110 = load i1, i1* %19
  store i32 -1397499200, i32* %16
  store i1 %110, i1* %20
  br label %190

; <label>:111:                                    ; preds = %23
  %112 = load i1, i1* %20
  %113 = zext i1 %112 to i32
  %114 = load volatile i32, i32* %2
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %1
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -279611518, i32 -1568963003
  store i32 %119, i32* %16
  br label %190

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -850790282, i32 -1568963003
  store i32 %124, i32* %16
  store i1 true, i1* %22
  br label %190

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1067905634, i32 151866617
  store i32 %129, i32* %16
  store i1 false, i1* %21
  br label %190

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp sgt i32 %131, %132
  store i32 151866617, i32* %16
  store i1 %133, i1* %21
  br label %190

; <label>:134:                                    ; preds = %23
  %135 = load i1, i1* %21
  store i32 -850790282, i32* %16
  store i1 %135, i1* %22
  br label %190

; <label>:136:                                    ; preds = %23
  %137 = load i1, i1* %22
  %138 = zext i1 %137 to i32
  %139 = load volatile i32, i32* %1
  %140 = add nsw i32 %139, %138
  %141 = icmp eq i32 %140, 3
  %142 = select i1 %141, i32 961502657, i32 -1671728811
  store i32 %142, i32* %16
  br label %190

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = call i32 @_Z3MAXiii(i32 %144, i32 %145, i32 %146)
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 @_Z3MINiii(i32 %148, i32 %149, i32 %150)
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %11, align 4
  store i32 -1671728811, i32* %16
  br label %190

; <label>:161:                                    ; preds = %23
  store i32 2073779086, i32* %16
  br label %190

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 725199389, i32* %16
  br label %190

; <label>:165:                                    ; preds = %23
  store i32 849292219, i32* %16
  br label %190

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1373202345, i32* %16
  br label %190

; <label>:169:                                    ; preds = %23
  store i32 268669488, i32* %16
  br label %190

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1470430267, i32* %16
  br label %190

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 65, %174
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %13, align 1
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 65, %177
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %14, align 1
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 65, %180
  %182 = trunc i32 %181 to i8
  store i8 %182, i8* %15, align 1
  %183 = load i8, i8* %13, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  %185 = load i8, i8* %14, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext %185)
  %187 = load i8, i8* %15, align 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:190:                                    ; preds = %170, %169, %166, %165, %162, %161, %143, %136, %134, %130, %125, %120, %111, %109, %105, %100, %95, %88, %86, %82, %77, %72, %40, %36, %35, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
