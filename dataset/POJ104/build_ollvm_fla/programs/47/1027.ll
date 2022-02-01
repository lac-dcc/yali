; ModuleID = 'source-C-CXX/47/1027.cpp'
source_filename = "source-C-CXX/47/1027.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@board = global [10 x [10 x i32]] zeroinitializer, align 16
@board1 = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dayiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %5
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 399375199, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %355
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 399375199, label %21
    i32 -331162331, label %26
    i32 783308965, label %27
    i32 -1213433404, label %31
    i32 511055812, label %32
    i32 1500084857, label %36
    i32 -612188462, label %48
    i32 -881803448, label %50
    i32 -1398321485, label %54
    i32 -1637956557, label %56
    i32 1692456839, label %57
    i32 835428803, label %60
    i32 -1377082303, label %61
    i32 -73444026, label %64
    i32 82182815, label %65
    i32 -605038142, label %66
    i32 263135562, label %70
    i32 2062275877, label %71
    i32 954557563, label %75
    i32 -2089465995, label %85
    i32 -1650199447, label %89
    i32 -588971736, label %106
    i32 -1779029736, label %110
    i32 -1117675692, label %127
    i32 -1363209223, label %131
    i32 -1622944953, label %148
    i32 -549258316, label %152
    i32 -1981735081, label %169
    i32 -266181176, label %173
    i32 730361778, label %177
    i32 1904860624, label %195
    i32 -855121457, label %199
    i32 -301608963, label %203
    i32 834347450, label %221
    i32 -1059615882, label %225
    i32 -335681296, label %229
    i32 1050992769, label %247
    i32 -458275318, label %251
    i32 1200557227, label %255
    i32 1833679674, label %273
    i32 -1520186754, label %296
    i32 534428091, label %297
    i32 -1097063525, label %300
    i32 979148017, label %301
    i32 -1686738130, label %304
    i32 -26086301, label %305
    i32 108554797, label %309
    i32 -1112562096, label %310
    i32 -305387633, label %314
    i32 1115746106, label %342
    i32 790431276, label %345
    i32 -667243556, label %346
    i32 -611838684, label %349
    i32 916837982, label %354
  ]

; <label>:20:                                     ; preds = %18
  br label %355

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -331162331, i32 82182815
  store i32 %25, i32* %17
  br label %355

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 783308965, i32* %17
  br label %355

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %28, 9
  %30 = select i1 %29, i32 -1213433404, i32 -73444026
  store i32 %30, i32* %17
  br label %355

; <label>:31:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 511055812, i32* %17
  br label %355

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 1500084857, i32 835428803
  store i32 %35, i32* %17
  br label %355

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %45, 9
  %47 = select i1 %46, i32 -612188462, i32 -881803448
  store i32 %47, i32* %17
  br label %355

; <label>:48:                                     ; preds = %18
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -881803448, i32* %17
  br label %355

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 -1398321485, i32 -1637956557
  store i32 %53, i32* %17
  br label %355

; <label>:54:                                     ; preds = %18
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1637956557, i32* %17
  br label %355

; <label>:56:                                     ; preds = %18
  store i32 1692456839, i32* %17
  br label %355

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 511055812, i32* %17
  br label %355

; <label>:60:                                     ; preds = %18
  store i32 -1377082303, i32* %17
  br label %355

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 783308965, i32* %17
  br label %355

; <label>:64:                                     ; preds = %18
  store i32 916837982, i32* %17
  br label %355

; <label>:65:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -605038142, i32* %17
  br label %355

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %11, align 4
  %68 = icmp sle i32 %67, 9
  %69 = select i1 %68, i32 263135562, i32 -1686738130
  store i32 %69, i32* %17
  br label %355

; <label>:70:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 2062275877, i32* %17
  br label %355

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %12, align 4
  %73 = icmp sle i32 %72, 9
  %74 = select i1 %73, i32 954557563, i32 -1097063525
  store i32 %74, i32* %17
  br label %355

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -2089465995, i32 -1520186754
  store i32 %84, i32* %17
  br label %355

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 -1650199447, i32 -588971736
  store i32 %88, i32* %17
  br label %355

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %96
  store i32 %105, i32* %103, align 4
  store i32 -588971736, i32* %17
  br label %355

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %107, 9
  %109 = select i1 %108, i32 -1779029736, i32 -1117675692
  store i32 %109, i32* %17
  br label %355

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, %117
  store i32 %126, i32* %124, align 4
  store i32 -1117675692, i32* %17
  br label %355

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %12, align 4
  %129 = icmp sgt i32 %128, 1
  %130 = select i1 %129, i32 -1363209223, i32 -1622944953
  store i32 %130, i32* %17
  br label %355

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %138
  store i32 %147, i32* %145, align 4
  store i32 -1622944953, i32* %17
  br label %355

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %149, 9
  %151 = select i1 %150, i32 -549258316, i32 -1981735081
  store i32 %151, i32* %17
  br label %355

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %159
  store i32 %168, i32* %166, align 4
  store i32 -1981735081, i32* %17
  br label %355

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %11, align 4
  %171 = icmp sgt i32 %170, 1
  %172 = select i1 %171, i32 -266181176, i32 1904860624
  store i32 %172, i32* %17
  br label %355

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %12, align 4
  %175 = icmp sgt i32 %174, 1
  %176 = select i1 %175, i32 730361778, i32 1904860624
  store i32 %176, i32* %17
  br label %355

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %184
  store i32 %194, i32* %192, align 4
  store i32 1904860624, i32* %17
  br label %355

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %11, align 4
  %197 = icmp sgt i32 %196, 1
  %198 = select i1 %197, i32 -855121457, i32 834347450
  store i32 %198, i32* %17
  br label %355

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %12, align 4
  %201 = icmp slt i32 %200, 9
  %202 = select i1 %201, i32 -301608963, i32 834347450
  store i32 %202, i32* %17
  br label %355

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, %210
  store i32 %220, i32* %218, align 4
  store i32 834347450, i32* %17
  br label %355

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %222, 9
  %224 = select i1 %223, i32 -1059615882, i32 1050992769
  store i32 %224, i32* %17
  br label %355

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %12, align 4
  %227 = icmp sgt i32 %226, 1
  %228 = select i1 %227, i32 -335681296, i32 1050992769
  store i32 %228, i32* %17
  br label %355

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, %236
  store i32 %246, i32* %244, align 4
  store i32 1050992769, i32* %17
  br label %355

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %248, 9
  %250 = select i1 %249, i32 -458275318, i32 1833679674
  store i32 %250, i32* %17
  br label %355

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %12, align 4
  %253 = icmp slt i32 %252, 9
  %254 = select i1 %253, i32 1200557227, i32 1833679674
  store i32 %254, i32* %17
  br label %355

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %262
  store i32 %272, i32* %270, align 4
  store i32 1833679674, i32* %17
  br label %355

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 %280, 2
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %283
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, %281
  store i32 %289, i32* %287, align 4
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %292, i64 0, i64 %294
  store i32 0, i32* %295, align 4
  store i32 -1520186754, i32* %17
  br label %355

; <label>:296:                                    ; preds = %18
  store i32 534428091, i32* %17
  br label %355

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  store i32 2062275877, i32* %17
  br label %355

; <label>:300:                                    ; preds = %18
  store i32 979148017, i32* %17
  br label %355

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  store i32 -605038142, i32* %17
  br label %355

; <label>:304:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -26086301, i32* %17
  br label %355

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %13, align 4
  %307 = icmp sle i32 %306, 9
  %308 = select i1 %307, i32 108554797, i32 -611838684
  store i32 %308, i32* %17
  br label %355

; <label>:309:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1112562096, i32* %17
  br label %355

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %14, align 4
  %312 = icmp sle i32 %311, 9
  %313 = select i1 %312, i32 -305387633, i32 790431276
  store i32 %313, i32* %17
  br label %355

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %316
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %323
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %321, %328
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %331
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %337
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %338, i64 0, i64 %340
  store i32 0, i32* %341, align 4
  store i32 1115746106, i32* %17
  br label %355

; <label>:342:                                    ; preds = %18
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %14, align 4
  store i32 -1112562096, i32* %17
  br label %355

; <label>:345:                                    ; preds = %18
  store i32 -667243556, i32* %17
  br label %355

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %13, align 4
  store i32 -26086301, i32* %17
  br label %355

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %8, align 4
  call void @_Z3dayiii(i32 %351, i32 %352, i32 %353)
  store i32 916837982, i32* %17
  br label %355

; <label>:354:                                    ; preds = %18
  ret void

; <label>:355:                                    ; preds = %349, %346, %345, %342, %314, %310, %309, %305, %304, %301, %300, %297, %296, %273, %255, %251, %247, %229, %225, %221, %203, %199, %195, %177, %173, %169, %152, %148, %131, %127, %110, %106, %89, %85, %75, %71, %70, %66, %65, %64, %61, %60, %57, %56, %54, %50, %48, %36, %32, %31, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z3dayiii(i32 0, i32 %7, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
