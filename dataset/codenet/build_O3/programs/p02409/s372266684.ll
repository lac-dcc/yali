; ModuleID = 'Project_CodeNet_C++1400/p02409/s372266684.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s372266684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372266684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x [3 x [10 x i32]]], align 16
  %2 = bitcast [4 x [3 x [10 x i32]]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %7 to i8*
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %120

16:                                               ; preds = %0, %116
  %17 = phi i32 [ %117, %116 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, -1
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, -1
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %25 to i64
  %30 = zext i32 %23 to i64
  %31 = icmp eq i32 %27, 0
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 0
  %33 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 0
  %34 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 0
  %35 = icmp eq i32 %27, 1
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 1
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 1
  %38 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 1
  %39 = icmp eq i32 %27, 2
  %40 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 2
  %41 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 2
  %42 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 2
  %43 = icmp eq i32 %27, 3
  %44 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 3
  %45 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 3
  %46 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 3
  %47 = icmp eq i32 %27, 4
  %48 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 4
  %49 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 4
  %50 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 4
  %51 = icmp eq i32 %27, 5
  %52 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 5
  %53 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 5
  %54 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 5
  %55 = icmp eq i32 %27, 6
  %56 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 6
  %57 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 6
  %58 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 6
  %59 = icmp eq i32 %27, 7
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 7
  %61 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 7
  %62 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 7
  %63 = icmp eq i32 %27, 8
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 8
  %65 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 8
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 8
  %67 = icmp eq i32 %27, 9
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 9
  %69 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 9
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %29, i64 9
  br label %71

71:                                               ; preds = %16, %113
  %72 = phi i64 [ 0, %16 ], [ %114, %113 ]
  %73 = icmp eq i64 %72, %30
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %108, label %109

78:                                               ; preds = %71, %95
  %79 = phi i64 [ %96, %95 ], [ 0, %71 ]
  %80 = icmp eq i64 %79, %29
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 0
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %88, label %89

85:                                               ; preds = %78
  br i1 %31, label %98, label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %32, align 8, !tbaa !5
  br label %101

88:                                               ; preds = %81
  store i32 0, i32* %82, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %88, %81
  %90 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %393, label %394

93:                                               ; preds = %516, %429
  %94 = phi i32* [ %430, %429 ], [ %70, %516 ]
  store i32 0, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %516, %429
  %96 = add nuw nsw i64 %79, 1
  %97 = icmp eq i64 %96, 3
  br i1 %97, label %113, label %78, !llvm.loop !9

98:                                               ; preds = %85
  %99 = load i32, i32* %33, align 8, !tbaa !5
  %100 = add nsw i32 %99, %28
  store i32 %100, i32* %33, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %86, %98
  %102 = phi i32 [ %87, %86 ], [ %100, %98 ]
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, i32* %34, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %104, %101
  br i1 %35, label %433, label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %36, align 4, !tbaa !5
  br label %436

108:                                              ; preds = %74
  store i32 0, i32* %75, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %74, %108
  %110 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %252, label %253

113:                                              ; preds = %95, %388, %392
  %114 = add nuw nsw i64 %72, 1
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %116, label %71, !llvm.loop !11

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  %117 = add nuw nsw i32 %17, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %16, label %120, !llvm.loop !12

120:                                              ; preds = %116, %0
  br label %121

121:                                              ; preds = %120, %247
  %122 = phi i64 [ %250, %247 ], [ 0, %120 ]
  %123 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %127 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %131 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 2
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %135 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 3
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %139 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 4
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %143 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 5
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %147 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 6
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %151 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 7
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %155 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 8
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %159 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 0, i64 9
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %164 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 0
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %168 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  %172 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 2
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %176 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 3
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  %180 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 4
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %184 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 5
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %188 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 6
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %192 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 7
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %196 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 8
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %200 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 1, i64 9
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %205 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 0
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %209 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
  %213 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 2
  %214 = load i32, i32* %213, align 8, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %217 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 3
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  %221 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 4
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %225 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 5
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %229 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 6
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %233 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 7
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %237 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 8
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  %241 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %122, i64 2, i64 9
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %246 = icmp eq i64 %122, 3
  br i1 %246, label %251, label %247

247:                                              ; preds = %121
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 20)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %250 = add nuw nsw i64 %122, 1
  br label %121

251:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %2) #7
  ret i32 0

252:                                              ; preds = %109
  store i32 0, i32* %110, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %252, %109
  %254 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 2
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 0, i32* %254, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %257, %253
  %259 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 3
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 0, i32* %259, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 4
  %265 = load i32, i32* %264, align 8, !tbaa !5
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 0, i32* %264, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %267, %263
  %269 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 5
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 0, i32* %269, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %272, %268
  %274 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 6
  %275 = load i32, i32* %274, align 8, !tbaa !5
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 0, i32* %274, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %277, %273
  %279 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 7
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 0, i32* %279, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 8
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 0, i32* %284, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %287, %283
  %289 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 9
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 0, i32* %289, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 0
  %295 = load i32, i32* %294, align 8, !tbaa !5
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 0, i32* %294, align 8, !tbaa !5
  br label %298

298:                                              ; preds = %297, %293
  %299 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 0, i32* %299, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %302, %298
  %304 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 2
  %305 = load i32, i32* %304, align 8, !tbaa !5
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 0, i32* %304, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 3
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 0, i32* %309, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %312, %308
  %314 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 4
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 0, i32* %314, align 8, !tbaa !5
  br label %318

318:                                              ; preds = %317, %313
  %319 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 5
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i32 0, i32* %319, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %322, %318
  %324 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 6
  %325 = load i32, i32* %324, align 8, !tbaa !5
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 0, i32* %324, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %327, %323
  %329 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 7
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i32 0, i32* %329, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %332, %328
  %334 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 8
  %335 = load i32, i32* %334, align 8, !tbaa !5
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store i32 0, i32* %334, align 8, !tbaa !5
  br label %338

338:                                              ; preds = %337, %333
  %339 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 9
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i32 0, i32* %339, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %342, %338
  %344 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 0
  %345 = load i32, i32* %344, align 8, !tbaa !5
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i32 0, i32* %344, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %347, %343
  %349 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 1
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  store i32 0, i32* %349, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %352, %348
  %354 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 2
  %355 = load i32, i32* %354, align 8, !tbaa !5
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 0, i32* %354, align 8, !tbaa !5
  br label %358

358:                                              ; preds = %357, %353
  %359 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 3
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store i32 0, i32* %359, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %362, %358
  %364 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 4
  %365 = load i32, i32* %364, align 8, !tbaa !5
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i32 0, i32* %364, align 8, !tbaa !5
  br label %368

368:                                              ; preds = %367, %363
  %369 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 5
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i32 0, i32* %369, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %372, %368
  %374 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 6
  %375 = load i32, i32* %374, align 8, !tbaa !5
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i32 0, i32* %374, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %377, %373
  %379 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 7
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i32 0, i32* %379, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %382, %378
  %384 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 8
  %385 = load i32, i32* %384, align 8, !tbaa !5
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  store i32 0, i32* %384, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %387, %383
  %389 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %72, i64 2, i64 9
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %113

392:                                              ; preds = %388
  store i32 0, i32* %389, align 4, !tbaa !5
  br label %113

393:                                              ; preds = %89
  store i32 0, i32* %90, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %393, %89
  %395 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 2
  %396 = load i32, i32* %395, align 8, !tbaa !5
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store i32 0, i32* %395, align 8, !tbaa !5
  br label %399

399:                                              ; preds = %398, %394
  %400 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 3
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store i32 0, i32* %400, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %403, %399
  %405 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 4
  %406 = load i32, i32* %405, align 8, !tbaa !5
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 0, i32* %405, align 8, !tbaa !5
  br label %409

409:                                              ; preds = %408, %404
  %410 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 5
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store i32 0, i32* %410, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %413, %409
  %415 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 6
  %416 = load i32, i32* %415, align 8, !tbaa !5
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i32 0, i32* %415, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %418, %414
  %420 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 7
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i32 0, i32* %420, align 4, !tbaa !5
  br label %424

424:                                              ; preds = %423, %419
  %425 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 8
  %426 = load i32, i32* %425, align 8, !tbaa !5
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store i32 0, i32* %425, align 8, !tbaa !5
  br label %429

429:                                              ; preds = %428, %424
  %430 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %30, i64 %79, i64 9
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %93, label %95

433:                                              ; preds = %105
  %434 = load i32, i32* %37, align 4, !tbaa !5
  %435 = add nsw i32 %434, %28
  store i32 %435, i32* %37, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %106, %433
  %437 = phi i32 [ %107, %106 ], [ %435, %433 ]
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %439, %436
  br i1 %39, label %443, label %441

441:                                              ; preds = %440
  %442 = load i32, i32* %40, align 8, !tbaa !5
  br label %446

443:                                              ; preds = %440
  %444 = load i32, i32* %41, align 8, !tbaa !5
  %445 = add nsw i32 %444, %28
  store i32 %445, i32* %41, align 8, !tbaa !5
  br label %446

446:                                              ; preds = %441, %443
  %447 = phi i32 [ %442, %441 ], [ %445, %443 ]
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  store i32 0, i32* %42, align 8, !tbaa !5
  br label %450

450:                                              ; preds = %449, %446
  br i1 %43, label %453, label %451

451:                                              ; preds = %450
  %452 = load i32, i32* %44, align 4, !tbaa !5
  br label %456

453:                                              ; preds = %450
  %454 = load i32, i32* %45, align 4, !tbaa !5
  %455 = add nsw i32 %454, %28
  store i32 %455, i32* %45, align 4, !tbaa !5
  br label %456

456:                                              ; preds = %451, %453
  %457 = phi i32 [ %452, %451 ], [ %455, %453 ]
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %460

460:                                              ; preds = %459, %456
  br i1 %47, label %463, label %461

461:                                              ; preds = %460
  %462 = load i32, i32* %48, align 8, !tbaa !5
  br label %466

463:                                              ; preds = %460
  %464 = load i32, i32* %49, align 8, !tbaa !5
  %465 = add nsw i32 %464, %28
  store i32 %465, i32* %49, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %461, %463
  %467 = phi i32 [ %462, %461 ], [ %465, %463 ]
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store i32 0, i32* %50, align 8, !tbaa !5
  br label %470

470:                                              ; preds = %469, %466
  br i1 %51, label %473, label %471

471:                                              ; preds = %470
  %472 = load i32, i32* %52, align 4, !tbaa !5
  br label %476

473:                                              ; preds = %470
  %474 = load i32, i32* %53, align 4, !tbaa !5
  %475 = add nsw i32 %474, %28
  store i32 %475, i32* %53, align 4, !tbaa !5
  br label %476

476:                                              ; preds = %471, %473
  %477 = phi i32 [ %472, %471 ], [ %475, %473 ]
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %480

480:                                              ; preds = %479, %476
  br i1 %55, label %483, label %481

481:                                              ; preds = %480
  %482 = load i32, i32* %56, align 8, !tbaa !5
  br label %486

483:                                              ; preds = %480
  %484 = load i32, i32* %57, align 8, !tbaa !5
  %485 = add nsw i32 %484, %28
  store i32 %485, i32* %57, align 8, !tbaa !5
  br label %486

486:                                              ; preds = %481, %483
  %487 = phi i32 [ %482, %481 ], [ %485, %483 ]
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  store i32 0, i32* %58, align 8, !tbaa !5
  br label %490

490:                                              ; preds = %489, %486
  br i1 %59, label %493, label %491

491:                                              ; preds = %490
  %492 = load i32, i32* %60, align 4, !tbaa !5
  br label %496

493:                                              ; preds = %490
  %494 = load i32, i32* %61, align 4, !tbaa !5
  %495 = add nsw i32 %494, %28
  store i32 %495, i32* %61, align 4, !tbaa !5
  br label %496

496:                                              ; preds = %491, %493
  %497 = phi i32 [ %492, %491 ], [ %495, %493 ]
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %500

500:                                              ; preds = %499, %496
  br i1 %63, label %503, label %501

501:                                              ; preds = %500
  %502 = load i32, i32* %64, align 8, !tbaa !5
  br label %506

503:                                              ; preds = %500
  %504 = load i32, i32* %65, align 8, !tbaa !5
  %505 = add nsw i32 %504, %28
  store i32 %505, i32* %65, align 8, !tbaa !5
  br label %506

506:                                              ; preds = %501, %503
  %507 = phi i32 [ %502, %501 ], [ %505, %503 ]
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  store i32 0, i32* %66, align 8, !tbaa !5
  br label %510

510:                                              ; preds = %509, %506
  br i1 %67, label %513, label %511

511:                                              ; preds = %510
  %512 = load i32, i32* %68, align 4, !tbaa !5
  br label %516

513:                                              ; preds = %510
  %514 = load i32, i32* %69, align 4, !tbaa !5
  %515 = add nsw i32 %514, %28
  store i32 %515, i32* %69, align 4, !tbaa !5
  br label %516

516:                                              ; preds = %511, %513
  %517 = phi i32 [ %512, %511 ], [ %515, %513 ]
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %93, label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372266684.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
