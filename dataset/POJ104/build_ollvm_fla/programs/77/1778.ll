; ModuleID = 'source-C-CXX/77/1778.cpp'
source_filename = "source-C-CXX/77/1778.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [10 x i8] c"\00zqsl\00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1778.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -833810654, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %236
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -833810654, label %14
    i32 -1095772626, label %18
    i32 1345939009, label %22
    i32 -1994275073, label %26
    i32 562649003, label %31
    i32 176688028, label %35
    i32 -1962775515, label %36
    i32 -378507843, label %37
    i32 1880181364, label %41
    i32 -201521500, label %46
    i32 915469814, label %51
    i32 348405298, label %55
    i32 296330211, label %56
    i32 -272036453, label %57
    i32 -687815608, label %61
    i32 -477273720, label %66
    i32 -1839687592, label %71
    i32 -819732643, label %76
    i32 -427024497, label %80
    i32 1412373496, label %81
    i32 375803164, label %94
    i32 -2109816399, label %107
    i32 -15348812, label %117
    i32 -1159873908, label %130
    i32 1664284698, label %131
    i32 1333002273, label %134
    i32 -497855274, label %135
    i32 1652065089, label %138
    i32 -1287378925, label %139
    i32 2006565438, label %142
    i32 -1043015875, label %143
    i32 1716869478, label %146
    i32 -905397970, label %148
    i32 -583418120, label %152
    i32 1289880059, label %153
    i32 -1509285911, label %159
    i32 1123127914, label %171
    i32 528295479, label %206
    i32 -1810956546, label %207
    i32 -754367344, label %210
    i32 492344039, label %211
    i32 980970447, label %214
    i32 242497713, label %215
    i32 -1861722409, label %219
    i32 120616299, label %232
    i32 412102916, label %235
  ]

; <label>:13:                                     ; preds = %11
  br label %236

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1095772626, i32 1716869478
  store i32 %17, i32* %10
  br label %236

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10, %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  store i32 1, i32* %5, align 4
  store i32 1345939009, i32* %10
  br label %236

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1994275073, i32 2006565438
  store i32 %25, i32* %10
  br label %236

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 562649003, i32 176688028
  store i32 %30, i32* %10
  br label %236

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  store i32 -1962775515, i32* %10
  br label %236

; <label>:35:                                     ; preds = %11
  store i32 -1287378925, i32* %10
  br label %236

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -378507843, i32* %10
  br label %236

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1880181364, i32 1652065089
  store i32 %40, i32* %10
  br label %236

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -201521500, i32 348405298
  store i32 %45, i32* %10
  br label %236

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 915469814, i32 348405298
  store i32 %50, i32* %10
  br label %236

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 10, %52
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  store i32 296330211, i32* %10
  br label %236

; <label>:55:                                     ; preds = %11
  store i32 -497855274, i32* %10
  br label %236

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -272036453, i32* %10
  br label %236

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 -687815608, i32 1333002273
  store i32 %60, i32* %10
  br label %236

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -477273720, i32 -427024497
  store i32 %65, i32* %10
  br label %236

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -1839687592, i32 -427024497
  store i32 %70, i32* %10
  br label %236

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -819732643, i32 -427024497
  store i32 %75, i32* %10
  br label %236

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 10, %77
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %78, i32* %79, align 16
  store i32 1412373496, i32* %10
  br label %236

; <label>:80:                                     ; preds = %11
  store i32 1664284698, i32* %10
  br label %236

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 375803164, i32 -1159873908
  store i32 %93, i32* %10
  br label %236

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 -2109816399, i32 -1159873908
  store i32 %106, i32* %10
  br label %236

; <label>:107:                                    ; preds = %11
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -15348812, i32 -1159873908
  store i32 %116, i32* %10
  br label %236

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  store i32 -1159873908, i32* %10
  br label %236

; <label>:130:                                    ; preds = %11
  store i32 1664284698, i32* %10
  br label %236

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -272036453, i32* %10
  br label %236

; <label>:134:                                    ; preds = %11
  store i32 -497855274, i32* %10
  br label %236

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -378507843, i32* %10
  br label %236

; <label>:138:                                    ; preds = %11
  store i32 -1287378925, i32* %10
  br label %236

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1345939009, i32* %10
  br label %236

; <label>:142:                                    ; preds = %11
  store i32 -1043015875, i32* %10
  br label %236

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -833810654, i32* %10
  br label %236

; <label>:146:                                    ; preds = %11
  %147 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -905397970, i32* %10
  br label %236

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = icmp sle i32 %149, 3
  %151 = select i1 %150, i32 -583418120, i32 980970447
  store i32 %151, i32* %10
  br label %236

; <label>:152:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1289880059, i32* %10
  br label %236

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 4, %155
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 -1509285911, i32 -754367344
  store i32 %158, i32* %10
  br label %236

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %163, %168
  %170 = select i1 %169, i32 1123127914, i32 528295479
  store i32 %170, i32* %10
  br label %236

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  store i8 %192, i8* %9, align 1
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i8, i8* %9, align 1
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %204
  store i8 %201, i8* %205, align 1
  store i32 528295479, i32* %10
  br label %236

; <label>:206:                                    ; preds = %11
  store i32 -1810956546, i32* %10
  br label %236

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 1289880059, i32* %10
  br label %236

; <label>:210:                                    ; preds = %11
  store i32 492344039, i32* %10
  br label %236

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -905397970, i32* %10
  br label %236

; <label>:214:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 242497713, i32* %10
  br label %236

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = icmp sle i32 %216, 4
  %218 = select i1 %217, i32 -1861722409, i32 412102916
  store i32 %218, i32* %10
  br label %236

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 120616299, i32* %10
  br label %236

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 242497713, i32* %10
  br label %236

; <label>:235:                                    ; preds = %11
  ret i32 0

; <label>:236:                                    ; preds = %232, %219, %215, %214, %211, %210, %207, %206, %171, %159, %153, %152, %148, %146, %143, %142, %139, %138, %135, %134, %131, %130, %117, %107, %94, %81, %80, %76, %71, %66, %61, %57, %56, %55, %51, %46, %41, %37, %36, %35, %31, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1778.cpp() #0 section ".text.startup" {
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
