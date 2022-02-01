; ModuleID = 'source-C-CXX/17/942.cpp'
source_filename = "source-C-CXX/17/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 2047217851, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %293
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2047217851, label %15
    i32 -744849996, label %20
    i32 2084523260, label %23
    i32 682469268, label %28
    i32 693606945, label %29
    i32 1417513372, label %34
    i32 -829811548, label %44
    i32 -986581629, label %47
    i32 1496285979, label %48
    i32 1023524823, label %51
    i32 -1696378112, label %52
    i32 1817009567, label %58
    i32 93948946, label %59
    i32 71168576, label %66
    i32 -145866540, label %67
    i32 2079134688, label %74
    i32 -1179962846, label %87
    i32 432113850, label %97
    i32 -1384206060, label %98
    i32 260302854, label %101
    i32 1664264837, label %102
    i32 -1309810330, label %109
    i32 2102855842, label %121
    i32 1345425145, label %124
    i32 -1253979624, label %125
    i32 1196791831, label %128
    i32 1028884350, label %129
    i32 -837316678, label %136
    i32 -206287567, label %137
    i32 1706182600, label %144
    i32 -309333617, label %157
    i32 -1680996911, label %167
    i32 796869018, label %168
    i32 310942900, label %171
    i32 -289560953, label %172
    i32 617932920, label %179
    i32 -1743897601, label %191
    i32 1516706243, label %194
    i32 -712548940, label %195
    i32 1502060499, label %198
    i32 2045123897, label %206
    i32 492536009, label %211
    i32 -1605625941, label %212
    i32 1702572627, label %217
    i32 383562888, label %236
    i32 -671756502, label %239
    i32 -803267056, label %240
    i32 -361066657, label %243
    i32 1100542282, label %244
    i32 -1694519267, label %249
    i32 -1397926381, label %250
    i32 662208739, label %255
    i32 -377590400, label %274
    i32 -1202849104, label %277
    i32 1101497172, label %278
    i32 -1727842964, label %281
    i32 -625155868, label %282
    i32 -1558501391, label %285
    i32 1024846834, label %289
    i32 1434466287, label %292
  ]

; <label>:14:                                     ; preds = %12
  br label %293

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -744849996, i32 1434466287
  store i32 %19, i32* %11
  br label %293

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %22 = bitcast [100 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 2084523260, i32* %11
  br label %293

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 682469268, i32 1023524823
  store i32 %27, i32* %11
  br label %293

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 693606945, i32* %11
  br label %293

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1417513372, i32 -986581629
  store i32 %33, i32* %11
  br label %293

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -829811548, i32* %11
  br label %293

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 693606945, i32* %11
  br label %293

; <label>:47:                                     ; preds = %12
  store i32 1496285979, i32* %11
  br label %293

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 2084523260, i32* %11
  br label %293

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1696378112, i32* %11
  br label %293

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1817009567, i32 -1558501391
  store i32 %57, i32* %11
  br label %293

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 93948946, i32* %11
  br label %293

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 71168576, i32 1196791831
  store i32 %65, i32* %11
  br label %293

; <label>:66:                                     ; preds = %12
  store i32 100000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -145866540, i32* %11
  br label %293

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 2079134688, i32 260302854
  store i32 %73, i32* %11
  br label %293

; <label>:74:                                     ; preds = %12
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1179962846, i32 432113850
  store i32 %86, i32* %11
  br label %293

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  store i32 432113850, i32* %11
  br label %293

; <label>:97:                                     ; preds = %12
  store i32 -1384206060, i32* %11
  br label %293

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -145866540, i32* %11
  br label %293

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1664264837, i32* %11
  br label %293

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 -1309810330, i32 1345425145
  store i32 %108, i32* %11
  br label %293

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %9, align 4
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, %110
  store i32 %120, i32* %118, align 4
  store i32 2102855842, i32* %11
  br label %293

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1664264837, i32* %11
  br label %293

; <label>:124:                                    ; preds = %12
  store i32 -1253979624, i32* %11
  br label %293

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 93948946, i32* %11
  br label %293

; <label>:128:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1028884350, i32* %11
  br label %293

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 -837316678, i32 1502060499
  store i32 %135, i32* %11
  br label %293

; <label>:136:                                    ; preds = %12
  store i32 100000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -206287567, i32* %11
  br label %293

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 1706182600, i32 310942900
  store i32 %143, i32* %11
  br label %293

; <label>:144:                                    ; preds = %12
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -309333617, i32 -1680996911
  store i32 %156, i32* %11
  br label %293

; <label>:157:                                    ; preds = %12
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i32 0, i32 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  store i32 -1680996911, i32* %11
  br label %293

; <label>:167:                                    ; preds = %12
  store i32 796869018, i32* %11
  br label %293

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -206287567, i32* %11
  br label %293

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -289560953, i32* %11
  br label %293

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  %178 = select i1 %177, i32 617932920, i32 1516706243
  store i32 %178, i32* %11
  br label %293

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %9, align 4
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, %180
  store i32 %190, i32* %188, align 4
  store i32 -1743897601, i32* %11
  br label %293

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -289560953, i32* %11
  br label %293

; <label>:194:                                    ; preds = %12
  store i32 -712548940, i32* %11
  br label %293

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1028884350, i32* %11
  br label %293

; <label>:198:                                    ; preds = %12
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 1
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i32 0, i32 0
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 2045123897, i32* %11
  br label %293

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 492536009, i32 -361066657
  store i32 %210, i32* %11
  br label %293

; <label>:211:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1605625941, i32* %11
  br label %293

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1702572627, i32 -671756502
  store i32 %216, i32* %11
  br label %293

; <label>:217:                                    ; preds = %12
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 1
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i32 0, i32 0
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 %230
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i32 0, i32 0
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %227, i32* %235, align 4
  store i32 383562888, i32* %11
  br label %293

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 -1605625941, i32* %11
  br label %293

; <label>:239:                                    ; preds = %12
  store i32 -803267056, i32* %11
  br label %293

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 2045123897, i32* %11
  br label %293

; <label>:243:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1100542282, i32* %11
  br label %293

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -1694519267, i32 -1727842964
  store i32 %248, i32* %11
  br label %293

; <label>:249:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1397926381, i32* %11
  br label %293

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 662208739, i32 -1202849104
  store i32 %254, i32* %11
  br label %293

; <label>:255:                                    ; preds = %12
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 %258
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i32 0, i32 0
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 %268
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i32 0, i32 0
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %265, i32* %273, align 4
  store i32 -377590400, i32* %11
  br label %293

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 -1397926381, i32* %11
  br label %293

; <label>:277:                                    ; preds = %12
  store i32 1101497172, i32* %11
  br label %293

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  store i32 1100542282, i32* %11
  br label %293

; <label>:281:                                    ; preds = %12
  store i32 -625155868, i32* %11
  br label %293

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  store i32 -1696378112, i32* %11
  br label %293

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %8, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1024846834, i32* %11
  br label %293

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  store i32 2047217851, i32* %11
  br label %293

; <label>:292:                                    ; preds = %12
  ret i32 0

; <label>:293:                                    ; preds = %289, %285, %282, %281, %278, %277, %274, %255, %250, %249, %244, %243, %240, %239, %236, %217, %212, %211, %206, %198, %195, %194, %191, %179, %172, %171, %168, %167, %157, %144, %137, %136, %129, %128, %125, %124, %121, %109, %102, %101, %98, %97, %87, %74, %67, %66, %59, %58, %52, %51, %48, %47, %44, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
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
