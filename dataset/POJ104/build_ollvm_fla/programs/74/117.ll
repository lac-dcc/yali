; ModuleID = 'source-C-CXX/74/117.cpp'
source_filename = "source-C-CXX/74/117.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [10000 x i32]*
  %18 = getelementptr [10000 x i32], [10000 x i32]* %17, i32 0, i32 0
  store i32 32, i32* %18
  %19 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = bitcast i8* %19 to [10000 x i32]*
  %21 = getelementptr [10000 x i32], [10000 x i32]* %20, i32 0, i32 0
  store i32 32, i32* %21
  %22 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  %23 = bitcast i8* %22 to [10000 x i32]*
  %24 = getelementptr [10000 x i32], [10000 x i32]* %23, i32 0, i32 0
  store i32 32, i32* %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %25 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  %26 = bitcast [10000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %27 = bitcast i8* %26 to [10000 x i8]*
  %28 = getelementptr [10000 x i8], [10000 x i8]* %27, i32 0, i32 0
  store i8 32, i8* %28
  %29 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 10000, i32 16, i1 false)
  %30 = bitcast i8* %29 to [10000 x i8]*
  %31 = getelementptr [10000 x i8], [10000 x i8]* %30, i32 0, i32 0
  store i8 32, i8* %31
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 10000)
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %37 = alloca i32
  store i32 172878486, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %228
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 172878486, label %41
    i32 -208049264, label %46
    i32 -316650379, label %54
    i32 -656384373, label %62
    i32 -66483512, label %72
    i32 -1501384116, label %80
    i32 -1365179868, label %85
    i32 -173060466, label %89
    i32 739180433, label %92
    i32 1248104067, label %93
    i32 2008137767, label %94
    i32 -19521122, label %97
    i32 1078890941, label %103
    i32 1726306660, label %108
    i32 -1980908495, label %116
    i32 1096228814, label %124
    i32 -1906949789, label %134
    i32 -965512869, label %142
    i32 399146842, label %147
    i32 -1075572596, label %151
    i32 -403950855, label %154
    i32 109987416, label %155
    i32 -1617315650, label %156
    i32 703905562, label %159
    i32 147736367, label %160
    i32 -893630566, label %164
    i32 -1251824340, label %165
    i32 -1220663941, label %170
    i32 -994652439, label %178
    i32 -1432884071, label %186
    i32 955039769, label %192
    i32 1419615322, label %193
    i32 -993569341, label %196
    i32 -1904840030, label %197
    i32 1509926125, label %200
    i32 429729400, label %201
    i32 642457965, label %205
    i32 1226343969, label %213
    i32 691488760, label %218
    i32 -1992323835, label %219
    i32 -517020857, label %222
  ]

; <label>:40:                                     ; preds = %38
  br label %228

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -208049264, i32 -19521122
  store i32 %45, i32* %37
  br label %228

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  %53 = select i1 %52, i32 -316650379, i32 -66483512
  store i32 %53, i32* %37
  br label %228

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  %61 = select i1 %60, i32 -656384373, i32 -66483512
  store i32 %61, i32* %37
  br label %228

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1248104067, i32* %37
  br label %228

; <label>:72:                                     ; preds = %38
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %74 = call i32 @atoi(i8* %73) #6
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 -1501384116, i32* %37
  br label %228

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1365179868, i32 739180433
  store i32 %84, i32* %37
  br label %228

; <label>:85:                                     ; preds = %38
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 -173060466, i32* %37
  br label %228

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  store i32 -1501384116, i32* %37
  br label %228

; <label>:92:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 1248104067, i32* %37
  br label %228

; <label>:93:                                     ; preds = %38
  store i32 2008137767, i32* %37
  br label %228

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 172878486, i32* %37
  br label %228

; <label>:97:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %98, i64 10000)
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #6
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %14, align 4
  store i32 0, i32* %8, align 4
  store i32 1078890941, i32* %37
  br label %228

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1726306660, i32 703905562
  store i32 %107, i32* %37
  br label %228

; <label>:108:                                    ; preds = %38
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 -1980908495, i32 -1906949789
  store i32 %115, i32* %37
  br label %228

; <label>:116:                                    ; preds = %38
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 48
  %123 = select i1 %122, i32 1096228814, i32 -1906949789
  store i32 %123, i32* %37
  br label %228

; <label>:124:                                    ; preds = %38
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 109987416, i32* %37
  br label %228

; <label>:134:                                    ; preds = %38
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %136 = call i32 @atoi(i8* %135) #6
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 0, i32* %15, align 4
  store i32 -965512869, i32* %37
  br label %228

; <label>:142:                                    ; preds = %38
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 399146842, i32 -403950855
  store i32 %146, i32* %37
  br label %228

; <label>:147:                                    ; preds = %38
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  store i32 -1075572596, i32* %37
  br label %228

; <label>:151:                                    ; preds = %38
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  store i32 -965512869, i32* %37
  br label %228

; <label>:154:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 109987416, i32* %37
  br label %228

; <label>:155:                                    ; preds = %38
  store i32 -1617315650, i32* %37
  br label %228

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 1078890941, i32* %37
  br label %228

; <label>:159:                                    ; preds = %38
  store i32 1, i32* %8, align 4
  store i32 147736367, i32* %37
  br label %228

; <label>:160:                                    ; preds = %38
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %161, 10000
  %163 = select i1 %162, i32 -893630566, i32 1509926125
  store i32 %163, i32* %37
  br label %228

; <label>:164:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 -1251824340, i32* %37
  br label %228

; <label>:165:                                    ; preds = %38
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1220663941, i32 -993569341
  store i32 %169, i32* %37
  br label %228

; <label>:170:                                    ; preds = %38
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %171, %175
  %177 = select i1 %176, i32 -994652439, i32 955039769
  store i32 %177, i32* %37
  br label %228

; <label>:178:                                    ; preds = %38
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -1432884071, i32 955039769
  store i32 %185, i32* %37
  br label %228

; <label>:186:                                    ; preds = %38
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  store i32 955039769, i32* %37
  br label %228

; <label>:192:                                    ; preds = %38
  store i32 1419615322, i32* %37
  br label %228

; <label>:193:                                    ; preds = %38
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -1251824340, i32* %37
  br label %228

; <label>:196:                                    ; preds = %38
  store i32 -1904840030, i32* %37
  br label %228

; <label>:197:                                    ; preds = %38
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 147736367, i32* %37
  br label %228

; <label>:200:                                    ; preds = %38
  store i32 1, i32* %8, align 4
  store i32 429729400, i32* %37
  br label %228

; <label>:201:                                    ; preds = %38
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %202, 10000
  %204 = select i1 %203, i32 642457965, i32 -517020857
  store i32 %204, i32* %37
  br label %228

; <label>:205:                                    ; preds = %38
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 1226343969, i32 691488760
  store i32 %212, i32* %37
  br label %228

; <label>:213:                                    ; preds = %38
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %5, align 4
  store i32 691488760, i32* %37
  br label %228

; <label>:218:                                    ; preds = %38
  store i32 -1992323835, i32* %37
  br label %228

; <label>:219:                                    ; preds = %38
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 429729400, i32* %37
  br label %228

; <label>:222:                                    ; preds = %38
  %223 = load i32, i32* %6, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %5, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  ret i32 0

; <label>:228:                                    ; preds = %219, %218, %213, %205, %201, %200, %197, %196, %193, %192, %186, %178, %170, %165, %164, %160, %159, %156, %155, %154, %151, %147, %142, %134, %124, %116, %108, %103, %97, %94, %93, %92, %89, %85, %80, %72, %62, %54, %46, %41, %40
  br label %38
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
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
