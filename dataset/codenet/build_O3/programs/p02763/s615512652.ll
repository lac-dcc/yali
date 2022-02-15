; ModuleID = 'Project_CodeNet_C++1400/p02763/s615512652.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s615512652.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global [26 x [1000006 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615512652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3inciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %0 to i64
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %14, %8 ], [ %5, %3 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %6, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* %11, align 4, !tbaa !5
  %14 = ashr i32 %9, 1
  %15 = icmp ult i32 %9, 2
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3queiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = add nsw i32 %4, %2
  %9 = add nsw i32 %4, %1
  br label %10

10:                                               ; preds = %7, %33
  %11 = phi i32 [ %35, %33 ], [ 0, %7 ]
  %12 = phi i32 [ %37, %33 ], [ %8, %7 ]
  %13 = phi i32 [ %36, %33 ], [ %9, %7 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %5, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %11
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i32 [ %17, %16 ], [ %13, %10 ]
  %24 = phi i32 [ %21, %16 ], [ %11, %10 ]
  %25 = and i32 %12, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %12, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %5, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %24
  br label %33

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %28, %27 ], [ %12, %22 ]
  %35 = phi i32 [ %32, %27 ], [ %24, %22 ]
  %36 = ashr i32 %23, 1
  %37 = ashr i32 %34, 1
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %10, label %39, !llvm.loop !11

39:                                               ; preds = %33, %3
  %40 = phi i32 [ 0, %3 ], [ %35, %33 ]
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !15
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
          to label %19 unwind label %36

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = zext i32 %24 to i64
  br label %38

30:                                               ; preds = %55, %23
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %2, align 4, !tbaa !5
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %172, label %58

34:                                               ; preds = %58, %63, %65, %108, %110
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %177

36:                                               ; preds = %0, %19, %21
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %177

38:                                               ; preds = %28, %55
  %39 = phi i64 [ 0, %28 ], [ %56, %55 ]
  %40 = getelementptr inbounds i8, i8* %26, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -97
  %44 = trunc i64 %39 to i32
  %45 = add nsw i32 %24, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %38, %47
  %48 = phi i32 [ %53, %47 ], [ %45, %38 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %43, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = ashr i32 %48, 1
  %54 = icmp ult i32 %48, 2
  br i1 %54, label %55, label %47, !llvm.loop !9

55:                                               ; preds = %47, %38
  %56 = add nuw nsw i64 %39, 1
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %30, label %38, !llvm.loop !19

58:                                               ; preds = %30, %166
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %60 unwind label %34

60:                                               ; preds = %58
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %108

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %65 unwind label %34

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i8* nonnull align 1 dereferenceable(1) %7)
          to label %67 unwind label %34

67:                                               ; preds = %65
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = load i8*, i8** %25, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !18
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, -97
  %76 = load i32, i32* @n, align 4, !tbaa !5
  %77 = add nsw i32 %76, %69
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %67, %79
  %80 = phi i32 [ %85, %79 ], [ %77, %67 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %75, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = ashr i32 %80, 1
  %86 = icmp ult i32 %80, 2
  br i1 %86, label %87, label %79, !llvm.loop !9

87:                                               ; preds = %79, %67
  %88 = load i8, i8* %7, align 1, !tbaa !18
  store i8 %88, i8* %72, align 1, !tbaa !18
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = load i8*, i8** %25, align 8, !tbaa !20
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !18
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -97
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = add nsw i32 %97, %90
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %166, label %100

100:                                              ; preds = %87, %100
  %101 = phi i32 [ %106, %100 ], [ %98, %87 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %96, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = ashr i32 %101, 1
  %107 = icmp ult i32 %101, 2
  br i1 %107, label %166, label %100, !llvm.loop !9

108:                                              ; preds = %60
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %110 unwind label %34

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %5)
          to label %112 unwind label %34

112:                                              ; preds = %110
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %114
  %117 = add nsw i32 %113, -1
  %118 = add nsw i32 %115, %114
  %119 = add nsw i32 %117, %115
  br i1 %116, label %120, label %123

120:                                              ; preds = %155, %112
  %121 = phi i32 [ 0, %112 ], [ %158, %155 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
          to label %161 unwind label %164

123:                                              ; preds = %112, %155
  %124 = phi i64 [ %159, %155 ], [ 0, %112 ]
  %125 = phi i32 [ %158, %155 ], [ 0, %112 ]
  br label %126

126:                                              ; preds = %149, %123
  %127 = phi i32 [ %151, %149 ], [ 0, %123 ]
  %128 = phi i32 [ %153, %149 ], [ %118, %123 ]
  %129 = phi i32 [ %152, %149 ], [ %119, %123 ]
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %124, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %127
  br label %138

138:                                              ; preds = %132, %126
  %139 = phi i32 [ %133, %132 ], [ %129, %126 ]
  %140 = phi i32 [ %137, %132 ], [ %127, %126 ]
  %141 = and i32 %128, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = add nsw i32 %128, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %124, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %140
  br label %149

149:                                              ; preds = %143, %138
  %150 = phi i32 [ %144, %143 ], [ %128, %138 ]
  %151 = phi i32 [ %148, %143 ], [ %140, %138 ]
  %152 = ashr i32 %139, 1
  %153 = ashr i32 %150, 1
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %126, label %155, !llvm.loop !11

155:                                              ; preds = %149
  %156 = icmp ne i32 %151, 0
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %125, %157
  %159 = add nuw nsw i64 %124, 1
  %160 = icmp eq i64 %159, 26
  br i1 %160, label %120, label %123, !llvm.loop !21

161:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %1, i64 1)
          to label %163 unwind label %164

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %166

164:                                              ; preds = %161, %120
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %177

166:                                              ; preds = %100, %87, %163
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %2, align 4, !tbaa !5
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %58, !llvm.loop !22

170:                                              ; preds = %166
  %171 = load i8*, i8** %25, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %170, %30
  %173 = phi i8* [ %171, %170 ], [ %26, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  %174 = icmp eq i8* %173, %17
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(i8* %173) #9
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

177:                                              ; preds = %34, %36, %164
  %178 = phi { i8*, i32 } [ %165, %164 ], [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !20
  %181 = icmp eq i8* %180, %17
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @_ZdlPv(i8* %180) #9
  br label %183

183:                                              ; preds = %177, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  resume { i8*, i32 } %178
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615512652.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
