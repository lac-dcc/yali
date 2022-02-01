; ModuleID = 'source-C-CXX/17/1121.cpp'
source_filename = "source-C-CXX/17/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40804, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1718979665, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %334
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1718979665, label %15
    i32 -1519969907, label %20
    i32 1497129373, label %21
    i32 136156874, label %26
    i32 1663971815, label %27
    i32 2045413337, label %32
    i32 302357720, label %40
    i32 625062500, label %43
    i32 1043479103, label %44
    i32 960366184, label %47
    i32 -1386342910, label %49
    i32 1466520203, label %53
    i32 -1421129346, label %54
    i32 455640560, label %59
    i32 436185060, label %68
    i32 621047388, label %71
    i32 -1254196618, label %72
    i32 1951327511, label %77
    i32 1134720392, label %78
    i32 1719724173, label %83
    i32 676234704, label %98
    i32 968534295, label %110
    i32 1678029099, label %111
    i32 636908167, label %114
    i32 1308051535, label %115
    i32 755215946, label %118
    i32 1174208203, label %119
    i32 -492598273, label %124
    i32 1543360344, label %125
    i32 -1777361599, label %130
    i32 1342053137, label %144
    i32 1308377428, label %147
    i32 -1024237031, label %148
    i32 1077591393, label %151
    i32 918435618, label %152
    i32 -1238250323, label %157
    i32 -2111028884, label %158
    i32 -1005625164, label %163
    i32 -1021556423, label %178
    i32 -1651595996, label %190
    i32 1086074919, label %191
    i32 -1056683624, label %194
    i32 690741429, label %195
    i32 2115598122, label %198
    i32 -1102448906, label %199
    i32 1649041787, label %204
    i32 1344126077, label %205
    i32 1644258970, label %210
    i32 -1189001420, label %224
    i32 -558864343, label %227
    i32 -644493819, label %228
    i32 -1699744001, label %231
    i32 -695942671, label %237
    i32 207958281, label %242
    i32 -2060810627, label %251
    i32 787132572, label %254
    i32 2006190717, label %255
    i32 336934278, label %260
    i32 -861746429, label %261
    i32 -289459539, label %266
    i32 -1832481348, label %281
    i32 -243434564, label %284
    i32 -541922274, label %285
    i32 -422906173, label %288
    i32 -396958975, label %289
    i32 1398659252, label %294
    i32 386468102, label %295
    i32 132949014, label %300
    i32 1668218890, label %315
    i32 1248937333, label %318
    i32 45002373, label %319
    i32 401751228, label %322
    i32 220101644, label %323
    i32 553651268, label %326
    i32 -1199657440, label %330
    i32 -841149311, label %333
  ]

; <label>:14:                                     ; preds = %12
  br label %334

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1519969907, i32 -841149311
  store i32 %19, i32* %11
  br label %334

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1497129373, i32* %11
  br label %334

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 136156874, i32 960366184
  store i32 %25, i32* %11
  br label %334

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1663971815, i32* %11
  br label %334

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 2045413337, i32 625062500
  store i32 %31, i32* %11
  br label %334

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 302357720, i32* %11
  br label %334

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1663971815, i32* %11
  br label %334

; <label>:43:                                     ; preds = %12
  store i32 1043479103, i32* %11
  br label %334

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1497129373, i32* %11
  br label %334

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %7, align 4
  store i32 -1386342910, i32* %11
  br label %334

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 1466520203, i32 553651268
  store i32 %52, i32* %11
  br label %334

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1421129346, i32* %11
  br label %334

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 455640560, i32 621047388
  store i32 %58, i32* %11
  br label %334

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  store i32 99999, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 0
  store i32 99999, i32* %67, align 4
  store i32 436185060, i32* %11
  br label %334

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1421129346, i32* %11
  br label %334

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1254196618, i32* %11
  br label %334

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1951327511, i32 755215946
  store i32 %76, i32* %11
  br label %334

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1134720392, i32* %11
  br label %334

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1719724173, i32 636908167
  store i32 %82, i32* %11
  br label %334

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  %97 = select i1 %96, i32 676234704, i32 968534295
  store i32 %97, i32* %11
  br label %334

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 0
  store i32 %105, i32* %109, align 4
  store i32 968534295, i32* %11
  br label %334

; <label>:110:                                    ; preds = %12
  store i32 1678029099, i32* %11
  br label %334

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1134720392, i32* %11
  br label %334

; <label>:114:                                    ; preds = %12
  store i32 1308051535, i32* %11
  br label %334

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1254196618, i32* %11
  br label %334

; <label>:118:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1174208203, i32* %11
  br label %334

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -492598273, i32 1077591393
  store i32 %123, i32* %11
  br label %334

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1543360344, i32* %11
  br label %334

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1777361599, i32 1308377428
  store i32 %129, i32* %11
  br label %334

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, %135
  store i32 %143, i32* %141, align 4
  store i32 1342053137, i32* %11
  br label %334

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1543360344, i32* %11
  br label %334

; <label>:147:                                    ; preds = %12
  store i32 -1024237031, i32* %11
  br label %334

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1174208203, i32* %11
  br label %334

; <label>:151:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 918435618, i32* %11
  br label %334

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1238250323, i32 2115598122
  store i32 %156, i32* %11
  br label %334

; <label>:157:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -2111028884, i32* %11
  br label %334

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -1005625164, i32 -1056683624
  store i32 %162, i32* %11
  br label %334

; <label>:163:                                    ; preds = %12
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %168, %175
  %177 = select i1 %176, i32 -1021556423, i32 -1651595996
  store i32 %177, i32* %11
  br label %334

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  store i32 -1651595996, i32* %11
  br label %334

; <label>:190:                                    ; preds = %12
  store i32 1086074919, i32* %11
  br label %334

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -2111028884, i32* %11
  br label %334

; <label>:194:                                    ; preds = %12
  store i32 690741429, i32* %11
  br label %334

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 918435618, i32* %11
  br label %334

; <label>:198:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1102448906, i32* %11
  br label %334

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 1649041787, i32 -1699744001
  store i32 %203, i32* %11
  br label %334

; <label>:204:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1344126077, i32* %11
  br label %334

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1644258970, i32 -558864343
  store i32 %209, i32* %11
  br label %334

; <label>:210:                                    ; preds = %12
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %222, %215
  store i32 %223, i32* %221, align 4
  store i32 -1189001420, i32* %11
  br label %334

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 1344126077, i32* %11
  br label %334

; <label>:227:                                    ; preds = %12
  store i32 -644493819, i32* %11
  br label %334

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -1102448906, i32* %11
  br label %334

; <label>:231:                                    ; preds = %12
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -695942671, i32* %11
  br label %334

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 207958281, i32 787132572
  store i32 %241, i32* %11
  br label %334

; <label>:242:                                    ; preds = %12
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %243, i64 0, i64 %245
  store i32 0, i32* %246, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 0, i64 2
  store i32 0, i32* %250, align 4
  store i32 -2060810627, i32* %11
  br label %334

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 -695942671, i32* %11
  br label %334

; <label>:254:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2006190717, i32* %11
  br label %334

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %7, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 336934278, i32 -422906173
  store i32 %259, i32* %11
  br label %334

; <label>:260:                                    ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 -861746429, i32* %11
  br label %334

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 -289459539, i32 -243434564
  store i32 %265, i32* %11
  br label %334

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %276, i64 0, i64 %279
  store i32 %273, i32* %280, align 4
  store i32 -1832481348, i32* %11
  br label %334

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 -861746429, i32* %11
  br label %334

; <label>:284:                                    ; preds = %12
  store i32 -541922274, i32* %11
  br label %334

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  store i32 2006190717, i32* %11
  br label %334

; <label>:288:                                    ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 -396958975, i32* %11
  br label %334

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp sle i32 %290, %291
  %293 = select i1 %292, i32 1398659252, i32 401751228
  store i32 %293, i32* %11
  br label %334

; <label>:294:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 386468102, i32* %11
  br label %334

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp sle i32 %296, %297
  %299 = select i1 %298, i32 132949014, i32 1248937333
  store i32 %299, i32* %11
  br label %334

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %311, i64 0, i64 %313
  store i32 %307, i32* %314, align 4
  store i32 1668218890, i32* %11
  br label %334

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  store i32 386468102, i32* %11
  br label %334

; <label>:318:                                    ; preds = %12
  store i32 45002373, i32* %11
  br label %334

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  store i32 -396958975, i32* %11
  br label %334

; <label>:322:                                    ; preds = %12
  store i32 220101644, i32* %11
  br label %334

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %7, align 4
  store i32 -1386342910, i32* %11
  br label %334

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %8, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1199657440, i32* %11
  br label %334

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  store i32 1718979665, i32* %11
  br label %334

; <label>:333:                                    ; preds = %12
  ret i32 0

; <label>:334:                                    ; preds = %330, %326, %323, %322, %319, %318, %315, %300, %295, %294, %289, %288, %285, %284, %281, %266, %261, %260, %255, %254, %251, %242, %237, %231, %228, %227, %224, %210, %205, %204, %199, %198, %195, %194, %191, %190, %178, %163, %158, %157, %152, %151, %148, %147, %144, %130, %125, %124, %119, %118, %115, %114, %111, %110, %98, %83, %78, %77, %72, %71, %68, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
