; ModuleID = 'source-C-CXX/72/2075.cpp'
source_filename = "source-C-CXX/72/2075.cpp"
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
@_ZZ4mainE3max = private unnamed_addr constant [5 x i32] [i32 -110, i32 -110, i32 -110, i32 -110, i32 -110], align 16
@_ZZ4mainE3min = private unnamed_addr constant [5 x i32] [i32 100000, i32 1100000, i32 1100000, i32 1100000, i32 1100000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([5 x i32]* @_ZZ4mainE3max to i8*), i64 20, i32 16, i1 false)
  %13 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([5 x i32]* @_ZZ4mainE3min to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 150596428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %295
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 150596428, label %18
    i32 1814213306, label %22
    i32 -1282467223, label %23
    i32 972068000, label %27
    i32 -991728359, label %35
    i32 771952703, label %38
    i32 1914767985, label %39
    i32 -8332358, label %42
    i32 -1075563902, label %43
    i32 432661057, label %47
    i32 271683167, label %48
    i32 1841970385, label %52
    i32 -1017480894, label %66
    i32 1332302603, label %77
    i32 1855217809, label %78
    i32 -2000760437, label %79
    i32 -1921485178, label %82
    i32 286467628, label %83
    i32 -1592376684, label %86
    i32 -1684928779, label %87
    i32 -279951050, label %91
    i32 1493990616, label %92
    i32 1771289036, label %96
    i32 1108334731, label %110
    i32 602198560, label %119
    i32 -135954247, label %120
    i32 935512382, label %123
    i32 -999193917, label %124
    i32 -701302160, label %127
    i32 -207776854, label %128
    i32 -871729712, label %132
    i32 -1849709140, label %133
    i32 441915397, label %137
    i32 533477993, label %151
    i32 -1878828205, label %162
    i32 2109289206, label %163
    i32 -1910251178, label %164
    i32 -926567251, label %167
    i32 -140144997, label %168
    i32 1755481272, label %171
    i32 1938109936, label %172
    i32 -1742451887, label %176
    i32 1612504908, label %177
    i32 289002246, label %181
    i32 816440073, label %195
    i32 -1566336465, label %204
    i32 -1383310447, label %205
    i32 1608879995, label %206
    i32 -356301313, label %209
    i32 275349573, label %210
    i32 -1696990981, label %213
    i32 492108841, label %214
    i32 1851228760, label %218
    i32 726318671, label %219
    i32 -756108428, label %223
    i32 496289731, label %234
    i32 -1238557034, label %245
    i32 -1258277031, label %256
    i32 1857042133, label %276
    i32 1604051381, label %279
    i32 1261150093, label %280
    i32 -916800020, label %283
    i32 -1467570531, label %284
    i32 1675078516, label %287
    i32 440348363, label %291
    i32 -1028123702, label %294
  ]

; <label>:17:                                     ; preds = %15
  br label %295

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 1814213306, i32 -8332358
  store i32 %21, i32* %14
  br label %295

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1282467223, i32* %14
  br label %295

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 4
  %26 = select i1 %25, i32 972068000, i32 771952703
  store i32 %26, i32* %14
  br label %295

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -991728359, i32* %14
  br label %295

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 -1282467223, i32* %14
  br label %295

; <label>:38:                                     ; preds = %15
  store i32 1914767985, i32* %14
  br label %295

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 150596428, i32* %14
  br label %295

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1075563902, i32* %14
  br label %295

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 432661057, i32 -1592376684
  store i32 %46, i32* %14
  br label %295

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 271683167, i32* %14
  br label %295

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 1841970385, i32 -1921485178
  store i32 %51, i32* %14
  br label %295

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 -1017480894, i32 1332302603
  store i32 %65, i32* %14
  br label %295

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1855217809, i32* %14
  br label %295

; <label>:77:                                     ; preds = %15
  store i32 -2000760437, i32* %14
  br label %295

; <label>:78:                                     ; preds = %15
  store i32 -2000760437, i32* %14
  br label %295

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 271683167, i32* %14
  br label %295

; <label>:82:                                     ; preds = %15
  store i32 286467628, i32* %14
  br label %295

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1075563902, i32* %14
  br label %295

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1684928779, i32* %14
  br label %295

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = icmp sle i32 %88, 4
  %90 = select i1 %89, i32 -279951050, i32 -701302160
  store i32 %90, i32* %14
  br label %295

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1493990616, i32* %14
  br label %295

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %11, align 4
  %94 = icmp sle i32 %93, 4
  %95 = select i1 %94, i32 1771289036, i32 935512382
  store i32 %95, i32* %14
  br label %295

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %100, %107
  %109 = select i1 %108, i32 1108334731, i32 602198560
  store i32 %109, i32* %14
  br label %295

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 935512382, i32* %14
  br label %295

; <label>:119:                                    ; preds = %15
  store i32 -135954247, i32* %14
  br label %295

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 1493990616, i32* %14
  br label %295

; <label>:123:                                    ; preds = %15
  store i32 -999193917, i32* %14
  br label %295

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -1684928779, i32* %14
  br label %295

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -207776854, i32* %14
  br label %295

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %129, 4
  %131 = select i1 %130, i32 -871729712, i32 1755481272
  store i32 %131, i32* %14
  br label %295

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1849709140, i32* %14
  br label %295

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = icmp sle i32 %134, 4
  %136 = select i1 %135, i32 441915397, i32 -926567251
  store i32 %136, i32* %14
  br label %295

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %141, %148
  %150 = select i1 %149, i32 533477993, i32 -1878828205
  store i32 %150, i32* %14
  br label %295

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 2109289206, i32* %14
  br label %295

; <label>:162:                                    ; preds = %15
  store i32 -1910251178, i32* %14
  br label %295

; <label>:163:                                    ; preds = %15
  store i32 -1910251178, i32* %14
  br label %295

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 -1849709140, i32* %14
  br label %295

; <label>:167:                                    ; preds = %15
  store i32 -140144997, i32* %14
  br label %295

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 -207776854, i32* %14
  br label %295

; <label>:171:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1938109936, i32* %14
  br label %295

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %11, align 4
  %174 = icmp sle i32 %173, 4
  %175 = select i1 %174, i32 -1742451887, i32 -1696990981
  store i32 %175, i32* %14
  br label %295

; <label>:176:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1612504908, i32* %14
  br label %295

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %10, align 4
  %179 = icmp sle i32 %178, 4
  %180 = select i1 %179, i32 289002246, i32 -356301313
  store i32 %180, i32* %14
  br label %295

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %185, %192
  %194 = select i1 %193, i32 816440073, i32 -1566336465
  store i32 %194, i32* %14
  br label %295

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 -1383310447, i32* %14
  br label %295

; <label>:204:                                    ; preds = %15
  store i32 1608879995, i32* %14
  br label %295

; <label>:205:                                    ; preds = %15
  store i32 1608879995, i32* %14
  br label %295

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  store i32 1612504908, i32* %14
  br label %295

; <label>:209:                                    ; preds = %15
  store i32 275349573, i32* %14
  br label %295

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 1938109936, i32* %14
  br label %295

; <label>:213:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 492108841, i32* %14
  br label %295

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %10, align 4
  %216 = icmp sle i32 %215, 4
  %217 = select i1 %216, i32 1851228760, i32 1675078516
  store i32 %217, i32* %14
  br label %295

; <label>:218:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 726318671, i32* %14
  br label %295

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %11, align 4
  %221 = icmp sle i32 %220, 4
  %222 = select i1 %221, i32 -756108428, i32 -916800020
  store i32 %222, i32* %14
  br label %295

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %227, %231
  %233 = select i1 %232, i32 496289731, i32 1857042133
  store i32 %233, i32* %14
  br label %295

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %238, %242
  %244 = select i1 %243, i32 -1238557034, i32 1857042133
  store i32 %244, i32* %14
  br label %295

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  %255 = select i1 %254, i32 -1258277031, i32 1857042133
  store i32 %255, i32* %14
  br label %295

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %274)
  store i32 1604051381, i32* %14
  br label %295

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 1604051381, i32* %14
  br label %295

; <label>:279:                                    ; preds = %15
  store i32 1261150093, i32* %14
  br label %295

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  store i32 726318671, i32* %14
  br label %295

; <label>:283:                                    ; preds = %15
  store i32 -1467570531, i32* %14
  br label %295

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  store i32 492108841, i32* %14
  br label %295

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %5, align 4
  %289 = icmp eq i32 %288, 25
  %290 = select i1 %289, i32 440348363, i32 -1028123702
  store i32 %290, i32* %14
  br label %295

; <label>:291:                                    ; preds = %15
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1028123702, i32* %14
  br label %295

; <label>:294:                                    ; preds = %15
  ret i32 0

; <label>:295:                                    ; preds = %291, %287, %284, %283, %280, %279, %276, %256, %245, %234, %223, %219, %218, %214, %213, %210, %209, %206, %205, %204, %195, %181, %177, %176, %172, %171, %168, %167, %164, %163, %162, %151, %137, %133, %132, %128, %127, %124, %123, %120, %119, %110, %96, %92, %91, %87, %86, %83, %82, %79, %78, %77, %66, %52, %48, %47, %43, %42, %39, %38, %35, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
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
