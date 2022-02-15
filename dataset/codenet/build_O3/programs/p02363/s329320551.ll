; ModuleID = 'Project_CodeNet_C++1400/p02363/s329320551.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s329320551.cpp"
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
@A = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329320551.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13warshallFloydi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i64 [ 0, %3 ], [ %31, %30 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 4294967296
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 4294967296
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %8, i64 %13
  %19 = load i64, i64* %9, align 8, !tbaa !5
  %20 = add nsw i64 %19, %15
  %21 = load i64, i64* %18, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %18, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %17, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %12, !llvm.loop !9

27:                                               ; preds = %24, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %7, !llvm.loop !11

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %5, !llvm.loop !12

33:                                               ; preds = %30, %1
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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %13, 4294967292
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %53
  %20 = phi i64 [ 0, %12 ], [ %54, %53 ]
  br i1 %16, label %42, label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %39, %21 ], [ 0, %19 ]
  %23 = phi i64 [ %40, %21 ], [ %17, %19 ]
  %24 = icmp eq i64 %20, %22
  %25 = select i1 %24, i64 0, i64 4294967296
  %26 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %20, i64 %22
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = or i64 %22, 1
  %28 = icmp eq i64 %20, %27
  %29 = select i1 %28, i64 0, i64 4294967296
  %30 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %20, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = or i64 %22, 2
  %32 = icmp eq i64 %20, %31
  %33 = select i1 %32, i64 0, i64 4294967296
  %34 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %20, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = or i64 %22, 3
  %36 = icmp eq i64 %20, %35
  %37 = select i1 %36, i64 0, i64 4294967296
  %38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %20, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %22, 4
  %40 = add i64 %23, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !15

42:                                               ; preds = %21, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %21 ]
  br i1 %18, label %53, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %50, %44 ], [ %43, %42 ]
  %46 = phi i64 [ %51, %44 ], [ %15, %42 ]
  %47 = icmp eq i64 %20, %45
  %48 = select i1 %47, i64 0, i64 4294967296
  %49 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %20, i64 %45
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !16

53:                                               ; preds = %44, %42
  %54 = add nuw nsw i64 %20, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %19, !llvm.loop !18

56:                                               ; preds = %53, %0
  %57 = bitcast i32* %3 to i8*
  %58 = bitcast i32* %4 to i8*
  %59 = bitcast i32* %5 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !13
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %100, label %64

62:                                               ; preds = %100
  %63 = load i32, i32* %1, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %63, %62 ], [ %10, %56 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %182

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %94, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %94 ]
  br label %71

71:                                               ; preds = %91, %69
  %72 = phi i64 [ %92, %91 ], [ 0, %69 ]
  %73 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %72, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp eq i64 %74, 4294967296
  br i1 %75, label %91, label %76

76:                                               ; preds = %71, %88
  %77 = phi i64 [ %89, %88 ], [ 0, %71 ]
  %78 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %70, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp eq i64 %79, 4294967296
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %72, i64 %77
  %83 = load i64, i64* %73, align 8, !tbaa !5
  %84 = add nsw i64 %83, %79
  %85 = load i64, i64* %82, align 8, !tbaa !5
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i64 %84, i64 %85
  store i64 %87, i64* %82, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %81, %76
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, %68
  br i1 %90, label %91, label %76, !llvm.loop !9

91:                                               ; preds = %88, %71
  %92 = add nuw nsw i64 %72, 1
  %93 = icmp eq i64 %92, %68
  br i1 %93, label %94, label %71, !llvm.loop !11

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %70, 1
  %96 = icmp eq i64 %95, %68
  br i1 %96, label %97, label %69, !llvm.loop !12

97:                                               ; preds = %94
  br i1 %66, label %98, label %182

98:                                               ; preds = %97
  %99 = zext i32 %65 to i64
  br label %118

100:                                              ; preds = %56, %100
  %101 = phi i32 [ %112, %100 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %4)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %5)
  %105 = load i32, i32* %5, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %3, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %4, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %108, i64 %110
  store i64 %106, i64* %111, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8
  %112 = add nuw nsw i32 %101, 1
  %113 = load i32, i32* %2, align 4, !tbaa !13
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %100, label %62, !llvm.loop !19

115:                                              ; preds = %118
  %116 = icmp eq i64 %123, %99
  br i1 %116, label %117, label %118, !llvm.loop !20

117:                                              ; preds = %115
  br i1 %66, label %153, label %182

118:                                              ; preds = %98, %115
  %119 = phi i64 [ 0, %98 ], [ %123, %115 ]
  %120 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %119, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp slt i64 %121, 0
  %123 = add nuw nsw i64 %119, 1
  br i1 %122, label %124, label %115

124:                                              ; preds = %118
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !23
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !27
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !29
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !21
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  br label %182

153:                                              ; preds = %117, %157
  %154 = phi i32 [ %158, %157 ], [ %65, %117 ]
  %155 = phi i64 [ %160, %157 ], [ 0, %117 ]
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %171, %153
  %158 = phi i32 [ %154, %153 ], [ %179, %171 ]
  %159 = sext i32 %158 to i64
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp slt i64 %160, %159
  br i1 %161, label %153, label %182, !llvm.loop !30

162:                                              ; preds = %153, %171
  %163 = phi i64 [ %178, %171 ], [ 0, %153 ]
  %164 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %155, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = icmp eq i64 %165, 4294967296
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
  br label %171

169:                                              ; preds = %162
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %171

171:                                              ; preds = %169, %167
  %172 = load i32, i32* %1, align 4, !tbaa !13
  %173 = add nsw i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %163, %174
  %176 = select i1 %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %176, i64 1)
  %178 = add nuw nsw i64 %163, 1
  %179 = load i32, i32* %1, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %162, label %157, !llvm.loop !32

182:                                              ; preds = %157, %64, %97, %117, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_s329320551.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10}
