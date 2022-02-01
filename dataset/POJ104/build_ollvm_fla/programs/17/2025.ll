; ModuleID = 'source-C-CXX/17/2025.cpp'
source_filename = "source-C-CXX/17/2025.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2025.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
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
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %4, align 4
  %24 = alloca i32
  store i32 1826261713, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %277
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1826261713, label %28
    i32 1159551738, label %32
    i32 -1124411991, label %36
    i32 1026317675, label %41
    i32 724224739, label %42
    i32 -1325852913, label %47
    i32 -1095011899, label %55
    i32 -76333292, label %58
    i32 -627081339, label %59
    i32 1159415944, label %62
    i32 875804259, label %63
    i32 101896626, label %67
    i32 961568485, label %68
    i32 2056863808, label %73
    i32 1936235661, label %79
    i32 282239700, label %84
    i32 1276210741, label %95
    i32 1441653434, label %103
    i32 317075486, label %104
    i32 -1588858761, label %107
    i32 788662617, label %108
    i32 -1290696743, label %113
    i32 412260373, label %123
    i32 1062094820, label %126
    i32 -1955465150, label %127
    i32 1228564203, label %130
    i32 609454048, label %131
    i32 264142041, label %136
    i32 -659781895, label %142
    i32 -2099382366, label %147
    i32 -1861579632, label %158
    i32 -1440424579, label %166
    i32 -1956621219, label %167
    i32 -1860454840, label %170
    i32 552772417, label %171
    i32 1488369779, label %176
    i32 -1618735566, label %186
    i32 445736844, label %189
    i32 -1704861433, label %190
    i32 2114019308, label %193
    i32 -1807731756, label %199
    i32 -1915983490, label %204
    i32 -373089442, label %205
    i32 1706661617, label %211
    i32 1802138523, label %226
    i32 -817769925, label %229
    i32 -615226612, label %230
    i32 487628949, label %233
    i32 1217060427, label %234
    i32 1957190744, label %240
    i32 797058754, label %241
    i32 -431884746, label %247
    i32 -1312157496, label %262
    i32 1332699911, label %265
    i32 1372592505, label %266
    i32 1725360714, label %269
    i32 -1949074175, label %272
    i32 -634877944, label %276
  ]

; <label>:27:                                     ; preds = %25
  br label %277

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 1159551738, i32 -634877944
  store i32 %31, i32* %24
  br label %277

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1124411991, i32* %24
  br label %277

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1026317675, i32 1159415944
  store i32 %40, i32* %24
  br label %277

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 724224739, i32* %24
  br label %277

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1325852913, i32 -76333292
  store i32 %46, i32* %24
  br label %277

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 -1095011899, i32* %24
  br label %277

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 724224739, i32* %24
  br label %277

; <label>:58:                                     ; preds = %25
  store i32 -627081339, i32* %24
  br label %277

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1124411991, i32* %24
  br label %277

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 875804259, i32* %24
  br label %277

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 101896626, i32 -1949074175
  store i32 %66, i32* %24
  br label %277

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 961568485, i32* %24
  br label %277

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2056863808, i32 1228564203
  store i32 %72, i32* %24
  br label %277

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1936235661, i32* %24
  br label %277

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 282239700, i32 -1588858761
  store i32 %83, i32* %24
  br label %277

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1276210741, i32 1441653434
  store i32 %94, i32* %24
  br label %277

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  store i32 1441653434, i32* %24
  br label %277

; <label>:103:                                    ; preds = %25
  store i32 317075486, i32* %24
  br label %277

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 1936235661, i32* %24
  br label %277

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 788662617, i32* %24
  br label %277

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1290696743, i32 1062094820
  store i32 %112, i32* %24
  br label %277

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, %114
  store i32 %122, i32* %120, align 4
  store i32 412260373, i32* %24
  br label %277

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 788662617, i32* %24
  br label %277

; <label>:126:                                    ; preds = %25
  store i32 -1955465150, i32* %24
  br label %277

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 961568485, i32* %24
  br label %277

; <label>:130:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 609454048, i32* %24
  br label %277

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 264142041, i32 2114019308
  store i32 %135, i32* %24
  br label %277

; <label>:136:                                    ; preds = %25
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -659781895, i32* %24
  br label %277

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -2099382366, i32 -1860454840
  store i32 %146, i32* %24
  br label %277

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1861579632, i32 -1440424579
  store i32 %157, i32* %24
  br label %277

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %14, align 4
  store i32 -1440424579, i32* %24
  br label %277

; <label>:166:                                    ; preds = %25
  store i32 -1956621219, i32* %24
  br label %277

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  store i32 -659781895, i32* %24
  br label %277

; <label>:170:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 552772417, i32* %24
  br label %277

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1488369779, i32 445736844
  store i32 %175, i32* %24
  br label %277

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, %177
  store i32 %185, i32* %183, align 4
  store i32 -1618735566, i32* %24
  br label %277

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  store i32 552772417, i32* %24
  br label %277

; <label>:189:                                    ; preds = %25
  store i32 -1704861433, i32* %24
  br label %277

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  store i32 609454048, i32* %24
  br label %277

; <label>:193:                                    ; preds = %25
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %8, align 4
  store i32 0, i32* %17, align 4
  store i32 -1807731756, i32* %24
  br label %277

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1915983490, i32 487628949
  store i32 %203, i32* %24
  br label %277

; <label>:204:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 -373089442, i32* %24
  br label %277

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 1706661617, i32 -817769925
  store i32 %210, i32* %24
  br label %277

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %213
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  store i32 1802138523, i32* %24
  br label %277

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  store i32 -373089442, i32* %24
  br label %277

; <label>:229:                                    ; preds = %25
  store i32 -615226612, i32* %24
  br label %277

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %17, align 4
  store i32 -1807731756, i32* %24
  br label %277

; <label>:233:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 1217060427, i32* %24
  br label %277

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %19, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  %239 = select i1 %238, i32 1957190744, i32 1725360714
  store i32 %239, i32* %24
  br label %277

; <label>:240:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  store i32 797058754, i32* %24
  br label %277

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %20, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  %246 = select i1 %245, i32 -431884746, i32 1332699911
  store i32 %246, i32* %24
  br label %277

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %250
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %257
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  store i32 -1312157496, i32* %24
  br label %277

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %20, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %20, align 4
  store i32 797058754, i32* %24
  br label %277

; <label>:265:                                    ; preds = %25
  store i32 1372592505, i32* %24
  br label %277

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* %19, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %19, align 4
  store i32 1217060427, i32* %24
  br label %277

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  store i32 875804259, i32* %24
  br label %277

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %8, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1826261713, i32* %24
  br label %277

; <label>:276:                                    ; preds = %25
  ret i32 0

; <label>:277:                                    ; preds = %272, %269, %266, %265, %262, %247, %241, %240, %234, %233, %230, %229, %226, %211, %205, %204, %199, %193, %190, %189, %186, %176, %171, %170, %167, %166, %158, %147, %142, %136, %131, %130, %127, %126, %123, %113, %108, %107, %104, %103, %95, %84, %79, %73, %68, %67, %63, %62, %59, %58, %55, %47, %42, %41, %36, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2025.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
