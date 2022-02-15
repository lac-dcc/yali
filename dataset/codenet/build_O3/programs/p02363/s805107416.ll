; ModuleID = 'Project_CodeNet_C++1400/p02363/s805107416.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s805107416.cpp"
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
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805107416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13warshallFloydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %34
  %6 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 4294967296
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %29
  %13 = phi i64 [ %30, %29 ], [ %10, %7 ]
  %14 = phi i64 [ %27, %29 ], [ 0, %7 ]
  %15 = icmp eq i64 %13, 4294967296
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %6, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %8, i64 %14
  %22 = add nsw i64 %18, %13
  %23 = load i64, i64* %21, align 8, !tbaa !9
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %22, i64 %23
  store i64 %25, i64* %21, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %20, %16, %12
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %31, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = load i64, i64* %9, align 8, !tbaa !9
  br label %12

31:                                               ; preds = %26, %7
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %34, label %7, !llvm.loop !14

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %6, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %37, label %5, !llvm.loop !15

37:                                               ; preds = %34, %0
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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E)
  %6 = load i32, i32* @V, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  %13 = and i64 %9, 4294967292
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %8, %49
  %16 = phi i64 [ 0, %8 ], [ %50, %49 ]
  br i1 %12, label %38, label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %35, %17 ], [ 0, %15 ]
  %19 = phi i64 [ %36, %17 ], [ %13, %15 ]
  %20 = icmp eq i64 %16, %18
  %21 = select i1 %20, i64 0, i64 4294967296
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %16, i64 %18
  store i64 %21, i64* %22, align 16, !tbaa !9
  %23 = or i64 %18, 1
  %24 = icmp eq i64 %16, %23
  %25 = select i1 %24, i64 0, i64 4294967296
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %16, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !9
  %27 = or i64 %18, 2
  %28 = icmp eq i64 %16, %27
  %29 = select i1 %28, i64 0, i64 4294967296
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %16, i64 %27
  store i64 %29, i64* %30, align 16, !tbaa !9
  %31 = or i64 %18, 3
  %32 = icmp eq i64 %16, %31
  %33 = select i1 %32, i64 0, i64 4294967296
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %16, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %18, 4
  %36 = add i64 %19, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %17, !llvm.loop !16

38:                                               ; preds = %17, %15
  %39 = phi i64 [ 0, %15 ], [ %35, %17 ]
  br i1 %14, label %49, label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %46, %40 ], [ %39, %38 ]
  %42 = phi i64 [ %47, %40 ], [ %11, %38 ]
  %43 = icmp eq i64 %16, %41
  %44 = select i1 %43, i64 0, i64 4294967296
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %16, i64 %41
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %41, 1
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !17

49:                                               ; preds = %40, %38
  %50 = add nuw nsw i64 %16, 1
  %51 = icmp eq i64 %50, %9
  br i1 %51, label %52, label %15, !llvm.loop !19

52:                                               ; preds = %49, %0
  %53 = bitcast i32* %1 to i8*
  %54 = bitcast i32* %2 to i8*
  %55 = bitcast i32* %3 to i8*
  %56 = load i32, i32* @E, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %100, label %60

58:                                               ; preds = %100
  %59 = load i32, i32* @V, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %59, %58 ], [ %6, %52 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %211

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %94, %63
  %66 = phi i64 [ 0, %63 ], [ %95, %94 ]
  br label %67

67:                                               ; preds = %91, %65
  %68 = phi i64 [ %92, %91 ], [ 0, %65 ]
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %68, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp eq i64 %70, 4294967296
  br i1 %71, label %91, label %72

72:                                               ; preds = %67, %89
  %73 = phi i64 [ %90, %89 ], [ %70, %67 ]
  %74 = phi i64 [ %87, %89 ], [ 0, %67 ]
  %75 = icmp eq i64 %73, 4294967296
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %66, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = icmp eq i64 %78, 4294967296
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %68, i64 %74
  %82 = add nsw i64 %78, %73
  %83 = load i64, i64* %81, align 8, !tbaa !9
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  store i64 %85, i64* %81, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %80, %76, %72
  %87 = add nuw nsw i64 %74, 1
  %88 = icmp eq i64 %87, %64
  br i1 %88, label %91, label %89, !llvm.loop !11

89:                                               ; preds = %86
  %90 = load i64, i64* %69, align 8, !tbaa !9
  br label %72

91:                                               ; preds = %86, %67
  %92 = add nuw nsw i64 %68, 1
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %94, label %67, !llvm.loop !14

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %66, 1
  %96 = icmp eq i64 %95, %64
  br i1 %96, label %97, label %65, !llvm.loop !15

97:                                               ; preds = %94
  br i1 %62, label %98, label %211

98:                                               ; preds = %97
  %99 = zext i32 %61 to i64
  br label %118

100:                                              ; preds = %52, %100
  %101 = phi i32 [ %112, %100 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #8
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %2)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %3)
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %108, i64 %110
  store i64 %106, i64* %111, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8
  %112 = add nuw nsw i32 %101, 1
  %113 = load i32, i32* @E, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %100, label %58, !llvm.loop !20

115:                                              ; preds = %118
  %116 = icmp eq i64 %123, %99
  br i1 %116, label %117, label %118, !llvm.loop !21

117:                                              ; preds = %115
  br i1 %62, label %153, label %211

118:                                              ; preds = %98, %115
  %119 = phi i64 [ 0, %98 ], [ %123, %115 ]
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %119, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = icmp slt i64 %121, 0
  %123 = add nuw nsw i64 %119, 1
  br i1 %122, label %124, label %115

124:                                              ; preds = %118
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !24
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !28
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !30
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !22
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  br label %211

153:                                              ; preds = %117, %181
  %154 = phi i32 [ %186, %181 ], [ %61, %117 ]
  %155 = phi i64 [ %185, %181 ], [ 0, %117 ]
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %189, label %157

157:                                              ; preds = %206, %153
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !24
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !28
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !30
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !22
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  %185 = add nuw nsw i64 %155, 1
  %186 = load i32, i32* @V, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %153, label %211, !llvm.loop !31

189:                                              ; preds = %153, %206
  %190 = phi i64 [ %208, %206 ], [ 0, %153 ]
  %191 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %155, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = icmp eq i64 %192, 4294967296
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %198

196:                                              ; preds = %189
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
  br label %198

198:                                              ; preds = %196, %194
  %199 = load i32, i32* @V, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %190, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %205 = load i32, i32* @V, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %198, %203
  %207 = phi i32 [ %199, %198 ], [ %205, %203 ]
  %208 = add nuw nsw i64 %190, 1
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %189, label %157, !llvm.loop !32

211:                                              ; preds = %181, %60, %97, %117, %149
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s805107416.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
