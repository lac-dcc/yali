; ModuleID = 'Project_CodeNet_C++1400/p03707/s574781079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s574781079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@v = dso_local global [2020 x [2020 x i32]] zeroinitializer, align 16
@ex = dso_local global [2020 x [2020 x i32]] zeroinitializer, align 16
@ey = dso_local global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574781079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7mul_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7add_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, 1000000007
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = add nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i32* [ getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 0, i64 0), %0 ], [ %19, %18 ]
  %17 = icmp eq i32* %16, getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 1, i64 0, i64 0)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store i32 0, i32* %16, align 4, !tbaa !9
  %19 = getelementptr inbounds i32, i32* %16, i64 1
  br label %15, !llvm.loop !11

20:                                               ; preds = %15, %23
  %21 = phi i32* [ %24, %23 ], [ getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 0, i64 0), %15 ]
  %22 = icmp eq i32* %21, getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 1, i64 0, i64 0)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store i32 0, i32* %21, align 4, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %21, i64 1
  br label %20, !llvm.loop !11

25:                                               ; preds = %20, %28
  %26 = phi i32* [ %29, %28 ], [ getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 0, i64 0), %20 ]
  %27 = icmp eq i32* %26, getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 1, i64 0, i64 0)
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store i32 0, i32* %26, align 4, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %26, i64 1
  br label %25, !llvm.loop !11

30:                                               ; preds = %25
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #12
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %3) #12
  br label %34

34:                                               ; preds = %52, %30
  %35 = phi i64 [ 0, %30 ], [ %49, %52 ]
  %36 = load i32, i32* %1, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = sext i32 %36 to i64
  %41 = load i32, i32* %2, align 4
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %63

44:                                               ; preds = %34
  %45 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %35
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #12
  %47 = load i32, i32* %2, align 4, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %49 = add nuw nsw i64 %35, 1
  %50 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %55, %44
  %53 = phi i64 [ %61, %55 ], [ 0, %44 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %34, label %55, !llvm.loop !13

55:                                               ; preds = %52
  %56 = load i8*, i8** %48, align 16, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %56, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !19
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %49, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !9
  br label %52, !llvm.loop !20

63:                                               ; preds = %39, %89
  %64 = phi i64 [ 0, %39 ], [ %90, %89 ]
  %65 = icmp sgt i64 %64, %40
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = sext i32 %41 to i64
  %68 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %69 = zext i32 %68 to i64
  br label %91

70:                                               ; preds = %63, %86
  %71 = phi i64 [ %76, %86 ], [ 0, %63 ]
  %72 = icmp eq i64 %71, %43
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %64, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %64, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, %75
  store i32 %79, i32* %77, align 4, !tbaa !9
  %80 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %64, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %64, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = and i32 %83, %81
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %73, %87
  br label %70, !llvm.loop !21

87:                                               ; preds = %73
  %88 = add nsw i32 %79, 1
  store i32 %88, i32* %77, align 4, !tbaa !9
  br label %86

89:                                               ; preds = %70
  %90 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !22

91:                                               ; preds = %98, %66
  %92 = phi i64 [ 0, %66 ], [ %95, %98 ]
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %92, 1
  br label %98

96:                                               ; preds = %91
  %97 = zext i32 %42 to i64
  br label %122

98:                                               ; preds = %94, %120
  %99 = phi i64 [ 0, %94 ], [ %121, %120 ]
  %100 = icmp sgt i64 %99, %67
  br i1 %100, label %91, label %101, !llvm.loop !23

101:                                              ; preds = %98
  %102 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %92, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %95, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = add nsw i32 %105, %103
  store i32 %106, i32* %104, align 4, !tbaa !9
  %107 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %92, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %95, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = add nsw i32 %110, %108
  store i32 %111, i32* %109, align 4, !tbaa !9
  %112 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %92, i64 %99
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %95, i64 %99
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = and i32 %115, %113
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %101
  %119 = add nsw i32 %111, 1
  store i32 %119, i32* %109, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %101, %118
  %121 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !24

122:                                              ; preds = %96, %140
  %123 = phi i64 [ 0, %96 ], [ %141, %140 ]
  %124 = icmp sgt i64 %123, %40
  br i1 %124, label %142, label %125

125:                                              ; preds = %122, %128
  %126 = phi i64 [ %131, %128 ], [ 0, %122 ]
  %127 = icmp eq i64 %126, %97
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %123, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %123, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = add nsw i32 %133, %130
  store i32 %134, i32* %132, align 4, !tbaa !9
  %135 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %123, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %123, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = add nsw i32 %138, %136
  store i32 %139, i32* %137, align 4, !tbaa !9
  br label %125, !llvm.loop !25

140:                                              ; preds = %125
  %141 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !26

142:                                              ; preds = %147, %122
  %143 = phi i64 [ 0, %122 ], [ %146, %147 ]
  %144 = icmp eq i64 %143, %69
  br i1 %144, label %157, label %145

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %143, 1
  br label %147

147:                                              ; preds = %145, %150
  %148 = phi i64 [ 0, %145 ], [ %156, %150 ]
  %149 = icmp sgt i64 %148, %67
  br i1 %149, label %142, label %150, !llvm.loop !27

150:                                              ; preds = %147
  %151 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %143, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %146, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = add nsw i32 %154, %152
  store i32 %155, i32* %153, align 4, !tbaa !9
  %156 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !28

157:                                              ; preds = %142, %161
  %158 = phi i32 [ %217, %161 ], [ 0, %142 ]
  %159 = load i32, i32* %3, align 4, !tbaa !9
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %218

161:                                              ; preds = %157
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #12
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i32* nonnull align 4 dereferenceable(4) %5) #12
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %6) #12
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %7) #12
  %166 = load i32, i32* %4, align 4, !tbaa !9
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %4, align 4, !tbaa !9
  %168 = load i32, i32* %5, align 4, !tbaa !9
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %5, align 4, !tbaa !9
  %170 = load i32, i32* %6, align 4, !tbaa !9
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %6, align 4, !tbaa !9
  %172 = load i32, i32* %7, align 4, !tbaa !9
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4, !tbaa !9
  %174 = sext i32 %170 to i64
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %174, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !9
  %178 = sext i32 %167 to i64
  %179 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %178, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = sext i32 %169 to i64
  %182 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %174, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %178, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %174, i64 %175
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %178, i64 %175
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = sext i32 %168 to i64
  %191 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %174, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %178, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !9
  %195 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %174, i64 %175
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = sext i32 %166 to i64
  %198 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %197, i64 %175
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %174, i64 %181
  %201 = load i32, i32* %200, align 4, !tbaa !9
  %202 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %197, i64 %181
  %203 = load i32, i32* %202, align 4, !tbaa !9
  %204 = add i32 %180, %183
  %205 = add i32 %177, %185
  %206 = add i32 %204, %187
  %207 = sub i32 %205, %206
  %208 = add i32 %207, %189
  %209 = add i32 %208, %192
  %210 = add i32 %194, %196
  %211 = sub i32 %209, %210
  %212 = add i32 %211, %199
  %213 = add i32 %212, %201
  %214 = sub i32 %213, %203
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214) #12
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215) #12
  %217 = add nuw nsw i32 %158, 1
  br label %157, !llvm.loop !29

218:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574781079.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !31
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!16, !17, i64 0}
!31 = !{!15, !18, i64 8}
