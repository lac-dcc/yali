; ModuleID = 'source-C-CXX/58/1228.cpp'
source_filename = "source-C-CXX/58/1228.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
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
  %21 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %22 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 10000, i32 16, i1 false)
  %25 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40000, i32 16, i1 false)
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i32 0, i32 0
  %27 = bitcast [100 x i8]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 35, i64 10000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %28 = alloca i32
  store i32 1178527842, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %216
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1178527842, label %32
    i32 1472116710, label %37
    i32 1972965166, label %38
    i32 -1909712370, label %43
    i32 -1430262475, label %51
    i32 -453339780, label %54
    i32 281602038, label %55
    i32 1007306629, label %58
    i32 -1234288411, label %60
    i32 1898542543, label %65
    i32 1191501624, label %66
    i32 -2094583393, label %71
    i32 -1984296203, label %72
    i32 1743479815, label %77
    i32 1061813233, label %88
    i32 -1906657971, label %89
    i32 -2111329838, label %93
    i32 861870306, label %116
    i32 2020575441, label %123
    i32 -879772742, label %124
    i32 830411027, label %127
    i32 -469004454, label %128
    i32 292747871, label %129
    i32 -138064267, label %132
    i32 1624504194, label %133
    i32 -961007921, label %136
    i32 1708487229, label %137
    i32 1392458778, label %142
    i32 -539565612, label %143
    i32 -1730196274, label %148
    i32 -1248684373, label %158
    i32 -685504100, label %165
    i32 -1551871768, label %166
    i32 -1319070592, label %169
    i32 -847418712, label %170
    i32 1229219949, label %173
    i32 -2100000830, label %176
    i32 1101717347, label %179
    i32 -1258163686, label %180
    i32 -969803252, label %185
    i32 817250120, label %186
    i32 -1025512317, label %191
    i32 1343999240, label %202
    i32 1688621373, label %205
    i32 -932992882, label %206
    i32 1506173729, label %209
    i32 -822246871, label %210
    i32 -1517252639, label %213
  ]

; <label>:31:                                     ; preds = %29
  br label %216

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1472116710, i32 1007306629
  store i32 %36, i32* %28
  br label %216

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 1972965166, i32* %28
  br label %216

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1909712370, i32 -453339780
  store i32 %42, i32* %28
  br label %216

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %49)
  store i32 -1430262475, i32* %28
  br label %216

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1972965166, i32* %28
  br label %216

; <label>:54:                                     ; preds = %29
  store i32 281602038, i32* %28
  br label %216

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1178527842, i32* %28
  br label %216

; <label>:58:                                     ; preds = %29
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %10, align 4
  store i32 -1234288411, i32* %28
  br label %216

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1898542543, i32 1101717347
  store i32 %64, i32* %28
  br label %216

; <label>:65:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 1191501624, i32* %28
  br label %216

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -2094583393, i32 -961007921
  store i32 %70, i32* %28
  br label %216

; <label>:71:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -1984296203, i32* %28
  br label %216

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1743479815, i32 -138064267
  store i32 %76, i32* %28
  br label %216

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  %87 = select i1 %86, i32 1061813233, i32 -469004454
  store i32 %87, i32* %28
  br label %216

; <label>:88:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -1906657971, i32* %28
  br label %216

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 -2111329838, i32 830411027
  store i32 %92, i32* %28
  br label %216

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  %115 = select i1 %114, i32 861870306, i32 2020575441
  store i32 %115, i32* %28
  br label %216

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  store i32 2020575441, i32* %28
  br label %216

; <label>:123:                                    ; preds = %29
  store i32 -879772742, i32* %28
  br label %216

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 -1906657971, i32* %28
  br label %216

; <label>:127:                                    ; preds = %29
  store i32 -469004454, i32* %28
  br label %216

; <label>:128:                                    ; preds = %29
  store i32 292747871, i32* %28
  br label %216

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -1984296203, i32* %28
  br label %216

; <label>:132:                                    ; preds = %29
  store i32 1624504194, i32* %28
  br label %216

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 1191501624, i32* %28
  br label %216

; <label>:136:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 1708487229, i32* %28
  br label %216

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 1392458778, i32 1229219949
  store i32 %141, i32* %28
  br label %216

; <label>:142:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -539565612, i32* %28
  br label %216

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1730196274, i32 -1319070592
  store i32 %147, i32* %28
  br label %216

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -1248684373, i32 -685504100
  store i32 %157, i32* %28
  br label %216

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  store i32 -685504100, i32* %28
  br label %216

; <label>:165:                                    ; preds = %29
  store i32 -1551871768, i32* %28
  br label %216

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  store i32 -539565612, i32* %28
  br label %216

; <label>:169:                                    ; preds = %29
  store i32 -847418712, i32* %28
  br label %216

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  store i32 1708487229, i32* %28
  br label %216

; <label>:173:                                    ; preds = %29
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %175 = bitcast [100 x i32]* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %175, i8 0, i64 40000, i32 16, i1 false)
  store i32 -2100000830, i32* %28
  br label %216

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 -1234288411, i32* %28
  br label %216

; <label>:179:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 -1258163686, i32* %28
  br label %216

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -969803252, i32 -1517252639
  store i32 %184, i32* %28
  br label %216

; <label>:185:                                    ; preds = %29
  store i32 1, i32* %20, align 4
  store i32 817250120, i32* %28
  br label %216

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %20, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -1025512317, i32 1506173729
  store i32 %190, i32* %28
  br label %216

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 64
  %201 = select i1 %200, i32 1343999240, i32 1688621373
  store i32 %201, i32* %28
  br label %216

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  store i32 1688621373, i32* %28
  br label %216

; <label>:205:                                    ; preds = %29
  store i32 -932992882, i32* %28
  br label %216

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %20, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %20, align 4
  store i32 817250120, i32* %28
  br label %216

; <label>:209:                                    ; preds = %29
  store i32 -822246871, i32* %28
  br label %216

; <label>:210:                                    ; preds = %29
  %211 = load i32, i32* %19, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %19, align 4
  store i32 -1258163686, i32* %28
  br label %216

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* %18, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  ret i32 0

; <label>:216:                                    ; preds = %210, %209, %206, %205, %202, %191, %186, %185, %180, %179, %176, %173, %170, %169, %166, %165, %158, %148, %143, %142, %137, %136, %133, %132, %129, %128, %127, %124, %123, %116, %93, %89, %88, %77, %72, %71, %66, %65, %60, %58, %55, %54, %51, %43, %38, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
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
