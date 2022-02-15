; ModuleID = 'Project_CodeNet_C++1400/p03172/s270864334.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s270864334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270864334.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2IOv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) @K)
  %22 = load i64, i64* @N, align 8, !tbaa !14
  %23 = alloca i64, i64 %22, align 16
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %32, %0
  %26 = phi i64 [ %22, %0 ], [ %37, %32 ]
  %27 = load i64, i64* @K, align 8, !tbaa !14
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = shl i64 %27, 3
  %31 = add i64 %30, 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [100010 x i64]]* @dp to i8*), i8 0, i64 %31, i1 false)
  br label %39

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds i64, i64* %23, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i64, i64* @N, align 8, !tbaa !14
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %32, label %25, !llvm.loop !16

39:                                               ; preds = %29, %25
  %40 = load i64, i64* %23, align 16, !tbaa !14
  %41 = sub nsw i64 %27, %40
  %42 = icmp slt i64 %40, 0
  br i1 %42, label %111, label %43

43:                                               ; preds = %39
  %44 = add i64 %27, 1
  %45 = sub i64 %27, %40
  %46 = call i64 @llvm.smin.i64(i64 %27, i64 %45)
  %47 = sub i64 %44, %46
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %109, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, -4
  %51 = sub i64 %27, %50
  %52 = add i64 %50, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 12
  br i1 %56, label %92, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 9223372036854775804
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %89, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %90, %59 ]
  %62 = sub i64 %27, %60
  %63 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %62
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i64, i64* %63, i64 -3
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !14
  %68 = or i64 %60, 4
  %69 = sub i64 %27, %68
  %70 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %69
  %71 = getelementptr inbounds i64, i64* %70, i64 -1
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds i64, i64* %70, i64 -3
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = or i64 %60, 8
  %76 = sub i64 %27, %75
  %77 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %76
  %78 = getelementptr inbounds i64, i64* %77, i64 -1
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds i64, i64* %77, i64 -3
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !14
  %82 = or i64 %60, 12
  %83 = sub i64 %27, %82
  %84 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %83
  %85 = getelementptr inbounds i64, i64* %84, i64 -1
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = getelementptr inbounds i64, i64* %84, i64 -3
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !14
  %89 = add nuw i64 %60, 16
  %90 = add i64 %61, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %59, !llvm.loop !18

92:                                               ; preds = %59, %49
  %93 = phi i64 [ 0, %49 ], [ %89, %59 ]
  %94 = icmp eq i64 %55, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %104, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %105, %95 ], [ %55, %92 ]
  %98 = sub i64 %27, %96
  %99 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %98
  %100 = getelementptr inbounds i64, i64* %99, i64 -1
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !14
  %102 = getelementptr inbounds i64, i64* %99, i64 -3
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !14
  %104 = add nuw i64 %96, 4
  %105 = add i64 %97, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %95, !llvm.loop !20

107:                                              ; preds = %95, %92
  %108 = icmp eq i64 %47, %50
  br i1 %108, label %111, label %109

109:                                              ; preds = %43, %107
  %110 = phi i64 [ %27, %43 ], [ %51, %107 ]
  br label %119

111:                                              ; preds = %119, %107, %39
  %112 = icmp slt i64 %27, 1
  br i1 %112, label %133, label %113

113:                                              ; preds = %111
  %114 = load i64, i64* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %115 = and i64 %27, 1
  %116 = icmp eq i64 %27, 1
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = and i64 %27, -2
  br label %139

119:                                              ; preds = %109, %119
  %120 = phi i64 [ %122, %119 ], [ %110, %109 ]
  %121 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %120
  store i64 1, i64* %121, align 8, !tbaa !14
  %122 = add nsw i64 %120, -1
  %123 = icmp sgt i64 %120, %41
  br i1 %123, label %119, label %111, !llvm.loop !22

124:                                              ; preds = %139, %113
  %125 = phi i64 [ %114, %113 ], [ %151, %139 ]
  %126 = phi i64 [ 1, %113 ], [ %152, %139 ]
  %127 = icmp eq i64 %115, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !14
  %131 = add nsw i64 %130, %125
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %129, align 8, !tbaa !14
  br label %133

133:                                              ; preds = %128, %124, %111
  %134 = icmp slt i64 %26, 2
  %135 = select i1 %134, i1 true, i1 %28
  br i1 %135, label %180, label %136

136:                                              ; preds = %133
  %137 = icmp sgt i64 %27, 0
  %138 = icmp eq i64 %27, 0
  br label %155

139:                                              ; preds = %139, %117
  %140 = phi i64 [ %114, %117 ], [ %151, %139 ]
  %141 = phi i64 [ 1, %117 ], [ %152, %139 ]
  %142 = phi i64 [ %118, %117 ], [ %153, %139 ]
  %143 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8, !tbaa !14
  %145 = add nsw i64 %144, %140
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %143, align 8, !tbaa !14
  %147 = add nuw i64 %141, 1
  %148 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !14
  %150 = add nsw i64 %149, %146
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %148, align 8, !tbaa !14
  %152 = add nuw i64 %141, 2
  %153 = add i64 %142, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %124, label %139, !llvm.loop !24

155:                                              ; preds = %186, %136
  %156 = phi i64 [ %187, %186 ], [ 1, %136 ]
  %157 = add nsw i64 %156, -1
  %158 = getelementptr inbounds i64, i64* %23, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = icmp slt i64 %159, %27
  %161 = select i1 %160, i64 %159, i64 %27
  %162 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %157, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !14
  %164 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %156, i64 0
  %165 = load i64, i64* %164, align 16, !tbaa !14
  %166 = add nsw i64 %165, %163
  %167 = add nsw i64 %166, 1000000007
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %164, align 16, !tbaa !14
  %169 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %156, i64 1
  %170 = load i64, i64* %169, align 8, !tbaa !14
  br i1 %137, label %171, label %175

171:                                              ; preds = %155
  %172 = add nsw i64 %170, %168
  %173 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %156, i64 1
  %174 = srem i64 %172, 1000000007
  store i64 %174, i64* %173, align 8, !tbaa !14
  br label %178

175:                                              ; preds = %155
  %176 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %156, i64 1
  %177 = srem i64 %170, 1000000007
  store i64 %177, i64* %176, align 8, !tbaa !14
  br i1 %138, label %186, label %178

178:                                              ; preds = %171, %175
  %179 = phi i64 [ %177, %175 ], [ %174, %171 ]
  br label %189

180:                                              ; preds = %186, %133
  %181 = add nsw i64 %26, -1
  %182 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %181, i64 0
  %183 = load i64, i64* %182, align 16, !tbaa !14
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  ret i32 0

186:                                              ; preds = %211, %175
  %187 = add nuw nsw i64 %156, 1
  %188 = icmp eq i64 %187, %26
  br i1 %188, label %180, label %155, !llvm.loop !25

189:                                              ; preds = %178, %211
  %190 = phi i64 [ %214, %211 ], [ %179, %178 ]
  %191 = phi i64 [ %206, %211 ], [ 1, %178 ]
  %192 = add nsw i64 %159, %191
  %193 = icmp slt i64 %192, %27
  %194 = select i1 %193, i64 %192, i64 %27
  %195 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %157, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !14
  %197 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %156, i64 %191
  %198 = add nsw i64 %190, %196
  %199 = add nsw i64 %191, -1
  %200 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %157, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !14
  %202 = sub nsw i64 %198, %201
  %203 = add nsw i64 %202, 1000000007
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %197, align 8, !tbaa !14
  %205 = icmp slt i64 %191, %27
  %206 = add nuw i64 %191, 1
  %207 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %156, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !14
  br i1 %205, label %209, label %211

209:                                              ; preds = %189
  %210 = add nsw i64 %208, %204
  store i64 %210, i64* %207, align 8, !tbaa !14
  br label %211

211:                                              ; preds = %189, %209
  %212 = phi i64 [ %210, %209 ], [ %208, %189 ]
  %213 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %156, i64 %206
  %214 = srem i64 %212, 1000000007
  store i64 %214, i64* %213, align 8, !tbaa !14
  %215 = icmp eq i64 %191, %27
  br i1 %215, label %186, label %189, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270864334.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
