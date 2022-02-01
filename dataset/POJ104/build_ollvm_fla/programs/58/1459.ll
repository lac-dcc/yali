; ModuleID = 'source-C-CXX/58/1459.cpp'
source_filename = "source-C-CXX/58/1459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]

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
define i32 @_Z1fc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -853752502, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -853752502, label %10
    i32 -961841417, label %14
    i32 1605347212, label %15
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 46
  %13 = select i1 %12, i32 -961841417, i32 1605347212
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i8 64, i8* %3, align 1
  store i32 1605347212, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  ret i32 %17

; <label>:18:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -594184526, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -594184526, label %10
    i32 1775412911, label %14
    i32 -1588071429, label %15
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 46
  %13 = select i1 %12, i32 1775412911, i32 -1588071429
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i8 42, i8* %3, align 1
  store i32 -1588071429, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  ret i32 %17

; <label>:18:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1034949182, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %233
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1034949182, label %20
    i32 430884370, label %25
    i32 -1169312622, label %26
    i32 -823641581, label %31
    i32 1940859712, label %39
    i32 1616764471, label %42
    i32 -838533437, label %43
    i32 -2011960590, label %46
    i32 314237013, label %48
    i32 -963653411, label %54
    i32 1333757605, label %55
    i32 655715404, label %60
    i32 559277475, label %61
    i32 -567981674, label %66
    i32 1687616131, label %77
    i32 370773855, label %78
    i32 485353038, label %147
    i32 -2147297577, label %148
    i32 -1875659997, label %151
    i32 -1131609043, label %152
    i32 -644545027, label %155
    i32 -483288511, label %156
    i32 781274878, label %161
    i32 -1908762143, label %162
    i32 1599477017, label %167
    i32 1584065492, label %178
    i32 -1965314802, label %185
    i32 1862479473, label %186
    i32 -335088177, label %189
    i32 2037656443, label %190
    i32 1844242936, label %193
    i32 -1692762861, label %194
    i32 -1428202438, label %197
    i32 -828921832, label %198
    i32 313108147, label %203
    i32 -236026347, label %204
    i32 1198949387, label %209
    i32 -1956281852, label %222
    i32 1568964396, label %225
    i32 -1602367227, label %226
    i32 368900991, label %229
  ]

; <label>:19:                                     ; preds = %17
  br label %233

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 430884370, i32 -2011960590
  store i32 %24, i32* %16
  br label %233

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1169312622, i32* %16
  br label %233

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -823641581, i32 1616764471
  store i32 %30, i32* %16
  br label %233

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 1940859712, i32* %16
  br label %233

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1169312622, i32* %16
  br label %233

; <label>:42:                                     ; preds = %17
  store i32 -838533437, i32* %16
  br label %233

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1034949182, i32* %16
  br label %233

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 314237013, i32* %16
  br label %233

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -963653411, i32 -1428202438
  store i32 %53, i32* %16
  br label %233

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1333757605, i32* %16
  br label %233

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 655715404, i32 -644545027
  store i32 %59, i32* %16
  br label %233

; <label>:60:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 559277475, i32* %16
  br label %233

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -567981674, i32 -1875659997
  store i32 %65, i32* %16
  br label %233

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 64
  %76 = select i1 %75, i32 1687616131, i32 370773855
  store i32 %76, i32* %16
  br label %233

; <label>:77:                                     ; preds = %17
  store i32 -2147297577, i32* %16
  br label %233

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = call i32 @_Z1fc(i8 signext %86)
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i8], [102 x i8]* %92, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call i32 @_Z1gc(i8 signext %103)
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %109, i64 0, i64 %111
  store i8 %105, i8* %112, align 1
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call i32 @_Z1gc(i8 signext %120)
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %125, i64 0, i64 %128
  store i8 %122, i8* %129, align 1
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = call i32 @_Z1fc(i8 signext %137)
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %142, i64 0, i64 %145
  store i8 %139, i8* %146, align 1
  store i32 485353038, i32* %16
  br label %233

; <label>:147:                                    ; preds = %17
  store i32 -2147297577, i32* %16
  br label %233

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 559277475, i32* %16
  br label %233

; <label>:151:                                    ; preds = %17
  store i32 -1131609043, i32* %16
  br label %233

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 1333757605, i32* %16
  br label %233

; <label>:155:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -483288511, i32* %16
  br label %233

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 781274878, i32 1844242936
  store i32 %160, i32* %16
  br label %233

; <label>:161:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1908762143, i32* %16
  br label %233

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 1599477017, i32 -335088177
  store i32 %166, i32* %16
  br label %233

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i8], [102 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 42
  %177 = select i1 %176, i32 1584065492, i32 -1965314802
  store i32 %177, i32* %16
  br label %233

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %181, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  store i32 -1965314802, i32* %16
  br label %233

; <label>:185:                                    ; preds = %17
  store i32 1862479473, i32* %16
  br label %233

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  store i32 -1908762143, i32* %16
  br label %233

; <label>:189:                                    ; preds = %17
  store i32 2037656443, i32* %16
  br label %233

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  store i32 -483288511, i32* %16
  br label %233

; <label>:193:                                    ; preds = %17
  store i32 -1692762861, i32* %16
  br label %233

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 314237013, i32* %16
  br label %233

; <label>:197:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -828921832, i32* %16
  br label %233

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 313108147, i32 368900991
  store i32 %202, i32* %16
  br label %233

; <label>:203:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -236026347, i32* %16
  br label %233

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 1198949387, i32 1568964396
  store i32 %208, i32* %16
  br label %233

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i8], [102 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 64
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %4, align 4
  store i32 -1956281852, i32* %16
  br label %233

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  store i32 -236026347, i32* %16
  br label %233

; <label>:225:                                    ; preds = %17
  store i32 -1602367227, i32* %16
  br label %233

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  store i32 -828921832, i32* %16
  br label %233

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %4, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:233:                                    ; preds = %226, %225, %222, %209, %204, %203, %198, %197, %194, %193, %190, %189, %186, %185, %178, %167, %162, %161, %156, %155, %152, %151, %148, %147, %78, %77, %66, %61, %60, %55, %54, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
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
