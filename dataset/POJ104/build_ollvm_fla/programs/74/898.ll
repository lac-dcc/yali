; ModuleID = 'source-C-CXX/74/898.cpp'
source_filename = "source-C-CXX/74/898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [3000 x i32], align 16
  %6 = alloca [3000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 10000)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 10000)
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1631064952, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %238
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1631064952, label %25
    i32 -1959502199, label %32
    i32 1765181243, label %40
    i32 729505144, label %48
    i32 424019417, label %58
    i32 -167290580, label %67
    i32 -861844676, label %68
    i32 -906095709, label %71
    i32 1058934991, label %73
    i32 -1627949582, label %80
    i32 -365719894, label %88
    i32 -791408924, label %96
    i32 -1608960507, label %106
    i32 169851410, label %115
    i32 -1253185559, label %116
    i32 -1029360782, label %119
    i32 1089067667, label %120
    i32 1765097991, label %125
    i32 -644666656, label %133
    i32 1627802525, label %138
    i32 -72121088, label %139
    i32 -1517467195, label %142
    i32 -1046330466, label %143
    i32 -292302866, label %148
    i32 -1118452157, label %156
    i32 -2045972007, label %161
    i32 1220464186, label %162
    i32 505866165, label %165
    i32 -760940055, label %167
    i32 951056407, label %172
    i32 -1081302733, label %173
    i32 -1978726155, label %178
    i32 1889985016, label %186
    i32 104135177, label %194
    i32 -1182927965, label %200
    i32 -894453477, label %201
    i32 1507481429, label %204
    i32 94546053, label %205
    i32 -828047622, label %208
    i32 -1841543978, label %210
    i32 1710360839, label %215
    i32 1612786918, label %223
    i32 347673585, label %228
    i32 663237937, label %229
    i32 -65371466, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %238

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = icmp ule i64 %27, %29
  %31 = select i1 %30, i32 -1959502199, i32 -906095709
  store i32 %31, i32* %21
  br label %238

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 1765181243, i32 424019417
  store i32 %39, i32* %21
  br label %238

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 729505144, i32 424019417
  store i32 %47, i32* %21
  br label %238

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -167290580, i32* %21
  br label %238

; <label>:58:                                     ; preds = %22
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %60 = call i32 @atoi(i8* %59) #6
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 100, i32 16, i1 false)
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -167290580, i32* %21
  br label %238

; <label>:67:                                     ; preds = %22
  store i32 -861844676, i32* %21
  br label %238

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1631064952, i32* %21
  br label %238

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1058934991, i32* %21
  br label %238

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #6
  %78 = icmp ule i64 %75, %77
  %79 = select i1 %78, i32 -1627949582, i32 -1029360782
  store i32 %79, i32* %21
  br label %238

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 44
  %87 = select i1 %86, i32 -365719894, i32 -1608960507
  store i32 %87, i32* %21
  br label %238

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -791408924, i32 -1608960507
  store i32 %95, i32* %21
  br label %238

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 169851410, i32* %21
  br label %238

; <label>:106:                                    ; preds = %22
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %108 = call i32 @atoi(i8* %107) #6
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 100, i32 16, i1 false)
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 169851410, i32* %21
  br label %238

; <label>:115:                                    ; preds = %22
  store i32 -1253185559, i32* %21
  br label %238

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1058934991, i32* %21
  br label %238

; <label>:119:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1089067667, i32* %21
  br label %238

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1765097991, i32 -1517467195
  store i32 %124, i32* %21
  br label %238

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -644666656, i32 1627802525
  store i32 %132, i32* %21
  br label %238

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %12, align 4
  store i32 1627802525, i32* %21
  br label %238

; <label>:138:                                    ; preds = %22
  store i32 -72121088, i32* %21
  br label %238

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1089067667, i32* %21
  br label %238

; <label>:142:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1046330466, i32* %21
  br label %238

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -292302866, i32 505866165
  store i32 %147, i32* %21
  br label %238

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -1118452157, i32 -2045972007
  store i32 %155, i32* %21
  br label %238

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %13, align 4
  store i32 -2045972007, i32* %21
  br label %238

; <label>:161:                                    ; preds = %22
  store i32 1220464186, i32* %21
  br label %238

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1046330466, i32* %21
  br label %238

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %12, align 4
  store i32 %166, i32* %8, align 4
  store i32 -760940055, i32* %21
  br label %238

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 951056407, i32 -828047622
  store i32 %171, i32* %21
  br label %238

; <label>:172:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1081302733, i32* %21
  br label %238

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1978726155, i32 1507481429
  store i32 %177, i32* %21
  br label %238

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 1889985016, i32 -1182927965
  store i32 %185, i32* %21
  br label %238

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 104135177, i32 -1182927965
  store i32 %193, i32* %21
  br label %238

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  store i32 -1182927965, i32* %21
  br label %238

; <label>:200:                                    ; preds = %22
  store i32 -894453477, i32* %21
  br label %238

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  store i32 -1081302733, i32* %21
  br label %238

; <label>:204:                                    ; preds = %22
  store i32 94546053, i32* %21
  br label %238

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 -760940055, i32* %21
  br label %238

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %12, align 4
  store i32 %209, i32* %8, align 4
  store i32 -1841543978, i32* %21
  br label %238

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1710360839, i32 -65371466
  store i32 %214, i32* %21
  br label %238

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp sge i32 %219, %220
  %222 = select i1 %221, i32 1612786918, i32 347673585
  store i32 %222, i32* %21
  br label %238

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %15, align 4
  store i32 347673585, i32* %21
  br label %238

; <label>:228:                                    ; preds = %22
  store i32 663237937, i32* %21
  br label %238

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 -1841543978, i32* %21
  br label %238

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %11, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %15, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  ret i32 0

; <label>:238:                                    ; preds = %229, %228, %223, %215, %210, %208, %205, %204, %201, %200, %194, %186, %178, %173, %172, %167, %165, %162, %161, %156, %148, %143, %142, %139, %138, %133, %125, %120, %119, %116, %115, %106, %96, %88, %80, %73, %71, %68, %67, %58, %48, %40, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
