; ModuleID = 'source-C-CXX/18/2966.cpp'
source_filename = "source-C-CXX/18/2966.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2966.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 792874507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %248
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 792874507, label %17
    i32 478384924, label %18
    i32 2126104905, label %37
    i32 1416893278, label %48
    i32 1245261209, label %49
    i32 -1966192831, label %50
    i32 -1272358073, label %53
    i32 -1959488763, label %66
    i32 -1658204857, label %67
    i32 -326870308, label %68
    i32 1741834803, label %71
    i32 -1092940593, label %72
    i32 -1409588492, label %85
    i32 -1673776284, label %86
    i32 1812445749, label %87
    i32 1237901758, label %90
    i32 646859896, label %91
    i32 -1573715432, label %104
    i32 -1830261188, label %109
    i32 1073308292, label %110
    i32 686425482, label %113
    i32 1339001197, label %114
    i32 -1257325920, label %120
    i32 -2028191610, label %121
    i32 -1959042697, label %125
    i32 83068244, label %141
    i32 2046572501, label %152
    i32 -16057327, label %163
    i32 1724332607, label %164
    i32 -1508035226, label %165
    i32 1090485740, label %168
    i32 -1195681207, label %172
    i32 1339577277, label %179
    i32 -1623312136, label %183
    i32 -1714235154, label %184
    i32 -517934516, label %188
    i32 1223230467, label %199
    i32 -1470198060, label %202
    i32 377558855, label %203
    i32 1547966705, label %204
    i32 1323086471, label %207
    i32 638184631, label %208
    i32 2058800903, label %219
    i32 -827647072, label %220
    i32 -19071847, label %231
    i32 1489961256, label %240
    i32 -216259212, label %243
    i32 -1512612310, label %244
    i32 -1307137973, label %247
  ]

; <label>:16:                                     ; preds = %14
  br label %248

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 478384924, i32* %13
  br label %248

; <label>:18:                                     ; preds = %14
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  store i8 %20, i8* %26, align 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1416893278, i32 2126104905
  store i32 %36, i32* %13
  br label %248

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 1416893278, i32 1245261209
  store i32 %47, i32* %13
  br label %248

; <label>:48:                                     ; preds = %14
  store i32 -1272358073, i32* %13
  br label %248

; <label>:49:                                     ; preds = %14
  store i32 -1966192831, i32* %13
  br label %248

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 478384924, i32* %13
  br label %248

; <label>:53:                                     ; preds = %14
  %54 = load i8, i8* %5, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %5, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 -1959488763, i32 -1658204857
  store i32 %65, i32* %13
  br label %248

; <label>:66:                                     ; preds = %14
  store i32 1741834803, i32* %13
  br label %248

; <label>:67:                                     ; preds = %14
  store i32 -326870308, i32* %13
  br label %248

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 792874507, i32* %13
  br label %248

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1092940593, i32* %13
  br label %248

; <label>:72:                                     ; preds = %14
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 -1409588492, i32 -1673776284
  store i32 %84, i32* %13
  br label %248

; <label>:85:                                     ; preds = %14
  store i32 1237901758, i32* %13
  br label %248

; <label>:86:                                     ; preds = %14
  store i32 1812445749, i32* %13
  br label %248

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1092940593, i32* %13
  br label %248

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 646859896, i32* %13
  br label %248

; <label>:91:                                     ; preds = %14
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  %103 = select i1 %102, i32 -1573715432, i32 -1830261188
  store i32 %103, i32* %13
  br label %248

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  store i8 32, i8* %108, align 1
  store i32 686425482, i32* %13
  br label %248

; <label>:109:                                    ; preds = %14
  store i32 1073308292, i32* %13
  br label %248

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 646859896, i32* %13
  br label %248

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1339001197, i32* %13
  br label %248

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = load i8, i8* %5, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1257325920, i32 1323086471
  store i32 %119, i32* %13
  br label %248

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2028191610, i32* %13
  br label %248

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 100
  %124 = select i1 %123, i32 -1959042697, i32 1090485740
  store i32 %124, i32* %13
  br label %248

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %133, %138
  %140 = select i1 %139, i32 83068244, i32 1724332607
  store i32 %140, i32* %13
  br label %248

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 32
  %151 = select i1 %150, i32 2046572501, i32 1724332607
  store i32 %151, i32* %13
  br label %248

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 10
  %162 = select i1 %161, i32 -16057327, i32 1724332607
  store i32 %162, i32* %13
  br label %248

; <label>:163:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1724332607, i32* %13
  br label %248

; <label>:164:                                    ; preds = %14
  store i32 -1508035226, i32* %13
  br label %248

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -2028191610, i32* %13
  br label %248

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1195681207, i32 377558855
  store i32 %171, i32* %13
  br label %248

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = load i8, i8* %5, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %173, %176
  %178 = select i1 %177, i32 1339577277, i32 -1623312136
  store i32 %178, i32* %13
  br label %248

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  store i32 -1623312136, i32* %13
  br label %248

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1714235154, i32* %13
  br label %248

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %185, 100
  %187 = select i1 %186, i32 -517934516, i32 -1470198060
  store i32 %187, i32* %13
  br label %248

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  store i8 %192, i8* %198, align 1
  store i32 1223230467, i32* %13
  br label %248

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 -1714235154, i32* %13
  br label %248

; <label>:202:                                    ; preds = %14
  store i32 377558855, i32* %13
  br label %248

; <label>:203:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1547966705, i32* %13
  br label %248

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 1339001197, i32* %13
  br label %248

; <label>:207:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 638184631, i32* %13
  br label %248

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 2058800903, i32 -1307137973
  store i32 %218, i32* %13
  br label %248

; <label>:219:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -827647072, i32* %13
  br label %248

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 -19071847, i32 -216259212
  store i32 %230, i32* %13
  br label %248

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 1489961256, i32* %13
  br label %248

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 -827647072, i32* %13
  br label %248

; <label>:243:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1512612310, i32* %13
  br label %248

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 638184631, i32* %13
  br label %248

; <label>:247:                                    ; preds = %14
  ret i32 0

; <label>:248:                                    ; preds = %244, %243, %240, %231, %220, %219, %208, %207, %204, %203, %202, %199, %188, %184, %183, %179, %172, %168, %165, %164, %163, %152, %141, %125, %121, %120, %114, %113, %110, %109, %104, %91, %90, %87, %86, %85, %72, %71, %68, %67, %66, %53, %50, %49, %48, %37, %18, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2966.cpp() #0 section ".text.startup" {
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
