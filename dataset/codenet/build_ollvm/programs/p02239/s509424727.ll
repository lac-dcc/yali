; ModuleID = 'Project_CodeNet_C++1400/p02239/s509424727.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s509424727.cpp"
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
@M = global [101 x [101 x i64]] zeroinitializer, align 16
@d = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509424727.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5solvell(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 962410971, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 962410971, label %14
    i32 -161371050, label %18
    i32 -266888797, label %19
    i32 201524178, label %20
    i32 1123237481, label %47
    i32 -292045415, label %78
    i32 1230054357, label %81
    i32 1360431077, label %89
    i32 -142205411, label %100
    i32 971247571, label %116
    i32 -1287933799, label %117
    i32 678830994, label %133
    i32 573857990, label %148
    i32 -669480159, label %149
    i32 -1466739619, label %154
    i32 -1488869906, label %155
    i32 -1766921106, label %157
    i32 -1987053242, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -161371050, i32 -266888797
  store i32 %17, i32* %10
  br label %162

; <label>:18:                                     ; preds = %11
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @d, i64 0, i64 1), align 8
  store i32 -266888797, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  store i64 2, i64* %8, align 8
  store i32 201524178, i32* %10
  br label %162

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1123237481, i32 -1766921106
  store i32 %46, i32* %10
  br label %162

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -553540683
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -553540683
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -292045415, i32 -1766921106
  store i32 %77, i32* %10
  br label %162

; <label>:78:                                     ; preds = %11
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1230054357, i32 -1466739619
  store i32 %80, i32* %10
  br label %162

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %82
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [101 x i64], [101 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 1360431077, i32 -1287933799
  store i32 %88, i32* %10
  br label %162

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 %90, -6781811727242231385
  %92 = add i64 %91, 1
  %93 = add i64 %92, -6781811727242231385
  %94 = add nsw i64 %90, 1
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %93, %97
  %99 = select i1 %98, i32 -142205411, i32 971247571
  store i32 %99, i32* %10
  br label %162

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 %110, -4071652880823352646
  %112 = add i64 %111, 1
  %113 = add i64 %112, -4071652880823352646
  %114 = add nsw i64 %110, 1
  %115 = call i64 @_Z5solvell(i64 %109, i64 %113)
  store i32 971247571, i32* %10
  br label %162

; <label>:116:                                    ; preds = %11
  store i32 -1287933799, i32* %10
  br label %162

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1718443685
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1718443685
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 678830994, i32 -1987053242
  store i32 %132, i32* %10
  br label %162

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 573857990, i32 -1987053242
  store i32 %147, i32* %10
  br label %162

; <label>:148:                                    ; preds = %11
  store i32 -669480159, i32* %10
  br label %162

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  store i64 %152, i64* %8, align 8
  store i32 201524178, i32* %10
  br label %162

; <label>:154:                                    ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %5, align 8
  ret i64 %156

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %8, align 8
  %159 = load i64, i64* @n, align 8
  %160 = icmp sle i64 %158, %159
  store i32 1123237481, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  store i32 678830994, i32* %10
  br label %162

; <label>:162:                                    ; preds = %161, %157, %149, %148, %133, %117, %116, %100, %89, %81, %78, %47, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 881876111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %406
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 881876111, label %16
    i32 -630434495, label %21
    i32 1913627320, label %24
    i32 -275631247, label %29
    i32 1702686223, label %34
    i32 2090453907, label %40
    i32 1833852687, label %41
    i32 -1237903059, label %47
    i32 1032687901, label %75
    i32 -178007042, label %102
    i32 -687524597, label %103
    i32 358114749, label %108
    i32 -1118482352, label %111
    i32 -657196202, label %126
    i32 -334128368, label %145
    i32 -42111179, label %148
    i32 1636432929, label %163
    i32 -1583205958, label %184
    i32 -21092955, label %185
    i32 -2091017975, label %200
    i32 -61287977, label %232
    i32 -2102634045, label %233
    i32 -230719920, label %234
    i32 -423566960, label %262
    i32 -519402306, label %296
    i32 -70673555, label %297
    i32 -1441925091, label %299
    i32 824192965, label %304
    i32 2094606993, label %310
    i32 13619437, label %313
    i32 -1465101431, label %322
    i32 1379322015, label %327
    i32 376748296, label %328
    i32 1044957567, label %329
    i32 905804937, label %333
    i32 2009029608, label %339
    i32 -1502821741, label %367
  ]

; <label>:15:                                     ; preds = %13
  br label %406

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -630434495, i32 -1237903059
  store i32 %20, i32* %12
  br label %406

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %22
  store i64 101, i64* %23, align 8
  store i64 1, i64* %4, align 8
  store i32 1913627320, i32* %12
  br label %406

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -275631247, i32 2090453907
  store i32 %28, i32* %12
  br label %406

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %30
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [101 x i64], [101 x i64]* %31, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i32 1702686223, i32* %12
  br label %406

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, -2950658346895905717
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -2950658346895905717
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %4, align 8
  store i32 1913627320, i32* %12
  br label %406

; <label>:40:                                     ; preds = %13
  store i32 1833852687, i32* %12
  br label %406

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, -8299367368424249773
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -8299367368424249773
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %3, align 8
  store i32 881876111, i32* %12
  br label %406

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -497621100
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -497621100
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1032687901, i32 376748296
  store i32 %74, i32* %12
  br label %406

; <label>:75:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -178007042, i32 376748296
  store i32 %101, i32* %12
  br label %406

; <label>:102:                                    ; preds = %13
  store i32 -687524597, i32* %12
  br label %406

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 358114749, i32 -70673555
  store i32 %107, i32* %12
  br label %406

; <label>:108:                                    ; preds = %13
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %109, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i32 -1118482352, i32* %12
  br label %406

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -657196202, i32 1044957567
  store i32 %125, i32* %12
  br label %406

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = icmp slt i64 %127, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1128346375
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1128346375
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -334128368, i32 1044957567
  store i32 %144, i32* %12
  br label %406

; <label>:145:                                    ; preds = %13
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 -42111179, i32 -2102634045
  store i32 %147, i32* %12
  br label %406

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1636432929, i32 905804937
  store i32 %162, i32* %12
  br label %406

; <label>:163:                                    ; preds = %13
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %165
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds [101 x i64], [101 x i64]* %166, i64 0, i64 %167
  store i64 1, i64* %168, align 8
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 159954782
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 159954782
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1583205958, i32 905804937
  store i32 %183, i32* %12
  br label %406

; <label>:184:                                    ; preds = %13
  store i32 -21092955, i32* %12
  br label %406

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2091017975, i32 2009029608
  store i32 %199, i32* %12
  br label %406

; <label>:200:                                    ; preds = %13
  %201 = load i64, i64* %8, align 8
  %202 = add i64 %201, 673917541122370404
  %203 = add i64 %202, 1
  %204 = sub i64 %203, 673917541122370404
  %205 = add nsw i64 %201, 1
  store i64 %204, i64* %8, align 8
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -61287977, i32 2009029608
  store i32 %231, i32* %12
  br label %406

; <label>:232:                                    ; preds = %13
  store i32 -1118482352, i32* %12
  br label %406

; <label>:233:                                    ; preds = %13
  store i32 -230719920, i32* %12
  br label %406

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 285725925
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 285725925
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -423566960, i32 -1502821741
  store i32 %261, i32* %12
  br label %406

; <label>:262:                                    ; preds = %13
  %263 = load i64, i64* %5, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, 1
  store i64 %267, i64* %5, align 8
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -188027595
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -188027595
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -519402306, i32 -1502821741
  store i32 %295, i32* %12
  br label %406

; <label>:296:                                    ; preds = %13
  store i32 -687524597, i32* %12
  br label %406

; <label>:297:                                    ; preds = %13
  %298 = call i64 @_Z5solvell(i64 1, i64 0)
  store i64 1, i64* %10, align 8
  store i32 -1441925091, i32* %12
  br label %406

; <label>:299:                                    ; preds = %13
  %300 = load i64, i64* %10, align 8
  %301 = load i64, i64* @n, align 8
  %302 = icmp sle i64 %300, %301
  %303 = select i1 %302, i32 824192965, i32 1379322015
  store i32 %303, i32* %12
  br label %406

; <label>:304:                                    ; preds = %13
  %305 = load i64, i64* %10, align 8
  %306 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = icmp eq i64 %307, 101
  %309 = select i1 %308, i32 2094606993, i32 13619437
  store i32 %309, i32* %12
  br label %406

; <label>:310:                                    ; preds = %13
  %311 = load i64, i64* %10, align 8
  %312 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %311
  store i64 -1, i64* %312, align 8
  store i32 13619437, i32* %12
  br label %406

; <label>:313:                                    ; preds = %13
  %314 = load i64, i64* %10, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i64, i64* %10, align 8
  %318 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %316, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1465101431, i32* %12
  br label %406

; <label>:322:                                    ; preds = %13
  %323 = load i64, i64* %10, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  store i64 %325, i64* %10, align 8
  store i32 -1441925091, i32* %12
  br label %406

; <label>:327:                                    ; preds = %13
  ret i32 0

; <label>:328:                                    ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 1032687901, i32* %12
  br label %406

; <label>:329:                                    ; preds = %13
  %330 = load i64, i64* %8, align 8
  %331 = load i64, i64* %7, align 8
  %332 = icmp slt i64 %330, %331
  store i32 -657196202, i32* %12
  br label %406

; <label>:333:                                    ; preds = %13
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %335 = load i64, i64* %6, align 8
  %336 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %335
  %337 = load i64, i64* %9, align 8
  %338 = getelementptr inbounds [101 x i64], [101 x i64]* %336, i64 0, i64 %337
  store i64 1, i64* %338, align 8
  store i32 1636432929, i32* %12
  br label %406

; <label>:339:                                    ; preds = %13
  %340 = load i64, i64* %8, align 8
  %341 = shl i64 %340, 1
  %342 = sub i64 0, 1
  %343 = add i64 %340, %342
  %344 = sub i64 %340, 1
  %345 = mul i64 %343, 1
  %346 = add i64 %340, 8952968139542868406
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, 8952968139542868406
  %349 = sub i64 %340, 1
  %350 = mul i64 %348, 1
  %351 = shl i64 %340, 1
  %352 = sub i64 0, 1
  %353 = add i64 %340, %352
  %354 = sub i64 %340, 1
  %355 = mul i64 %353, 1
  %356 = shl i64 %340, 1
  %357 = add i64 %340, -1732264065380273555
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, -1732264065380273555
  %360 = sub i64 %340, 1
  %361 = mul i64 %359, 1
  %362 = sub i64 0, %340
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %340, 1
  store i64 %365, i64* %8, align 8
  store i32 -2091017975, i32* %12
  br label %406

; <label>:367:                                    ; preds = %13
  %368 = load i64, i64* %5, align 8
  %369 = sub i64 0, 9055485836130236466
  %370 = sub i64 %369, %368
  %371 = add i64 %370, 9055485836130236466
  %372 = sub i64 0, %368
  %373 = add i64 %371, 6191068360857212071
  %374 = add i64 %373, 1
  %375 = sub i64 %374, 6191068360857212071
  %376 = add i64 %371, 1
  %377 = shl i64 %368, 1
  %378 = add i64 0, 2275963038561588536
  %379 = sub i64 %378, %368
  %380 = sub i64 %379, 2275963038561588536
  %381 = sub i64 0, %368
  %382 = sub i64 0, %380
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 1
  %387 = add i64 0, -8779520447574944780
  %388 = sub i64 %387, %368
  %389 = sub i64 %388, -8779520447574944780
  %390 = sub i64 0, %368
  %391 = sub i64 0, 1
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 1
  %394 = sub i64 0, %368
  %395 = add i64 0, %394
  %396 = sub i64 0, %368
  %397 = sub i64 %395, -1850650847579568374
  %398 = add i64 %397, 1
  %399 = add i64 %398, -1850650847579568374
  %400 = add i64 %395, 1
  %401 = sub i64 0, %368
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %368, 1
  store i64 %404, i64* %5, align 8
  store i32 -423566960, i32* %12
  br label %406

; <label>:406:                                    ; preds = %367, %339, %333, %329, %328, %322, %313, %310, %304, %299, %297, %296, %262, %234, %233, %232, %200, %185, %184, %163, %148, %145, %126, %111, %108, %103, %102, %75, %47, %41, %40, %34, %29, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509424727.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1104336145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1104336145, label %16
    i32 -1603013993, label %36
    i32 946080884, label %51
    i32 1621351254, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1603013993, i32 1621351254
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 946080884, i32 1621351254
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1603013993, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
