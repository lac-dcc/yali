; ModuleID = 'source-C-CXX/58/1121.cpp'
source_filename = "source-C-CXX/58/1121.cpp"
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
@state = global [110 x [110 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

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
define void @_Z3illi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1531861432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1531861432, label %14
    i32 1983755352, label %18
    i32 1761273028, label %19
    i32 1649827714, label %21
    i32 -1077466934, label %26
    i32 -239571388, label %27
    i32 412428178, label %32
    i32 -1570913664, label %46
    i32 -743014138, label %49
    i32 -1053910076, label %50
    i32 -1951249500, label %53
    i32 307668278, label %54
    i32 -72669343, label %59
    i32 -1265047910, label %60
    i32 1921995723, label %65
    i32 -118404237, label %76
    i32 989737289, label %88
    i32 -1897253892, label %96
    i32 1289579769, label %108
    i32 -1851970209, label %116
    i32 1185805487, label %128
    i32 -459694850, label %136
    i32 967536126, label %148
    i32 -1487122729, label %156
    i32 -2063065911, label %157
    i32 82299406, label %158
    i32 -789716251, label %161
    i32 -813539926, label %162
    i32 -366049119, label %165
    i32 1384998739, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1983755352, i32 1761273028
  store i32 %17, i32* %10
  br label %169

; <label>:18:                                     ; preds = %11
  store i32 1384998739, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  %20 = bitcast [110 x [110 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 12100, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1649827714, i32* %10
  br label %169

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1077466934, i32 -1951249500
  store i32 %25, i32* %10
  br label %169

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -239571388, i32* %10
  br label %169

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 412428178, i32 -743014138
  store i32 %31, i32* %10
  br label %169

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  store i32 -1570913664, i32* %10
  br label %169

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -239571388, i32* %10
  br label %169

; <label>:49:                                     ; preds = %11
  store i32 -1053910076, i32* %10
  br label %169

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1649827714, i32* %10
  br label %169

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 307668278, i32* %10
  br label %169

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -72669343, i32 -366049119
  store i32 %58, i32* %10
  br label %169

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1265047910, i32* %10
  br label %169

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1921995723, i32 -789716251
  store i32 %64, i32* %10
  br label %169

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 -118404237, i32 -2063065911
  store i32 %75, i32* %10
  br label %169

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 989737289, i32 -1897253892
  store i32 %87, i32* %10
  br label %169

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %92, i64 0, i64 %94
  store i8 64, i8* %95, align 1
  store i32 -1897253892, i32* %10
  br label %169

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  %107 = select i1 %106, i32 1289579769, i32 -1851970209
  store i32 %107, i32* %10
  br label %169

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 0, i64 %114
  store i8 64, i8* %115, align 1
  store i32 -1851970209, i32* %10
  br label %169

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  %127 = select i1 %126, i32 1185805487, i32 -459694850
  store i32 %127, i32* %10
  br label %169

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %131, i64 0, i64 %134
  store i8 64, i8* %135, align 1
  store i32 -459694850, i32* %10
  br label %169

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 967536126, i32 -1487122729
  store i32 %147, i32* %10
  br label %169

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %151, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 -1487122729, i32* %10
  br label %169

; <label>:156:                                    ; preds = %11
  store i32 -2063065911, i32* %10
  br label %169

; <label>:157:                                    ; preds = %11
  store i32 82299406, i32* %10
  br label %169

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -1265047910, i32* %10
  br label %169

; <label>:161:                                    ; preds = %11
  store i32 -813539926, i32* %10
  br label %169

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 307668278, i32* %10
  br label %169

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  call void @_Z3illi(i32 %167)
  store i32 1384998739, i32* %10
  br label %169

; <label>:168:                                    ; preds = %11
  ret void

; <label>:169:                                    ; preds = %165, %162, %161, %158, %157, %156, %148, %136, %128, %116, %108, %96, %88, %76, %65, %60, %59, %54, %53, %50, %49, %46, %32, %27, %26, %21, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -450544725, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -450544725, label %13
    i32 -23454484, label %18
    i32 -1190865825, label %19
    i32 -1180103699, label %24
    i32 889877845, label %32
    i32 -169698297, label %35
    i32 -1347425965, label %36
    i32 -421685853, label %39
    i32 -543286373, label %42
    i32 -1190117469, label %47
    i32 -1809277341, label %48
    i32 1155330421, label %53
    i32 -529218641, label %64
    i32 -382225396, label %67
    i32 -604845825, label %68
    i32 -983466868, label %71
    i32 -1382453539, label %72
    i32 217173344, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -23454484, i32 -421685853
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1190865825, i32* %9
  br label %79

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1180103699, i32 -169698297
  store i32 %23, i32* %9
  br label %79

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  store i32 889877845, i32* %9
  br label %79

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1190865825, i32* %9
  br label %79

; <label>:35:                                     ; preds = %10
  store i32 -1347425965, i32* %9
  br label %79

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -450544725, i32* %9
  br label %79

; <label>:39:                                     ; preds = %10
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %41 = load i32, i32* %4, align 4
  call void @_Z3illi(i32 %41)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -543286373, i32* %9
  br label %79

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1190117469, i32 217173344
  store i32 %46, i32* %9
  br label %79

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1809277341, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1155330421, i32 -983466868
  store i32 %52, i32* %9
  br label %79

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  %63 = select i1 %62, i32 -529218641, i32 -382225396
  store i32 %63, i32* %9
  br label %79

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -382225396, i32* %9
  br label %79

; <label>:67:                                     ; preds = %10
  store i32 -604845825, i32* %9
  br label %79

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1809277341, i32* %9
  br label %79

; <label>:71:                                     ; preds = %10
  store i32 -1382453539, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -543286373, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:79:                                     ; preds = %72, %71, %68, %67, %64, %53, %48, %47, %42, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
