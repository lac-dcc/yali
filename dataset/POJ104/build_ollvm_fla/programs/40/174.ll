; ModuleID = 'source-C-CXX/40/174.cpp'
source_filename = "source-C-CXX/40/174.cpp"
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
@b = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]

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
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -429236054, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %276
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -429236054, label %13
    i32 126659145, label %18
    i32 873075096, label %20
    i32 76935578, label %25
    i32 1905270586, label %27
    i32 -259960741, label %32
    i32 997445436, label %34
    i32 -710670112, label %39
    i32 973119048, label %41
    i32 -710629179, label %46
    i32 -1588254378, label %78
    i32 -1074847986, label %85
    i32 -2024656436, label %92
    i32 1158161392, label %99
    i32 1040810818, label %106
    i32 1559201037, label %113
    i32 1714632792, label %120
    i32 569424612, label %127
    i32 10883075, label %134
    i32 163226447, label %140
    i32 -294930945, label %151
    i32 -610715319, label %159
    i32 -199809633, label %167
    i32 -1037930088, label %175
    i32 1228034072, label %183
    i32 -1464314528, label %188
    i32 347674163, label %193
    i32 -733708613, label %198
    i32 931178091, label %199
    i32 -1970284963, label %203
    i32 94041603, label %204
    i32 -1983585765, label %208
    i32 -634883787, label %216
    i32 -1672060119, label %220
    i32 -581701451, label %225
    i32 -1249441871, label %233
    i32 1643540977, label %237
    i32 -17616050, label %241
    i32 -1570661369, label %242
    i32 -594933854, label %245
    i32 -1777984074, label %246
    i32 1780858443, label %249
    i32 -825912872, label %250
    i32 872529015, label %251
    i32 2050275593, label %255
    i32 -392143979, label %256
    i32 63685631, label %260
    i32 1601009956, label %261
    i32 -1656005868, label %265
    i32 844468563, label %266
    i32 -1691158514, label %270
    i32 2064200840, label %271
    i32 -1125714500, label %275
  ]

; <label>:12:                                     ; preds = %10
  br label %276

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 126659145, i32 -1125714500
  store i32 %17, i32* %8
  br label %276

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  store i32 873075096, i32* %8
  br label %276

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 76935578, i32 -1691158514
  store i32 %24, i32* %8
  br label %276

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %26, align 4
  store i32 1905270586, i32* %8
  br label %276

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 -259960741, i32 -1656005868
  store i32 %31, i32* %8
  br label %276

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %33, align 16
  store i32 997445436, i32* %8
  br label %276

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 -710670112, i32 63685631
  store i32 %38, i32* %8
  br label %276

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %40, align 4
  store i32 973119048, i32* %8
  br label %276

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 -710629179, i32 2050275593
  store i32 %45, i32* %8
  br label %276

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %55, i32* %56, align 8
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 3
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %65, i32* %66, align 16
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 4
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 -1588254378, i32 163226447
  store i32 %77, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %80, %82
  %84 = select i1 %83, i32 -1074847986, i32 163226447
  store i32 %84, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp ne i32 %87, %89
  %91 = select i1 %90, i32 -2024656436, i32 163226447
  store i32 %91, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:92:                                     ; preds = %10
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  %98 = select i1 %97, i32 1158161392, i32 163226447
  store i32 %98, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %101, %103
  %105 = select i1 %104, i32 1040810818, i32 163226447
  store i32 %105, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 1559201037, i32 163226447
  store i32 %112, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %115, %117
  %119 = select i1 %118, i32 1714632792, i32 163226447
  store i32 %119, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:120:                                    ; preds = %10
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = icmp ne i32 %122, %124
  %126 = select i1 %125, i32 569424612, i32 163226447
  store i32 %126, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:127:                                    ; preds = %10
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %129, %131
  %133 = select i1 %132, i32 10883075, i32 163226447
  store i32 %133, i32* %8
  store i1 false, i1* %9
  br label %276

; <label>:134:                                    ; preds = %10
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %136, %138
  store i32 163226447, i32* %8
  store i1 %139, i1* %9
  br label %276

; <label>:140:                                    ; preds = %10
  %141 = load i1, i1* %9
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %142, i32* %143, align 8
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -294930945, i32 -825912872
  store i32 %150, i32* %8
  br label %276

; <label>:151:                                    ; preds = %10
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -610715319, i32 -825912872
  store i32 %158, i32* %8
  br label %276

; <label>:159:                                    ; preds = %10
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 1
  %166 = select i1 %165, i32 -199809633, i32 -825912872
  store i32 %166, i32* %8
  br label %276

; <label>:167:                                    ; preds = %10
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 1
  %174 = select i1 %173, i32 -1037930088, i32 -825912872
  store i32 %174, i32* %8
  br label %276

; <label>:175:                                    ; preds = %10
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 1
  %182 = select i1 %181, i32 1228034072, i32 -825912872
  store i32 %182, i32* %8
  br label %276

; <label>:183:                                    ; preds = %10
  %184 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 -1464314528, i32 -825912872
  store i32 %187, i32* %8
  br label %276

; <label>:188:                                    ; preds = %10
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = icmp ne i32 %190, 5
  %192 = select i1 %191, i32 347674163, i32 -825912872
  store i32 %192, i32* %8
  br label %276

; <label>:193:                                    ; preds = %10
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 5
  %197 = select i1 %196, i32 -733708613, i32 -825912872
  store i32 %197, i32* %8
  br label %276

; <label>:198:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 931178091, i32* %8
  br label %276

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %200, 6
  %202 = select i1 %201, i32 -1970284963, i32 1780858443
  store i32 %202, i32* %8
  br label %276

; <label>:203:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 94041603, i32* %8
  br label %276

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %205, 6
  %207 = select i1 %206, i32 -1983585765, i32 -594933854
  store i32 %207, i32* %8
  br label %276

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %212, %213
  %215 = select i1 %214, i32 -634883787, i32 -581701451
  store i32 %215, i32* %8
  br label %276

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1672060119, i32 -581701451
  store i32 %219, i32* %8
  br label %276

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %4, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -594933854, i32* %8
  br label %276

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %229, %230
  %232 = select i1 %231, i32 -1249441871, i32 -17616050
  store i32 %232, i32* %8
  br label %276

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 1643540977, i32 -17616050
  store i32 %236, i32* %8
  br label %276

; <label>:237:                                    ; preds = %10
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %4, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  store i32 -17616050, i32* %8
  br label %276

; <label>:241:                                    ; preds = %10
  store i32 -1570661369, i32* %8
  br label %276

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 94041603, i32* %8
  br label %276

; <label>:245:                                    ; preds = %10
  store i32 -1777984074, i32* %8
  br label %276

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 931178091, i32* %8
  br label %276

; <label>:249:                                    ; preds = %10
  store i32 2050275593, i32* %8
  br label %276

; <label>:250:                                    ; preds = %10
  store i32 872529015, i32* %8
  br label %276

; <label>:251:                                    ; preds = %10
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  store i32 973119048, i32* %8
  br label %276

; <label>:255:                                    ; preds = %10
  store i32 -392143979, i32* %8
  br label %276

; <label>:256:                                    ; preds = %10
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %258 = load i32, i32* %257, align 16
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 16
  store i32 997445436, i32* %8
  br label %276

; <label>:260:                                    ; preds = %10
  store i32 1601009956, i32* %8
  br label %276

; <label>:261:                                    ; preds = %10
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  store i32 1905270586, i32* %8
  br label %276

; <label>:265:                                    ; preds = %10
  store i32 844468563, i32* %8
  br label %276

; <label>:266:                                    ; preds = %10
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 8
  store i32 873075096, i32* %8
  br label %276

; <label>:270:                                    ; preds = %10
  store i32 2064200840, i32* %8
  br label %276

; <label>:271:                                    ; preds = %10
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4
  store i32 -429236054, i32* %8
  br label %276

; <label>:275:                                    ; preds = %10
  ret i32 0

; <label>:276:                                    ; preds = %271, %270, %266, %265, %261, %260, %256, %255, %251, %250, %249, %246, %245, %242, %241, %237, %233, %225, %220, %216, %208, %204, %203, %199, %198, %193, %188, %183, %175, %167, %159, %151, %140, %134, %127, %120, %113, %106, %99, %92, %85, %78, %46, %41, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
