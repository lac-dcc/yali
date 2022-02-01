; ModuleID = 'source-C-CXX/77/1381.cpp'
source_filename = "source-C-CXX/77/1381.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1019642971, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %338
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1019642971, label %14
    i32 -555388811, label %18
    i32 -1856585373, label %24
    i32 -695562949, label %28
    i32 1587564695, label %34
    i32 -1626391010, label %38
    i32 -517086043, label %44
    i32 -145191702, label %48
    i32 -409459513, label %58
    i32 -815057150, label %63
    i32 2109259919, label %68
    i32 917157811, label %73
    i32 459538066, label %78
    i32 -164822681, label %91
    i32 -454617520, label %104
    i32 -1636383518, label %114
    i32 -1369774867, label %115
    i32 -959902731, label %116
    i32 1274107489, label %119
    i32 -626823783, label %124
    i32 1967117850, label %129
    i32 1140784882, label %134
    i32 2108096904, label %139
    i32 -1147378361, label %144
    i32 1672531752, label %157
    i32 -1264698709, label %170
    i32 -2147311311, label %180
    i32 1780500064, label %181
    i32 -1003713581, label %182
    i32 -905602509, label %185
    i32 -734469362, label %190
    i32 -2067244984, label %195
    i32 -1273893908, label %200
    i32 900799678, label %205
    i32 -674638386, label %210
    i32 -1486010846, label %223
    i32 431430954, label %236
    i32 -1478940262, label %246
    i32 729017001, label %247
    i32 379171926, label %248
    i32 -2008817471, label %251
    i32 1547699744, label %256
    i32 -1160845472, label %261
    i32 960058668, label %266
    i32 1926351411, label %271
    i32 397574104, label %276
    i32 -332094459, label %289
    i32 -492190168, label %302
    i32 1440554600, label %312
    i32 -1289581106, label %313
    i32 -1738687958, label %314
    i32 1133054533, label %317
  ]

; <label>:13:                                     ; preds = %11
  br label %338

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -555388811, i32 1133054533
  store i32 %17, i32* %10
  br label %338

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  store i32 0, i32* %5, align 4
  store i32 -1856585373, i32* %10
  br label %338

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -695562949, i32 -2008817471
  store i32 %27, i32* %10
  br label %338

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  store i32 0, i32* %6, align 4
  store i32 1587564695, i32* %10
  br label %338

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -1626391010, i32 -905602509
  store i32 %37, i32* %10
  br label %338

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %42, i32* %43, align 8
  store i32 0, i32* %7, align 4
  store i32 -517086043, i32* %10
  br label %338

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -145191702, i32 1274107489
  store i32 %47, i32* %10
  br label %338

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -409459513, i32 -1369774867
  store i32 %57, i32* %10
  br label %338

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -815057150, i32 -1369774867
  store i32 %62, i32* %10
  br label %338

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 2109259919, i32 -1369774867
  store i32 %67, i32* %10
  br label %338

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 917157811, i32 -1369774867
  store i32 %72, i32* %10
  br label %338

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 459538066, i32 -1369774867
  store i32 %77, i32* %10
  br label %338

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -164822681, i32 -1369774867
  store i32 %90, i32* %10
  br label %338

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %98, %100
  %102 = icmp sgt i32 %96, %101
  %103 = select i1 %102, i32 -454617520, i32 -1369774867
  store i32 %103, i32* %10
  br label %338

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1636383518, i32 -1369774867
  store i32 %113, i32* %10
  br label %338

; <label>:114:                                    ; preds = %11
  store i32 1274107489, i32* %10
  br label %338

; <label>:115:                                    ; preds = %11
  store i32 -959902731, i32* %10
  br label %338

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -517086043, i32* %10
  br label %338

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 -626823783, i32 1780500064
  store i32 %123, i32* %10
  br label %338

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 1967117850, i32 1780500064
  store i32 %128, i32* %10
  br label %338

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 1140784882, i32 1780500064
  store i32 %133, i32* %10
  br label %338

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 2108096904, i32 1780500064
  store i32 %138, i32* %10
  br label %338

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %140, %141
  %143 = select i1 %142, i32 -1147378361, i32 1780500064
  store i32 %143, i32* %10
  br label %338

; <label>:144:                                    ; preds = %11
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = icmp eq i32 %149, %154
  %156 = select i1 %155, i32 1672531752, i32 1780500064
  store i32 %156, i32* %10
  br label %338

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %164, %166
  %168 = icmp sgt i32 %162, %167
  %169 = select i1 %168, i32 -1264698709, i32 1780500064
  store i32 %169, i32* %10
  br label %338

; <label>:170:                                    ; preds = %11
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 -2147311311, i32 1780500064
  store i32 %179, i32* %10
  br label %338

; <label>:180:                                    ; preds = %11
  store i32 -905602509, i32* %10
  br label %338

; <label>:181:                                    ; preds = %11
  store i32 -1003713581, i32* %10
  br label %338

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 1587564695, i32* %10
  br label %338

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %186, %187
  %189 = select i1 %188, i32 -734469362, i32 729017001
  store i32 %189, i32* %10
  br label %338

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp ne i32 %191, %192
  %194 = select i1 %193, i32 -2067244984, i32 729017001
  store i32 %194, i32* %10
  br label %338

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp ne i32 %196, %197
  %199 = select i1 %198, i32 -1273893908, i32 729017001
  store i32 %199, i32* %10
  br label %338

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %201, %202
  %204 = select i1 %203, i32 900799678, i32 729017001
  store i32 %204, i32* %10
  br label %338

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp ne i32 %206, %207
  %209 = select i1 %208, i32 -674638386, i32 729017001
  store i32 %209, i32* %10
  br label %338

; <label>:210:                                    ; preds = %11
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %212, %214
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %217, %219
  %221 = icmp eq i32 %215, %220
  %222 = select i1 %221, i32 -1486010846, i32 729017001
  store i32 %222, i32* %10
  br label %338

; <label>:223:                                    ; preds = %11
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %225, %227
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %230, %232
  %234 = icmp sgt i32 %228, %233
  %235 = select i1 %234, i32 431430954, i32 729017001
  store i32 %235, i32* %10
  br label %338

; <label>:236:                                    ; preds = %11
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %238, %240
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %241, %243
  %245 = select i1 %244, i32 -1478940262, i32 729017001
  store i32 %245, i32* %10
  br label %338

; <label>:246:                                    ; preds = %11
  store i32 -2008817471, i32* %10
  br label %338

; <label>:247:                                    ; preds = %11
  store i32 379171926, i32* %10
  br label %338

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 -1856585373, i32* %10
  br label %338

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp ne i32 %252, %253
  %255 = select i1 %254, i32 1547699744, i32 -1289581106
  store i32 %255, i32* %10
  br label %338

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp ne i32 %257, %258
  %260 = select i1 %259, i32 -1160845472, i32 -1289581106
  store i32 %260, i32* %10
  br label %338

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp ne i32 %262, %263
  %265 = select i1 %264, i32 960058668, i32 -1289581106
  store i32 %265, i32* %10
  br label %338

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp ne i32 %267, %268
  %270 = select i1 %269, i32 1926351411, i32 -1289581106
  store i32 %270, i32* %10
  br label %338

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp ne i32 %272, %273
  %275 = select i1 %274, i32 397574104, i32 -1289581106
  store i32 %275, i32* %10
  br label %338

; <label>:276:                                    ; preds = %11
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %278, %280
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %283 = load i32, i32* %282, align 8
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %283, %285
  %287 = icmp eq i32 %281, %286
  %288 = select i1 %287, i32 -332094459, i32 -1289581106
  store i32 %288, i32* %10
  br label %338

; <label>:289:                                    ; preds = %11
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %291, %293
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %298 = load i32, i32* %297, align 8
  %299 = add nsw i32 %296, %298
  %300 = icmp sgt i32 %294, %299
  %301 = select i1 %300, i32 -492190168, i32 -1289581106
  store i32 %301, i32* %10
  br label %338

; <label>:302:                                    ; preds = %11
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = add nsw i32 %304, %306
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %307, %309
  %311 = select i1 %310, i32 1440554600, i32 -1289581106
  store i32 %311, i32* %10
  br label %338

; <label>:312:                                    ; preds = %11
  store i32 1133054533, i32* %10
  br label %338

; <label>:313:                                    ; preds = %11
  store i32 -1738687958, i32* %10
  br label %338

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  store i32 1019642971, i32* %10
  br label %338

; <label>:317:                                    ; preds = %11
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %335 = load i32, i32* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:338:                                    ; preds = %314, %313, %312, %302, %289, %276, %271, %266, %261, %256, %251, %248, %247, %246, %236, %223, %210, %205, %200, %195, %190, %185, %182, %181, %180, %170, %157, %144, %139, %134, %129, %124, %119, %116, %115, %114, %104, %91, %78, %73, %68, %63, %58, %48, %44, %38, %34, %28, %24, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
