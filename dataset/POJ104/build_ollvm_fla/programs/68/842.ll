; ModuleID = 'source-C-CXX/68/842.cpp'
source_filename = "source-C-CXX/68/842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

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
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca [251 x i8], align 16
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1733950664, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %338
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1733950664, label %21
    i32 1284603573, label %25
    i32 -446930588, label %29
    i32 -1604771626, label %32
    i32 903589064, label %39
    i32 -1562933185, label %44
    i32 -743478884, label %55
    i32 35926441, label %58
    i32 85316148, label %59
    i32 -1132387315, label %64
    i32 1061640514, label %75
    i32 -1006867108, label %78
    i32 -298146642, label %79
    i32 999422762, label %84
    i32 -1435909494, label %92
    i32 381033829, label %93
    i32 1469766891, label %94
    i32 -918989602, label %97
    i32 -289799667, label %98
    i32 1841336056, label %103
    i32 -46419081, label %111
    i32 -410400420, label %112
    i32 -267005464, label %113
    i32 1846282370, label %116
    i32 -1295290473, label %120
    i32 1242315860, label %124
    i32 788359045, label %127
    i32 -564245876, label %132
    i32 -1236665911, label %134
    i32 1925984061, label %139
    i32 -440590286, label %143
    i32 -1757693052, label %146
    i32 1507706170, label %147
    i32 -1440559811, label %152
    i32 1039247426, label %177
    i32 1767817164, label %189
    i32 -1088546525, label %190
    i32 -1302098622, label %193
    i32 -1848923650, label %196
    i32 -1388665903, label %203
    i32 -324957878, label %205
    i32 -186856076, label %206
    i32 905026105, label %209
    i32 640578990, label %215
    i32 818605487, label %220
    i32 -2083003208, label %229
    i32 1755243957, label %232
    i32 -727383854, label %234
    i32 -1119040115, label %236
    i32 194561759, label %241
    i32 1480833406, label %245
    i32 -735968209, label %248
    i32 457877068, label %249
    i32 806374417, label %254
    i32 -2040471519, label %279
    i32 -1366911311, label %291
    i32 1680538235, label %292
    i32 2004221071, label %295
    i32 1844887488, label %298
    i32 662588540, label %305
    i32 2045918606, label %307
    i32 1973040002, label %308
    i32 61985750, label %311
    i32 -515407988, label %317
    i32 235983194, label %322
    i32 1647636908, label %331
    i32 -19738570, label %334
    i32 644852737, label %336
    i32 1554331234, label %337
  ]

; <label>:20:                                     ; preds = %18
  br label %338

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 251
  %24 = select i1 %23, i32 1284603573, i32 -1604771626
  store i32 %24, i32* %17
  br label %338

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -446930588, i32* %17
  br label %338

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1733950664, i32* %17
  br label %338

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 903589064, i32* %17
  br label %338

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1562933185, i32 35926441
  store i32 %43, i32* %17
  br label %338

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -743478884, i32* %17
  br label %338

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 903589064, i32* %17
  br label %338

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 85316148, i32* %17
  br label %338

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1132387315, i32 -1006867108
  store i32 %63, i32* %17
  br label %338

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 1061640514, i32* %17
  br label %338

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 85316148, i32* %17
  br label %338

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -298146642, i32* %17
  br label %338

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 999422762, i32 -918989602
  store i32 %83, i32* %17
  br label %338

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 48
  %91 = select i1 %90, i32 -1435909494, i32 381033829
  store i32 %91, i32* %17
  br label %338

; <label>:92:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -918989602, i32* %17
  br label %338

; <label>:93:                                     ; preds = %18
  store i32 1469766891, i32* %17
  br label %338

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -298146642, i32* %17
  br label %338

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -289799667, i32* %17
  br label %338

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1841336056, i32 1846282370
  store i32 %102, i32* %17
  br label %338

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 48
  %110 = select i1 %109, i32 -46419081, i32 -410400420
  store i32 %110, i32* %17
  br label %338

; <label>:111:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1846282370, i32* %17
  br label %338

; <label>:112:                                    ; preds = %18
  store i32 -267005464, i32* %17
  br label %338

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -289799667, i32* %17
  br label %338

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1295290473, i32 788359045
  store i32 %119, i32* %17
  br label %338

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1242315860, i32 788359045
  store i32 %123, i32* %17
  br label %338

; <label>:124:                                    ; preds = %18
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1554331234, i32* %17
  br label %338

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -564245876, i32 -727383854
  store i32 %131, i32* %17
  br label %338

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %2, align 4
  store i32 -1236665911, i32* %17
  br label %338

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1925984061, i32 -1757693052
  store i32 %138, i32* %17
  br label %338

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %141
  store i8 48, i8* %142, align 1
  store i32 -440590286, i32* %17
  br label %338

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -1236665911, i32* %17
  br label %338

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1507706170, i32* %17
  br label %338

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1440559811, i32 -1302098622
  store i32 %151, i32* %17
  br label %338

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = sub nsw i32 %164, 48
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %165
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 10
  %176 = select i1 %175, i32 1039247426, i32 1767817164
  store i32 %176, i32* %17
  br label %338

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, -10
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  store i32 1767817164, i32* %17
  br label %338

; <label>:189:                                    ; preds = %18
  store i32 -1088546525, i32* %17
  br label %338

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1507706170, i32* %17
  br label %338

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -1848923650, i32* %17
  br label %338

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -1388665903, i32 -324957878
  store i32 %202, i32* %17
  br label %338

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %2, align 4
  store i32 %204, i32* %5, align 4
  store i32 905026105, i32* %17
  br label %338

; <label>:205:                                    ; preds = %18
  store i32 -186856076, i32* %17
  br label %338

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %2, align 4
  store i32 -1848923650, i32* %17
  br label %338

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  store i32 0, i32* %2, align 4
  store i32 640578990, i32* %17
  br label %338

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 818605487, i32 1755243957
  store i32 %219, i32* %17
  br label %338

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  store i32 -2083003208, i32* %17
  br label %338

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  store i32 640578990, i32* %17
  br label %338

; <label>:232:                                    ; preds = %18
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 644852737, i32* %17
  br label %338

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %3, align 4
  store i32 %235, i32* %2, align 4
  store i32 -1119040115, i32* %17
  br label %338

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 194561759, i32 -735968209
  store i32 %240, i32* %17
  br label %338

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %243
  store i8 48, i8* %244, align 1
  store i32 1480833406, i32* %17
  br label %338

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  store i32 -1119040115, i32* %17
  br label %338

; <label>:248:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 457877068, i32* %17
  br label %338

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 806374417, i32 2004221071
  store i32 %253, i32* %17
  br label %338

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 48
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %260, %265
  %267 = sub nsw i32 %266, 48
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %267
  store i32 %272, i32* %270, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %276, 10
  %278 = select i1 %277, i32 -2040471519, i32 -1366911311
  store i32 %278, i32* %17
  br label %338

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, -10
  store i32 %284, i32* %282, align 4
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4
  store i32 -1366911311, i32* %17
  br label %338

; <label>:291:                                    ; preds = %18
  store i32 1680538235, i32* %17
  br label %338

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  store i32 457877068, i32* %17
  br label %338

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  store i32 1844887488, i32* %17
  br label %338

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 662588540, i32 2045918606
  store i32 %304, i32* %17
  br label %338

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %2, align 4
  store i32 %306, i32* %5, align 4
  store i32 61985750, i32* %17
  br label %338

; <label>:307:                                    ; preds = %18
  store i32 1973040002, i32* %17
  br label %338

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %2, align 4
  store i32 1844887488, i32* %17
  br label %338

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  store i32 0, i32* %2, align 4
  store i32 -515407988, i32* %17
  br label %338

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 235983194, i32 -19738570
  store i32 %321, i32* %17
  br label %338

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %5, align 4
  %324 = sub nsw i32 %323, 1
  %325 = load i32, i32* %2, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  store i32 1647636908, i32* %17
  br label %338

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %2, align 4
  store i32 -515407988, i32* %17
  br label %338

; <label>:334:                                    ; preds = %18
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 644852737, i32* %17
  br label %338

; <label>:336:                                    ; preds = %18
  store i32 1554331234, i32* %17
  br label %338

; <label>:337:                                    ; preds = %18
  ret i32 0

; <label>:338:                                    ; preds = %336, %334, %331, %322, %317, %311, %308, %307, %305, %298, %295, %292, %291, %279, %254, %249, %248, %245, %241, %236, %234, %232, %229, %220, %215, %209, %206, %205, %203, %196, %193, %190, %189, %177, %152, %147, %146, %143, %139, %134, %132, %127, %124, %120, %116, %113, %112, %111, %103, %98, %97, %94, %93, %92, %84, %79, %78, %75, %64, %59, %58, %55, %44, %39, %32, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
