; ModuleID = 'source-C-CXX/74/838.cpp'
source_filename = "source-C-CXX/74/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [10000 x i8], align 16
  %16 = alloca [10000 x i8], align 16
  %17 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1386293546, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %314
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1386293546, label %27
    i32 -2109256631, label %32
    i32 -488759656, label %40
    i32 626650208, label %43
    i32 875327871, label %48
    i32 -644492055, label %57
    i32 -565705293, label %60
    i32 -1254787932, label %71
    i32 814692374, label %79
    i32 -1771069999, label %82
    i32 -1376610273, label %87
    i32 989167818, label %96
    i32 -1649902105, label %99
    i32 62231542, label %106
    i32 -716123001, label %107
    i32 1596098770, label %108
    i32 1374700082, label %109
    i32 -615487813, label %112
    i32 1351196792, label %118
    i32 -1588156820, label %123
    i32 1544367332, label %131
    i32 -201822645, label %134
    i32 -667883523, label %139
    i32 -1444012173, label %148
    i32 1503797133, label %151
    i32 -731846773, label %162
    i32 -1170557181, label %170
    i32 -540970372, label %173
    i32 1861078544, label %178
    i32 -812457954, label %187
    i32 -1165761021, label %190
    i32 1130477534, label %201
    i32 -1307871177, label %202
    i32 430012527, label %203
    i32 1256027604, label %204
    i32 56312634, label %207
    i32 1303638575, label %208
    i32 1531010949, label %213
    i32 32326573, label %221
    i32 -562896510, label %226
    i32 1430218419, label %227
    i32 -392992942, label %230
    i32 2014722544, label %235
    i32 -843650591, label %240
    i32 -1202544188, label %246
    i32 -1238441417, label %251
    i32 -48357153, label %262
    i32 1124453120, label %273
    i32 -1272241238, label %279
    i32 -1326244644, label %280
    i32 1941908780, label %283
    i32 -326758791, label %284
    i32 -557527672, label %287
    i32 -1030396049, label %288
    i32 -475709087, label %293
    i32 1194991249, label %301
    i32 -1901343184, label %306
    i32 -672427561, label %307
    i32 -1259696122, label %310
  ]

; <label>:26:                                     ; preds = %24
  br label %314

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -2109256631, i32 -615487813
  store i32 %31, i32* %23
  br label %314

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  %39 = select i1 %38, i32 -488759656, i32 -1254787932
  store i32 %39, i32* %23
  br label %314

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 5, i32 1, i1 false)
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %6, align 4
  store i32 626650208, i32* %23
  br label %314

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 875327871, i32 -565705293
  store i32 %47, i32* %23
  br label %314

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  store i32 -644492055, i32* %23
  br label %314

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 626650208, i32* %23
  br label %314

; <label>:60:                                     ; preds = %24
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %62 = call double @atof(i8* %61) #6
  %63 = fptosi double %62 to i32
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1596098770, i32* %23
  br label %314

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 814692374, i32 62231542
  store i32 %78, i32* %23
  br label %314

; <label>:79:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 5, i32 1, i1 false)
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %6, align 4
  store i32 -1771069999, i32* %23
  br label %314

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1376610273, i32 -1649902105
  store i32 %86, i32* %23
  br label %314

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  store i32 989167818, i32* %23
  br label %314

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1771069999, i32* %23
  br label %314

; <label>:99:                                     ; preds = %24
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %101 = call double @atof(i8* %100) #6
  %102 = fptosi double %101 to i32
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -716123001, i32* %23
  br label %314

; <label>:106:                                    ; preds = %24
  store i32 1374700082, i32* %23
  br label %314

; <label>:107:                                    ; preds = %24
  store i32 1596098770, i32* %23
  br label %314

; <label>:108:                                    ; preds = %24
  store i32 1374700082, i32* %23
  br label %314

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1386293546, i32* %23
  br label %314

; <label>:112:                                    ; preds = %24
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %113)
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #6
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1351196792, i32* %23
  br label %314

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1588156820, i32 56312634
  store i32 %122, i32* %23
  br label %314

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 44
  %130 = select i1 %129, i32 1544367332, i32 -731846773
  store i32 %130, i32* %23
  br label %314

; <label>:131:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 5, i32 1, i1 false)
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %6, align 4
  store i32 -201822645, i32* %23
  br label %314

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -667883523, i32 1503797133
  store i32 %138, i32* %23
  br label %314

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %146
  store i8 %143, i8* %147, align 1
  store i32 -1444012173, i32* %23
  br label %314

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -201822645, i32* %23
  br label %314

; <label>:151:                                    ; preds = %24
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %153 = call double @atof(i8* %152) #6
  %154 = fptosi double %153 to i32
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 430012527, i32* %23
  br label %314

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1170557181, i32 1130477534
  store i32 %169, i32* %23
  br label %314

; <label>:170:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 5, i32 1, i1 false)
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %6, align 4
  store i32 -540970372, i32* %23
  br label %314

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1861078544, i32 -1165761021
  store i32 %177, i32* %23
  br label %314

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %185
  store i8 %182, i8* %186, align 1
  store i32 -812457954, i32* %23
  br label %314

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -540970372, i32* %23
  br label %314

; <label>:190:                                    ; preds = %24
  %191 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %192 = call double @atof(i8* %191) #6
  %193 = fptosi double %192 to i32
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  store i32 -1307871177, i32* %23
  br label %314

; <label>:201:                                    ; preds = %24
  store i32 1256027604, i32* %23
  br label %314

; <label>:202:                                    ; preds = %24
  store i32 430012527, i32* %23
  br label %314

; <label>:203:                                    ; preds = %24
  store i32 1256027604, i32* %23
  br label %314

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 1351196792, i32* %23
  br label %314

; <label>:207:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1303638575, i32* %23
  br label %314

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1531010949, i32 -392992942
  store i32 %212, i32* %23
  br label %314

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  %220 = select i1 %219, i32 32326573, i32 -562896510
  store i32 %220, i32* %23
  br label %314

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %10, align 4
  store i32 -562896510, i32* %23
  br label %314

; <label>:226:                                    ; preds = %24
  store i32 1430218419, i32* %23
  br label %314

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 1303638575, i32* %23
  br label %314

; <label>:230:                                    ; preds = %24
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %232 = bitcast i32* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 4000, i32 16, i1 false)
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %234 = bitcast i32* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 2014722544, i32* %23
  br label %314

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -843650591, i32 -557527672
  store i32 %239, i32* %23
  br label %314

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  store i32 0, i32* %5, align 4
  store i32 -1202544188, i32* %23
  br label %314

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -1238441417, i32 1941908780
  store i32 %250, i32* %23
  br label %314

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  %261 = select i1 %260, i32 -48357153, i32 -1272241238
  store i32 %261, i32* %23
  br label %314

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %266, %270
  %272 = select i1 %271, i32 1124453120, i32 -1272241238
  store i32 %272, i32* %23
  br label %314

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  store i32 -1272241238, i32* %23
  br label %314

; <label>:279:                                    ; preds = %24
  store i32 -1326244644, i32* %23
  br label %314

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 -1202544188, i32* %23
  br label %314

; <label>:283:                                    ; preds = %24
  store i32 -326758791, i32* %23
  br label %314

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  store i32 2014722544, i32* %23
  br label %314

; <label>:287:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1030396049, i32* %23
  br label %314

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %10, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -475709087, i32 -1259696122
  store i32 %292, i32* %23
  br label %314

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %294, %298
  %300 = select i1 %299, i32 1194991249, i32 -1901343184
  store i32 %300, i32* %23
  br label %314

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %11, align 4
  store i32 -1901343184, i32* %23
  br label %314

; <label>:306:                                    ; preds = %24
  store i32 -672427561, i32* %23
  br label %314

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  store i32 -1030396049, i32* %23
  br label %314

; <label>:310:                                    ; preds = %24
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %11, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  ret i32 0

; <label>:314:                                    ; preds = %307, %306, %301, %293, %288, %287, %284, %283, %280, %279, %273, %262, %251, %246, %240, %235, %230, %227, %226, %221, %213, %208, %207, %204, %203, %202, %201, %190, %187, %178, %173, %170, %162, %151, %148, %139, %134, %131, %123, %118, %112, %109, %108, %107, %106, %99, %96, %87, %82, %79, %71, %60, %57, %48, %43, %40, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
