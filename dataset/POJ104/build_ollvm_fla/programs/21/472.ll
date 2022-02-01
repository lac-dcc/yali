; ModuleID = 'source-C-CXX/21/472.cpp'
source_filename = "source-C-CXX/21/472.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZZ4mainE1c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZZ4mainE1d = private unnamed_addr constant [4 x i8] c",0\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1212581080, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1212581080, label %11
    i32 713145131, label %16
    i32 713798805, label %20
    i32 489452708, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 713145131, i32 489452708
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %5, align 4
  store i32 713798805, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1212581080, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  %14 = bitcast [11 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %15 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 528056505, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %352
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 528056505, label %22
    i32 -1331605201, label %26
    i32 -1232197312, label %37
    i32 -123654571, label %48
    i32 -674991039, label %58
    i32 1059576775, label %69
    i32 116839815, label %80
    i32 -2029035533, label %81
    i32 2081138152, label %86
    i32 -795064483, label %97
    i32 615964555, label %106
    i32 -1760335159, label %117
    i32 -694841193, label %126
    i32 -685592296, label %137
    i32 1984500609, label %146
    i32 -1018257730, label %157
    i32 -709067820, label %166
    i32 1841646318, label %177
    i32 1088849290, label %186
    i32 -1561490909, label %197
    i32 -628327866, label %206
    i32 -1231901711, label %217
    i32 -1719168553, label %226
    i32 587973406, label %237
    i32 -1427906137, label %246
    i32 -968906797, label %257
    i32 2094499809, label %266
    i32 -811890788, label %277
    i32 -496357603, label %286
    i32 -616322547, label %287
    i32 302418997, label %290
    i32 -2064115268, label %295
    i32 1370924175, label %298
    i32 2098944116, label %303
    i32 -77529370, label %308
    i32 1270434390, label %310
    i32 -961364080, label %311
    i32 -536600018, label %315
    i32 -108530072, label %321
    i32 1666101733, label %324
    i32 1813932121, label %325
    i32 1066852062, label %336
    i32 330731907, label %337
    i32 109915906, label %338
    i32 -2064800730, label %341
    i32 -838675688, label %345
    i32 1753410023, label %349
    i32 1583894718, label %351
  ]

; <label>:21:                                     ; preds = %19
  br label %352

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 1000
  %25 = select i1 %24, i32 -1331605201, i32 -2064800730
  store i32 %25, i32* %18
  br label %352

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %31, %34
  %36 = select i1 %35, i32 -1232197312, i32 -674991039
  store i32 %36, i32* %18
  br label %352

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %42, %45
  %47 = select i1 %46, i32 -123654571, i32 -674991039
  store i32 %47, i32* %18
  br label %352

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -674991039, i32* %18
  br label %352

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 116839815, i32 1059576775
  store i32 %68, i32* %18
  br label %352

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 116839815, i32 1813932121
  store i32 %79, i32* %18
  br label %352

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -2029035533, i32* %18
  br label %352

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 2081138152, i32 302418997
  store i32 %85, i32* %18
  br label %352

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %91, %94
  %96 = select i1 %95, i32 -795064483, i32 615964555
  store i32 %96, i32* %18
  br label %352

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = call i32 @_Z5powerii(i32 10, i32 %102)
  %104 = mul nsw i32 0, %103
  %105 = add nsw i32 %98, %104
  store i32 %105, i32* %8, align 4
  store i32 615964555, i32* %18
  br label %352

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %111, %114
  %116 = select i1 %115, i32 -1760335159, i32 -694841193
  store i32 %116, i32* %18
  br label %352

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @_Z5powerii(i32 10, i32 %122)
  %124 = mul nsw i32 1, %123
  %125 = add nsw i32 %118, %124
  store i32 %125, i32* %8, align 4
  store i32 -694841193, i32* %18
  br label %352

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %131, %134
  %136 = select i1 %135, i32 -685592296, i32 1984500609
  store i32 %136, i32* %18
  br label %352

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = call i32 @_Z5powerii(i32 10, i32 %142)
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %138, %144
  store i32 %145, i32* %8, align 4
  store i32 1984500609, i32* %18
  br label %352

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 3
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %151, %154
  %156 = select i1 %155, i32 -1018257730, i32 -709067820
  store i32 %156, i32* %18
  br label %352

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = call i32 @_Z5powerii(i32 10, i32 %162)
  %164 = mul nsw i32 3, %163
  %165 = add nsw i32 %158, %164
  store i32 %165, i32* %8, align 4
  store i32 -709067820, i32* %18
  br label %352

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 4
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %171, %174
  %176 = select i1 %175, i32 1841646318, i32 1088849290
  store i32 %176, i32* %18
  br label %352

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = call i32 @_Z5powerii(i32 10, i32 %182)
  %184 = mul nsw i32 4, %183
  %185 = add nsw i32 %178, %184
  store i32 %185, i32* %8, align 4
  store i32 1088849290, i32* %18
  br label %352

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 5
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %191, %194
  %196 = select i1 %195, i32 -1561490909, i32 -628327866
  store i32 %196, i32* %18
  br label %352

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = call i32 @_Z5powerii(i32 10, i32 %202)
  %204 = mul nsw i32 5, %203
  %205 = add nsw i32 %198, %204
  store i32 %205, i32* %8, align 4
  store i32 -628327866, i32* %18
  br label %352

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 6
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %211, %214
  %216 = select i1 %215, i32 -1231901711, i32 -1719168553
  store i32 %216, i32* %18
  br label %352

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = call i32 @_Z5powerii(i32 10, i32 %222)
  %224 = mul nsw i32 6, %223
  %225 = add nsw i32 %218, %224
  store i32 %225, i32* %8, align 4
  store i32 -1719168553, i32* %18
  br label %352

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 7
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %231, %234
  %236 = select i1 %235, i32 587973406, i32 -1427906137
  store i32 %236, i32* %18
  br label %352

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = call i32 @_Z5powerii(i32 10, i32 %242)
  %244 = mul nsw i32 7, %243
  %245 = add nsw i32 %238, %244
  store i32 %245, i32* %8, align 4
  store i32 -1427906137, i32* %18
  br label %352

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 8
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %251, %254
  %256 = select i1 %255, i32 -968906797, i32 2094499809
  store i32 %256, i32* %18
  br label %352

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = call i32 @_Z5powerii(i32 10, i32 %262)
  %264 = mul nsw i32 8, %263
  %265 = add nsw i32 %258, %264
  store i32 %265, i32* %8, align 4
  store i32 2094499809, i32* %18
  br label %352

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 9
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %271, %274
  %276 = select i1 %275, i32 -811890788, i32 -496357603
  store i32 %276, i32* %18
  br label %352

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = call i32 @_Z5powerii(i32 10, i32 %282)
  %284 = mul nsw i32 9, %283
  %285 = add nsw i32 %278, %284
  store i32 %285, i32* %8, align 4
  store i32 -496357603, i32* %18
  br label %352

; <label>:286:                                    ; preds = %19
  store i32 -616322547, i32* %18
  br label %352

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 -2029035533, i32* %18
  br label %352

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = select i1 %293, i32 -2064115268, i32 1370924175
  store i32 %294, i32* %18
  br label %352

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %6, align 4
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* %8, align 4
  store i32 %297, i32* %6, align 4
  store i32 1370924175, i32* %18
  br label %352

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 2098944116, i32 1270434390
  store i32 %302, i32* %18
  br label %352

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %7, align 4
  %306 = icmp sge i32 %304, %305
  %307 = select i1 %306, i32 -77529370, i32 1270434390
  store i32 %307, i32* %18
  br label %352

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %8, align 4
  store i32 %309, i32* %7, align 4
  store i32 1270434390, i32* %18
  br label %352

; <label>:310:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -961364080, i32* %18
  br label %352

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %312, 4
  %314 = select i1 %313, i32 -536600018, i32 1666101733
  store i32 %314, i32* %18
  br label %352

; <label>:315:                                    ; preds = %19
  %316 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  store i32 -108530072, i32* %18
  br label %352

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  store i32 -961364080, i32* %18
  br label %352

; <label>:324:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1813932121, i32* %18
  br label %352

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %330, %333
  %335 = select i1 %334, i32 1066852062, i32 330731907
  store i32 %335, i32* %18
  br label %352

; <label>:336:                                    ; preds = %19
  store i32 -2064800730, i32* %18
  br label %352

; <label>:337:                                    ; preds = %19
  store i32 109915906, i32* %18
  br label %352

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  store i32 528056505, i32* %18
  br label %352

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* %7, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 -838675688, i32 1753410023
  store i32 %344, i32* %18
  br label %352

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* %7, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1583894718, i32* %18
  br label %352

; <label>:349:                                    ; preds = %19
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1583894718, i32* %18
  br label %352

; <label>:351:                                    ; preds = %19
  ret i32 0

; <label>:352:                                    ; preds = %349, %345, %341, %338, %337, %336, %325, %324, %321, %315, %311, %310, %308, %303, %298, %295, %290, %287, %286, %277, %266, %257, %246, %237, %226, %217, %206, %197, %186, %177, %166, %157, %146, %137, %126, %117, %106, %97, %86, %81, %80, %69, %58, %48, %37, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
