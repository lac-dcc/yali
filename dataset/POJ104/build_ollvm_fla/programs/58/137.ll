; ModuleID = 'source-C-CXX/58/137.cpp'
source_filename = "source-C-CXX/58/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %11 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 41616, i32 16, i1 false)
  %12 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1132634879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %280
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1132634879, label %18
    i32 -809231735, label %23
    i32 -1373648060, label %24
    i32 2004559318, label %29
    i32 496861172, label %33
    i32 -760721003, label %37
    i32 511388126, label %41
    i32 -1329916196, label %45
    i32 1490842889, label %49
    i32 940895532, label %53
    i32 1265986730, label %60
    i32 1863650690, label %67
    i32 138808539, label %74
    i32 -81374809, label %75
    i32 1280845652, label %89
    i32 -426940315, label %92
    i32 708854540, label %93
    i32 -329266615, label %96
    i32 2118781854, label %98
    i32 953641220, label %103
    i32 -1233891328, label %104
    i32 1268425679, label %109
    i32 -1552567168, label %110
    i32 1093240866, label %115
    i32 -135194427, label %125
    i32 -699607624, label %136
    i32 733732580, label %144
    i32 1317753056, label %155
    i32 -1552998722, label %163
    i32 1581062154, label %174
    i32 899815308, label %182
    i32 -2067078231, label %193
    i32 -1492298061, label %201
    i32 -1323519802, label %202
    i32 730426759, label %203
    i32 1212775308, label %206
    i32 -1440108198, label %207
    i32 -1758641493, label %210
    i32 1598638549, label %211
    i32 1672765144, label %216
    i32 1137480842, label %217
    i32 -269142429, label %222
    i32 -1443199705, label %236
    i32 -1636020940, label %239
    i32 1636073870, label %240
    i32 -295635083, label %243
    i32 -57238129, label %244
    i32 1666771568, label %245
    i32 1019642528, label %250
    i32 1352274873, label %251
    i32 -1761123, label %256
    i32 -1968050741, label %266
    i32 -1860034234, label %269
    i32 1057832430, label %270
    i32 289669336, label %273
    i32 -814871837, label %274
    i32 1990329409, label %277
  ]

; <label>:17:                                     ; preds = %15
  br label %280

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -809231735, i32 -329266615
  store i32 %22, i32* %14
  br label %280

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1373648060, i32* %14
  br label %280

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 2004559318, i32 -426940315
  store i32 %28, i32* %14
  br label %280

; <label>:29:                                     ; preds = %15
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %1
  store i32 496861172, i32* %14
  br label %280

; <label>:33:                                     ; preds = %15
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 46
  %36 = select i1 %35, i32 1490842889, i32 -760721003
  store i32 %36, i32* %14
  br label %280

; <label>:37:                                     ; preds = %15
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 64
  %40 = select i1 %39, i32 -1329916196, i32 511388126
  store i32 %40, i32* %14
  br label %280

; <label>:41:                                     ; preds = %15
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 1863650690, i32 138808539
  store i32 %44, i32* %14
  br label %280

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 46
  %48 = select i1 %47, i32 940895532, i32 138808539
  store i32 %48, i32* %14
  br label %280

; <label>:49:                                     ; preds = %15
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 35
  %52 = select i1 %51, i32 1265986730, i32 138808539
  store i32 %52, i32* %14
  br label %280

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 -81374809, i32* %14
  br label %280

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -81374809, i32* %14
  br label %280

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %70, i64 0, i64 %72
  store i32 2, i32* %73, align 4
  store i32 -81374809, i32* %14
  br label %280

; <label>:74:                                     ; preds = %15
  store i32 -81374809, i32* %14
  br label %280

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 1280845652, i32* %14
  br label %280

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1373648060, i32* %14
  br label %280

; <label>:92:                                     ; preds = %15
  store i32 708854540, i32* %14
  br label %280

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1132634879, i32* %14
  br label %280

; <label>:96:                                     ; preds = %15
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 2118781854, i32* %14
  br label %280

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 953641220, i32 -57238129
  store i32 %102, i32* %14
  br label %280

; <label>:103:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1233891328, i32* %14
  br label %280

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1268425679, i32 -1758641493
  store i32 %108, i32* %14
  br label %280

; <label>:109:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1552567168, i32* %14
  br label %280

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1093240866, i32 1212775308
  store i32 %114, i32* %14
  br label %280

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 -135194427, i32 -1323519802
  store i32 %124, i32* %14
  br label %280

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -699607624, i32 733732580
  store i32 %135, i32* %14
  br label %280

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %140, i64 0, i64 %142
  store i32 2, i32* %143, align 4
  store i32 733732580, i32* %14
  br label %280

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1317753056, i32 -1552998722
  store i32 %154, i32* %14
  br label %280

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %159, i64 0, i64 %161
  store i32 2, i32* %162, align 4
  store i32 -1552998722, i32* %14
  br label %280

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i32], [102 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1581062154, i32 899815308
  store i32 %173, i32* %14
  br label %280

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i32], [102 x i32]* %177, i64 0, i64 %180
  store i32 2, i32* %181, align 4
  store i32 899815308, i32* %14
  br label %280

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i32], [102 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -2067078231, i32 -1492298061
  store i32 %192, i32* %14
  br label %280

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* %196, i64 0, i64 %199
  store i32 2, i32* %200, align 4
  store i32 -1492298061, i32* %14
  br label %280

; <label>:201:                                    ; preds = %15
  store i32 -1323519802, i32* %14
  br label %280

; <label>:202:                                    ; preds = %15
  store i32 730426759, i32* %14
  br label %280

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -1552567168, i32* %14
  br label %280

; <label>:206:                                    ; preds = %15
  store i32 -1440108198, i32* %14
  br label %280

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -1233891328, i32* %14
  br label %280

; <label>:210:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1598638549, i32* %14
  br label %280

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 1672765144, i32 -295635083
  store i32 %215, i32* %14
  br label %280

; <label>:216:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1137480842, i32* %14
  br label %280

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -269142429, i32 -1636020940
  store i32 %221, i32* %14
  br label %280

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x i32], [102 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x i32], [102 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  store i32 -1443199705, i32* %14
  br label %280

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 1137480842, i32* %14
  br label %280

; <label>:239:                                    ; preds = %15
  store i32 1636073870, i32* %14
  br label %280

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 1598638549, i32* %14
  br label %280

; <label>:243:                                    ; preds = %15
  store i32 2118781854, i32* %14
  br label %280

; <label>:244:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1666771568, i32* %14
  br label %280

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1019642528, i32 1990329409
  store i32 %249, i32* %14
  br label %280

; <label>:250:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1352274873, i32* %14
  br label %280

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 -1761123, i32 289669336
  store i32 %255, i32* %14
  br label %280

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i32], [102 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 2
  %265 = select i1 %264, i32 -1968050741, i32 -1860034234
  store i32 %265, i32* %14
  br label %280

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  store i32 -1860034234, i32* %14
  br label %280

; <label>:269:                                    ; preds = %15
  store i32 1057832430, i32* %14
  br label %280

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  store i32 1352274873, i32* %14
  br label %280

; <label>:273:                                    ; preds = %15
  store i32 -814871837, i32* %14
  br label %280

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 1666771568, i32* %14
  br label %280

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %9, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  ret i32 0

; <label>:280:                                    ; preds = %274, %273, %270, %269, %266, %256, %251, %250, %245, %244, %243, %240, %239, %236, %222, %217, %216, %211, %210, %207, %206, %203, %202, %201, %193, %182, %174, %163, %155, %144, %136, %125, %115, %110, %109, %104, %103, %98, %96, %93, %92, %89, %75, %74, %67, %60, %53, %49, %45, %41, %37, %33, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
