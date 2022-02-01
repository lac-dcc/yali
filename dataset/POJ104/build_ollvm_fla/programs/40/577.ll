; ModuleID = 'source-C-CXX/40/577.cpp'
source_filename = "source-C-CXX/40/577.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -391466501, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %258
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -391466501, label %14
    i32 -1164667907, label %19
    i32 -2023707155, label %21
    i32 536274000, label %26
    i32 1438706077, label %28
    i32 1167977267, label %33
    i32 -1277278290, label %35
    i32 -240174619, label %40
    i32 2008402834, label %42
    i32 1849316148, label %47
    i32 77746247, label %79
    i32 -666050097, label %86
    i32 1776361392, label %93
    i32 641932920, label %100
    i32 -525225330, label %107
    i32 2054003711, label %114
    i32 351764038, label %121
    i32 -1966899562, label %128
    i32 1358598100, label %135
    i32 695980218, label %142
    i32 660883079, label %147
    i32 21215378, label %152
    i32 184218791, label %153
    i32 -1968877692, label %157
    i32 1622237802, label %164
    i32 -853700899, label %171
    i32 2018647829, label %178
    i32 368560632, label %185
    i32 948462363, label %192
    i32 460821366, label %198
    i32 -2137253407, label %200
    i32 1456368599, label %205
    i32 1023886695, label %208
    i32 -26109065, label %212
    i32 878632784, label %216
    i32 2142667926, label %220
    i32 1669371672, label %227
    i32 -123440535, label %230
    i32 -2056273600, label %231
    i32 1734708342, label %232
    i32 -753378358, label %233
    i32 -1213597102, label %237
    i32 -442360729, label %238
    i32 1098128322, label %242
    i32 -732601384, label %243
    i32 1487264750, label %247
    i32 -692616754, label %248
    i32 -2074807458, label %252
    i32 -1949324372, label %253
    i32 -198569754, label %257
  ]

; <label>:13:                                     ; preds = %11
  br label %258

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1164667907, i32 -198569754
  store i32 %18, i32* %8
  br label %258

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %20, align 8
  store i32 -2023707155, i32* %8
  br label %258

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 536274000, i32 -2074807458
  store i32 %25, i32* %8
  br label %258

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %27, align 4
  store i32 1438706077, i32* %8
  br label %258

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 1167977267, i32 1487264750
  store i32 %32, i32* %8
  br label %258

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %34, align 16
  store i32 -1277278290, i32* %8
  br label %258

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -240174619, i32 1098128322
  store i32 %39, i32* %8
  br label %258

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %41, align 4
  store i32 2008402834, i32* %8
  br label %258

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 1849316148, i32 -1213597102
  store i32 %46, i32* %8
  br label %258

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 5
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %66, i32* %67, align 16
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %74, %76
  %78 = select i1 %77, i32 77746247, i32 1734708342
  store i32 %78, i32* %8
  br label %258

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %81, %83
  %85 = select i1 %84, i32 -666050097, i32 1734708342
  store i32 %85, i32* %8
  br label %258

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 1776361392, i32 1734708342
  store i32 %92, i32* %8
  br label %258

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %95, %97
  %99 = select i1 %98, i32 641932920, i32 1734708342
  store i32 %99, i32* %8
  br label %258

; <label>:100:                                    ; preds = %11
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %102, %104
  %106 = select i1 %105, i32 -525225330, i32 1734708342
  store i32 %106, i32* %8
  br label %258

; <label>:107:                                    ; preds = %11
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp ne i32 %109, %111
  %113 = select i1 %112, i32 2054003711, i32 1734708342
  store i32 %113, i32* %8
  br label %258

; <label>:114:                                    ; preds = %11
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %116, %118
  %120 = select i1 %119, i32 351764038, i32 1734708342
  store i32 %120, i32* %8
  br label %258

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp ne i32 %123, %125
  %127 = select i1 %126, i32 -1966899562, i32 1734708342
  store i32 %127, i32* %8
  br label %258

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %130, %132
  %134 = select i1 %133, i32 1358598100, i32 1734708342
  store i32 %134, i32* %8
  br label %258

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %137, %139
  %141 = select i1 %140, i32 695980218, i32 1734708342
  store i32 %141, i32* %8
  br label %258

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 2
  %146 = select i1 %145, i32 660883079, i32 1734708342
  store i32 %146, i32* %8
  br label %258

; <label>:147:                                    ; preds = %11
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 3
  %151 = select i1 %150, i32 21215378, i32 1734708342
  store i32 %151, i32* %8
  br label %258

; <label>:152:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 184218791, i32* %8
  br label %258

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %154, 5
  %156 = select i1 %155, i32 -1968877692, i32 1023886695
  store i32 %156, i32* %8
  br label %258

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -853700899, i32 1622237802
  store i32 %163, i32* %8
  br label %258

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -853700899, i32 2018647829
  store i32 %170, i32* %8
  br label %258

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -2137253407, i32 2018647829
  store i32 %177, i32* %8
  store i1 true, i1* %10
  br label %258

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 1
  %184 = select i1 %183, i32 368560632, i32 460821366
  store i32 %184, i32* %8
  store i1 false, i1* %9
  br label %258

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 2
  %191 = select i1 %190, i32 948462363, i32 460821366
  store i32 %191, i32* %8
  store i1 false, i1* %9
  br label %258

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  store i32 460821366, i32* %8
  store i1 %197, i1* %9
  br label %258

; <label>:198:                                    ; preds = %11
  %199 = load i1, i1* %9
  store i32 -2137253407, i32* %8
  store i1 %199, i1* %10
  br label %258

; <label>:200:                                    ; preds = %11
  %201 = load i1, i1* %10
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %4, align 4
  store i32 1456368599, i32* %8
  br label %258

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 184218791, i32* %8
  br label %258

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 5
  %211 = select i1 %210, i32 -26109065, i32 -2056273600
  store i32 %211, i32* %8
  br label %258

; <label>:212:                                    ; preds = %11
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  store i32 2, i32* %6, align 4
  store i32 878632784, i32* %8
  br label %258

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = icmp sle i32 %217, 5
  %219 = select i1 %218, i32 2142667926, i32 -123440535
  store i32 %219, i32* %8
  br label %258

; <label>:220:                                    ; preds = %11
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %225)
  store i32 1669371672, i32* %8
  br label %258

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 878632784, i32* %8
  br label %258

; <label>:230:                                    ; preds = %11
  store i32 -2056273600, i32* %8
  br label %258

; <label>:231:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1734708342, i32* %8
  br label %258

; <label>:232:                                    ; preds = %11
  store i32 -753378358, i32* %8
  br label %258

; <label>:233:                                    ; preds = %11
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 2008402834, i32* %8
  br label %258

; <label>:237:                                    ; preds = %11
  store i32 -442360729, i32* %8
  br label %258

; <label>:238:                                    ; preds = %11
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %240 = load i32, i32* %239, align 16
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 16
  store i32 -1277278290, i32* %8
  br label %258

; <label>:242:                                    ; preds = %11
  store i32 -732601384, i32* %8
  br label %258

; <label>:243:                                    ; preds = %11
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  store i32 1438706077, i32* %8
  br label %258

; <label>:247:                                    ; preds = %11
  store i32 -692616754, i32* %8
  br label %258

; <label>:248:                                    ; preds = %11
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 8
  store i32 -2023707155, i32* %8
  br label %258

; <label>:252:                                    ; preds = %11
  store i32 -1949324372, i32* %8
  br label %258

; <label>:253:                                    ; preds = %11
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  store i32 -391466501, i32* %8
  br label %258

; <label>:257:                                    ; preds = %11
  ret i32 0

; <label>:258:                                    ; preds = %253, %252, %248, %247, %243, %242, %238, %237, %233, %232, %231, %230, %227, %220, %216, %212, %208, %205, %200, %198, %192, %185, %178, %171, %164, %157, %153, %152, %147, %142, %135, %128, %121, %114, %107, %100, %93, %86, %79, %47, %42, %40, %35, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
