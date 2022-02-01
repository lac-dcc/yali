; ModuleID = 'source-C-CXX/100/719.cpp'
source_filename = "source-C-CXX/100/719.cpp"
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
@_ZZ4mainE5order = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

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
  %2 = alloca [6 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x [4 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE5order, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1325537915, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %182
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1325537915, label %13
    i32 -915516764, label %17
    i32 -269392630, label %30
    i32 1073016986, label %33
    i32 163520995, label %47
    i32 378702596, label %50
    i32 -1146793578, label %64
    i32 -371958354, label %67
    i32 -915107469, label %80
    i32 796059973, label %83
    i32 995331319, label %96
    i32 -774094093, label %99
    i32 -1063639524, label %112
    i32 865872305, label %115
    i32 -1019728752, label %128
    i32 -1871396634, label %131
    i32 -758992647, label %140
    i32 -1304794968, label %143
    i32 963568810, label %152
    i32 750534708, label %155
    i32 1684057626, label %164
    i32 -1426220860, label %167
    i32 1358579201, label %171
    i32 -1595638055, label %177
    i32 -2040276257, label %178
    i32 -172833137, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %182

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -915516764, i32 -172833137
  store i32 %16, i32* %9
  br label %182

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i32 0, i32 0
  %22 = call i32 @_Z4examPcc(i8* %21, i8 signext 66)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %25, i32 0, i32 0
  %27 = call i32 @_Z4examPcc(i8* %26, i8 signext 65)
  %28 = icmp slt i32 %22, %27
  %29 = select i1 %28, i32 -269392630, i32 1073016986
  store i32 %29, i32* %9
  br label %182

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1073016986, i32* %9
  br label %182

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %36, i32 0, i32 0
  %38 = call i32 @_Z4examPcc(i8* %37, i8 signext 67)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %41, i32 0, i32 0
  %43 = call i32 @_Z4examPcc(i8* %42, i8 signext 65)
  %44 = sub nsw i32 %38, %43
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 163520995, i32 378702596
  store i32 %46, i32* %9
  br label %182

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 378702596, i32* %9
  br label %182

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %53, i32 0, i32 0
  %55 = call i32 @_Z4examPcc(i8* %54, i8 signext 67)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %58, i32 0, i32 0
  %60 = call i32 @_Z4examPcc(i8* %59, i8 signext 65)
  %61 = sub nsw i32 %55, %60
  %62 = icmp eq i32 %61, -1
  %63 = select i1 %62, i32 -1146793578, i32 -371958354
  store i32 %63, i32* %9
  br label %182

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -371958354, i32* %9
  br label %182

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %70, i32 0, i32 0
  %72 = call i32 @_Z4examPcc(i8* %71, i8 signext 65)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %75, i32 0, i32 0
  %77 = call i32 @_Z4examPcc(i8* %76, i8 signext 66)
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 -915107469, i32 796059973
  store i32 %79, i32* %9
  br label %182

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 796059973, i32* %9
  br label %182

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %86, i32 0, i32 0
  %88 = call i32 @_Z4examPcc(i8* %87, i8 signext 65)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %91, i32 0, i32 0
  %93 = call i32 @_Z4examPcc(i8* %92, i8 signext 67)
  %94 = icmp slt i32 %88, %93
  %95 = select i1 %94, i32 995331319, i32 -774094093
  store i32 %95, i32* %9
  br label %182

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -774094093, i32* %9
  br label %182

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %102, i32 0, i32 0
  %104 = call i32 @_Z4examPcc(i8* %103, i8 signext 67)
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %107, i32 0, i32 0
  %109 = call i32 @_Z4examPcc(i8* %108, i8 signext 66)
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 -1063639524, i32 865872305
  store i32 %111, i32* %9
  br label %182

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 865872305, i32* %9
  br label %182

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %118, i32 0, i32 0
  %120 = call i32 @_Z4examPcc(i8* %119, i8 signext 66)
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %123, i32 0, i32 0
  %125 = call i32 @_Z4examPcc(i8* %124, i8 signext 65)
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -1019728752, i32 -1871396634
  store i32 %127, i32* %9
  br label %182

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1871396634, i32* %9
  br label %182

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %134, i32 0, i32 0
  %136 = call i32 @_Z4examPcc(i8* %135, i8 signext 65)
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -758992647, i32 -1304794968
  store i32 %139, i32* %9
  br label %182

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1304794968, i32* %9
  br label %182

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %146, i32 0, i32 0
  %148 = call i32 @_Z4examPcc(i8* %147, i8 signext 66)
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 963568810, i32 750534708
  store i32 %151, i32* %9
  br label %182

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 750534708, i32* %9
  br label %182

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %158, i32 0, i32 0
  %160 = call i32 @_Z4examPcc(i8* %159, i8 signext 67)
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 1684057626, i32 -1426220860
  store i32 %163, i32* %9
  br label %182

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -1426220860, i32* %9
  br label %182

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %169, i32 1358579201, i32 -1595638055
  store i32 %170, i32* %9
  br label %182

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %174, i32 0, i32 0
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %175)
  store i32 -1595638055, i32* %9
  br label %182

; <label>:177:                                    ; preds = %10
  store i32 -2040276257, i32* %9
  br label %182

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1325537915, i32* %9
  br label %182

; <label>:181:                                    ; preds = %10
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %171, %167, %164, %155, %152, %143, %140, %131, %128, %115, %112, %99, %96, %83, %80, %67, %64, %50, %47, %33, %30, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4examPcc(i8*, i8 signext) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 209508671, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 209508671, label %10
    i32 1309958789, label %14
    i32 -369027079, label %25
    i32 1033583294, label %27
    i32 -909981426, label %28
    i32 -584831149, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 1309958789, i32 -584831149
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 -369027079, i32 1033583294
  store i32 %24, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %7
  store i32 -909981426, i32* %6
  br label %32

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 209508671, i32* %6
  br label %32

; <label>:31:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:32:                                     ; preds = %28, %27, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
