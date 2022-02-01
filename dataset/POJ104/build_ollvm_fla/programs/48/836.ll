; ModuleID = 'source-C-CXX/48/836.cpp'
source_filename = "source-C-CXX/48/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

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
  %2 = alloca [502 x i8], align 16
  %3 = alloca [50000 x [4 x i8]], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  %19 = alloca i32
  store i32 -1575898311, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %344
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1575898311, label %25
    i32 -1796903807, label %30
    i32 327191772, label %39
    i32 427270751, label %40
    i32 46789915, label %46
    i32 -1771009734, label %47
    i32 -1492436911, label %54
    i32 -1072760016, label %61
    i32 -595100178, label %64
    i32 1980076051, label %82
    i32 367741992, label %112
    i32 -49777891, label %113
    i32 -468189637, label %114
    i32 2115412105, label %117
    i32 -751986860, label %118
    i32 -949698972, label %125
    i32 342923065, label %131
    i32 -1970624557, label %134
    i32 554814180, label %151
    i32 -264172898, label %181
    i32 1410951867, label %182
    i32 -130089616, label %183
    i32 -92754954, label %186
    i32 1733904248, label %187
    i32 -1831815503, label %190
    i32 1270615355, label %191
    i32 217304771, label %197
    i32 -554297468, label %198
    i32 -1373167981, label %205
    i32 -1571739858, label %221
    i32 -1416162760, label %237
    i32 335492297, label %253
    i32 -1568612388, label %254
    i32 1950489437, label %258
    i32 -975555546, label %294
    i32 316431939, label %297
    i32 -1520109091, label %298
    i32 1136420117, label %299
    i32 -1612691198, label %302
    i32 1170622329, label %303
    i32 -1738898556, label %306
    i32 1054952505, label %307
    i32 49108356, label %312
    i32 -1792132116, label %319
    i32 -353010349, label %329
    i32 -770934138, label %335
    i32 534227539, label %338
    i32 -660306236, label %340
    i32 -1709171548, label %343
  ]

; <label>:24:                                     ; preds = %22
  br label %344

; <label>:25:                                     ; preds = %22
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  %29 = select i1 %28, i32 -1796903807, i32 327191772
  store i32 %29, i32* %19
  br label %344

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  %33 = load i8, i8* %5, align 1
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %5, align 1
  store i32 -1575898311, i32* %19
  br label %344

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 427270751, i32* %19
  br label %344

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 46789915, i32 -1831815503
  store i32 %45, i32* %19
  br label %344

; <label>:46:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 -1771009734, i32* %19
  br label %344

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp sge i32 %51, 1
  %53 = select i1 %52, i32 -1492436911, i32 -1072760016
  store i32 %53, i32* %19
  store i1 false, i1* %20
  br label %344

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %58, %59
  store i32 -1072760016, i32* %19
  store i1 %60, i1* %20
  br label %344

; <label>:61:                                     ; preds = %22
  %62 = load i1, i1* %20
  %63 = select i1 %62, i32 -595100178, i32 2115412105
  store i32 %63, i32* %19
  br label %344

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %72, %79
  %81 = select i1 %80, i32 1980076051, i32 367741992
  store i32 %81, i32* %19
  br label %344

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %90, i64 0, i64 1
  store i8 %86, i8* %91, align 1
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %100, i64 0, i64 2
  store i8 %96, i8* %101, align 2
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 2, %102
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %108, i64 0, i64 3
  store i8 %104, i8* %109, align 1
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  store i32 -49777891, i32* %19
  br label %344

; <label>:112:                                    ; preds = %22
  store i32 2115412105, i32* %19
  br label %344

; <label>:113:                                    ; preds = %22
  store i32 -468189637, i32* %19
  br label %344

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1771009734, i32* %19
  br label %344

; <label>:117:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -751986860, i32* %19
  br label %344

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -949698972, i32 342923065
  store i32 %124, i32* %19
  store i1 false, i1* %21
  br label %344

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %128, %129
  store i32 342923065, i32* %19
  store i1 %130, i1* %21
  br label %344

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %21
  %133 = select i1 %132, i32 -1970624557, i32 -92754954
  store i32 %133, i32* %19
  br label %344

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %141, %148
  %150 = select i1 %149, i32 554814180, i32 -264172898
  store i32 %150, i32* %19
  br label %344

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %159, i64 0, i64 1
  store i8 %155, i8* %160, align 1
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %168, i64 0, i64 2
  store i8 %164, i8* %169, align 2
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 %171, 1
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %177, i64 0, i64 3
  store i8 %173, i8* %178, align 1
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  store i32 1410951867, i32* %19
  br label %344

; <label>:181:                                    ; preds = %22
  store i32 -92754954, i32* %19
  br label %344

; <label>:182:                                    ; preds = %22
  store i32 -130089616, i32* %19
  br label %344

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 -751986860, i32* %19
  br label %344

; <label>:186:                                    ; preds = %22
  store i32 1733904248, i32* %19
  br label %344

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 427270751, i32* %19
  br label %344

; <label>:190:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 1270615355, i32* %19
  br label %344

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 217304771, i32 -1738898556
  store i32 %196, i32* %19
  br label %344

; <label>:197:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -554297468, i32* %19
  br label %344

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp sle i32 %199, %202
  %204 = select i1 %203, i32 -1373167981, i32 -1612691198
  store i32 %204, i32* %19
  br label %344

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %208, i64 0, i64 3
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %215, i64 0, i64 3
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sgt i32 %211, %218
  %220 = select i1 %219, i32 335492297, i32 -1571739858
  store i32 %220, i32* %19
  br label %344

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* %224, i64 0, i64 3
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %231, i64 0, i64 3
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %227, %234
  %236 = select i1 %235, i32 -1416162760, i32 -1520109091
  store i32 %236, i32* %19
  br label %344

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds [4 x i8], [4 x i8]* %240, i64 0, i64 1
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [4 x i8], [4 x i8]* %247, i64 0, i64 1
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sgt i32 %243, %250
  %252 = select i1 %251, i32 335492297, i32 -1520109091
  store i32 %252, i32* %19
  br label %344

; <label>:253:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 -1568612388, i32* %19
  br label %344

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %12, align 4
  %256 = icmp sle i32 %255, 3
  %257 = select i1 %256, i32 1950489437, i32 316431939
  store i32 %257, i32* %19
  br label %344

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], [4 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], [4 x i8]* %280, i64 0, i64 %282
  store i8 %276, i8* %283, align 1
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], [4 x i8]* %290, i64 0, i64 %292
  store i8 %287, i8* %293, align 1
  store i32 -975555546, i32* %19
  br label %344

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  store i32 -1568612388, i32* %19
  br label %344

; <label>:297:                                    ; preds = %22
  store i32 -1520109091, i32* %19
  br label %344

; <label>:298:                                    ; preds = %22
  store i32 1136420117, i32* %19
  br label %344

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %9, align 4
  store i32 -554297468, i32* %19
  br label %344

; <label>:302:                                    ; preds = %22
  store i32 1170622329, i32* %19
  br label %344

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  store i32 1270615355, i32* %19
  br label %344

; <label>:306:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 1054952505, i32* %19
  br label %344

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %16, align 4
  %310 = icmp sle i32 %308, %309
  %311 = select i1 %310, i32 49108356, i32 -1709171548
  store i32 %311, i32* %19
  br label %344

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds [4 x i8], [4 x i8]* %315, i64 0, i64 1
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  store i32 %318, i32* %14, align 4
  store i32 -1792132116, i32* %19
  br label %344

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [4 x i8], [4 x i8]* %323, i64 0, i64 2
  %325 = load i8, i8* %324, align 2
  %326 = sext i8 %325 to i32
  %327 = icmp sle i32 %320, %326
  %328 = select i1 %327, i32 -353010349, i32 534227539
  store i32 %328, i32* %19
  br label %344

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %333)
  store i32 -770934138, i32* %19
  br label %344

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  store i32 -1792132116, i32* %19
  br label %344

; <label>:338:                                    ; preds = %22
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -660306236, i32* %19
  br label %344

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  store i32 1054952505, i32* %19
  br label %344

; <label>:343:                                    ; preds = %22
  ret i32 0

; <label>:344:                                    ; preds = %340, %338, %335, %329, %319, %312, %307, %306, %303, %302, %299, %298, %297, %294, %258, %254, %253, %237, %221, %205, %198, %197, %191, %190, %187, %186, %183, %182, %181, %151, %134, %131, %125, %118, %117, %114, %113, %112, %82, %64, %61, %54, %47, %46, %40, %39, %30, %25, %24
  br label %22
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
