; ModuleID = 'source-C-CXX/58/884.cpp'
source_filename = "source-C-CXX/58/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fiiPA500_c(i32, i32, [500 x i8]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [500 x i8]* %2, [500 x i8]** %7, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -310267643, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -310267643, label %15
    i32 784839356, label %19
    i32 -291164206, label %24
    i32 540127561, label %25
    i32 573950736, label %30
    i32 178357767, label %31
    i32 35225418, label %36
    i32 -526856006, label %48
    i32 -1668950621, label %61
    i32 1696427212, label %70
    i32 -837295307, label %83
    i32 2087035364, label %92
    i32 1928118820, label %105
    i32 1256900136, label %114
    i32 -855704603, label %127
    i32 1017455326, label %136
    i32 -359540745, label %137
    i32 1994605844, label %138
    i32 1076994539, label %141
    i32 -422955164, label %142
    i32 1212561207, label %145
    i32 -1261740045, label %146
    i32 645081197, label %151
    i32 898928324, label %152
    i32 1772397441, label %157
    i32 -376929008, label %169
    i32 1538382963, label %177
    i32 -186945407, label %178
    i32 673469881, label %181
    i32 -1229053393, label %182
    i32 956505186, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 784839356, i32 -291164206
  store i32 %18, i32* %11
  br label %186

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = load [500 x i8]*, [500 x i8]** %7, align 8
  call void @_Z1fiiPA500_c(i32 %21, i32 %22, [500 x i8]* %23)
  store i32 -291164206, i32* %11
  br label %186

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 540127561, i32* %11
  br label %186

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 573950736, i32 1212561207
  store i32 %29, i32* %11
  br label %186

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 178357767, i32* %11
  br label %186

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 35225418, i32 1076994539
  store i32 %35, i32* %11
  br label %186

; <label>:36:                                     ; preds = %12
  %37 = load [500 x i8]*, [500 x i8]** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %37, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  %47 = select i1 %46, i32 -526856006, i32 -359540745
  store i32 %47, i32* %11
  br label %186

; <label>:48:                                     ; preds = %12
  %49 = load [500 x i8]*, [500 x i8]** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %49, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  %60 = select i1 %59, i32 -1668950621, i32 1696427212
  store i32 %60, i32* %11
  br label %186

; <label>:61:                                     ; preds = %12
  %62 = load [500 x i8]*, [500 x i8]** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %62, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %66, i64 0, i64 %68
  store i8 36, i8* %69, align 1
  store i32 1696427212, i32* %11
  br label %186

; <label>:70:                                     ; preds = %12
  %71 = load [500 x i8]*, [500 x i8]** %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %71, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  %82 = select i1 %81, i32 -837295307, i32 2087035364
  store i32 %82, i32* %11
  br label %186

; <label>:83:                                     ; preds = %12
  %84 = load [500 x i8]*, [500 x i8]** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %88, i64 0, i64 %90
  store i8 36, i8* %91, align 1
  store i32 2087035364, i32* %11
  br label %186

; <label>:92:                                     ; preds = %12
  %93 = load [500 x i8]*, [500 x i8]** %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %93, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  %104 = select i1 %103, i32 1928118820, i32 1256900136
  store i32 %104, i32* %11
  br label %186

; <label>:105:                                    ; preds = %12
  %106 = load [500 x i8]*, [500 x i8]** %7, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %106, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i64 0, i64 %112
  store i8 36, i8* %113, align 1
  store i32 1256900136, i32* %11
  br label %186

; <label>:114:                                    ; preds = %12
  %115 = load [500 x i8]*, [500 x i8]** %7, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %115, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %118, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  %126 = select i1 %125, i32 -855704603, i32 1017455326
  store i32 %126, i32* %11
  br label %186

; <label>:127:                                    ; preds = %12
  %128 = load [500 x i8]*, [500 x i8]** %7, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %128, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %131, i64 0, i64 %134
  store i8 36, i8* %135, align 1
  store i32 1017455326, i32* %11
  br label %186

; <label>:136:                                    ; preds = %12
  store i32 -359540745, i32* %11
  br label %186

; <label>:137:                                    ; preds = %12
  store i32 1994605844, i32* %11
  br label %186

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 178357767, i32* %11
  br label %186

; <label>:141:                                    ; preds = %12
  store i32 -422955164, i32* %11
  br label %186

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 540127561, i32* %11
  br label %186

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1261740045, i32* %11
  br label %186

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 645081197, i32 956505186
  store i32 %150, i32* %11
  br label %186

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 898928324, i32* %11
  br label %186

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1772397441, i32 673469881
  store i32 %156, i32* %11
  br label %186

; <label>:157:                                    ; preds = %12
  %158 = load [500 x i8]*, [500 x i8]** %7, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %158, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 36
  %168 = select i1 %167, i32 -376929008, i32 1538382963
  store i32 %168, i32* %11
  br label %186

; <label>:169:                                    ; preds = %12
  %170 = load [500 x i8]*, [500 x i8]** %7, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %170, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  store i32 1538382963, i32* %11
  br label %186

; <label>:177:                                    ; preds = %12
  store i32 -186945407, i32* %11
  br label %186

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 898928324, i32* %11
  br label %186

; <label>:181:                                    ; preds = %12
  store i32 -1229053393, i32* %11
  br label %186

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -1261740045, i32* %11
  br label %186

; <label>:185:                                    ; preds = %12
  ret void

; <label>:186:                                    ; preds = %182, %181, %178, %177, %169, %157, %152, %151, %146, %145, %142, %141, %138, %137, %136, %127, %114, %105, %92, %83, %70, %61, %48, %36, %31, %30, %25, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x [500 x i8]], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = bitcast [500 x [500 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 250000, i32 16, i1 false)
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %8, align 1
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -429233012, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -429233012, label %17
    i32 -46999786, label %22
    i32 -1930199540, label %23
    i32 719588920, label %42
    i32 89453502, label %43
    i32 544280139, label %44
    i32 -425937122, label %47
    i32 -1014817346, label %48
    i32 -1438798826, label %51
    i32 1177486630, label %57
    i32 -900574453, label %62
    i32 -1990959612, label %63
    i32 1309315793, label %68
    i32 1576750076, label %79
    i32 880245911, label %82
    i32 1934102356, label %83
    i32 216981877, label %86
    i32 -651915043, label %87
    i32 1983524023, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -46999786, i32 -1438798826
  store i32 %21, i32* %13
  br label %93

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1930199540, i32* %13
  br label %93

; <label>:23:                                     ; preds = %14
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 719588920, i32 89453502
  store i32 %41, i32* %13
  br label %93

; <label>:42:                                     ; preds = %14
  store i32 -425937122, i32* %13
  br label %93

; <label>:43:                                     ; preds = %14
  store i32 544280139, i32* %13
  br label %93

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1930199540, i32* %13
  br label %93

; <label>:47:                                     ; preds = %14
  store i32 -1014817346, i32* %13
  br label %93

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -429233012, i32* %13
  br label %93

; <label>:51:                                     ; preds = %14
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %2, align 4
  %56 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %7, i32 0, i32 0
  call void @_Z1fiiPA500_c(i32 %54, i32 %55, [500 x i8]* %56)
  store i32 0, i32* %4, align 4
  store i32 1177486630, i32* %13
  br label %93

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -900574453, i32 1983524023
  store i32 %61, i32* %13
  br label %93

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1990959612, i32* %13
  br label %93

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1309315793, i32 216981877
  store i32 %67, i32* %13
  br label %93

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  %78 = select i1 %77, i32 1576750076, i32 880245911
  store i32 %78, i32* %13
  br label %93

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 880245911, i32* %13
  br label %93

; <label>:82:                                     ; preds = %14
  store i32 1934102356, i32* %13
  br label %93

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1990959612, i32* %13
  br label %93

; <label>:86:                                     ; preds = %14
  store i32 -651915043, i32* %13
  br label %93

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1177486630, i32* %13
  br label %93

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %87, %86, %83, %82, %79, %68, %63, %62, %57, %51, %48, %47, %44, %43, %42, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
