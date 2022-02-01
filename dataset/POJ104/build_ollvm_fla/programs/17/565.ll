; ModuleID = 'source-C-CXX/17/565.cpp'
source_filename = "source-C-CXX/17/565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]

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
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 -289187680, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %284
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -289187680, label %17
    i32 -1113936193, label %22
    i32 360272868, label %23
    i32 -2094499338, label %28
    i32 -1399637636, label %29
    i32 2089700679, label %34
    i32 -1402121035, label %42
    i32 1374436558, label %45
    i32 2126512788, label %46
    i32 2108773487, label %49
    i32 1354350258, label %51
    i32 -246736759, label %57
    i32 2000787091, label %58
    i32 1255677369, label %63
    i32 -1276753827, label %69
    i32 1322615210, label %74
    i32 -866042844, label %85
    i32 -220816524, label %93
    i32 2113445637, label %94
    i32 1339755785, label %97
    i32 1357661924, label %98
    i32 603260211, label %103
    i32 1919488862, label %119
    i32 2066068573, label %122
    i32 1657738930, label %123
    i32 -1414794137, label %126
    i32 746507585, label %127
    i32 -1345532308, label %132
    i32 841979254, label %138
    i32 416659266, label %143
    i32 -1000384068, label %154
    i32 -2003401231, label %162
    i32 -1440901379, label %163
    i32 1640560704, label %166
    i32 -1832778292, label %167
    i32 -359571182, label %172
    i32 13113728, label %188
    i32 1757431023, label %191
    i32 943269202, label %192
    i32 2076355485, label %195
    i32 1541265833, label %201
    i32 -1179691459, label %206
    i32 -337779073, label %207
    i32 1386288956, label %213
    i32 576967763, label %228
    i32 1633572269, label %231
    i32 -312450167, label %232
    i32 1056661007, label %235
    i32 1855218527, label %236
    i32 -1945829503, label %242
    i32 -1805764501, label %243
    i32 196011503, label %249
    i32 -691217797, label %264
    i32 14058438, label %267
    i32 2075140412, label %268
    i32 -2002545675, label %271
    i32 662987557, label %274
    i32 -1556430685, label %277
    i32 605732980, label %283
  ]

; <label>:16:                                     ; preds = %14
  br label %284

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1113936193, i32 605732980
  store i32 %21, i32* %13
  br label %284

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 360272868, i32* %13
  br label %284

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2094499338, i32 2108773487
  store i32 %27, i32* %13
  br label %284

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1399637636, i32* %13
  br label %284

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2089700679, i32 1374436558
  store i32 %33, i32* %13
  br label %284

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1402121035, i32* %13
  br label %284

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1399637636, i32* %13
  br label %284

; <label>:45:                                     ; preds = %14
  store i32 2126512788, i32* %13
  br label %284

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 360272868, i32* %13
  br label %284

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 1354350258, i32* %13
  br label %284

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -246736759, i32 -1556430685
  store i32 %56, i32* %13
  br label %284

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2000787091, i32* %13
  br label %284

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1255677369, i32 -1414794137
  store i32 %62, i32* %13
  br label %284

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1276753827, i32* %13
  br label %284

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1322615210, i32 1339755785
  store i32 %73, i32* %13
  br label %284

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %75, %82
  %84 = select i1 %83, i32 -866042844, i32 -220816524
  store i32 %84, i32* %13
  br label %284

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  store i32 -220816524, i32* %13
  br label %284

; <label>:93:                                     ; preds = %14
  store i32 2113445637, i32* %13
  br label %284

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1276753827, i32* %13
  br label %284

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1357661924, i32* %13
  br label %284

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 603260211, i32 2066068573
  store i32 %102, i32* %13
  br label %284

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 1919488862, i32* %13
  br label %284

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1357661924, i32* %13
  br label %284

; <label>:122:                                    ; preds = %14
  store i32 1657738930, i32* %13
  br label %284

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 2000787091, i32* %13
  br label %284

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 746507585, i32* %13
  br label %284

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1345532308, i32 2076355485
  store i32 %131, i32* %13
  br label %284

; <label>:132:                                    ; preds = %14
  %133 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 841979254, i32* %13
  br label %284

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 416659266, i32 1640560704
  store i32 %142, i32* %13
  br label %284

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %144, %151
  %153 = select i1 %152, i32 -1000384068, i32 -2003401231
  store i32 %153, i32* %13
  br label %284

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %8, align 4
  store i32 -2003401231, i32* %13
  br label %284

; <label>:162:                                    ; preds = %14
  store i32 -1440901379, i32* %13
  br label %284

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 841979254, i32* %13
  br label %284

; <label>:166:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1832778292, i32* %13
  br label %284

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -359571182, i32 1757431023
  store i32 %171, i32* %13
  br label %284

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  store i32 13113728, i32* %13
  br label %284

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1832778292, i32* %13
  br label %284

; <label>:191:                                    ; preds = %14
  store i32 943269202, i32* %13
  br label %284

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 746507585, i32* %13
  br label %284

; <label>:195:                                    ; preds = %14
  %196 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 1
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1541265833, i32* %13
  br label %284

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1179691459, i32 1056661007
  store i32 %205, i32* %13
  br label %284

; <label>:206:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -337779073, i32* %13
  br label %284

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = select i1 %211, i32 1386288956, i32 1633572269
  store i32 %212, i32* %13
  br label %284

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  store i32 576967763, i32* %13
  br label %284

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -337779073, i32* %13
  br label %284

; <label>:231:                                    ; preds = %14
  store i32 -312450167, i32* %13
  br label %284

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 1541265833, i32* %13
  br label %284

; <label>:235:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1855218527, i32* %13
  br label %284

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 -1945829503, i32 -2002545675
  store i32 %241, i32* %13
  br label %284

; <label>:242:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1805764501, i32* %13
  br label %284

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 196011503, i32 14058438
  store i32 %248, i32* %13
  br label %284

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %260, i64 0, i64 %262
  store i32 %257, i32* %263, align 4
  store i32 -691217797, i32* %13
  br label %284

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 -1805764501, i32* %13
  br label %284

; <label>:267:                                    ; preds = %14
  store i32 2075140412, i32* %13
  br label %284

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 1855218527, i32* %13
  br label %284

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %3, align 4
  store i32 662987557, i32* %13
  br label %284

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  store i32 1354350258, i32* %13
  br label %284

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %10, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  store i32 -289187680, i32* %13
  br label %284

; <label>:283:                                    ; preds = %14
  ret i32 0

; <label>:284:                                    ; preds = %277, %274, %271, %268, %267, %264, %249, %243, %242, %236, %235, %232, %231, %228, %213, %207, %206, %201, %195, %192, %191, %188, %172, %167, %166, %163, %162, %154, %143, %138, %132, %127, %126, %123, %122, %119, %103, %98, %97, %94, %93, %85, %74, %69, %63, %58, %57, %51, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
