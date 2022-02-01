; ModuleID = 'source-C-CXX/58/225.cpp'
source_filename = "source-C-CXX/58/225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]

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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -896303977, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %313
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -896303977, label %14
    i32 -736925985, label %19
    i32 -1363173834, label %20
    i32 1471713270, label %25
    i32 -871262353, label %33
    i32 -415490335, label %36
    i32 566248022, label %37
    i32 585764377, label %40
    i32 1460459022, label %42
    i32 -250085232, label %47
    i32 -1306743277, label %48
    i32 802158170, label %53
    i32 1312218518, label %64
    i32 -1814037429, label %71
    i32 2068997607, label %78
    i32 972059174, label %79
    i32 -1209284197, label %82
    i32 1266002599, label %83
    i32 1771415578, label %86
    i32 -1989116475, label %87
    i32 -618332991, label %91
    i32 1849052483, label %92
    i32 330662296, label %97
    i32 -862695926, label %98
    i32 949733992, label %103
    i32 1319111449, label %114
    i32 -1567272131, label %124
    i32 1130246818, label %129
    i32 -1541553248, label %141
    i32 -1842057488, label %149
    i32 -158846961, label %155
    i32 1323969901, label %167
    i32 412686948, label %175
    i32 -1582453678, label %180
    i32 1559244154, label %192
    i32 1590220222, label %200
    i32 1675337662, label %206
    i32 1585569167, label %218
    i32 1289348013, label %226
    i32 1802298133, label %227
    i32 -1063179946, label %228
    i32 2089921845, label %231
    i32 1261587275, label %232
    i32 -725472302, label %235
    i32 690647648, label %236
    i32 -2062411018, label %241
    i32 487874690, label %242
    i32 1270435204, label %247
    i32 195710297, label %258
    i32 -2100593787, label %265
    i32 262354448, label %266
    i32 -827111679, label %269
    i32 378303650, label %270
    i32 -1904754893, label %273
    i32 -178377271, label %276
    i32 -898544663, label %277
    i32 -1610813142, label %282
    i32 1032467302, label %283
    i32 -1221099287, label %288
    i32 245870489, label %299
    i32 1961911622, label %302
    i32 -1503856876, label %303
    i32 -394386338, label %306
    i32 -1213080726, label %307
    i32 -1021874655, label %310
  ]

; <label>:13:                                     ; preds = %11
  br label %313

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -736925985, i32 585764377
  store i32 %18, i32* %10
  br label %313

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1363173834, i32* %10
  br label %313

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1471713270, i32 -415490335
  store i32 %24, i32* %10
  br label %313

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -871262353, i32* %10
  br label %313

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1363173834, i32* %10
  br label %313

; <label>:36:                                     ; preds = %11
  store i32 566248022, i32* %10
  br label %313

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -896303977, i32* %10
  br label %313

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %3, align 4
  store i32 1460459022, i32* %10
  br label %313

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -250085232, i32 1771415578
  store i32 %46, i32* %10
  br label %313

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1306743277, i32* %10
  br label %313

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 802158170, i32 -1209284197
  store i32 %52, i32* %10
  br label %313

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  %63 = select i1 %62, i32 1312218518, i32 -1814037429
  store i32 %63, i32* %10
  br label %313

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 2068997607, i32* %10
  br label %313

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 2068997607, i32* %10
  br label %313

; <label>:78:                                     ; preds = %11
  store i32 972059174, i32* %10
  br label %313

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1306743277, i32* %10
  br label %313

; <label>:82:                                     ; preds = %11
  store i32 1266002599, i32* %10
  br label %313

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1460459022, i32* %10
  br label %313

; <label>:86:                                     ; preds = %11
  store i32 -1989116475, i32* %10
  br label %313

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %88, 1
  %90 = select i1 %89, i32 -618332991, i32 -178377271
  store i32 %90, i32* %10
  br label %313

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1849052483, i32* %10
  br label %313

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 330662296, i32 -725472302
  store i32 %96, i32* %10
  br label %313

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -862695926, i32* %10
  br label %313

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 949733992, i32 2089921845
  store i32 %102, i32* %10
  br label %313

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 64
  %113 = select i1 %112, i32 1319111449, i32 1802298133
  store i32 %113, i32* %10
  br label %313

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1567272131, i32 1802298133
  store i32 %123, i32* %10
  br label %313

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 1130246818, i32 -1842057488
  store i32 %128, i32* %10
  br label %313

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 -1541553248, i32 -1842057488
  store i32 %140, i32* %10
  br label %313

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i64 0, i64 %147
  store i8 64, i8* %148, align 1
  store i32 -1842057488, i32* %10
  br label %313

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -158846961, i32 412686948
  store i32 %154, i32* %10
  br label %313

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 1323969901, i32 412686948
  store i32 %166, i32* %10
  br label %313

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %173
  store i8 64, i8* %174, align 1
  store i32 412686948, i32* %10
  br label %313

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 -1582453678, i32 1590220222
  store i32 %179, i32* %10
  br label %313

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  %191 = select i1 %190, i32 1559244154, i32 1590220222
  store i32 %191, i32* %10
  br label %313

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i64 0, i64 %198
  store i8 64, i8* %199, align 1
  store i32 1590220222, i32* %10
  br label %313

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1675337662, i32 1289348013
  store i32 %205, i32* %10
  br label %313

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 46
  %217 = select i1 %216, i32 1585569167, i32 1289348013
  store i32 %217, i32* %10
  br label %313

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %221, i64 0, i64 %224
  store i8 64, i8* %225, align 1
  store i32 1289348013, i32* %10
  br label %313

; <label>:226:                                    ; preds = %11
  store i32 1802298133, i32* %10
  br label %313

; <label>:227:                                    ; preds = %11
  store i32 -1063179946, i32* %10
  br label %313

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -862695926, i32* %10
  br label %313

; <label>:231:                                    ; preds = %11
  store i32 1261587275, i32* %10
  br label %313

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 1849052483, i32* %10
  br label %313

; <label>:235:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 690647648, i32* %10
  br label %313

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -2062411018, i32 -1904754893
  store i32 %240, i32* %10
  br label %313

; <label>:241:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 487874690, i32* %10
  br label %313

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1270435204, i32 -827111679
  store i32 %246, i32* %10
  br label %313

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  %257 = select i1 %256, i32 195710297, i32 -2100593787
  store i32 %257, i32* %10
  br label %313

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 0, i64 %263
  store i32 1, i32* %264, align 4
  store i32 -2100593787, i32* %10
  br label %313

; <label>:265:                                    ; preds = %11
  store i32 262354448, i32* %10
  br label %313

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 487874690, i32* %10
  br label %313

; <label>:269:                                    ; preds = %11
  store i32 378303650, i32* %10
  br label %313

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 690647648, i32* %10
  br label %313

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %5, align 4
  store i32 -1989116475, i32* %10
  br label %313

; <label>:276:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -898544663, i32* %10
  br label %313

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 -1610813142, i32 -1021874655
  store i32 %281, i32* %10
  br label %313

; <label>:282:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1032467302, i32* %10
  br label %313

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -1221099287, i32 -394386338
  store i32 %287, i32* %10
  br label %313

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 64
  %298 = select i1 %297, i32 245870489, i32 1961911622
  store i32 %298, i32* %10
  br label %313

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  store i32 1961911622, i32* %10
  br label %313

; <label>:302:                                    ; preds = %11
  store i32 -1503856876, i32* %10
  br label %313

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 1032467302, i32* %10
  br label %313

; <label>:306:                                    ; preds = %11
  store i32 -1213080726, i32* %10
  br label %313

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  store i32 -898544663, i32* %10
  br label %313

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %6, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  ret i32 0

; <label>:313:                                    ; preds = %307, %306, %303, %302, %299, %288, %283, %282, %277, %276, %273, %270, %269, %266, %265, %258, %247, %242, %241, %236, %235, %232, %231, %228, %227, %226, %218, %206, %200, %192, %180, %175, %167, %155, %149, %141, %129, %124, %114, %103, %98, %97, %92, %91, %87, %86, %83, %82, %79, %78, %71, %64, %53, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
