; ModuleID = 'source-C-CXX/58/1819.cpp'
source_filename = "source-C-CXX/58/1819.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x [2 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE1p to i8*), i64 32, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -114900906, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -114900906, label %16
    i32 -671810088, label %22
    i32 -35588559, label %23
    i32 93032053, label %29
    i32 1986384415, label %36
    i32 -2025016811, label %39
    i32 1187749502, label %40
    i32 1291132124, label %43
    i32 1767267149, label %44
    i32 -2024524552, label %49
    i32 -31210198, label %50
    i32 -628385, label %55
    i32 96798771, label %63
    i32 -1070896688, label %66
    i32 -2080427527, label %67
    i32 266573582, label %70
    i32 -1232437964, label %72
    i32 704305809, label %76
    i32 1314729822, label %79
    i32 -909438069, label %84
    i32 -1768478713, label %85
    i32 406935653, label %90
    i32 -97937883, label %101
    i32 734821720, label %102
    i32 1247466124, label %106
    i32 -544161474, label %129
    i32 -1519002839, label %148
    i32 1051443046, label %149
    i32 726843247, label %152
    i32 1976914182, label %153
    i32 -1810842509, label %154
    i32 1422759017, label %157
    i32 -578443479, label %158
    i32 735817228, label %161
    i32 -1771226783, label %162
    i32 -1618856857, label %167
    i32 868029638, label %168
    i32 1768356688, label %173
    i32 1760410869, label %184
    i32 -860962921, label %191
    i32 -743145318, label %192
    i32 -487736107, label %195
    i32 -527896922, label %196
    i32 1118854376, label %199
    i32 -1584053884, label %200
    i32 -768454865, label %201
    i32 -542889343, label %206
    i32 309640348, label %207
    i32 -1833440707, label %212
    i32 -912288419, label %223
    i32 708539430, label %226
    i32 1401140896, label %227
    i32 338279671, label %230
    i32 1305605188, label %231
    i32 2043585124, label %234
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -671810088, i32 1291132124
  store i32 %21, i32* %12
  br label %237

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -35588559, i32* %12
  br label %237

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 93032053, i32 -2025016811
  store i32 %28, i32* %12
  br label %237

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i64 0, i64 %34
  store i8 35, i8* %35, align 1
  store i32 1986384415, i32* %12
  br label %237

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -35588559, i32* %12
  br label %237

; <label>:39:                                     ; preds = %13
  store i32 1187749502, i32* %12
  br label %237

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -114900906, i32* %12
  br label %237

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1767267149, i32* %12
  br label %237

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -2024524552, i32 266573582
  store i32 %48, i32* %12
  br label %237

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -31210198, i32* %12
  br label %237

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -628385, i32 -1070896688
  store i32 %54, i32* %12
  br label %237

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %61)
  store i32 96798771, i32* %12
  br label %237

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -31210198, i32* %12
  br label %237

; <label>:66:                                     ; preds = %13
  store i32 -2080427527, i32* %12
  br label %237

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1767267149, i32* %12
  br label %237

; <label>:70:                                     ; preds = %13
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 -1232437964, i32* %12
  br label %237

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 704305809, i32 -1584053884
  store i32 %75, i32* %12
  br label %237

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1314729822, i32* %12
  br label %237

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -909438069, i32 735817228
  store i32 %83, i32* %12
  br label %237

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1768478713, i32* %12
  br label %237

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 406935653, i32 1422759017
  store i32 %89, i32* %12
  br label %237

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  %100 = select i1 %99, i32 -97937883, i32 1976914182
  store i32 %100, i32* %12
  br label %237

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 734821720, i32* %12
  br label %237

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %103, 4
  %105 = select i1 %104, i32 1247466124, i32 726843247
  store i32 %105, i32* %12
  br label %237

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %107, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %116, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], [102 x i8]* %115, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  %128 = select i1 %127, i32 -544161474, i32 -1519002839
  store i32 %128, i32* %12
  br label %237

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %130, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %146
  store i8 42, i8* %147, align 1
  store i32 -1519002839, i32* %12
  br label %237

; <label>:148:                                    ; preds = %13
  store i32 1051443046, i32* %12
  br label %237

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 734821720, i32* %12
  br label %237

; <label>:152:                                    ; preds = %13
  store i32 1976914182, i32* %12
  br label %237

; <label>:153:                                    ; preds = %13
  store i32 -1810842509, i32* %12
  br label %237

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1768478713, i32* %12
  br label %237

; <label>:157:                                    ; preds = %13
  store i32 -578443479, i32* %12
  br label %237

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 1314729822, i32* %12
  br label %237

; <label>:161:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1771226783, i32* %12
  br label %237

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -1618856857, i32 1118854376
  store i32 %166, i32* %12
  br label %237

; <label>:167:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 868029638, i32* %12
  br label %237

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 1768356688, i32 -487736107
  store i32 %172, i32* %12
  br label %237

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i8], [102 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 42
  %183 = select i1 %182, i32 1760410869, i32 -860962921
  store i32 %183, i32* %12
  br label %237

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i8], [102 x i8]* %187, i64 0, i64 %189
  store i8 64, i8* %190, align 1
  store i32 -860962921, i32* %12
  br label %237

; <label>:191:                                    ; preds = %13
  store i32 -743145318, i32* %12
  br label %237

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 868029638, i32* %12
  br label %237

; <label>:195:                                    ; preds = %13
  store i32 -527896922, i32* %12
  br label %237

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1771226783, i32* %12
  br label %237

; <label>:199:                                    ; preds = %13
  store i32 -1232437964, i32* %12
  br label %237

; <label>:200:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -768454865, i32* %12
  br label %237

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -542889343, i32 2043585124
  store i32 %205, i32* %12
  br label %237

; <label>:206:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 309640348, i32* %12
  br label %237

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 -1833440707, i32 338279671
  store i32 %211, i32* %12
  br label %237

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x i8], [102 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 64
  %222 = select i1 %221, i32 -912288419, i32 708539430
  store i32 %222, i32* %12
  br label %237

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 708539430, i32* %12
  br label %237

; <label>:226:                                    ; preds = %13
  store i32 1401140896, i32* %12
  br label %237

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 309640348, i32* %12
  br label %237

; <label>:230:                                    ; preds = %13
  store i32 1305605188, i32* %12
  br label %237

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -768454865, i32* %12
  br label %237

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %9, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  ret i32 0

; <label>:237:                                    ; preds = %231, %230, %227, %226, %223, %212, %207, %206, %201, %200, %199, %196, %195, %192, %191, %184, %173, %168, %167, %162, %161, %158, %157, %154, %153, %152, %149, %148, %129, %106, %102, %101, %90, %85, %84, %79, %76, %72, %70, %67, %66, %63, %55, %50, %49, %44, %43, %40, %39, %36, %29, %23, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
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
