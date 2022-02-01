; ModuleID = 'source-C-CXX/17/103.cpp'
source_filename = "source-C-CXX/17/103.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

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
define void @_Z7guilingv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 380122842, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %150
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 380122842, label %8
    i32 -1021407664, label %13
    i32 165334549, label %17
    i32 -1258279385, label %22
    i32 -698449606, label %33
    i32 1771786357, label %41
    i32 -197323327, label %42
    i32 1157748869, label %45
    i32 718470548, label %46
    i32 809050249, label %51
    i32 -1337407678, label %67
    i32 1458327676, label %70
    i32 1272193427, label %71
    i32 29372016, label %74
    i32 99682264, label %75
    i32 2014464688, label %80
    i32 413591508, label %84
    i32 1184141265, label %89
    i32 800988997, label %100
    i32 -1490782287, label %108
    i32 -1034360779, label %109
    i32 -233790879, label %112
    i32 -2006995478, label %113
    i32 1482176041, label %118
    i32 -1367250918, label %134
    i32 -639773178, label %137
    i32 -2129619152, label %138
    i32 1003381216, label %141
    i32 1653475438, label %145
    i32 145714707, label %149
  ]

; <label>:7:                                      ; preds = %5
  br label %150

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1021407664, i32 29372016
  store i32 %12, i32* %4
  br label %150

; <label>:13:                                     ; preds = %5
  %14 = call double @pow(double 2.000000e+00, double 3.100000e+01) #2
  %15 = fsub double %14, 1.000000e+00
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 165334549, i32* %4
  br label %150

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1258279385, i32 1157748869
  store i32 %21, i32* %4
  br label %150

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -698449606, i32 1771786357
  store i32 %32, i32* %4
  br label %150

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  store i32 1771786357, i32* %4
  br label %150

; <label>:41:                                     ; preds = %5
  store i32 -197323327, i32* %4
  br label %150

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 165334549, i32* %4
  br label %150

; <label>:45:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 718470548, i32* %4
  br label %150

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 809050249, i32 1458327676
  store i32 %50, i32* %4
  br label %150

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -1337407678, i32* %4
  br label %150

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 718470548, i32* %4
  br label %150

; <label>:70:                                     ; preds = %5
  store i32 1272193427, i32* %4
  br label %150

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 380122842, i32* %4
  br label %150

; <label>:74:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 99682264, i32* %4
  br label %150

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2014464688, i32 1003381216
  store i32 %79, i32* %4
  br label %150

; <label>:80:                                     ; preds = %5
  %81 = call double @pow(double 2.000000e+00, double 3.100000e+01) #2
  %82 = fsub double %81, 1.000000e+00
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 413591508, i32* %4
  br label %150

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1184141265, i32 -233790879
  store i32 %88, i32* %4
  br label %150

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 800988997, i32 -1490782287
  store i32 %99, i32* %4
  br label %150

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %3, align 4
  store i32 -1490782287, i32* %4
  br label %150

; <label>:108:                                    ; preds = %5
  store i32 -1034360779, i32* %4
  br label %150

; <label>:109:                                    ; preds = %5
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 413591508, i32* %4
  br label %150

; <label>:112:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -2006995478, i32* %4
  br label %150

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1482176041, i32 -639773178
  store i32 %117, i32* %4
  br label %150

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 -1367250918, i32* %4
  br label %150

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -2006995478, i32* %4
  br label %150

; <label>:137:                                    ; preds = %5
  store i32 -2129619152, i32* %4
  br label %150

; <label>:138:                                    ; preds = %5
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  store i32 99682264, i32* %4
  br label %150

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* @m, align 4
  %143 = icmp sge i32 %142, 2
  %144 = select i1 %143, i32 1653475438, i32 145714707
  store i32 %144, i32* %4
  br label %150

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* @s, align 4
  %147 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* @s, align 4
  store i32 145714707, i32* %4
  br label %150

; <label>:149:                                    ; preds = %5
  ret void

; <label>:150:                                    ; preds = %145, %141, %138, %137, %134, %118, %113, %112, %109, %108, %100, %89, %84, %80, %75, %74, %71, %70, %67, %51, %46, %45, %42, %41, %33, %22, %17, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline uwtable
define void @_Z8xiaojianv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 327343692, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %89
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 327343692, label %7
    i32 1784737567, label %12
    i32 -37702143, label %13
    i32 -1082098501, label %19
    i32 -105017747, label %34
    i32 -1585743377, label %37
    i32 -1236780665, label %38
    i32 -671608840, label %41
    i32 -521351220, label %42
    i32 -550640425, label %48
    i32 27368845, label %49
    i32 -516510954, label %55
    i32 -1507891967, label %70
    i32 -1668124077, label %73
    i32 1398838964, label %74
    i32 -867654691, label %77
    i32 -1334449378, label %83
    i32 -1825574590, label %84
    i32 1070571324, label %88
  ]

; <label>:6:                                      ; preds = %4
  br label %89

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1784737567, i32 -671608840
  store i32 %11, i32* %3
  br label %89

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -37702143, i32* %3
  br label %89

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1082098501, i32 -1585743377
  store i32 %18, i32* %3
  br label %89

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  store i32 -105017747, i32* %3
  br label %89

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -37702143, i32* %3
  br label %89

; <label>:37:                                     ; preds = %4
  store i32 -1236780665, i32* %3
  br label %89

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 327343692, i32* %3
  br label %89

; <label>:41:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -521351220, i32* %3
  br label %89

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @m, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -550640425, i32 -867654691
  store i32 %47, i32* %3
  br label %89

; <label>:48:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 27368845, i32* %3
  br label %89

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* @m, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -516510954, i32 -1668124077
  store i32 %54, i32* %3
  br label %89

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 -1507891967, i32* %3
  br label %89

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 27368845, i32* %3
  br label %89

; <label>:73:                                     ; preds = %4
  store i32 1398838964, i32* %3
  br label %89

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -521351220, i32* %3
  br label %89

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* @m, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* @m, align 4
  call void @_Z7guilingv()
  %80 = load i32, i32* @m, align 4
  %81 = icmp sgt i32 %80, 2
  %82 = select i1 %81, i32 -1334449378, i32 -1825574590
  store i32 %82, i32* %3
  br label %89

; <label>:83:                                     ; preds = %4
  call void @_Z8xiaojianv()
  store i32 1070571324, i32* %3
  br label %89

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @s, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1070571324, i32* %3
  br label %89

; <label>:88:                                     ; preds = %4
  ret void

; <label>:89:                                     ; preds = %84, %83, %77, %74, %73, %70, %55, %49, %48, %42, %41, %38, %37, %34, %19, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1258677453, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1258677453, label %12
    i32 -226880255, label %16
    i32 428068038, label %18
    i32 1480251304, label %23
    i32 1364394288, label %24
    i32 1404485059, label %29
    i32 413976000, label %37
    i32 -551369658, label %40
    i32 1266637193, label %41
    i32 1674954064, label %44
    i32 -227242627, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -226880255, i32 -227242627
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* @m, align 4
  store i32 0, i32* @s, align 4
  store i32 0, i32* %4, align 4
  store i32 428068038, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1480251304, i32 1674954064
  store i32 %22, i32* %8
  br label %48

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1364394288, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1404485059, i32 -551369658
  store i32 %28, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 413976000, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1364394288, i32* %8
  br label %48

; <label>:40:                                     ; preds = %9
  store i32 1266637193, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 428068038, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  call void @_Z7guilingv()
  call void @_Z8xiaojianv()
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4
  store i32 1258677453, i32* %8
  br label %48

; <label>:47:                                     ; preds = %9
  ret i32 0

; <label>:48:                                     ; preds = %44, %41, %40, %37, %29, %24, %23, %18, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
