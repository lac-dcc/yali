; ModuleID = 'source-C-CXX/47/718.cpp'
source_filename = "source-C-CXX/47/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x [2 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1957080754, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %240
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1957080754, label %14
    i32 -713242187, label %18
    i32 1212377082, label %19
    i32 727316980, label %23
    i32 -1599350398, label %31
    i32 846882426, label %34
    i32 -2042855077, label %35
    i32 -976433475, label %38
    i32 1216089513, label %43
    i32 -2063756222, label %48
    i32 1006308230, label %49
    i32 -1850131961, label %53
    i32 -1262448937, label %54
    i32 2088715261, label %58
    i32 1250918389, label %159
    i32 -2120683790, label %162
    i32 -754871077, label %163
    i32 678145142, label %166
    i32 1068257946, label %167
    i32 -1032292885, label %171
    i32 1747992122, label %172
    i32 252946476, label %176
    i32 -1692028267, label %192
    i32 -407541126, label %195
    i32 -1876660594, label %196
    i32 -741701641, label %199
    i32 442204694, label %200
    i32 1737985963, label %203
    i32 590839905, label %204
    i32 520979377, label %208
    i32 1579800277, label %216
    i32 1937791653, label %220
    i32 -1254462277, label %231
    i32 2133485374, label %234
    i32 123867608, label %236
    i32 171830385, label %239
  ]

; <label>:13:                                     ; preds = %11
  br label %240

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 -713242187, i32 -976433475
  store i32 %17, i32* %10
  br label %240

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1212377082, i32* %10
  br label %240

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 727316980, i32 846882426
  store i32 %22, i32* %10
  br label %240

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  store i32 0, i32* %30, align 8
  store i32 -1599350398, i32* %10
  br label %240

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1212377082, i32* %10
  br label %240

; <label>:34:                                     ; preds = %11
  store i32 -2042855077, i32* %10
  br label %240

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1957080754, i32* %10
  br label %240

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 5
  %41 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %40, i64 0, i64 5
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  store i32 %39, i32* %42, align 8
  store i32 1, i32* %6, align 4
  store i32 1216089513, i32* %10
  br label %240

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -2063756222, i32 1737985963
  store i32 %47, i32* %10
  br label %240

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1006308230, i32* %10
  br label %240

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 9
  %52 = select i1 %51, i32 -1850131961, i32 678145142
  store i32 %52, i32* %10
  br label %240

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1262448937, i32* %10
  br label %240

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 9
  %57 = select i1 %56, i32 2088715261, i32 -2120683790
  store i32 %57, i32* %10
  br label %240

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %66, 2
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %70, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %67, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %80, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %77, %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %91, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %87, %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %97, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %111, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %107, %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %122, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %118, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %133, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %129, %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %144, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %140, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %154, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  store i32 %151, i32* %158, align 4
  store i32 1250918389, i32* %10
  br label %240

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1262448937, i32* %10
  br label %240

; <label>:162:                                    ; preds = %11
  store i32 -754871077, i32* %10
  br label %240

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1006308230, i32* %10
  br label %240

; <label>:166:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1068257946, i32* %10
  br label %240

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = icmp sle i32 %168, 9
  %170 = select i1 %169, i32 -1032292885, i32 -741701641
  store i32 %170, i32* %10
  br label %240

; <label>:171:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1747992122, i32* %10
  br label %240

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = icmp sle i32 %173, 9
  %175 = select i1 %174, i32 252946476, i32 -407541126
  store i32 %175, i32* %10
  br label %240

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %187, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  store i32 %184, i32* %191, align 8
  store i32 -1692028267, i32* %10
  br label %240

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 1747992122, i32* %10
  br label %240

; <label>:195:                                    ; preds = %11
  store i32 -1876660594, i32* %10
  br label %240

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 1068257946, i32* %10
  br label %240

; <label>:199:                                    ; preds = %11
  store i32 442204694, i32* %10
  br label %240

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 1216089513, i32* %10
  br label %240

; <label>:203:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 590839905, i32* %10
  br label %240

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %205, 9
  %207 = select i1 %206, i32 520979377, i32 171830385
  store i32 %207, i32* %10
  br label %240

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %211, i64 0, i64 1
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  store i32 2, i32* %5, align 4
  store i32 1579800277, i32* %10
  br label %240

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %217, 9
  %219 = select i1 %218, i32 1937791653, i32 2133485374
  store i32 %219, i32* %10
  br label %240

; <label>:220:                                    ; preds = %11
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %224, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %229)
  store i32 -1254462277, i32* %10
  br label %240

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 1579800277, i32* %10
  br label %240

; <label>:234:                                    ; preds = %11
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 123867608, i32* %10
  br label %240

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 590839905, i32* %10
  br label %240

; <label>:239:                                    ; preds = %11
  ret i32 0

; <label>:240:                                    ; preds = %236, %234, %231, %220, %216, %208, %204, %203, %200, %199, %196, %195, %192, %176, %172, %171, %167, %166, %163, %162, %159, %58, %54, %53, %49, %48, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
