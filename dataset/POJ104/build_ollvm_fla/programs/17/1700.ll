; ModuleID = 'source-C-CXX/17/1700.cpp'
source_filename = "source-C-CXX/17/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 -193692982, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %268
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -193692982, label %26
    i32 -1998987803, label %31
    i32 1673815746, label %32
    i32 -613683353, label %37
    i32 -243608194, label %38
    i32 489855407, label %43
    i32 452841286, label %51
    i32 -945243356, label %54
    i32 -496153840, label %55
    i32 -1788320287, label %58
    i32 687636250, label %60
    i32 1724047987, label %64
    i32 272656573, label %65
    i32 -784586409, label %70
    i32 -895800461, label %71
    i32 -1445149572, label %76
    i32 1454729790, label %87
    i32 653142913, label %95
    i32 945350513, label %96
    i32 -1148087124, label %99
    i32 -72759163, label %100
    i32 1460328139, label %105
    i32 -863414484, label %115
    i32 781504805, label %118
    i32 -2071788045, label %119
    i32 -1714749615, label %122
    i32 -1378766655, label %123
    i32 -554486153, label %128
    i32 -1054761575, label %129
    i32 217703845, label %134
    i32 -1781721798, label %145
    i32 -381159579, label %153
    i32 174058032, label %154
    i32 -1722334113, label %157
    i32 -755145352, label %158
    i32 -1294918726, label %163
    i32 2115991256, label %173
    i32 1365791802, label %176
    i32 -1336845517, label %177
    i32 -1185658534, label %180
    i32 1238277674, label %186
    i32 -942975036, label %192
    i32 -374685482, label %193
    i32 -1338231078, label %198
    i32 1248887270, label %213
    i32 550665327, label %216
    i32 -33915483, label %217
    i32 920406357, label %220
    i32 -1629113884, label %221
    i32 1945721145, label %227
    i32 485278394, label %228
    i32 -883654433, label %234
    i32 -1573150889, label %249
    i32 -2076905054, label %252
    i32 1333572620, label %253
    i32 1612664348, label %256
    i32 1340067841, label %257
    i32 761061863, label %260
    i32 1680138905, label %264
    i32 -496403448, label %267
  ]

; <label>:25:                                     ; preds = %23
  br label %268

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1998987803, i32 -496403448
  store i32 %30, i32* %22
  br label %268

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1673815746, i32* %22
  br label %268

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -613683353, i32 -1788320287
  store i32 %36, i32* %22
  br label %268

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -243608194, i32* %22
  br label %268

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 489855407, i32 -945243356
  store i32 %42, i32* %22
  br label %268

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 452841286, i32* %22
  br label %268

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -243608194, i32* %22
  br label %268

; <label>:54:                                     ; preds = %23
  store i32 -496153840, i32* %22
  br label %268

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1673815746, i32* %22
  br label %268

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %8, align 4
  store i32 687636250, i32* %22
  br label %268

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, 2
  %63 = select i1 %62, i32 1724047987, i32 761061863
  store i32 %63, i32* %22
  br label %268

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 272656573, i32* %22
  br label %268

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -784586409, i32 -1714749615
  store i32 %69, i32* %22
  br label %268

; <label>:70:                                     ; preds = %23
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -895800461, i32* %22
  br label %268

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1445149572, i32 -1148087124
  store i32 %75, i32* %22
  br label %268

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1454729790, i32 653142913
  store i32 %86, i32* %22
  br label %268

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  store i32 653142913, i32* %22
  br label %268

; <label>:95:                                     ; preds = %23
  store i32 945350513, i32* %22
  br label %268

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 -895800461, i32* %22
  br label %268

; <label>:99:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -72759163, i32* %22
  br label %268

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1460328139, i32 781504805
  store i32 %104, i32* %22
  br label %268

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, %106
  store i32 %114, i32* %112, align 4
  store i32 -863414484, i32* %22
  br label %268

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -72759163, i32* %22
  br label %268

; <label>:118:                                    ; preds = %23
  store i32 -2071788045, i32* %22
  br label %268

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 272656573, i32* %22
  br label %268

; <label>:122:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1378766655, i32* %22
  br label %268

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -554486153, i32 -1185658534
  store i32 %127, i32* %22
  br label %268

; <label>:128:                                    ; preds = %23
  store i32 1000000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1054761575, i32* %22
  br label %268

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 217703845, i32 -1722334113
  store i32 %133, i32* %22
  br label %268

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1781721798, i32 -381159579
  store i32 %144, i32* %22
  br label %268

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %14, align 4
  store i32 -381159579, i32* %22
  br label %268

; <label>:153:                                    ; preds = %23
  store i32 174058032, i32* %22
  br label %268

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  store i32 -1054761575, i32* %22
  br label %268

; <label>:157:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -755145352, i32* %22
  br label %268

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1294918726, i32 1365791802
  store i32 %162, i32* %22
  br label %268

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, %164
  store i32 %172, i32* %170, align 4
  store i32 2115991256, i32* %22
  br label %268

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  store i32 -755145352, i32* %22
  br label %268

; <label>:176:                                    ; preds = %23
  store i32 -1336845517, i32* %22
  br label %268

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 -1378766655, i32* %22
  br label %268

; <label>:180:                                    ; preds = %23
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %7, align 4
  store i32 1, i32* %17, align 4
  store i32 1238277674, i32* %22
  br label %268

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -942975036, i32 920406357
  store i32 %191, i32* %22
  br label %268

; <label>:192:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -374685482, i32* %22
  br label %268

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1338231078, i32 550665327
  store i32 %197, i32* %22
  br label %268

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 1248887270, i32* %22
  br label %268

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %18, align 4
  store i32 -374685482, i32* %22
  br label %268

; <label>:216:                                    ; preds = %23
  store i32 -33915483, i32* %22
  br label %268

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  store i32 1238277674, i32* %22
  br label %268

; <label>:220:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 -1629113884, i32* %22
  br label %268

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %19, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 1945721145, i32 1612664348
  store i32 %226, i32* %22
  br label %268

; <label>:227:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 485278394, i32* %22
  br label %268

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %20, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 -883654433, i32 -2076905054
  store i32 %233, i32* %22
  br label %268

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 -1573150889, i32* %22
  br label %268

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %20, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %20, align 4
  store i32 485278394, i32* %22
  br label %268

; <label>:252:                                    ; preds = %23
  store i32 1333572620, i32* %22
  br label %268

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %19, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %19, align 4
  store i32 -1629113884, i32* %22
  br label %268

; <label>:256:                                    ; preds = %23
  store i32 1340067841, i32* %22
  br label %268

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %8, align 4
  store i32 687636250, i32* %22
  br label %268

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %7, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1680138905, i32* %22
  br label %268

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 -193692982, i32* %22
  br label %268

; <label>:267:                                    ; preds = %23
  ret i32 0

; <label>:268:                                    ; preds = %264, %260, %257, %256, %253, %252, %249, %234, %228, %227, %221, %220, %217, %216, %213, %198, %193, %192, %186, %180, %177, %176, %173, %163, %158, %157, %154, %153, %145, %134, %129, %128, %123, %122, %119, %118, %115, %105, %100, %99, %96, %95, %87, %76, %71, %70, %65, %64, %60, %58, %55, %54, %51, %43, %38, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
