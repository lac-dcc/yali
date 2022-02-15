; ModuleID = 'Project_CodeNet_C++1400/p02363/s986460110.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s986460110.cpp"
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
@m = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986460110.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Floydv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0, %28
  %4 = phi i64 [ %29, %28 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %25, %3
  %6 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %7 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 4294967296
  br i1 %9, label %25, label %10

10:                                               ; preds = %5, %22
  %11 = phi i64 [ %23, %22 ], [ 0, %5 ]
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %4, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 4294967296
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %6, i64 %11
  %17 = load i64, i64* %7, align 8, !tbaa !5
  %18 = add nsw i64 %17, %13
  %19 = load i64, i64* %16, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %18, i64 %19
  store i64 %21, i64* %16, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %15, %10
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %25, label %10, !llvm.loop !9

25:                                               ; preds = %22, %5
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %5, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %4, 1
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %31, label %3, !llvm.loop !12

31:                                               ; preds = %28, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %1)
  br label %8

8:                                                ; preds = %0, %16
  %9 = phi i64 [ 0, %0 ], [ %17, %16 ]
  br label %19

10:                                               ; preds = %16
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %70, label %38

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %10, label %8, !llvm.loop !15

19:                                               ; preds = %19, %8
  %20 = phi i64 [ 0, %8 ], [ %36, %19 ]
  %21 = icmp eq i64 %9, %20
  %22 = select i1 %21, i64 0, i64 4294967296
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %9, i64 %20
  store i64 %22, i64* %23, align 16, !tbaa !5
  %24 = or i64 %20, 1
  %25 = icmp eq i64 %9, %24
  %26 = select i1 %25, i64 0, i64 4294967296
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %9, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = or i64 %20, 2
  %29 = icmp eq i64 %9, %28
  %30 = select i1 %29, i64 0, i64 4294967296
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %9, i64 %28
  store i64 %30, i64* %31, align 16, !tbaa !5
  %32 = or i64 %20, 3
  %33 = icmp eq i64 %9, %32
  %34 = select i1 %33, i64 0, i64 4294967296
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %9, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %20, 4
  %37 = icmp eq i64 %36, 100
  br i1 %37, label %16, label %19, !llvm.loop !16

38:                                               ; preds = %70, %10
  %39 = load i64, i64* @n, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %188

41:                                               ; preds = %38, %66
  %42 = phi i64 [ %67, %66 ], [ 0, %38 ]
  br label %43

43:                                               ; preds = %63, %41
  %44 = phi i64 [ %64, %63 ], [ 0, %41 ]
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %44, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, 4294967296
  br i1 %47, label %63, label %48

48:                                               ; preds = %43, %60
  %49 = phi i64 [ %61, %60 ], [ 0, %43 ]
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %42, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp eq i64 %51, 4294967296
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %44, i64 %49
  %55 = load i64, i64* %45, align 8, !tbaa !5
  %56 = add nsw i64 %55, %51
  %57 = load i64, i64* %54, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %56, i64 %57
  store i64 %59, i64* %54, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %53, %48
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %48, !llvm.loop !9

63:                                               ; preds = %60, %43
  %64 = add nuw nsw i64 %44, 1
  %65 = icmp eq i64 %64, %39
  br i1 %65, label %66, label %43, !llvm.loop !11

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %42, 1
  %68 = icmp eq i64 %67, %39
  br i1 %68, label %69, label %41, !llvm.loop !12

69:                                               ; preds = %66
  br i1 %40, label %87, label %188

70:                                               ; preds = %10, %70
  %71 = phi i32 [ %82, %70 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %3)
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %4)
  %75 = load i32, i32* %4, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %2, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %3, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %78, i64 %80
  store i64 %76, i64* %81, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %82 = add nuw nsw i32 %71, 1
  %83 = load i32, i32* %1, align 4, !tbaa !13
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %70, label %38, !llvm.loop !17

85:                                               ; preds = %87
  br i1 %96, label %86, label %99

86:                                               ; preds = %85
  br i1 %40, label %128, label %188

87:                                               ; preds = %69, %87
  %88 = phi i64 [ %94, %87 ], [ 0, %69 ]
  %89 = phi i8 [ %93, %87 ], [ 0, %69 ]
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %88, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp slt i64 %91, 0
  %93 = select i1 %92, i8 1, i8 %89
  %94 = add nuw nsw i64 %88, 1
  %95 = and i8 %93, 1
  %96 = icmp eq i8 %95, 0
  %97 = icmp sgt i64 %39, %94
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %87, label %85, !llvm.loop !18

99:                                               ; preds = %85
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 240
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !21
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !25
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !27
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !19
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  br label %188

128:                                              ; preds = %86, %167
  %129 = phi i64 [ %172, %167 ], [ %39, %86 ]
  %130 = phi i64 [ %171, %167 ], [ 0, %86 ]
  %131 = icmp sgt i64 %129, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %130, i64 0
  %134 = load i64, i64* %133, align 16, !tbaa !5
  %135 = icmp eq i64 %134, 4294967296
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
  br label %140

138:                                              ; preds = %132
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %140

140:                                              ; preds = %138, %136
  %141 = load i64, i64* @n, align 8, !tbaa !5
  %142 = icmp sgt i64 %141, 1
  br i1 %142, label %174, label %143

143:                                              ; preds = %184, %140, %128
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !21
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !25
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !27
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !19
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  %171 = add nuw nsw i64 %130, 1
  %172 = load i64, i64* @n, align 8, !tbaa !5
  %173 = icmp sgt i64 %172, %171
  br i1 %173, label %128, label %188, !llvm.loop !28

174:                                              ; preds = %140, %184
  %175 = phi i64 [ %185, %184 ], [ 1, %140 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %130, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp eq i64 %178, 4294967296
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %184

182:                                              ; preds = %174
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
  br label %184

184:                                              ; preds = %180, %182
  %185 = add nuw nsw i64 %175, 1
  %186 = load i64, i64* @n, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, %185
  br i1 %187, label %174, label %143, !llvm.loop !29

188:                                              ; preds = %167, %38, %69, %86, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986460110.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
