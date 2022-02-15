; ModuleID = 'Project_CodeNet_C++1400/p03574/s940852151.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s940852151.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940852151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i64 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i64 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi i64 [ undef, %4 ], [ %32, %22 ]
  %12 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %18, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = add i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !7

20:                                               ; preds = %10, %14, %2
  %21 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret i64 %21

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %22 ]
  %25 = mul nsw i64 %23, %0
  %26 = mul nsw i64 %25, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %24, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::__cxx11::basic_string", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  %14 = shl nuw nsw i64 %8, 5
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %12, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %27, %20 ], [ %10, %12 ]
  %22 = phi i64 [ %28, %20 ], [ %18, %12 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !17
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %28 = add i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !21

30:                                               ; preds = %20, %12
  %31 = phi %"class.std::__cxx11::basic_string"* [ %10, %12 ], [ %27, %20 ]
  %32 = icmp ult i64 %15, 224
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %74, %33 ], [ %31, %30 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !17
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 1
  store i64 0, i64* %42, align 8, !tbaa !17
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 1
  store i64 0, i64* %47, align 8, !tbaa !17
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 1
  store i64 0, i64* %52, align 8, !tbaa !17
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 1
  store i64 0, i64* %57, align 8, !tbaa !17
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 1
  store i64 0, i64* %62, align 8, !tbaa !17
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 1
  store i64 0, i64* %67, align 8, !tbaa !17
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 1
  store i64 0, i64* %72, align 8, !tbaa !17
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 8
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %74, %13
  br i1 %75, label %76, label %33

76:                                               ; preds = %30, %33, %0
  %77 = load i32, i32* %1, align 4, !tbaa !10
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %84, label %152

79:                                               ; preds = %88
  %80 = icmp sgt i32 %90, 0
  br i1 %80, label %81, label %152

81:                                               ; preds = %79
  %82 = load i32, i32* %2, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %95, label %115

84:                                               ; preds = %76, %88
  %85 = phi i64 [ %89, %88 ], [ 0, %76 ]
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %1, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %79, !llvm.loop !22

93:                                               ; preds = %84
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %216

95:                                               ; preds = %81, %118
  %96 = phi i32 [ %119, %118 ], [ %90, %81 ]
  %97 = phi i32 [ %120, %118 ], [ %82, %81 ]
  %98 = phi i32 [ %121, %118 ], [ %82, %81 ]
  %99 = phi i64 [ %122, %118 ], [ 0, %81 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 0, i32 0
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %103, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %103, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %103, i32 0, i32 0
  %107 = add nsw i64 %99, -1
  %108 = icmp eq i64 %99, 0
  %109 = trunc i64 %107 to i32
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %107, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %107, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %107, i32 0, i32 0
  br label %125

113:                                              ; preds = %118
  %114 = icmp sgt i32 %119, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %81, %113
  br label %155

116:                                              ; preds = %147
  %117 = load i32, i32* %1, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %116, %95
  %119 = phi i32 [ %117, %116 ], [ %96, %95 ]
  %120 = phi i32 [ %148, %116 ], [ %97, %95 ]
  %121 = phi i32 [ %148, %116 ], [ %98, %95 ]
  %122 = add nuw nsw i64 %99, 1
  %123 = sext i32 %119 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %95, label %113, !llvm.loop !23

125:                                              ; preds = %102, %147
  %126 = phi i32 [ %97, %102 ], [ %148, %147 ]
  %127 = phi i64 [ 0, %102 ], [ %149, %147 ]
  %128 = phi i32 [ %98, %102 ], [ %148, %147 ]
  %129 = load i8*, i8** %100, align 16, !tbaa !25
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !20
  %132 = icmp eq i8 %131, 35
  br i1 %132, label %147, label %133

133:                                              ; preds = %125
  %134 = load i32, i32* %1, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %103, %135
  br i1 %136, label %257, label %137

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %127, 1
  %139 = zext i32 %128 to i64
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %232, label %141

141:                                              ; preds = %137
  %142 = load i8*, i8** %104, align 16, !tbaa !25
  %143 = getelementptr inbounds i8, i8* %142, i64 %138
  %144 = load i8, i8* %143, align 1, !tbaa !20
  %145 = icmp eq i8 %144, 35
  %146 = zext i1 %145 to i32
  br label %232

147:                                              ; preds = %125, %323
  %148 = phi i32 [ %126, %125 ], [ %327, %323 ]
  %149 = add nuw nsw i64 %127, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %125, label %116, !llvm.loop !26

152:                                              ; preds = %195, %76, %79, %113
  br i1 %11, label %215, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %204

155:                                              ; preds = %115, %195
  %156 = phi i64 [ %196, %195 ], [ 0, %115 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 16, !tbaa !25
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %156, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !17
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %158, i64 %160)
          to label %162 unwind label %200

162:                                              ; preds = %155
  %163 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !27
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !29
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %175 unwind label %202

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !32
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !20
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %200

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !27
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %200

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %191)
          to label %193 unwind label %200

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %195 unwind label %200

195:                                              ; preds = %193
  %196 = add nuw nsw i64 %156, 1
  %197 = load i32, i32* %1, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %155, label %152, !llvm.loop !34

200:                                              ; preds = %155, %183, %184, %190, %193
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %216

202:                                              ; preds = %174
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %216

204:                                              ; preds = %153, %213
  %205 = phi %"class.std::__cxx11::basic_string"* [ %206, %213 ], [ %154, %153 ]
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 -1
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !25
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 -1, i32 2
  %210 = bitcast %union.anon* %209 to i8*
  %211 = icmp eq i8* %208, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %204
  call void @_ZdlPv(i8* %208) #10
  br label %213

213:                                              ; preds = %204, %212
  %214 = icmp eq %"class.std::__cxx11::basic_string"* %206, %10
  br i1 %214, label %215, label %204

215:                                              ; preds = %213, %152
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

216:                                              ; preds = %200, %202, %93
  %217 = phi { i8*, i32 } [ %94, %93 ], [ %201, %200 ], [ %203, %202 ]
  br i1 %11, label %231, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %220

220:                                              ; preds = %218, %229
  %221 = phi %"class.std::__cxx11::basic_string"* [ %222, %229 ], [ %219, %218 ]
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %221, i64 -1
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 0, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8, !tbaa !25
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %221, i64 -1, i32 2
  %226 = bitcast %union.anon* %225 to i8*
  %227 = icmp eq i8* %224, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %220
  call void @_ZdlPv(i8* %224) #10
  br label %229

229:                                              ; preds = %220, %228
  %230 = icmp eq %"class.std::__cxx11::basic_string"* %222, %10
  br i1 %230, label %231, label %220

231:                                              ; preds = %229, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %217

232:                                              ; preds = %141, %137
  %233 = phi i32 [ %146, %141 ], [ 0, %137 ]
  %234 = zext i32 %128 to i64
  %235 = icmp eq i64 %127, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = load i8*, i8** %105, align 16, !tbaa !25
  %238 = getelementptr inbounds i8, i8* %237, i64 %127
  %239 = load i8, i8* %238, align 1, !tbaa !20
  %240 = icmp eq i8 %239, 35
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %233, %241
  br label %243

243:                                              ; preds = %236, %232
  %244 = phi i32 [ %242, %236 ], [ %233, %232 ]
  %245 = add nsw i64 %127, -1
  %246 = icmp eq i64 %127, 0
  %247 = trunc i64 %245 to i32
  %248 = icmp eq i32 %128, %247
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %257, label %250

250:                                              ; preds = %243
  %251 = load i8*, i8** %106, align 16, !tbaa !25
  %252 = getelementptr inbounds i8, i8* %251, i64 %245
  %253 = load i8, i8* %252, align 1, !tbaa !20
  %254 = icmp eq i8 %253, 35
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %244, %255
  br label %257

257:                                              ; preds = %133, %250, %243
  %258 = phi i32 [ %244, %243 ], [ %256, %250 ], [ 0, %133 ]
  %259 = icmp eq i64 %99, %135
  br i1 %259, label %283, label %260

260:                                              ; preds = %257
  %261 = add nuw nsw i64 %127, 1
  %262 = zext i32 %128 to i64
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, i8* %129, i64 %261
  %266 = load i8, i8* %265, align 1, !tbaa !20
  %267 = icmp eq i8 %266, 35
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %258, %268
  br label %270

270:                                              ; preds = %264, %260
  %271 = phi i32 [ %269, %264 ], [ %258, %260 ]
  %272 = add nsw i64 %127, -1
  %273 = icmp eq i64 %127, 0
  %274 = trunc i64 %272 to i32
  %275 = icmp eq i32 %128, %274
  %276 = select i1 %273, i1 true, i1 %275
  br i1 %276, label %283, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds i8, i8* %129, i64 %272
  %279 = load i8, i8* %278, align 1, !tbaa !20
  %280 = icmp eq i8 %279, 35
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %271, %281
  br label %283

283:                                              ; preds = %257, %277, %270
  %284 = phi i32 [ %271, %270 ], [ %282, %277 ], [ %258, %257 ]
  %285 = icmp eq i32 %134, %109
  %286 = select i1 %108, i1 true, i1 %285
  br i1 %286, label %323, label %287

287:                                              ; preds = %283
  %288 = add nuw nsw i64 %127, 1
  %289 = zext i32 %128 to i64
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = load i8*, i8** %110, align 16, !tbaa !25
  %293 = getelementptr inbounds i8, i8* %292, i64 %288
  %294 = load i8, i8* %293, align 1, !tbaa !20
  %295 = icmp eq i8 %294, 35
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %284, %296
  br label %298

298:                                              ; preds = %291, %287
  %299 = phi i32 [ %297, %291 ], [ %284, %287 ]
  %300 = zext i32 %128 to i64
  %301 = icmp eq i64 %127, %300
  br i1 %301, label %309, label %302

302:                                              ; preds = %298
  %303 = load i8*, i8** %111, align 16, !tbaa !25
  %304 = getelementptr inbounds i8, i8* %303, i64 %127
  %305 = load i8, i8* %304, align 1, !tbaa !20
  %306 = icmp eq i8 %305, 35
  %307 = zext i1 %306 to i32
  %308 = add nuw nsw i32 %299, %307
  br label %309

309:                                              ; preds = %302, %298
  %310 = phi i32 [ %308, %302 ], [ %299, %298 ]
  %311 = add nsw i64 %127, -1
  %312 = icmp eq i64 %127, 0
  %313 = trunc i64 %311 to i32
  %314 = icmp eq i32 %128, %313
  %315 = select i1 %312, i1 true, i1 %314
  br i1 %315, label %323, label %316

316:                                              ; preds = %309
  %317 = load i8*, i8** %112, align 16, !tbaa !25
  %318 = getelementptr inbounds i8, i8* %317, i64 %311
  %319 = load i8, i8* %318, align 1, !tbaa !20
  %320 = icmp eq i8 %319, 35
  %321 = zext i1 %320 to i32
  %322 = add nuw nsw i32 %310, %321
  br label %323

323:                                              ; preds = %283, %316, %309
  %324 = phi i32 [ %310, %309 ], [ %322, %316 ], [ %284, %283 ]
  %325 = trunc i32 %324 to i8
  %326 = add nuw nsw i8 %325, 48
  store i8 %326, i8* %130, align 1, !tbaa !20
  %327 = load i32, i32* %2, align 4, !tbaa !10
  br label %147
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940852151.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !12, i64 16}
!19 = !{!"long", !12, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!18, !16, i64 0}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !13, i64 0}
!29 = !{!30, !16, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !12, i64 224, !31, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!31 = !{!"bool", !12, i64 0}
!32 = !{!33, !12, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !31, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!34 = distinct !{!34, !6}
