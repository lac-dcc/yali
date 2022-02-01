; ModuleID = 'source-C-CXX/47/637.cpp'
source_filename = "source-C-CXX/47/637.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
define void @_Z4bornii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 612217339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 612217339, label %19
    i32 -977807249, label %23
    i32 45080315, label %34
    i32 -2070967475, label %38
    i32 -1648754155, label %42
    i32 -1574329023, label %54
    i32 -47876152, label %58
    i32 -1350981759, label %69
    i32 -1614317909, label %73
    i32 -1637517158, label %77
    i32 326846851, label %89
    i32 2121417929, label %93
    i32 -1338345543, label %104
    i32 539225429, label %108
    i32 1273439871, label %112
    i32 32631714, label %124
    i32 1657565610, label %128
    i32 -898366684, label %139
    i32 -1705845563, label %143
    i32 1235083095, label %147
    i32 -317615294, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 -977807249, i32 45080315
  store i32 %22, i32* %15
  br label %169

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %24
  store i32 %33, i32* %31, align 4
  store i32 45080315, i32* %15
  br label %169

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 -2070967475, i32 -1574329023
  store i32 %37, i32* %15
  br label %169

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 -1648754155, i32 -1574329023
  store i32 %41, i32* %15
  br label %169

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, %43
  store i32 %53, i32* %51, align 4
  store i32 -1574329023, i32* %15
  br label %169

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 -47876152, i32 -1350981759
  store i32 %57, i32* %15
  br label %169

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %59
  store i32 %68, i32* %66, align 4
  store i32 -1350981759, i32* %15
  br label %169

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 9
  %72 = select i1 %71, i32 -1614317909, i32 326846851
  store i32 %72, i32* %15
  br label %169

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 -1637517158, i32 326846851
  store i32 %76, i32* %15
  br label %169

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %78
  store i32 %88, i32* %86, align 4
  store i32 326846851, i32* %15
  br label %169

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 9
  %92 = select i1 %91, i32 2121417929, i32 -1338345543
  store i32 %92, i32* %15
  br label %169

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %94
  store i32 %103, i32* %101, align 4
  store i32 -1338345543, i32* %15
  br label %169

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 9
  %107 = select i1 %106, i32 539225429, i32 32631714
  store i32 %107, i32* %15
  br label %169

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 9
  %111 = select i1 %110, i32 1273439871, i32 32631714
  store i32 %111, i32* %15
  br label %169

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %113
  store i32 %123, i32* %121, align 4
  store i32 32631714, i32* %15
  br label %169

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 9
  %127 = select i1 %126, i32 1657565610, i32 -898366684
  store i32 %127, i32* %15
  br label %169

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %129
  store i32 %138, i32* %136, align 4
  store i32 -898366684, i32* %15
  br label %169

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, i32 -1705845563, i32 -317615294
  store i32 %142, i32* %15
  br label %169

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %144, 9
  %146 = select i1 %145, i32 1235083095, i32 -317615294
  store i32 %146, i32* %15
  br label %169

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %148
  store i32 %158, i32* %156, align 4
  store i32 -317615294, i32* %15
  br label %169

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %160
  store i32 %168, i32* %166, align 4
  ret void

; <label>:169:                                    ; preds = %147, %143, %139, %128, %124, %112, %108, %104, %93, %89, %77, %73, %69, %58, %54, %42, %38, %34, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -462075397, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -462075397, label %14
    i32 993524353, label %19
    i32 1127020787, label %20
    i32 1969428581, label %24
    i32 -2107870714, label %25
    i32 1049765094, label %29
    i32 -1506474440, label %43
    i32 -2076110215, label %46
    i32 -1505927595, label %47
    i32 -1728729830, label %50
    i32 -459333061, label %51
    i32 1935202348, label %55
    i32 555753634, label %56
    i32 -996805772, label %60
    i32 856103190, label %63
    i32 -2072447755, label %66
    i32 -1451520295, label %67
    i32 -1124935830, label %70
    i32 271075210, label %71
    i32 -309612784, label %74
    i32 -45302630, label %75
    i32 -1407685384, label %79
    i32 -182886715, label %80
    i32 745980836, label %84
    i32 532605574, label %94
    i32 -1746198562, label %97
    i32 -294649999, label %105
    i32 2011507772, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 993524353, i32 -309612784
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1127020787, i32* %10
  br label %109

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 1969428581, i32 -1728729830
  store i32 %23, i32* %10
  br label %109

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2107870714, i32* %10
  br label %109

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 1049765094, i32 -2076110215
  store i32 %28, i32* %10
  br label %109

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  store i32 -1506474440, i32* %10
  br label %109

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -2107870714, i32* %10
  br label %109

; <label>:46:                                     ; preds = %11
  store i32 -1505927595, i32* %10
  br label %109

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1127020787, i32* %10
  br label %109

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -459333061, i32* %10
  br label %109

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 9
  %54 = select i1 %53, i32 1935202348, i32 -1124935830
  store i32 %54, i32* %10
  br label %109

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 555753634, i32* %10
  br label %109

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 9
  %59 = select i1 %58, i32 -996805772, i32 -2072447755
  store i32 %59, i32* %10
  br label %109

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  call void @_Z4bornii(i32 %61, i32 %62)
  store i32 856103190, i32* %10
  br label %109

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 555753634, i32* %10
  br label %109

; <label>:66:                                     ; preds = %11
  store i32 -1451520295, i32* %10
  br label %109

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -459333061, i32* %10
  br label %109

; <label>:70:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @b to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 271075210, i32* %10
  br label %109

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -462075397, i32* %10
  br label %109

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -45302630, i32* %10
  br label %109

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %76, 9
  %78 = select i1 %77, i32 -1407685384, i32 2011507772
  store i32 %78, i32* %10
  br label %109

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -182886715, i32* %10
  br label %109

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 8
  %83 = select i1 %82, i32 745980836, i32 -1746198562
  store i32 %83, i32* %10
  br label %109

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 532605574, i32* %10
  br label %109

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -182886715, i32* %10
  br label %109

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 9
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -294649999, i32* %10
  br label %109

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -45302630, i32* %10
  br label %109

; <label>:108:                                    ; preds = %11
  ret i32 0

; <label>:109:                                    ; preds = %105, %97, %94, %84, %80, %79, %75, %74, %71, %70, %67, %66, %63, %60, %56, %55, %51, %50, %47, %46, %43, %29, %25, %24, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
