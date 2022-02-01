; ModuleID = 'source-C-CXX/58/1586.cpp'
source_filename = "source-C-CXX/58/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 498715382, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %283
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 498715382, label %14
    i32 461654477, label %20
    i32 -1764397857, label %21
    i32 -63991156, label %27
    i32 -2000450178, label %36
    i32 350031350, label %39
    i32 2101390014, label %40
    i32 2008352148, label %43
    i32 39283904, label %45
    i32 530853637, label %50
    i32 -766014376, label %51
    i32 -139420861, label %57
    i32 -1794919788, label %58
    i32 -1443822585, label %64
    i32 -635598128, label %85
    i32 682460894, label %88
    i32 -119426818, label %89
    i32 -511663865, label %92
    i32 80977641, label %93
    i32 -1435340176, label %99
    i32 1091064061, label %100
    i32 282688757, label %106
    i32 -140040427, label %120
    i32 -684197631, label %135
    i32 769683359, label %147
    i32 1080555321, label %162
    i32 -591250013, label %174
    i32 -2023381809, label %189
    i32 -1453705152, label %201
    i32 -189038211, label %216
    i32 495912265, label %228
    i32 -2006267395, label %229
    i32 1102515814, label %230
    i32 883980450, label %233
    i32 1041255722, label %234
    i32 1858088543, label %237
    i32 927261605, label %238
    i32 -451318060, label %241
    i32 1031454531, label %242
    i32 805788434, label %248
    i32 -1320411932, label %249
    i32 722333351, label %255
    i32 133311496, label %269
    i32 -781656534, label %272
    i32 -277206791, label %273
    i32 805354579, label %276
    i32 626662856, label %277
    i32 -2059265028, label %280
  ]

; <label>:13:                                     ; preds = %11
  br label %283

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 461654477, i32 2008352148
  store i32 %19, i32* %10
  br label %283

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1764397857, i32* %10
  br label %283

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -63991156, i32 350031350
  store i32 %26, i32* %10
  br label %283

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 -2000450178, i32* %10
  br label %283

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1764397857, i32* %10
  br label %283

; <label>:39:                                     ; preds = %11
  store i32 2101390014, i32* %10
  br label %283

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 498715382, i32* %10
  br label %283

; <label>:43:                                     ; preds = %11
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 39283904, i32* %10
  br label %283

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 530853637, i32 -451318060
  store i32 %49, i32* %10
  br label %283

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -766014376, i32* %10
  br label %283

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -139420861, i32 -511663865
  store i32 %56, i32* %10
  br label %283

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1794919788, i32* %10
  br label %283

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1443822585, i32 682460894
  store i32 %63, i32* %10
  br label %283

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %81, i64 0, i64 %83
  store i8 %74, i8* %84, align 1
  store i32 -635598128, i32* %10
  br label %283

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1794919788, i32* %10
  br label %283

; <label>:88:                                     ; preds = %11
  store i32 -119426818, i32* %10
  br label %283

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -766014376, i32* %10
  br label %283

; <label>:92:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 80977641, i32* %10
  br label %283

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1435340176, i32 1858088543
  store i32 %98, i32* %10
  br label %283

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1091064061, i32* %10
  br label %283

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 282688757, i32 883980450
  store i32 %105, i32* %10
  br label %283

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 64
  %119 = select i1 %118, i32 -140040427, i32 -2006267395
  store i32 %119, i32* %10
  br label %283

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %123, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  %134 = select i1 %133, i32 -684197631, i32 769683359
  store i32 %134, i32* %10
  br label %283

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %139, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  store i32 769683359, i32* %10
  br label %283

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %150, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  %161 = select i1 %160, i32 1080555321, i32 -591250013
  store i32 %161, i32* %10
  br label %283

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %166, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %170, i64 0, i64 %172
  store i8 64, i8* %173, align 1
  store i32 -591250013, i32* %10
  br label %283

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  %188 = select i1 %187, i32 -2023381809, i32 -1453705152
  store i32 %188, i32* %10
  br label %283

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i8], [110 x i8]* %196, i64 0, i64 %199
  store i8 64, i8* %200, align 1
  store i32 -1453705152, i32* %10
  br label %283

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i8], [110 x i8]* %207, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  %215 = select i1 %214, i32 -189038211, i32 495912265
  store i32 %215, i32* %10
  br label %283

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %223, i64 0, i64 %226
  store i8 64, i8* %227, align 1
  store i32 495912265, i32* %10
  br label %283

; <label>:228:                                    ; preds = %11
  store i32 -2006267395, i32* %10
  br label %283

; <label>:229:                                    ; preds = %11
  store i32 1102515814, i32* %10
  br label %283

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 1091064061, i32* %10
  br label %283

; <label>:233:                                    ; preds = %11
  store i32 1041255722, i32* %10
  br label %283

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 80977641, i32* %10
  br label %283

; <label>:237:                                    ; preds = %11
  store i32 927261605, i32* %10
  br label %283

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 39283904, i32* %10
  br label %283

; <label>:241:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1031454531, i32* %10
  br label %283

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 805788434, i32 -2059265028
  store i32 %247, i32* %10
  br label %283

; <label>:248:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1320411932, i32* %10
  br label %283

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 722333351, i32 805354579
  store i32 %254, i32* %10
  br label %283

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i8], [110 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 64
  %268 = select i1 %267, i32 133311496, i32 -781656534
  store i32 %268, i32* %10
  br label %283

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  store i32 -781656534, i32* %10
  br label %283

; <label>:272:                                    ; preds = %11
  store i32 -277206791, i32* %10
  br label %283

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 -1320411932, i32* %10
  br label %283

; <label>:276:                                    ; preds = %11
  store i32 626662856, i32* %10
  br label %283

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  store i32 1031454531, i32* %10
  br label %283

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %7, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  ret i32 0

; <label>:283:                                    ; preds = %277, %276, %273, %272, %269, %255, %249, %248, %242, %241, %238, %237, %234, %233, %230, %229, %228, %216, %201, %189, %174, %162, %147, %135, %120, %106, %100, %99, %93, %92, %89, %88, %85, %64, %58, %57, %51, %50, %45, %43, %40, %39, %36, %27, %21, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
