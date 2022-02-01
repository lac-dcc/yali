; ModuleID = 'source-C-CXX/72/2157.cpp'
source_filename = "source-C-CXX/72/2157.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2157.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1849176785, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %192
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1849176785, label %12
    i32 771792268, label %16
    i32 -1039288078, label %23
    i32 -445684972, label %27
    i32 919429254, label %35
    i32 1047797494, label %38
    i32 2032970608, label %39
    i32 -879367158, label %42
    i32 -92695753, label %43
    i32 249358407, label %47
    i32 522478162, label %56
    i32 -393492479, label %60
    i32 1097387505, label %74
    i32 -1508546784, label %85
    i32 1000662765, label %86
    i32 1464427234, label %89
    i32 1346507222, label %90
    i32 733315265, label %93
    i32 -172994245, label %94
    i32 -1370604326, label %98
    i32 1089067181, label %107
    i32 375601589, label %111
    i32 1896542388, label %125
    i32 -695880864, label %136
    i32 -147656188, label %137
    i32 122037493, label %140
    i32 -329711309, label %141
    i32 1085161149, label %144
    i32 -286131904, label %145
    i32 748353092, label %149
    i32 -1011831701, label %150
    i32 727779498, label %154
    i32 -871305182, label %165
    i32 -2002012438, label %177
    i32 959859213, label %178
    i32 -1294677541, label %181
    i32 803884341, label %182
    i32 -1634249707, label %185
    i32 310676071, label %189
    i32 480432707, label %191
  ]

; <label>:11:                                     ; preds = %9
  br label %192

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 771792268, i32 -879367158
  store i32 %15, i32* %8
  br label %192

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 1, i32* %7, align 4
  store i32 -1039288078, i32* %8
  br label %192

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -445684972, i32 1047797494
  store i32 %26, i32* %8
  br label %192

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 919429254, i32* %8
  br label %192

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1039288078, i32* %8
  br label %192

; <label>:38:                                     ; preds = %9
  store i32 2032970608, i32* %8
  br label %192

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1849176785, i32* %8
  br label %192

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -92695753, i32* %8
  br label %192

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 249358407, i32 733315265
  store i32 %46, i32* %8
  br label %192

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 2, i32* %7, align 4
  store i32 522478162, i32* %8
  br label %192

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 -393492479, i32 1464427234
  store i32 %59, i32* %8
  br label %192

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %67, %71
  %73 = select i1 %72, i32 1097387505, i32 -1508546784
  store i32 %73, i32* %8
  br label %192

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1508546784, i32* %8
  br label %192

; <label>:85:                                     ; preds = %9
  store i32 1000662765, i32* %8
  br label %192

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 522478162, i32* %8
  br label %192

; <label>:89:                                     ; preds = %9
  store i32 1346507222, i32* %8
  br label %192

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -92695753, i32* %8
  br label %192

; <label>:93:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -172994245, i32* %8
  br label %192

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %95, 5
  %97 = select i1 %96, i32 -1370604326, i32 1085161149
  store i32 %97, i32* %8
  br label %192

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 2, i32* %7, align 4
  store i32 1089067181, i32* %8
  br label %192

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %108, 5
  %110 = select i1 %109, i32 375601589, i32 122037493
  store i32 %110, i32* %8
  br label %192

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  %124 = select i1 %123, i32 1896542388, i32 -695880864
  store i32 %124, i32* %8
  br label %192

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -695880864, i32* %8
  br label %192

; <label>:136:                                    ; preds = %9
  store i32 -147656188, i32* %8
  br label %192

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1089067181, i32* %8
  br label %192

; <label>:140:                                    ; preds = %9
  store i32 -329711309, i32* %8
  br label %192

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -172994245, i32* %8
  br label %192

; <label>:144:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -286131904, i32* %8
  br label %192

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 5
  %148 = select i1 %147, i32 748353092, i32 -1634249707
  store i32 %148, i32* %8
  br label %192

; <label>:149:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1011831701, i32* %8
  br label %192

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %151, 5
  %153 = select i1 %152, i32 727779498, i32 -1294677541
  store i32 %153, i32* %8
  br label %192

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  %164 = select i1 %163, i32 -871305182, i32 -2002012438
  store i32 %164, i32* %8
  br label %192

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %7, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %175)
  store i32 1, i32* %4, align 4
  store i32 -2002012438, i32* %8
  br label %192

; <label>:177:                                    ; preds = %9
  store i32 959859213, i32* %8
  br label %192

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -1011831701, i32* %8
  br label %192

; <label>:181:                                    ; preds = %9
  store i32 803884341, i32* %8
  br label %192

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -286131904, i32* %8
  br label %192

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 310676071, i32 480432707
  store i32 %188, i32* %8
  br label %192

; <label>:189:                                    ; preds = %9
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 480432707, i32* %8
  br label %192

; <label>:191:                                    ; preds = %9
  ret i32 0

; <label>:192:                                    ; preds = %189, %185, %182, %181, %178, %177, %165, %154, %150, %149, %145, %144, %141, %140, %137, %136, %125, %111, %107, %98, %94, %93, %90, %89, %86, %85, %74, %60, %56, %47, %43, %42, %39, %38, %35, %27, %23, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
