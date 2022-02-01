; ModuleID = 'source-C-CXX/58/1541.cpp'
source_filename = "source-C-CXX/58/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]

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
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = alloca [102 x [102 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = bitcast [102 x [102 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10404, i32 16, i1 false)
  %17 = bitcast [102 x [102 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10404, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -811865284, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %255
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -811865284, label %23
    i32 58627223, label %28
    i32 1443235124, label %29
    i32 1105810862, label %34
    i32 -1499949946, label %55
    i32 -721559411, label %58
    i32 1570668985, label %59
    i32 -1786990382, label %62
    i32 1306145009, label %64
    i32 -1562296460, label %69
    i32 -564282496, label %70
    i32 1470090323, label %75
    i32 -434039491, label %76
    i32 -1848090984, label %81
    i32 1617169336, label %92
    i32 -2130015633, label %104
    i32 -2089914729, label %112
    i32 -1899310349, label %124
    i32 -1719113170, label %132
    i32 981780101, label %144
    i32 1822283905, label %152
    i32 2005705976, label %164
    i32 243539985, label %172
    i32 -1229838718, label %173
    i32 813217235, label %174
    i32 -716485347, label %177
    i32 -1948988056, label %178
    i32 191515061, label %181
    i32 -521160235, label %182
    i32 1305103684, label %187
    i32 257538609, label %188
    i32 474676104, label %193
    i32 642205405, label %207
    i32 1306455236, label %210
    i32 -2069461470, label %211
    i32 1070784055, label %214
    i32 -692424884, label %215
    i32 1125797305, label %218
    i32 2023169093, label %219
    i32 720151161, label %224
    i32 587271009, label %225
    i32 909056997, label %230
    i32 -993775754, label %241
    i32 1257723464, label %244
    i32 1495636910, label %245
    i32 1533716974, label %248
    i32 -594045168, label %249
    i32 1205337285, label %252
  ]

; <label>:22:                                     ; preds = %20
  br label %255

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 58627223, i32 -1786990382
  store i32 %27, i32* %19
  br label %255

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1443235124, i32* %19
  br label %255

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1105810862, i32 -721559411
  store i32 %33, i32* %19
  br label %255

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  store i32 -1499949946, i32* %19
  br label %255

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1443235124, i32* %19
  br label %255

; <label>:58:                                     ; preds = %20
  store i32 1570668985, i32* %19
  br label %255

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -811865284, i32* %19
  br label %255

; <label>:62:                                     ; preds = %20
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %9, align 4
  store i32 1306145009, i32* %19
  br label %255

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1562296460, i32 1125797305
  store i32 %68, i32* %19
  br label %255

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -564282496, i32* %19
  br label %255

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1470090323, i32 191515061
  store i32 %74, i32* %19
  br label %255

; <label>:75:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -434039491, i32* %19
  br label %255

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1848090984, i32 -716485347
  store i32 %80, i32* %19
  br label %255

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 64
  %91 = select i1 %90, i32 1617169336, i32 -1229838718
  store i32 %91, i32* %19
  br label %255

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 -2130015633, i32 -2089914729
  store i32 %103, i32* %19
  br label %255

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %108, i64 0, i64 %110
  store i8 64, i8* %111, align 1
  store i32 -2089914729, i32* %19
  br label %255

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 -1899310349, i32 -1719113170
  store i32 %123, i32* %19
  br label %255

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %130
  store i8 64, i8* %131, align 1
  store i32 -1719113170, i32* %19
  br label %255

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 981780101, i32 1822283905
  store i32 %143, i32* %19
  br label %255

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %147, i64 0, i64 %150
  store i8 64, i8* %151, align 1
  store i32 1822283905, i32* %19
  br label %255

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  %163 = select i1 %162, i32 2005705976, i32 243539985
  store i32 %163, i32* %19
  br label %255

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %167, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  store i32 243539985, i32* %19
  br label %255

; <label>:172:                                    ; preds = %20
  store i32 -1229838718, i32* %19
  br label %255

; <label>:173:                                    ; preds = %20
  store i32 813217235, i32* %19
  br label %255

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  store i32 -434039491, i32* %19
  br label %255

; <label>:177:                                    ; preds = %20
  store i32 -1948988056, i32* %19
  br label %255

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 -564282496, i32* %19
  br label %255

; <label>:181:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -521160235, i32* %19
  br label %255

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1305103684, i32 1070784055
  store i32 %186, i32* %19
  br label %255

; <label>:187:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 257538609, i32* %19
  br label %255

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 474676104, i32 1306455236
  store i32 %192, i32* %19
  br label %255

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i8], [102 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x i8], [102 x i8]* %203, i64 0, i64 %205
  store i8 %200, i8* %206, align 1
  store i32 642205405, i32* %19
  br label %255

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  store i32 257538609, i32* %19
  br label %255

; <label>:210:                                    ; preds = %20
  store i32 -2069461470, i32* %19
  br label %255

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  store i32 -521160235, i32* %19
  br label %255

; <label>:214:                                    ; preds = %20
  store i32 -692424884, i32* %19
  br label %255

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 1306145009, i32* %19
  br label %255

; <label>:218:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 2023169093, i32* %19
  br label %255

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 720151161, i32 1205337285
  store i32 %223, i32* %19
  br label %255

; <label>:224:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 587271009, i32* %19
  br label %255

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 909056997, i32 1533716974
  store i32 %229, i32* %19
  br label %255

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i8], [102 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 64
  %240 = select i1 %239, i32 -993775754, i32 1257723464
  store i32 %240, i32* %19
  br label %255

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 1257723464, i32* %19
  br label %255

; <label>:244:                                    ; preds = %20
  store i32 1495636910, i32* %19
  br label %255

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  store i32 587271009, i32* %19
  br label %255

; <label>:248:                                    ; preds = %20
  store i32 -594045168, i32* %19
  br label %255

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %14, align 4
  store i32 2023169093, i32* %19
  br label %255

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %4, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  ret i32 0

; <label>:255:                                    ; preds = %249, %248, %245, %244, %241, %230, %225, %224, %219, %218, %215, %214, %211, %210, %207, %193, %188, %187, %182, %181, %178, %177, %174, %173, %172, %164, %152, %144, %132, %124, %112, %104, %92, %81, %76, %75, %70, %69, %64, %62, %59, %58, %55, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
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
