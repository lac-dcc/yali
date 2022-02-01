; ModuleID = 'source-C-CXX/17/1299.cpp'
source_filename = "source-C-CXX/17/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

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
define void @_Z11matrix_downPA150_ii([150 x i32]*, i32) #3 {
  %3 = alloca [150 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [150 x i32]* %0, [150 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1669864083, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1669864083, label %13
    i32 2037393043, label %19
    i32 -1594688437, label %26
    i32 -150283060, label %32
    i32 1971479131, label %44
    i32 -904603648, label %53
    i32 1209456534, label %64
    i32 1541446975, label %65
    i32 1764099188, label %66
    i32 1701113930, label %69
    i32 -1883814643, label %70
    i32 -1363539350, label %76
    i32 -586556020, label %94
    i32 240198329, label %97
    i32 376615435, label %98
    i32 -753629050, label %101
    i32 1060247636, label %102
    i32 1358265578, label %108
    i32 6528406, label %115
    i32 317122550, label %121
    i32 907151048, label %133
    i32 -1170352466, label %142
    i32 -1842958945, label %153
    i32 -1365553703, label %154
    i32 -278744176, label %155
    i32 -393315790, label %158
    i32 719786313, label %159
    i32 -389035834, label %165
    i32 -175797051, label %183
    i32 802736314, label %186
    i32 1194374274, label %187
    i32 -62673224, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 2037393043, i32 -753629050
  store i32 %18, i32* %9
  br label %191

; <label>:19:                                     ; preds = %10
  %20 = load [150 x i32]*, [150 x i32]** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i32], [150 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [150 x i32], [150 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1594688437, i32* %9
  br label %191

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -150283060, i32 1701113930
  store i32 %31, i32* %9
  br label %191

; <label>:32:                                     ; preds = %10
  %33 = load [150 x i32]*, [150 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1971479131, i32 -904603648
  store i32 %43, i32* %9
  br label %191

; <label>:44:                                     ; preds = %10
  %45 = load [150 x i32]*, [150 x i32]** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* %45, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i32], [150 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  store i32 -904603648, i32* %9
  br label %191

; <label>:53:                                     ; preds = %10
  %54 = load [150 x i32]*, [150 x i32]** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %54, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x i32], [150 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1209456534, i32 1541446975
  store i32 %63, i32* %9
  br label %191

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1701113930, i32* %9
  br label %191

; <label>:65:                                     ; preds = %10
  store i32 1764099188, i32* %9
  br label %191

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1594688437, i32* %9
  br label %191

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1883814643, i32* %9
  br label %191

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -1363539350, i32 240198329
  store i32 %75, i32* %9
  br label %191

; <label>:76:                                     ; preds = %10
  %77 = load [150 x i32]*, [150 x i32]** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* %77, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x i32], [150 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load [150 x i32]*, [150 x i32]** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x i32], [150 x i32]* %87, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* %90, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  store i32 -586556020, i32* %9
  br label %191

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1883814643, i32* %9
  br label %191

; <label>:97:                                     ; preds = %10
  store i32 376615435, i32* %9
  br label %191

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1669864083, i32* %9
  br label %191

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1060247636, i32* %9
  br label %191

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1358265578, i32 -62673224
  store i32 %107, i32* %9
  br label %191

; <label>:108:                                    ; preds = %10
  %109 = load [150 x i32]*, [150 x i32]** %3, align 8
  %110 = getelementptr inbounds [150 x i32], [150 x i32]* %109, i64 0
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i32], [150 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 6528406, i32* %9
  br label %191

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 317122550, i32 -393315790
  store i32 %120, i32* %9
  br label %191

; <label>:121:                                    ; preds = %10
  %122 = load [150 x i32]*, [150 x i32]** %3, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %122, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150 x i32], [150 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 907151048, i32 -1170352466
  store i32 %132, i32* %9
  br label %191

; <label>:133:                                    ; preds = %10
  %134 = load [150 x i32]*, [150 x i32]** %3, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x i32], [150 x i32]* %134, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [150 x i32], [150 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  store i32 -1170352466, i32* %9
  br label %191

; <label>:142:                                    ; preds = %10
  %143 = load [150 x i32]*, [150 x i32]** %3, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i32], [150 x i32]* %143, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x i32], [150 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1842958945, i32 -1365553703
  store i32 %152, i32* %9
  br label %191

; <label>:153:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -393315790, i32* %9
  br label %191

; <label>:154:                                    ; preds = %10
  store i32 -278744176, i32* %9
  br label %191

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 6528406, i32* %9
  br label %191

; <label>:158:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 719786313, i32* %9
  br label %191

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 -389035834, i32 802736314
  store i32 %164, i32* %9
  br label %191

; <label>:165:                                    ; preds = %10
  %166 = load [150 x i32]*, [150 x i32]** %3, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [150 x i32], [150 x i32]* %166, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [150 x i32], [150 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load [150 x i32]*, [150 x i32]** %3, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [150 x i32], [150 x i32]* %176, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x i32], [150 x i32]* %179, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  store i32 -175797051, i32* %9
  br label %191

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 719786313, i32* %9
  br label %191

; <label>:186:                                    ; preds = %10
  store i32 1194374274, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 1060247636, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret void

; <label>:191:                                    ; preds = %187, %186, %183, %165, %159, %158, %155, %154, %153, %142, %133, %121, %115, %108, %102, %101, %98, %97, %94, %76, %70, %69, %66, %65, %64, %53, %44, %32, %26, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12matrix_shortPA150_ii([150 x i32]*, i32) #3 {
  %3 = alloca [150 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [150 x i32]* %0, [150 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 417722322, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 417722322, label %11
    i32 -1756866551, label %17
    i32 501224682, label %18
    i32 -1091241627, label %24
    i32 -128439950, label %42
    i32 -1839594251, label %45
    i32 -385333906, label %70
    i32 -2019673969, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1756866551, i32 -2019673969
  store i32 %16, i32* %7
  br label %74

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 501224682, i32* %7
  br label %74

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1091241627, i32 -1839594251
  store i32 %23, i32* %7
  br label %74

; <label>:24:                                     ; preds = %8
  %25 = load [150 x i32]*, [150 x i32]** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %25, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i32], [150 x i32]* %29, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load [150 x i32]*, [150 x i32]** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %35, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %38, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  store i32 -128439950, i32* %7
  br label %74

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 501224682, i32* %7
  br label %74

; <label>:45:                                     ; preds = %8
  %46 = load [150 x i32]*, [150 x i32]** %3, align 8
  %47 = getelementptr inbounds [150 x i32], [150 x i32]* %46, i64 0
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i32], [150 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load [150 x i32]*, [150 x i32]** %3, align 8
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* %53, i64 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %54, i64 0, i64 %56
  store i32 %52, i32* %57, align 4
  %58 = load [150 x i32]*, [150 x i32]** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x i32], [150 x i32]* %58, i64 %61
  %63 = getelementptr inbounds [150 x i32], [150 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load [150 x i32]*, [150 x i32]** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [150 x i32], [150 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [150 x i32], [150 x i32]* %68, i64 0, i64 0
  store i32 %64, i32* %69, align 4
  store i32 -385333906, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 417722322, i32* %7
  br label %74

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %70, %45, %42, %24, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [150 x [150 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1198080876, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1198080876, label %15
    i32 259538065, label %20
    i32 1414269732, label %22
    i32 -94507505, label %28
    i32 -1723907027, label %29
    i32 -740159388, label %35
    i32 1904646615, label %43
    i32 -1794232233, label %46
    i32 -803087657, label %47
    i32 691459002, label %50
    i32 -699635867, label %52
    i32 168116365, label %56
    i32 1510850128, label %66
    i32 188139810, label %69
    i32 -1877427928, label %73
    i32 1676813118, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 259538065, i32 1676813118
  store i32 %19, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  %21 = bitcast [150 x [150 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 90000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1414269732, i32* %11
  br label %77

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -94507505, i32 691459002
  store i32 %27, i32* %11
  br label %77

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1723907027, i32* %11
  br label %77

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -740159388, i32 -1794232233
  store i32 %34, i32* %11
  br label %77

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1904646615, i32* %11
  br label %77

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1723907027, i32* %11
  br label %77

; <label>:46:                                     ; preds = %12
  store i32 -803087657, i32* %11
  br label %77

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1414269732, i32* %11
  br label %77

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %4, align 4
  store i32 -699635867, i32* %11
  br label %77

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 2
  %55 = select i1 %54, i32 168116365, i32 188139810
  store i32 %55, i32* %11
  br label %77

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  call void @_Z11matrix_downPA150_ii([150 x i32]* %57, i32 %58)
  %59 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 1
  %60 = getelementptr inbounds [150 x i32], [150 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %9, align 4
  %64 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  call void @_Z12matrix_shortPA150_ii([150 x i32]* %64, i32 %65)
  store i32 1510850128, i32* %11
  br label %77

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  store i32 -699635867, i32* %11
  br label %77

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1877427928, i32* %11
  br label %77

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1198080876, i32* %11
  br label %77

; <label>:76:                                     ; preds = %12
  ret i32 0

; <label>:77:                                     ; preds = %73, %69, %66, %56, %52, %50, %47, %46, %43, %35, %29, %28, %22, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
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
