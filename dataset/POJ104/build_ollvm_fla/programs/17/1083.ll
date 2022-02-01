; ModuleID = 'source-C-CXX/17/1083.cpp'
source_filename = "source-C-CXX/17/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = alloca i32
  store i32 -777066505, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %285
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -777066505, label %15
    i32 1345808654, label %20
    i32 -1209992029, label %21
    i32 1655993925, label %26
    i32 731212365, label %27
    i32 145669262, label %32
    i32 -1084278577, label %40
    i32 -1805836068, label %43
    i32 1365376738, label %44
    i32 -1604034915, label %47
    i32 1332807541, label %48
    i32 -130729358, label %54
    i32 -61655450, label %55
    i32 986835280, label %62
    i32 546033322, label %68
    i32 -768616412, label %75
    i32 1101085487, label %86
    i32 -1283429930, label %94
    i32 -1360212122, label %95
    i32 -1934877383, label %98
    i32 -2114169912, label %99
    i32 1619455205, label %106
    i32 1749467813, label %116
    i32 2072860411, label %119
    i32 1048590993, label %120
    i32 2073968199, label %123
    i32 -508483090, label %124
    i32 1480686086, label %131
    i32 483236094, label %137
    i32 -1247472520, label %144
    i32 -115623137, label %155
    i32 524398275, label %163
    i32 -867072467, label %164
    i32 1555582939, label %167
    i32 1150299831, label %168
    i32 888007987, label %175
    i32 1205670114, label %185
    i32 -357545292, label %188
    i32 1542333285, label %189
    i32 -883074373, label %192
    i32 973131165, label %198
    i32 -2080558954, label %205
    i32 -147033940, label %206
    i32 1661931033, label %213
    i32 665865685, label %228
    i32 1512009098, label %231
    i32 -36963676, label %232
    i32 -1607046094, label %235
    i32 -1570592544, label %236
    i32 -1008824326, label %243
    i32 -1282029981, label %244
    i32 -1566103444, label %251
    i32 -1138395481, label %266
    i32 -1335533828, label %269
    i32 1245789282, label %270
    i32 950430399, label %273
    i32 380516671, label %274
    i32 1035790844, label %277
    i32 -178427960, label %283
  ]

; <label>:14:                                     ; preds = %12
  br label %285

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1345808654, i32 -178427960
  store i32 %19, i32* %11
  br label %285

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1209992029, i32* %11
  br label %285

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1655993925, i32 -1604034915
  store i32 %25, i32* %11
  br label %285

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 731212365, i32* %11
  br label %285

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 145669262, i32 -1805836068
  store i32 %31, i32* %11
  br label %285

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1084278577, i32* %11
  br label %285

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 731212365, i32* %11
  br label %285

; <label>:43:                                     ; preds = %12
  store i32 1365376738, i32* %11
  br label %285

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1209992029, i32* %11
  br label %285

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1332807541, i32* %11
  br label %285

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -130729358, i32 1035790844
  store i32 %53, i32* %11
  br label %285

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -61655450, i32* %11
  br label %285

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 986835280, i32 2073968199
  store i32 %61, i32* %11
  br label %285

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 546033322, i32* %11
  br label %285

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -768616412, i32 -1934877383
  store i32 %74, i32* %11
  br label %285

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %76, %83
  %85 = select i1 %84, i32 1101085487, i32 -1283429930
  store i32 %85, i32* %11
  br label %285

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  store i32 -1283429930, i32* %11
  br label %285

; <label>:94:                                     ; preds = %12
  store i32 -1360212122, i32* %11
  br label %285

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 546033322, i32* %11
  br label %285

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2114169912, i32* %11
  br label %285

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 1619455205, i32 2072860411
  store i32 %105, i32* %11
  br label %285

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, %107
  store i32 %115, i32* %113, align 4
  store i32 1749467813, i32* %11
  br label %285

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -2114169912, i32* %11
  br label %285

; <label>:119:                                    ; preds = %12
  store i32 1048590993, i32* %11
  br label %285

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -61655450, i32* %11
  br label %285

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -508483090, i32* %11
  br label %285

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 1480686086, i32 -883074373
  store i32 %130, i32* %11
  br label %285

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 483236094, i32* %11
  br label %285

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 -1247472520, i32 1555582939
  store i32 %143, i32* %11
  br label %285

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %145, %152
  %154 = select i1 %153, i32 -115623137, i32 524398275
  store i32 %154, i32* %11
  br label %285

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  store i32 524398275, i32* %11
  br label %285

; <label>:163:                                    ; preds = %12
  store i32 -867072467, i32* %11
  br label %285

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 483236094, i32* %11
  br label %285

; <label>:167:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1150299831, i32* %11
  br label %285

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = select i1 %173, i32 888007987, i32 -357545292
  store i32 %174, i32* %11
  br label %285

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, %176
  store i32 %184, i32* %182, align 4
  store i32 1205670114, i32* %11
  br label %285

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 1150299831, i32* %11
  br label %285

; <label>:188:                                    ; preds = %12
  store i32 1542333285, i32* %11
  br label %285

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -508483090, i32* %11
  br label %285

; <label>:192:                                    ; preds = %12
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 973131165, i32* %11
  br label %285

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 -2080558954, i32 -1607046094
  store i32 %204, i32* %11
  br label %285

; <label>:205:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -147033940, i32* %11
  br label %285

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  %212 = select i1 %211, i32 1661931033, i32 1512009098
  store i32 %212, i32* %11
  br label %285

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  store i32 665865685, i32* %11
  br label %285

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -147033940, i32* %11
  br label %285

; <label>:231:                                    ; preds = %12
  store i32 -36963676, i32* %11
  br label %285

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 973131165, i32* %11
  br label %285

; <label>:235:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1570592544, i32* %11
  br label %285

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %237, %240
  %242 = select i1 %241, i32 -1008824326, i32 950430399
  store i32 %242, i32* %11
  br label %285

; <label>:243:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1282029981, i32* %11
  br label %285

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %245, %248
  %250 = select i1 %249, i32 -1566103444, i32 -1335533828
  store i32 %250, i32* %11
  br label %285

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  store i32 -1138395481, i32* %11
  br label %285

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -1282029981, i32* %11
  br label %285

; <label>:269:                                    ; preds = %12
  store i32 1245789282, i32* %11
  br label %285

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  store i32 -1570592544, i32* %11
  br label %285

; <label>:273:                                    ; preds = %12
  store i32 380516671, i32* %11
  br label %285

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 1332807541, i32* %11
  br label %285

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %9, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 -777066505, i32* %11
  br label %285

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %1, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %277, %274, %273, %270, %269, %266, %251, %244, %243, %236, %235, %232, %231, %228, %213, %206, %205, %198, %192, %189, %188, %185, %175, %168, %167, %164, %163, %155, %144, %137, %131, %124, %123, %120, %119, %116, %106, %99, %98, %95, %94, %86, %75, %68, %62, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
