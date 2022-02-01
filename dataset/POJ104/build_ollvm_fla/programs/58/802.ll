; ModuleID = 'source-C-CXX/58/802.cpp'
source_filename = "source-C-CXX/58/802.cpp"
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
@_ZZ4mainE2dx = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE2dy = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i8]], align 16
  %12 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 500564639, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 500564639, label %21
    i32 -1104987158, label %26
    i32 1614203500, label %32
    i32 1522092711, label %35
    i32 451235860, label %37
    i32 -157403378, label %42
    i32 193441214, label %43
    i32 -1104336420, label %48
    i32 -2101566825, label %59
    i32 -1563627366, label %62
    i32 -1954315077, label %63
    i32 -555220808, label %66
    i32 1722737935, label %67
    i32 1715520907, label %70
    i32 -121264944, label %71
    i32 1445198205, label %76
    i32 -140788942, label %86
    i32 -1327727302, label %89
    i32 -1297979542, label %90
    i32 1864897428, label %95
    i32 1045494836, label %96
    i32 852456804, label %101
    i32 -1260888231, label %102
    i32 -2006879486, label %107
    i32 129996649, label %118
    i32 278336022, label %119
    i32 -1172219394, label %123
    i32 -262117300, label %139
    i32 -703253467, label %144
    i32 -1758831620, label %148
    i32 -779833523, label %153
    i32 -515605776, label %164
    i32 -1121583475, label %173
    i32 -928658125, label %174
    i32 1283430203, label %177
    i32 -877889300, label %178
    i32 -1475722860, label %179
    i32 -1628115972, label %182
    i32 1428302701, label %183
    i32 -540100290, label %186
    i32 -1677270073, label %187
    i32 -950174794, label %192
    i32 526532095, label %202
    i32 -683461365, label %205
    i32 1687907799, label %206
    i32 215493008, label %209
  ]

; <label>:20:                                     ; preds = %18
  br label %213

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1104987158, i32 1522092711
  store i32 %25, i32* %17
  br label %213

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 101)
  store i32 1614203500, i32* %17
  br label %213

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 500564639, i32* %17
  br label %213

; <label>:35:                                     ; preds = %18
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %2, align 4
  store i32 451235860, i32* %17
  br label %213

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -157403378, i32 1715520907
  store i32 %41, i32* %17
  br label %213

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 193441214, i32* %17
  br label %213

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1104336420, i32 -555220808
  store i32 %47, i32* %17
  br label %213

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  %58 = select i1 %57, i32 -2101566825, i32 -1563627366
  store i32 %58, i32* %17
  br label %213

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -1563627366, i32* %17
  br label %213

; <label>:62:                                     ; preds = %18
  store i32 -1954315077, i32* %17
  br label %213

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 193441214, i32* %17
  br label %213

; <label>:66:                                     ; preds = %18
  store i32 1722737935, i32* %17
  br label %213

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 451235860, i32* %17
  br label %213

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -121264944, i32* %17
  br label %213

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1445198205, i32 -1327727302
  store i32 %75, i32* %17
  br label %213

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %78
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %80, i8* %84) #2
  store i32 -140788942, i32* %17
  br label %213

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -121264944, i32* %17
  br label %213

; <label>:89:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1297979542, i32* %17
  br label %213

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1864897428, i32 215493008
  store i32 %94, i32* %17
  br label %213

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1045494836, i32* %17
  br label %213

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 852456804, i32 -540100290
  store i32 %100, i32* %17
  br label %213

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1260888231, i32* %17
  br label %213

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -2006879486, i32 -1628115972
  store i32 %106, i32* %17
  br label %213

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 64
  %117 = select i1 %116, i32 129996649, i32 -877889300
  store i32 %117, i32* %17
  br label %213

; <label>:118:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 278336022, i32* %17
  br label %213

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 4
  %122 = select i1 %121, i32 -1172219394, i32 1283430203
  store i32 %122, i32* %17
  br label %213

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 0, %136
  %138 = select i1 %137, i32 -262117300, i32 -1121583475
  store i32 %138, i32* %17
  br label %213

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -703253467, i32 -1121583475
  store i32 %143, i32* %17
  br label %213

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %5, align 4
  %146 = icmp sle i32 0, %145
  %147 = select i1 %146, i32 -1758831620, i32 -1121583475
  store i32 %147, i32* %17
  br label %213

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -779833523, i32 -1121583475
  store i32 %152, i32* %17
  br label %213

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  %163 = select i1 %162, i32 -515605776, i32 -1121583475
  store i32 %163, i32* %17
  br label %213

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %169, i64 0, i64 %171
  store i8 64, i8* %172, align 1
  store i32 -1121583475, i32* %17
  br label %213

; <label>:173:                                    ; preds = %18
  store i32 -928658125, i32* %17
  br label %213

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 278336022, i32* %17
  br label %213

; <label>:177:                                    ; preds = %18
  store i32 -877889300, i32* %17
  br label %213

; <label>:178:                                    ; preds = %18
  store i32 -1475722860, i32* %17
  br label %213

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1260888231, i32* %17
  br label %213

; <label>:182:                                    ; preds = %18
  store i32 1428302701, i32* %17
  br label %213

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 1045494836, i32* %17
  br label %213

; <label>:186:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1677270073, i32* %17
  br label %213

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -950174794, i32 -683461365
  store i32 %191, i32* %17
  br label %213

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %194
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %198
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %196, i8* %200) #2
  store i32 526532095, i32* %17
  br label %213

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 -1677270073, i32* %17
  br label %213

; <label>:205:                                    ; preds = %18
  store i32 1687907799, i32* %17
  br label %213

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -1297979542, i32* %17
  br label %213

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %10, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:213:                                    ; preds = %206, %205, %202, %192, %187, %186, %183, %182, %179, %178, %177, %174, %173, %164, %153, %148, %144, %139, %123, %119, %118, %107, %102, %101, %96, %95, %90, %89, %86, %76, %71, %70, %67, %66, %63, %62, %59, %48, %43, %42, %37, %35, %32, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
