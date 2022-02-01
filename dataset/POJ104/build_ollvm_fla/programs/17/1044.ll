; ModuleID = 'source-C-CXX/17/1044.cpp'
source_filename = "source-C-CXX/17/1044.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -535752903, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %311
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -535752903, label %15
    i32 420825009, label %20
    i32 1510802960, label %23
    i32 -1546019272, label %28
    i32 -309132159, label %29
    i32 -200842279, label %34
    i32 -2025523069, label %44
    i32 477907922, label %47
    i32 -285552041, label %48
    i32 -1853920, label %51
    i32 874639080, label %52
    i32 -1090975460, label %58
    i32 1344938909, label %59
    i32 1407114318, label %66
    i32 -1106410464, label %72
    i32 2067889150, label %79
    i32 -1857434218, label %92
    i32 258412522, label %102
    i32 1357741064, label %103
    i32 436077724, label %106
    i32 -2074648070, label %107
    i32 -806281722, label %114
    i32 1052427946, label %126
    i32 707163533, label %129
    i32 -1859973721, label %130
    i32 1812762099, label %133
    i32 -1978208912, label %134
    i32 -1862816529, label %141
    i32 -1744521050, label %147
    i32 -964456244, label %154
    i32 830676465, label %167
    i32 330209552, label %177
    i32 1901167894, label %178
    i32 1617879089, label %181
    i32 -1573339714, label %182
    i32 -253113579, label %189
    i32 606218832, label %201
    i32 229307818, label %204
    i32 -824853900, label %205
    i32 -2012847800, label %208
    i32 647181380, label %214
    i32 -1215223831, label %221
    i32 -1246634204, label %222
    i32 -373742070, label %230
    i32 -87091631, label %249
    i32 -865154609, label %252
    i32 52338605, label %253
    i32 219269, label %256
    i32 -1904677084, label %257
    i32 1301362996, label %264
    i32 -81486144, label %265
    i32 -135965161, label %273
    i32 204295430, label %292
    i32 1735072399, label %295
    i32 1321050454, label %296
    i32 -273912468, label %299
    i32 -1152532598, label %300
    i32 1086710790, label %303
    i32 1745580096, label %307
    i32 2050049739, label %310
  ]

; <label>:14:                                     ; preds = %12
  br label %311

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 420825009, i32 2050049739
  store i32 %19, i32* %11
  br label %311

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %22 = bitcast [100 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 1510802960, i32* %11
  br label %311

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1546019272, i32 -1853920
  store i32 %27, i32* %11
  br label %311

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -309132159, i32* %11
  br label %311

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -200842279, i32 477907922
  store i32 %33, i32* %11
  br label %311

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -2025523069, i32* %11
  br label %311

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -309132159, i32* %11
  br label %311

; <label>:47:                                     ; preds = %12
  store i32 -285552041, i32* %11
  br label %311

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1510802960, i32* %11
  br label %311

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 874639080, i32* %11
  br label %311

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 2
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1090975460, i32 1086710790
  store i32 %57, i32* %11
  br label %311

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1344938909, i32* %11
  br label %311

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 1407114318, i32 1812762099
  store i32 %65, i32* %11
  br label %311

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1106410464, i32* %11
  br label %311

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 2067889150, i32 436077724
  store i32 %78, i32* %11
  br label %311

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1857434218, i32 258412522
  store i32 %91, i32* %11
  br label %311

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  store i32 258412522, i32* %11
  br label %311

; <label>:102:                                    ; preds = %12
  store i32 1357741064, i32* %11
  br label %311

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1106410464, i32* %11
  br label %311

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2074648070, i32* %11
  br label %311

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 -806281722, i32 707163533
  store i32 %113, i32* %11
  br label %311

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, %115
  store i32 %125, i32* %123, align 4
  store i32 1052427946, i32* %11
  br label %311

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -2074648070, i32* %11
  br label %311

; <label>:129:                                    ; preds = %12
  store i32 -1859973721, i32* %11
  br label %311

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1344938909, i32* %11
  br label %311

; <label>:133:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1978208912, i32* %11
  br label %311

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %135, %138
  %140 = select i1 %139, i32 -1862816529, i32 -2012847800
  store i32 %140, i32* %11
  br label %311

; <label>:141:                                    ; preds = %12
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -1744521050, i32* %11
  br label %311

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  %153 = select i1 %152, i32 -964456244, i32 1617879089
  store i32 %153, i32* %11
  br label %311

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 830676465, i32 330209552
  store i32 %166, i32* %11
  br label %311

; <label>:167:                                    ; preds = %12
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 %170
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  store i32 330209552, i32* %11
  br label %311

; <label>:177:                                    ; preds = %12
  store i32 1901167894, i32* %11
  br label %311

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1744521050, i32* %11
  br label %311

; <label>:181:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1573339714, i32* %11
  br label %311

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp sle i32 %183, %186
  %188 = select i1 %187, i32 -253113579, i32 229307818
  store i32 %188, i32* %11
  br label %311

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %7, align 4
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i32 0, i32 0
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, %190
  store i32 %200, i32* %198, align 4
  store i32 606218832, i32* %11
  br label %311

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1573339714, i32* %11
  br label %311

; <label>:204:                                    ; preds = %12
  store i32 -824853900, i32* %11
  br label %311

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1978208912, i32* %11
  br label %311

; <label>:208:                                    ; preds = %12
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 2
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 647181380, i32* %11
  br label %311

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp sle i32 %215, %218
  %220 = select i1 %219, i32 -1215223831, i32 219269
  store i32 %220, i32* %11
  br label %311

; <label>:221:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -1246634204, i32* %11
  br label %311

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %223, %227
  %229 = select i1 %228, i32 -373742070, i32 -865154609
  store i32 %229, i32* %11
  br label %311

; <label>:230:                                    ; preds = %12
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %233
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i32 0, i32 0
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i32 0, i32 0
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %240, i32* %248, align 4
  store i32 -87091631, i32* %11
  br label %311

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -1246634204, i32* %11
  br label %311

; <label>:252:                                    ; preds = %12
  store i32 52338605, i32* %11
  br label %311

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 647181380, i32* %11
  br label %311

; <label>:256:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1904677084, i32* %11
  br label %311

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp sle i32 %258, %261
  %263 = select i1 %262, i32 1301362996, i32 -273912468
  store i32 %263, i32* %11
  br label %311

; <label>:264:                                    ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -81486144, i32* %11
  br label %311

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = icmp sle i32 %266, %270
  %272 = select i1 %271, i32 -135965161, i32 1735072399
  store i32 %272, i32* %11
  br label %311

; <label>:273:                                    ; preds = %12
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 %276
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 1
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 %286
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  store i32 %283, i32* %291, align 4
  store i32 204295430, i32* %11
  br label %311

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  store i32 -81486144, i32* %11
  br label %311

; <label>:295:                                    ; preds = %12
  store i32 1321050454, i32* %11
  br label %311

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 -1904677084, i32* %11
  br label %311

; <label>:299:                                    ; preds = %12
  store i32 -1152532598, i32* %11
  br label %311

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  store i32 874639080, i32* %11
  br label %311

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %8, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1745580096, i32* %11
  br label %311

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  store i32 -535752903, i32* %11
  br label %311

; <label>:310:                                    ; preds = %12
  ret i32 0

; <label>:311:                                    ; preds = %307, %303, %300, %299, %296, %295, %292, %273, %265, %264, %257, %256, %253, %252, %249, %230, %222, %221, %214, %208, %205, %204, %201, %189, %182, %181, %178, %177, %167, %154, %147, %141, %134, %133, %130, %129, %126, %114, %107, %106, %103, %102, %92, %79, %72, %66, %59, %58, %52, %51, %48, %47, %44, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
