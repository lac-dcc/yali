; ModuleID = 'source-C-CXX/17/1685.cpp'
source_filename = "source-C-CXX/17/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]

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
  %5 = alloca [301 x [301 x i32]], align 16
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
  store i32 293366284, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %267
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 293366284, label %28
    i32 1793634592, label %33
    i32 763821765, label %36
    i32 480419498, label %41
    i32 -1908985299, label %42
    i32 584685569, label %47
    i32 -2002703721, label %55
    i32 840946242, label %58
    i32 -192988922, label %59
    i32 -295499282, label %62
    i32 -778309054, label %64
    i32 -1155284725, label %68
    i32 302446617, label %72
    i32 110930774, label %73
    i32 897916779, label %78
    i32 -667481997, label %79
    i32 1282039636, label %84
    i32 -38373112, label %95
    i32 846162103, label %103
    i32 458441383, label %104
    i32 -638542629, label %107
    i32 247143604, label %108
    i32 2053561463, label %113
    i32 -1654224693, label %123
    i32 -2042437072, label %126
    i32 1032697523, label %127
    i32 1418474094, label %130
    i32 -193444021, label %131
    i32 1357947435, label %136
    i32 -189942249, label %137
    i32 -764715629, label %142
    i32 1641454121, label %153
    i32 -1229599798, label %161
    i32 325171604, label %162
    i32 1482499775, label %165
    i32 -45678675, label %166
    i32 -1921260317, label %171
    i32 310679062, label %181
    i32 782275230, label %184
    i32 -2002390311, label %185
    i32 1406862392, label %188
    i32 -1988547293, label %194
    i32 1727756550, label %199
    i32 1784866219, label %200
    i32 508249486, label %205
    i32 186553865, label %220
    i32 -906852488, label %223
    i32 -2005725191, label %224
    i32 411307645, label %227
    i32 -909880667, label %228
    i32 -674701369, label %234
    i32 -1944598744, label %235
    i32 287498211, label %240
    i32 -725966899, label %255
    i32 -1588316354, label %258
    i32 -1971148074, label %259
    i32 1480848384, label %262
    i32 19226970, label %265
    i32 -1317315848, label %266
  ]

; <label>:27:                                     ; preds = %25
  br label %267

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 1793634592, i32 -1317315848
  store i32 %32, i32* %24
  br label %267

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  %34 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i32 0, i32 0
  %35 = bitcast [301 x i32]* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 362404, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 763821765, i32* %24
  br label %267

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 480419498, i32 -295499282
  store i32 %40, i32* %24
  br label %267

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1908985299, i32* %24
  br label %267

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 584685569, i32 840946242
  store i32 %46, i32* %24
  br label %267

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 -2002703721, i32* %24
  br label %267

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1908985299, i32* %24
  br label %267

; <label>:58:                                     ; preds = %25
  store i32 -192988922, i32* %24
  br label %267

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 763821765, i32* %24
  br label %267

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %3, align 4
  store i32 -778309054, i32* %24
  br label %267

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1155284725, i32 302446617
  store i32 %67, i32* %24
  br label %267

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %6, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 19226970, i32* %24
  br label %267

; <label>:72:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 110930774, i32* %24
  br label %267

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 897916779, i32 1418474094
  store i32 %77, i32* %24
  br label %267

; <label>:78:                                     ; preds = %25
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -667481997, i32* %24
  br label %267

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1282039636, i32 -638542629
  store i32 %83, i32* %24
  br label %267

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -38373112, i32 846162103
  store i32 %94, i32* %24
  br label %267

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  store i32 846162103, i32* %24
  br label %267

; <label>:103:                                    ; preds = %25
  store i32 458441383, i32* %24
  br label %267

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -667481997, i32* %24
  br label %267

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 247143604, i32* %24
  br label %267

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 2053561463, i32 -2042437072
  store i32 %112, i32* %24
  br label %267

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, %114
  store i32 %122, i32* %120, align 4
  store i32 -1654224693, i32* %24
  br label %267

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 247143604, i32* %24
  br label %267

; <label>:126:                                    ; preds = %25
  store i32 1032697523, i32* %24
  br label %267

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 110930774, i32* %24
  br label %267

; <label>:130:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -193444021, i32* %24
  br label %267

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1357947435, i32 1406862392
  store i32 %135, i32* %24
  br label %267

; <label>:136:                                    ; preds = %25
  store i32 1000000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -189942249, i32* %24
  br label %267

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -764715629, i32 1482499775
  store i32 %141, i32* %24
  br label %267

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1641454121, i32 -1229599798
  store i32 %152, i32* %24
  br label %267

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  store i32 -1229599798, i32* %24
  br label %267

; <label>:161:                                    ; preds = %25
  store i32 325171604, i32* %24
  br label %267

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  store i32 -189942249, i32* %24
  br label %267

; <label>:165:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -45678675, i32* %24
  br label %267

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1921260317, i32 782275230
  store i32 %170, i32* %24
  br label %267

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, %172
  store i32 %180, i32* %178, align 4
  store i32 310679062, i32* %24
  br label %267

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  store i32 -45678675, i32* %24
  br label %267

; <label>:184:                                    ; preds = %25
  store i32 -2002390311, i32* %24
  br label %267

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  store i32 -193444021, i32* %24
  br label %267

; <label>:188:                                    ; preds = %25
  %189 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 1
  %190 = getelementptr inbounds [301 x i32], [301 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %6, align 4
  store i32 0, i32* %17, align 4
  store i32 -1988547293, i32* %24
  br label %267

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1727756550, i32 411307645
  store i32 %198, i32* %24
  br label %267

; <label>:199:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 1784866219, i32* %24
  br label %267

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 508249486, i32 -906852488
  store i32 %204, i32* %24
  br label %267

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [301 x i32], [301 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  store i32 186553865, i32* %24
  br label %267

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  store i32 1784866219, i32* %24
  br label %267

; <label>:223:                                    ; preds = %25
  store i32 -2005725191, i32* %24
  br label %267

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  store i32 -1988547293, i32* %24
  br label %267

; <label>:227:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 -909880667, i32* %24
  br label %267

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 -674701369, i32 1480848384
  store i32 %233, i32* %24
  br label %267

; <label>:234:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  store i32 -1944598744, i32* %24
  br label %267

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %20, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 287498211, i32 -1588316354
  store i32 %239, i32* %24
  br label %267

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [301 x i32], [301 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %250
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [301 x i32], [301 x i32]* %251, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  store i32 -725966899, i32* %24
  br label %267

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* %20, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %20, align 4
  store i32 -1944598744, i32* %24
  br label %267

; <label>:258:                                    ; preds = %25
  store i32 -1971148074, i32* %24
  br label %267

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %19, align 4
  store i32 -909880667, i32* %24
  br label %267

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %3, align 4
  store i32 -778309054, i32* %24
  br label %267

; <label>:265:                                    ; preds = %25
  store i32 293366284, i32* %24
  br label %267

; <label>:266:                                    ; preds = %25
  ret i32 0

; <label>:267:                                    ; preds = %265, %262, %259, %258, %255, %240, %235, %234, %228, %227, %224, %223, %220, %205, %200, %199, %194, %188, %185, %184, %181, %171, %166, %165, %162, %161, %153, %142, %137, %136, %131, %130, %127, %126, %123, %113, %108, %107, %104, %103, %95, %84, %79, %78, %73, %72, %68, %64, %62, %59, %58, %55, %47, %42, %41, %36, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
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
