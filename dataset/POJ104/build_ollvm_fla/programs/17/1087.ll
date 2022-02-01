; ModuleID = 'source-C-CXX/17/1087.cpp'
source_filename = "source-C-CXX/17/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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
  %4 = alloca [150 x [150 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1734734806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %276
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1734734806, label %19
    i32 -1439677958, label %24
    i32 -1405841099, label %25
    i32 -653617987, label %30
    i32 -1725445194, label %31
    i32 -1652296902, label %36
    i32 1935830709, label %44
    i32 -821820349, label %47
    i32 931017215, label %48
    i32 -110547070, label %51
    i32 1549521232, label %52
    i32 1973920551, label %56
    i32 801707474, label %57
    i32 -851079170, label %62
    i32 -1015263084, label %68
    i32 1661815130, label %73
    i32 -796077551, label %84
    i32 -1497746614, label %92
    i32 347747786, label %93
    i32 -2036054360, label %96
    i32 -898510351, label %97
    i32 -1036643268, label %102
    i32 496431614, label %118
    i32 -1452183451, label %121
    i32 989032283, label %122
    i32 1233619355, label %125
    i32 -1829892680, label %126
    i32 -63465961, label %131
    i32 1144382973, label %137
    i32 -1917745536, label %142
    i32 609561382, label %153
    i32 318672547, label %161
    i32 -1741658813, label %162
    i32 1519306648, label %165
    i32 -465522191, label %166
    i32 -1089290259, label %171
    i32 -650830242, label %187
    i32 771928933, label %190
    i32 -409366049, label %191
    i32 -1854995123, label %194
    i32 609923833, label %200
    i32 -2123534302, label %205
    i32 451829653, label %226
    i32 14882887, label %229
    i32 1469139795, label %230
    i32 240028484, label %235
    i32 -154834160, label %236
    i32 1769204937, label %241
    i32 -405324084, label %257
    i32 -1476380944, label %260
    i32 1434530423, label %261
    i32 -547503215, label %264
    i32 1192701825, label %267
    i32 1610396919, label %272
    i32 2103990555, label %275
  ]

; <label>:18:                                     ; preds = %16
  br label %276

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1439677958, i32 2103990555
  store i32 %23, i32* %15
  br label %276

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1405841099, i32* %15
  br label %276

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -653617987, i32 -110547070
  store i32 %29, i32* %15
  br label %276

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1725445194, i32* %15
  br label %276

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1652296902, i32 -821820349
  store i32 %35, i32* %15
  br label %276

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1935830709, i32* %15
  br label %276

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1725445194, i32* %15
  br label %276

; <label>:47:                                     ; preds = %16
  store i32 931017215, i32* %15
  br label %276

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1405841099, i32* %15
  br label %276

; <label>:51:                                     ; preds = %16
  store i32 1549521232, i32* %15
  br label %276

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 1973920551, i32 1192701825
  store i32 %55, i32* %15
  br label %276

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 801707474, i32* %15
  br label %276

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -851079170, i32 1233619355
  store i32 %61, i32* %15
  br label %276

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [150 x i32], [150 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %12, align 4
  store i32 1, i32* %9, align 4
  store i32 -1015263084, i32* %15
  br label %276

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1661815130, i32 -2036054360
  store i32 %72, i32* %15
  br label %276

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %74, %81
  %83 = select i1 %82, i32 -796077551, i32 -1497746614
  store i32 %83, i32* %15
  br label %276

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x i32], [150 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %12, align 4
  store i32 -1497746614, i32* %15
  br label %276

; <label>:92:                                     ; preds = %16
  store i32 347747786, i32* %15
  br label %276

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1015263084, i32* %15
  br label %276

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -898510351, i32* %15
  br label %276

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1036643268, i32 -1452183451
  store i32 %101, i32* %15
  br label %276

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i32], [150 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i32], [150 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 496431614, i32* %15
  br label %276

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -898510351, i32* %15
  br label %276

; <label>:121:                                    ; preds = %16
  store i32 989032283, i32* %15
  br label %276

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 801707474, i32* %15
  br label %276

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1829892680, i32* %15
  br label %276

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -63465961, i32 -1854995123
  store i32 %130, i32* %15
  br label %276

; <label>:131:                                    ; preds = %16
  %132 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x i32], [150 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %12, align 4
  store i32 1, i32* %9, align 4
  store i32 1144382973, i32* %15
  br label %276

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1917745536, i32 1519306648
  store i32 %141, i32* %15
  br label %276

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x i32], [150 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %143, %150
  %152 = select i1 %151, i32 609561382, i32 318672547
  store i32 %152, i32* %15
  br label %276

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [150 x i32], [150 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %12, align 4
  store i32 318672547, i32* %15
  br label %276

; <label>:161:                                    ; preds = %16
  store i32 -1741658813, i32* %15
  br label %276

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 1144382973, i32* %15
  br label %276

; <label>:165:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -465522191, i32* %15
  br label %276

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1089290259, i32 771928933
  store i32 %170, i32* %15
  br label %276

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x i32], [150 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x i32], [150 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 -650830242, i32* %15
  br label %276

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -465522191, i32* %15
  br label %276

; <label>:190:                                    ; preds = %16
  store i32 -409366049, i32* %15
  br label %276

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -1829892680, i32* %15
  br label %276

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %5, align 4
  %196 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 1
  %197 = getelementptr inbounds [150 x i32], [150 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %195, %198
  store i32 %199, i32* %5, align 4
  store i32 2, i32* %11, align 4
  store i32 609923833, i32* %15
  br label %276

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -2123534302, i32 14882887
  store i32 %204, i32* %15
  br label %276

; <label>:205:                                    ; preds = %16
  %206 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [150 x i32], [150 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [150 x i32], [150 x i32]* %211, i64 0, i64 %214
  store i32 %210, i32* %215, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds [150 x i32], [150 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %223
  %225 = getelementptr inbounds [150 x i32], [150 x i32]* %224, i64 0, i64 0
  store i32 %220, i32* %225, align 8
  store i32 451829653, i32* %15
  br label %276

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  store i32 609923833, i32* %15
  br label %276

; <label>:229:                                    ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 1469139795, i32* %15
  br label %276

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 240028484, i32 -547503215
  store i32 %234, i32* %15
  br label %276

; <label>:235:                                    ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 -154834160, i32* %15
  br label %276

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 1769204937, i32 -1476380944
  store i32 %240, i32* %15
  br label %276

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x i32], [150 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [150 x i32], [150 x i32]* %252, i64 0, i64 %255
  store i32 %248, i32* %256, align 4
  store i32 -405324084, i32* %15
  br label %276

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  store i32 -154834160, i32* %15
  br label %276

; <label>:260:                                    ; preds = %16
  store i32 1434530423, i32* %15
  br label %276

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 1469139795, i32* %15
  br label %276

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %2, align 4
  store i32 1549521232, i32* %15
  br label %276

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %5, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %271 = load i32, i32* %3, align 4
  store i32 %271, i32* %2, align 4
  store i32 1610396919, i32* %15
  br label %276

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  store i32 1734734806, i32* %15
  br label %276

; <label>:275:                                    ; preds = %16
  ret i32 0

; <label>:276:                                    ; preds = %272, %267, %264, %261, %260, %257, %241, %236, %235, %230, %229, %226, %205, %200, %194, %191, %190, %187, %171, %166, %165, %162, %161, %153, %142, %137, %131, %126, %125, %122, %121, %118, %102, %97, %96, %93, %92, %84, %73, %68, %62, %57, %56, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
