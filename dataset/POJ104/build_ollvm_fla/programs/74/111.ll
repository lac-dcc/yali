; ModuleID = 'source-C-CXX/74/111.cpp'
source_filename = "source-C-CXX/74/111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ren = type { i32, i32 }
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
@a = global [3000 x %struct.ren] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]

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
define i32 @_Z5judge3reni(i64, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %struct.ren, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %struct.ren* %6 to i64*
  store i64 %0, i64* %8, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = getelementptr inbounds %struct.ren, %struct.ren* %6, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1772510357, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1772510357, label %16
    i32 1200354329, label %21
    i32 -1025429377, label %27
    i32 1308254319, label %28
    i32 1258213559, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1200354329, i32 1308254319
  store i32 %20, i32* %12
  br label %31

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = getelementptr inbounds %struct.ren, %struct.ren* %6, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %22, %24
  %26 = select i1 %25, i32 -1025429377, i32 1308254319
  store i32 %26, i32* %12
  br label %31

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1258213559, i32* %12
  br label %31

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1258213559, i32* %12
  br label %31

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i8], align 16
  %3 = alloca [200000 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ren, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = bitcast [1100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4400, i32 16, i1 false)
  %16 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200000, i32 16, i1 false)
  %17 = getelementptr inbounds [200000 x i8], [200000 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200000, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 200000)
  %21 = getelementptr inbounds [200000 x i8], [200000 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 200000)
  %23 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #7
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [200000 x i8], [200000 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 1541734484, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %208
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1541734484, label %33
    i32 -1510467666, label %38
    i32 399281669, label %46
    i32 -1580372362, label %49
    i32 -1964372067, label %50
    i32 1807902509, label %53
    i32 735071639, label %54
    i32 -2003501961, label %59
    i32 -1247085584, label %67
    i32 -1973291136, label %77
    i32 1206207328, label %87
    i32 -1248575138, label %88
    i32 120192032, label %91
    i32 1518525720, label %99
    i32 1232331441, label %104
    i32 -352532370, label %112
    i32 921520977, label %122
    i32 -1668556630, label %132
    i32 248311531, label %133
    i32 -654937311, label %136
    i32 -803319094, label %143
    i32 1887582480, label %147
    i32 -966047575, label %148
    i32 1289080349, label %153
    i32 981492562, label %165
    i32 1726300539, label %171
    i32 1409619599, label %172
    i32 1512989617, label %175
    i32 1528282681, label %176
    i32 -1320911079, label %179
    i32 -874022460, label %180
    i32 -136934567, label %184
    i32 -422271181, label %192
    i32 524004710, label %197
    i32 -281300388, label %198
    i32 33362166, label %201
  ]

; <label>:32:                                     ; preds = %30
  br label %208

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1510467666, i32 1807902509
  store i32 %37, i32* %29
  br label %208

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  %45 = select i1 %44, i32 399281669, i32 -1580372362
  store i32 %45, i32* %29
  br label %208

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 -1580372362, i32* %29
  br label %208

; <label>:49:                                     ; preds = %30
  store i32 -1964372067, i32* %29
  br label %208

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1541734484, i32* %29
  br label %208

; <label>:53:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 735071639, i32* %29
  br label %208

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2003501961, i32 120192032
  store i32 %58, i32* %29
  br label %208

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 44
  %66 = select i1 %65, i32 -1247085584, i32 -1973291136
  store i32 %66, i32* %29
  br label %208

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1206207328, i32* %29
  br label %208

; <label>:77:                                     ; preds = %30
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %79 = call i32 @atoi(i8* %78) #7
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.ren, %struct.ren* %82, i32 0, i32 0
  store i32 %79, i32* %83, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1206207328, i32* %29
  br label %208

; <label>:87:                                     ; preds = %30
  store i32 -1248575138, i32* %29
  br label %208

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 735071639, i32* %29
  br label %208

; <label>:91:                                     ; preds = %30
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %93 = call i32 @atoi(i8* %92) #7
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.ren, %struct.ren* %96, i32 0, i32 0
  store i32 %93, i32* %97, align 8
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1518525720, i32* %29
  br label %208

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1232331441, i32 -654937311
  store i32 %103, i32* %29
  br label %208

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i8], [200000 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 44
  %111 = select i1 %110, i32 -352532370, i32 921520977
  store i32 %111, i32* %29
  br label %208

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i8], [200000 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1668556630, i32* %29
  br label %208

; <label>:122:                                    ; preds = %30
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %124 = call i32 @atoi(i8* %123) #7
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ren, %struct.ren* %127, i32 0, i32 1
  store i32 %124, i32* %128, align 4
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -1668556630, i32* %29
  br label %208

; <label>:132:                                    ; preds = %30
  store i32 248311531, i32* %29
  br label %208

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1518525720, i32* %29
  br label %208

; <label>:136:                                    ; preds = %30
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %138 = call i32 @atoi(i8* %137) #7
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ren, %struct.ren* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 4
  store i32 0, i32* %5, align 4
  store i32 -803319094, i32* %29
  br label %208

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %144, 1001
  %146 = select i1 %145, i32 1887582480, i32 -1320911079
  store i32 %146, i32* %29
  br label %208

; <label>:147:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -966047575, i32* %29
  br label %208

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1289080349, i32 1512989617
  store i32 %152, i32* %29
  br label %208

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %155
  %157 = bitcast %struct.ren* %13 to i8*
  %158 = bitcast %struct.ren* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 4, i1 false)
  %159 = load i32, i32* %5, align 4
  %160 = bitcast %struct.ren* %13 to i64*
  %161 = load i64, i64* %160, align 4
  %162 = call i32 @_Z5judge3reni(i64 %161, i32 %159)
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 981492562, i32 1726300539
  store i32 %164, i32* %29
  br label %208

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1100 x i32], [1100 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 1726300539, i32* %29
  br label %208

; <label>:171:                                    ; preds = %30
  store i32 1409619599, i32* %29
  br label %208

; <label>:172:                                    ; preds = %30
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -966047575, i32* %29
  br label %208

; <label>:175:                                    ; preds = %30
  store i32 1528282681, i32* %29
  br label %208

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -803319094, i32* %29
  br label %208

; <label>:179:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  store i32 -874022460, i32* %29
  br label %208

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %181, 1002
  %183 = select i1 %182, i32 -136934567, i32 33362166
  store i32 %183, i32* %29
  br label %208

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1100 x i32], [1100 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %185, %189
  %191 = select i1 %190, i32 -422271181, i32 524004710
  store i32 %191, i32* %29
  br label %208

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1100 x i32], [1100 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %14, align 4
  store i32 524004710, i32* %29
  br label %208

; <label>:197:                                    ; preds = %30
  store i32 -281300388, i32* %29
  br label %208

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -874022460, i32* %29
  br label %208

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* %12, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %14, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %198, %197, %192, %184, %180, %179, %176, %175, %172, %171, %165, %153, %148, %147, %143, %136, %133, %132, %122, %112, %104, %99, %91, %88, %87, %77, %67, %59, %54, %53, %50, %49, %46, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
