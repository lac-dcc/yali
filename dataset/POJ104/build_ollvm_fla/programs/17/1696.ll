; ModuleID = 'source-C-CXX/17/1696.cpp'
source_filename = "source-C-CXX/17/1696.cpp"
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
@n = global i32 0, align 4
@mat = global [101 x [101 x i32]] zeroinitializer, align 16
@tp = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3cuti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %3
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %2
  %22 = alloca i32
  store i32 -739146773, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %316
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -739146773, label %26
    i32 -652529118, label %31
    i32 -406523140, label %32
    i32 -557905352, label %33
    i32 -280792855, label %40
    i32 1464788407, label %46
    i32 -1176882845, label %53
    i32 804621640, label %64
    i32 1974332524, label %72
    i32 -1588109822, label %73
    i32 -1488182910, label %76
    i32 -482381862, label %77
    i32 -1421187628, label %84
    i32 -1789904660, label %94
    i32 -1814319551, label %97
    i32 -1920228943, label %98
    i32 -806735215, label %101
    i32 -127181828, label %102
    i32 -342675890, label %109
    i32 -618165462, label %114
    i32 -1850131133, label %121
    i32 -693538741, label %132
    i32 -1924624920, label %140
    i32 -1110499001, label %141
    i32 -699679021, label %144
    i32 473956261, label %145
    i32 644389255, label %152
    i32 1888946868, label %162
    i32 -350909103, label %165
    i32 707585618, label %166
    i32 2018532663, label %169
    i32 -587633209, label %173
    i32 -727760845, label %180
    i32 -177239365, label %184
    i32 13783648, label %187
    i32 985507354, label %188
    i32 -60467973, label %195
    i32 -261644865, label %200
    i32 464108980, label %203
    i32 -481100979, label %205
    i32 -818238160, label %212
    i32 1188893459, label %221
    i32 2092190474, label %224
    i32 -1116602908, label %225
    i32 212971903, label %232
    i32 331606213, label %243
    i32 -1222875706, label %250
    i32 -1188417506, label %266
    i32 -31005110, label %269
    i32 -1467806377, label %270
    i32 -1745424589, label %273
    i32 -1905632588, label %274
    i32 1245891101, label %282
    i32 -758527646, label %283
    i32 -2018889296, label %291
    i32 1103219657, label %305
    i32 -430753574, label %308
    i32 -477251503, label %309
    i32 -390753138, label %312
    i32 -1567368071, label %315
  ]

; <label>:25:                                     ; preds = %23
  br label %316

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -652529118, i32 -406523140
  store i32 %30, i32* %22
  br label %316

; <label>:31:                                     ; preds = %23
  store i32 -1567368071, i32* %22
  br label %316

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -557905352, i32* %22
  br label %316

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -280792855, i32 -806735215
  store i32 %39, i32* %22
  br label %316

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1464788407, i32* %22
  br label %316

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -1176882845, i32 -1488182910
  store i32 %52, i32* %22
  br label %316

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 804621640, i32 1974332524
  store i32 %63, i32* %22
  br label %316

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  store i32 1974332524, i32* %22
  br label %316

; <label>:72:                                     ; preds = %23
  store i32 -1588109822, i32* %22
  br label %316

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1464788407, i32* %22
  br label %316

; <label>:76:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -482381862, i32* %22
  br label %316

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -1421187628, i32 -1814319551
  store i32 %83, i32* %22
  br label %316

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, %85
  store i32 %93, i32* %91, align 4
  store i32 -1789904660, i32* %22
  br label %316

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -482381862, i32* %22
  br label %316

; <label>:97:                                     ; preds = %23
  store i32 -1920228943, i32* %22
  br label %316

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -557905352, i32* %22
  br label %316

; <label>:101:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -127181828, i32* %22
  br label %316

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* @n, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 -342675890, i32 2018532663
  store i32 %108, i32* %22
  br label %316

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 -618165462, i32* %22
  br label %316

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* @n, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 -1850131133, i32 -699679021
  store i32 %120, i32* %22
  br label %316

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -693538741, i32 -1924624920
  store i32 %131, i32* %22
  br label %316

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  store i32 -1924624920, i32* %22
  br label %316

; <label>:140:                                    ; preds = %23
  store i32 -1110499001, i32* %22
  br label %316

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -618165462, i32* %22
  br label %316

; <label>:144:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 473956261, i32* %22
  br label %316

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  %151 = select i1 %150, i32 644389255, i32 -350909103
  store i32 %151, i32* %22
  br label %316

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, %153
  store i32 %161, i32* %159, align 4
  store i32 1888946868, i32* %22
  br label %316

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 473956261, i32* %22
  br label %316

; <label>:165:                                    ; preds = %23
  store i32 707585618, i32* %22
  br label %316

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 -127181828, i32* %22
  br label %316

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1, i64 1), align 4
  %171 = load i32, i32* @sum, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* @sum, align 4
  store i32 0, i32* %12, align 4
  store i32 -587633209, i32* %22
  br label %316

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* @n, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  %179 = select i1 %178, i32 -727760845, i32 13783648
  store i32 %179, i32* %22
  br label %316

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1), i64 0, i64 %182
  store i32 -1, i32* %183, align 4
  store i32 -177239365, i32* %22
  br label %316

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 -587633209, i32* %22
  br label %316

; <label>:187:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 985507354, i32* %22
  br label %316

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* @n, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  %194 = select i1 %193, i32 -60467973, i32 464108980
  store i32 %194, i32* %22
  br label %316

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %197
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 1
  store i32 -1, i32* %199, align 4
  store i32 -261644865, i32* %22
  br label %316

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  store i32 985507354, i32* %22
  br label %316

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  store i32 %204, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 0), align 16
  store i32 2, i32* %14, align 4
  store i32 -481100979, i32* %22
  br label %316

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  %211 = select i1 %210, i32 -818238160, i32 2092190474
  store i32 %211, i32* %22
  br label %316

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0), i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  store i32 1188893459, i32* %22
  br label %316

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  store i32 -481100979, i32* %22
  br label %316

; <label>:224:                                    ; preds = %23
  store i32 2, i32* %15, align 4
  store i32 -1116602908, i32* %22
  br label %316

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* @n, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp slt i32 %226, %229
  %231 = select i1 %230, i32 212971903, i32 -1745424589
  store i32 %231, i32* %22
  br label %316

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %234
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %15, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %240
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0, i64 0
  store i32 %237, i32* %242, align 4
  store i32 2, i32* %16, align 4
  store i32 331606213, i32* %22
  br label %316

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* @n, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  %249 = select i1 %248, i32 -1222875706, i32 -31005110
  store i32 %249, i32* %22
  br label %316

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %252
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %260
  %262 = load i32, i32* %16, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 0, i64 %264
  store i32 %257, i32* %265, align 4
  store i32 -1188417506, i32* %22
  br label %316

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %16, align 4
  store i32 331606213, i32* %22
  br label %316

; <label>:269:                                    ; preds = %23
  store i32 -1467806377, i32* %22
  br label %316

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  store i32 -1116602908, i32* %22
  br label %316

; <label>:273:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -1905632588, i32* %22
  br label %316

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %17, align 4
  %276 = load i32, i32* @n, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = icmp slt i32 %275, %279
  %281 = select i1 %280, i32 1245891101, i32 -390753138
  store i32 %281, i32* %22
  br label %316

; <label>:282:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -758527646, i32* %22
  br label %316

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* %18, align 4
  %285 = load i32, i32* @n, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %284, %288
  %290 = select i1 %289, i32 -2018889296, i32 -430753574
  store i32 %290, i32* %22
  br label %316

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %293
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %300
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  store i32 1103219657, i32* %22
  br label %316

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  store i32 -758527646, i32* %22
  br label %316

; <label>:308:                                    ; preds = %23
  store i32 -477251503, i32* %22
  br label %316

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %17, align 4
  store i32 -1905632588, i32* %22
  br label %316

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  call void @_Z3cuti(i32 %314)
  store i32 -1567368071, i32* %22
  br label %316

; <label>:315:                                    ; preds = %23
  ret void

; <label>:316:                                    ; preds = %312, %309, %308, %305, %291, %283, %282, %274, %273, %270, %269, %266, %250, %243, %232, %225, %224, %221, %212, %205, %203, %200, %195, %188, %187, %184, %180, %173, %169, %166, %165, %162, %152, %145, %144, %141, %140, %132, %121, %114, %109, %102, %101, %98, %97, %94, %84, %77, %76, %73, %72, %64, %53, %46, %40, %33, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z3opev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 621374253, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 621374253, label %7
    i32 -1148161676, label %12
    i32 -1106802725, label %13
    i32 1183646325, label %18
    i32 1237196722, label %26
    i32 472875756, label %29
    i32 1770520193, label %30
    i32 -337547122, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1148161676, i32 -337547122
  store i32 %11, i32* %3
  br label %37

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1106802725, i32* %3
  br label %37

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1183646325, i32 472875756
  store i32 %17, i32* %3
  br label %37

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 1237196722, i32* %3
  br label %37

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1106802725, i32* %3
  br label %37

; <label>:29:                                     ; preds = %4
  store i32 1770520193, i32* %3
  br label %37

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 621374253, i32* %3
  br label %37

; <label>:33:                                     ; preds = %4
  store i32 0, i32* @sum, align 4
  call void @_Z3cuti(i32 0)
  %34 = load i32, i32* @sum, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:37:                                     ; preds = %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1847634246, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1847634246, label %8
    i32 1131894504, label %13
    i32 1038071712, label %14
    i32 -1771868233, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1131894504, i32 -1771868233
  store i32 %12, i32* %4
  br label %18

; <label>:13:                                     ; preds = %5
  call void @_Z3opev()
  store i32 1038071712, i32* %4
  br label %18

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 -1847634246, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret i32 0

; <label>:18:                                     ; preds = %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
