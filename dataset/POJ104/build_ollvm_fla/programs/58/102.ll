; ModuleID = 'source-C-CXX/58/102.cpp'
source_filename = "source-C-CXX/58/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]

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
  %2 = alloca [128 x [128 x i8]], align 16
  %3 = alloca [128 x [128 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1962866925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1962866925, label %14
    i32 330304457, label %19
    i32 1511076189, label %20
    i32 -224420599, label %25
    i32 -832073154, label %33
    i32 1671466370, label %36
    i32 1562107345, label %37
    i32 627162888, label %40
    i32 -1298440735, label %44
    i32 2000220531, label %48
    i32 1697736884, label %51
    i32 1584091006, label %56
    i32 58628926, label %57
    i32 -668746982, label %62
    i32 -1737331373, label %73
    i32 668670377, label %85
    i32 -305119224, label %93
    i32 1307415666, label %105
    i32 57565953, label %113
    i32 1489443491, label %125
    i32 1820549646, label %133
    i32 -1001619131, label %145
    i32 -1572781118, label %153
    i32 -291788425, label %154
    i32 -1014527282, label %155
    i32 -1380490905, label %158
    i32 -841818023, label %159
    i32 -1893800977, label %162
    i32 1744752139, label %163
    i32 -69307706, label %168
    i32 -1498550691, label %169
    i32 1715451947, label %174
    i32 319076095, label %185
    i32 -1488180945, label %192
    i32 973018310, label %193
    i32 -747967488, label %196
    i32 1950982435, label %197
    i32 -874876131, label %200
    i32 325346886, label %201
    i32 -1139763991, label %202
    i32 -1735969928, label %207
    i32 -461774155, label %208
    i32 -1521153130, label %213
    i32 1142117047, label %224
    i32 -533566091, label %227
    i32 -1935835438, label %228
    i32 -1019634920, label %231
    i32 1793830516, label %232
    i32 -1675854388, label %235
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 330304457, i32 627162888
  store i32 %18, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1511076189, i32* %10
  br label %239

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -224420599, i32 1671466370
  store i32 %24, i32* %10
  br label %239

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -832073154, i32* %10
  br label %239

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1511076189, i32* %10
  br label %239

; <label>:36:                                     ; preds = %11
  store i32 1562107345, i32* %10
  br label %239

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1962866925, i32* %10
  br label %239

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %7, align 4
  store i32 -1298440735, i32* %10
  br label %239

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2000220531, i32 325346886
  store i32 %47, i32* %10
  br label %239

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1697736884, i32* %10
  br label %239

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1584091006, i32 -1893800977
  store i32 %55, i32* %10
  br label %239

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 58628926, i32* %10
  br label %239

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -668746982, i32 -1380490905
  store i32 %61, i32* %10
  br label %239

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i8], [128 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 -1737331373, i32 -291788425
  store i32 %72, i32* %10
  br label %239

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x i8], [128 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  %84 = select i1 %83, i32 668670377, i32 -305119224
  store i32 %84, i32* %10
  br label %239

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [128 x i8], [128 x i8]* %89, i64 0, i64 %91
  store i8 64, i8* %92, align 1
  store i32 -305119224, i32* %10
  br label %239

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x i8], [128 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  %104 = select i1 %103, i32 1307415666, i32 57565953
  store i32 %104, i32* %10
  br label %239

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i8], [128 x i8]* %109, i64 0, i64 %111
  store i8 64, i8* %112, align 1
  store i32 57565953, i32* %10
  br label %239

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [128 x i8], [128 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  %124 = select i1 %123, i32 1489443491, i32 1820549646
  store i32 %124, i32* %10
  br label %239

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x i8], [128 x i8]* %128, i64 0, i64 %131
  store i8 64, i8* %132, align 1
  store i32 1820549646, i32* %10
  br label %239

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [128 x i8], [128 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  %144 = select i1 %143, i32 -1001619131, i32 -1572781118
  store i32 %144, i32* %10
  br label %239

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [128 x i8], [128 x i8]* %148, i64 0, i64 %151
  store i8 64, i8* %152, align 1
  store i32 -1572781118, i32* %10
  br label %239

; <label>:153:                                    ; preds = %11
  store i32 -291788425, i32* %10
  br label %239

; <label>:154:                                    ; preds = %11
  store i32 -1014527282, i32* %10
  br label %239

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 58628926, i32* %10
  br label %239

; <label>:158:                                    ; preds = %11
  store i32 -841818023, i32* %10
  br label %239

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 1697736884, i32* %10
  br label %239

; <label>:162:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1744752139, i32* %10
  br label %239

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -69307706, i32 -874876131
  store i32 %167, i32* %10
  br label %239

; <label>:168:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1498550691, i32* %10
  br label %239

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 1715451947, i32 -747967488
  store i32 %173, i32* %10
  br label %239

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [128 x i8], [128 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 64
  %184 = select i1 %183, i32 319076095, i32 -1488180945
  store i32 %184, i32* %10
  br label %239

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [128 x i8], [128 x i8]* %188, i64 0, i64 %190
  store i8 64, i8* %191, align 1
  store i32 -1488180945, i32* %10
  br label %239

; <label>:192:                                    ; preds = %11
  store i32 973018310, i32* %10
  br label %239

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1498550691, i32* %10
  br label %239

; <label>:196:                                    ; preds = %11
  store i32 1950982435, i32* %10
  br label %239

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1744752139, i32* %10
  br label %239

; <label>:200:                                    ; preds = %11
  store i32 -1298440735, i32* %10
  br label %239

; <label>:201:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1139763991, i32* %10
  br label %239

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -1735969928, i32 -1675854388
  store i32 %206, i32* %10
  br label %239

; <label>:207:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -461774155, i32* %10
  br label %239

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -1521153130, i32 -1019634920
  store i32 %212, i32* %10
  br label %239

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [128 x i8], [128 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 64
  %223 = select i1 %222, i32 1142117047, i32 -533566091
  store i32 %223, i32* %10
  br label %239

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -533566091, i32* %10
  br label %239

; <label>:227:                                    ; preds = %11
  store i32 -1935835438, i32* %10
  br label %239

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -461774155, i32* %10
  br label %239

; <label>:231:                                    ; preds = %11
  store i32 1793830516, i32* %10
  br label %239

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1139763991, i32* %10
  br label %239

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %8, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  ret i32 0

; <label>:239:                                    ; preds = %232, %231, %228, %227, %224, %213, %208, %207, %202, %201, %200, %197, %196, %193, %192, %185, %174, %169, %168, %163, %162, %159, %158, %155, %154, %153, %145, %133, %125, %113, %105, %93, %85, %73, %62, %57, %56, %51, %48, %44, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
