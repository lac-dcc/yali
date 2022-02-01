; ModuleID = 'source-C-CXX/17/863.cpp'
source_filename = "source-C-CXX/17/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

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
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 -138665188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %333
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -138665188, label %19
    i32 1648577420, label %24
    i32 720602662, label %27
    i32 -30944234, label %32
    i32 1034172015, label %33
    i32 251452537, label %38
    i32 1635293774, label %49
    i32 1916928732, label %52
    i32 -5075838, label %53
    i32 -1438344005, label %56
    i32 -1396032278, label %58
    i32 36658088, label %62
    i32 -96668286, label %65
    i32 -1830082782, label %70
    i32 -1901146059, label %71
    i32 203252086, label %76
    i32 -417495278, label %96
    i32 1978779477, label %99
    i32 1332615334, label %100
    i32 1338449602, label %103
    i32 198686469, label %104
    i32 101136882, label %109
    i32 -1447440847, label %110
    i32 -1879020341, label %115
    i32 -154027048, label %129
    i32 313727701, label %140
    i32 -194080795, label %141
    i32 -1887330992, label %144
    i32 2131654919, label %145
    i32 90402252, label %150
    i32 16487281, label %172
    i32 -1875199690, label %175
    i32 -929414132, label %176
    i32 -1015243453, label %179
    i32 406696245, label %180
    i32 1216213754, label %185
    i32 -1290745404, label %186
    i32 1872550887, label %191
    i32 -1902700367, label %205
    i32 -1484025005, label %216
    i32 961525520, label %217
    i32 1805440579, label %220
    i32 1510064917, label %221
    i32 -1828772571, label %226
    i32 -643316738, label %248
    i32 -1663325022, label %251
    i32 -807788030, label %252
    i32 -119859754, label %255
    i32 -183363023, label %265
    i32 1239445574, label %270
    i32 -1998886860, label %274
    i32 865792101, label %277
    i32 -1036561501, label %282
    i32 -2007835104, label %286
    i32 881055459, label %312
    i32 -1339635707, label %313
    i32 -2010745384, label %316
    i32 -1031800668, label %317
    i32 -1146342895, label %318
    i32 2050220151, label %321
    i32 -1418362710, label %322
    i32 1154553433, label %325
    i32 2034456260, label %329
    i32 653446944, label %332
  ]

; <label>:18:                                     ; preds = %16
  br label %333

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1648577420, i32 653446944
  store i32 %23, i32* %15
  br label %333

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 720602662, i32* %15
  br label %333

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -30944234, i32 -1438344005
  store i32 %31, i32* %15
  br label %333

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1034172015, i32* %15
  br label %333

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 251452537, i32 1916928732
  store i32 %37, i32* %15
  br label %333

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %10, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %39, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 1635293774, i32* %15
  br label %333

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1034172015, i32* %15
  br label %333

; <label>:52:                                     ; preds = %16
  store i32 -5075838, i32* %15
  br label %333

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 720602662, i32* %15
  br label %333

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %7, align 4
  store i32 -1396032278, i32* %15
  br label %333

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 1
  %61 = select i1 %60, i32 36658088, i32 1154553433
  store i32 %61, i32* %15
  br label %333

; <label>:62:                                     ; preds = %16
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -96668286, i32* %15
  br label %333

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1830082782, i32 1338449602
  store i32 %69, i32* %15
  br label %333

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1901146059, i32* %15
  br label %333

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 203252086, i32 1978779477
  store i32 %75, i32* %15
  br label %333

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %77, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %86, i32* %95, align 4
  store i32 -417495278, i32* %15
  br label %333

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1901146059, i32* %15
  br label %333

; <label>:99:                                     ; preds = %16
  store i32 1332615334, i32* %15
  br label %333

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -96668286, i32* %15
  br label %333

; <label>:103:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 198686469, i32* %15
  br label %333

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 101136882, i32 -1015243453
  store i32 %108, i32* %15
  br label %333

; <label>:109:                                    ; preds = %16
  store i32 3000, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1447440847, i32* %15
  br label %333

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1879020341, i32 -1887330992
  store i32 %114, i32* %15
  br label %333

; <label>:115:                                    ; preds = %16
  %116 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -154027048, i32 313727701
  store i32 %128, i32* %15
  br label %333

; <label>:129:                                    ; preds = %16
  %130 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %130, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %4, align 4
  store i32 313727701, i32* %15
  br label %333

; <label>:140:                                    ; preds = %16
  store i32 -194080795, i32* %15
  br label %333

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1447440847, i32* %15
  br label %333

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2131654919, i32* %15
  br label %333

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 90402252, i32 -1875199690
  store i32 %149, i32* %15
  br label %333

; <label>:150:                                    ; preds = %16
  %151 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %151, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %163, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %162, i32* %171, align 4
  store i32 16487281, i32* %15
  br label %333

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 2131654919, i32* %15
  br label %333

; <label>:175:                                    ; preds = %16
  store i32 -929414132, i32* %15
  br label %333

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 198686469, i32* %15
  br label %333

; <label>:179:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 406696245, i32* %15
  br label %333

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1216213754, i32 -119859754
  store i32 %184, i32* %15
  br label %333

; <label>:185:                                    ; preds = %16
  store i32 3000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1290745404, i32* %15
  br label %333

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1872550887, i32 1805440579
  store i32 %190, i32* %15
  br label %333

; <label>:191:                                    ; preds = %16
  %192 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %192, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -1902700367, i32 -1484025005
  store i32 %204, i32* %15
  br label %333

; <label>:205:                                    ; preds = %16
  %206 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = mul nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %206, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %4, align 4
  store i32 -1484025005, i32* %15
  br label %333

; <label>:216:                                    ; preds = %16
  store i32 961525520, i32* %15
  br label %333

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -1290745404, i32* %15
  br label %333

; <label>:220:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1510064917, i32* %15
  br label %333

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -1828772571, i32 -1663325022
  store i32 %225, i32* %15
  br label %333

; <label>:226:                                    ; preds = %16
  %227 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %7, align 4
  %230 = mul nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %227, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %236, %237
  %239 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %7, align 4
  %242 = mul nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %239, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %238, i32* %247, align 4
  store i32 -643316738, i32* %15
  br label %333

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 1510064917, i32* %15
  br label %333

; <label>:251:                                    ; preds = %16
  store i32 -807788030, i32* %15
  br label %333

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  store i32 406696245, i32* %15
  br label %333

; <label>:255:                                    ; preds = %16
  %256 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %257 = bitcast i32* %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 80000, i32 16, i1 false)
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %258, %263
  store i32 %264, i32* %9, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -183363023, i32* %15
  br label %333

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %7, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 1239445574, i32 2050220151
  store i32 %269, i32* %15
  br label %333

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %5, align 4
  %272 = icmp ne i32 %271, 1
  %273 = select i1 %272, i32 -1998886860, i32 -1031800668
  store i32 %273, i32* %15
  br label %333

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 865792101, i32* %15
  br label %333

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 -1036561501, i32 -2010745384
  store i32 %281, i32* %15
  br label %333

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %6, align 4
  %284 = icmp ne i32 %283, 1
  %285 = select i1 %284, i32 -2007835104, i32 881055459
  store i32 %285, i32* %15
  br label %333

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  %289 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i32 0, i32 0
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %7, align 4
  %292 = mul nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %289, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %7, align 4
  %302 = mul nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %299, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = sub i64 0, %309
  %311 = getelementptr inbounds i32, i32* %307, i64 %310
  store i32 %298, i32* %311, align 4
  store i32 881055459, i32* %15
  br label %333

; <label>:312:                                    ; preds = %16
  store i32 -1339635707, i32* %15
  br label %333

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %6, align 4
  store i32 865792101, i32* %15
  br label %333

; <label>:316:                                    ; preds = %16
  store i32 -1031800668, i32* %15
  br label %333

; <label>:317:                                    ; preds = %16
  store i32 -1146342895, i32* %15
  br label %333

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  store i32 -183363023, i32* %15
  br label %333

; <label>:321:                                    ; preds = %16
  store i32 -1418362710, i32* %15
  br label %333

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %7, align 4
  store i32 -1396032278, i32* %15
  br label %333

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %9, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2034456260, i32* %15
  br label %333

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %8, align 4
  store i32 -138665188, i32* %15
  br label %333

; <label>:332:                                    ; preds = %16
  ret i32 0

; <label>:333:                                    ; preds = %329, %325, %322, %321, %318, %317, %316, %313, %312, %286, %282, %277, %274, %270, %265, %255, %252, %251, %248, %226, %221, %220, %217, %216, %205, %191, %186, %185, %180, %179, %176, %175, %172, %150, %145, %144, %141, %140, %129, %115, %110, %109, %104, %103, %100, %99, %96, %76, %71, %70, %65, %62, %58, %56, %53, %52, %49, %38, %33, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
