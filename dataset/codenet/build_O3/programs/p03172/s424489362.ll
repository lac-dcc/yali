; ModuleID = 'Project_CodeNet_C++1400/p03172/s424489362.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s424489362.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424489362.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7mod_addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7mod_subRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8num_waysRKSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 4
  %14 = bitcast i8* %13 to i32*
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, i32* %12, i64 %4
  %18 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %7, %16, %9
  %20 = phi i64 [ %10, %16 ], [ %10, %9 ], [ 0, %7 ]
  %21 = phi i32* [ %12, %16 ], [ %12, %9 ], [ null, %7 ]
  %22 = phi i32* [ %17, %16 ], [ %14, %9 ], [ null, %7 ]
  store i32 1, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = icmp eq i32 %1, 0
  %26 = add nsw i64 %20, -4
  %27 = icmp slt i32 %1, 0
  %28 = load i32*, i32** %23, align 8, !tbaa !9
  %29 = load i32*, i32** %24, align 8, !tbaa !12
  %30 = icmp ne i32* %28, %29
  %31 = icmp sgt i32 %1, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %153

33:                                               ; preds = %19
  %34 = zext i32 %1 to i64
  %35 = zext i32 %3 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %1, 0
  %38 = and i64 %35, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %33, %105
  %41 = phi i64 [ 0, %33 ], [ %107, %105 ]
  br i1 %8, label %48, label %42

42:                                               ; preds = %40
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %20) #12
          to label %44 unwind label %150

44:                                               ; preds = %42
  %45 = bitcast i8* %43 to i32*
  store i32 0, i32* %45, align 4, !tbaa !5
  br i1 %25, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, i8* %43, i64 4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %26, i1 false)
  br label %48

48:                                               ; preds = %46, %44, %40
  %49 = phi i32* [ %45, %44 ], [ %45, %46 ], [ null, %40 ]
  %50 = load i32*, i32** %24, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %41
  br label %114

52:                                               ; preds = %149, %52
  %53 = phi i64 [ %81, %52 ], [ 0, %149 ]
  %54 = phi i32 [ %74, %52 ], [ 0, %149 ]
  %55 = phi i64 [ %82, %52 ], [ %38, %149 ]
  %56 = getelementptr inbounds i32, i32* %49, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %54
  %59 = icmp sgt i32 %58, 1000000006
  %60 = add nsw i32 %58, -1000000007
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = getelementptr inbounds i32, i32* %21, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = icmp sgt i32 %64, 1000000006
  %66 = add nsw i32 %64, -1000000007
  %67 = select i1 %65, i32 %66, i32 %64
  store i32 %67, i32* %62, align 4, !tbaa !5
  %68 = or i64 %53, 1
  %69 = getelementptr inbounds i32, i32* %49, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %61
  %72 = icmp sgt i32 %71, 1000000006
  %73 = add nsw i32 %71, -1000000007
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = getelementptr inbounds i32, i32* %21, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = icmp sgt i32 %77, 1000000006
  %79 = add nsw i32 %77, -1000000007
  %80 = select i1 %78, i32 %79, i32 %77
  store i32 %80, i32* %75, align 4, !tbaa !5
  %81 = add nuw nsw i64 %53, 2
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %52, !llvm.loop !13

84:                                               ; preds = %148
  %85 = icmp eq i32* %49, null
  br i1 %85, label %105, label %102

86:                                               ; preds = %52, %149
  %87 = phi i64 [ 0, %149 ], [ %81, %52 ]
  %88 = phi i32 [ 0, %149 ], [ %74, %52 ]
  br i1 %39, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %49, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %88
  %93 = icmp sgt i32 %92, 1000000006
  %94 = add nsw i32 %92, -1000000007
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = getelementptr inbounds i32, i32* %21, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = icmp sgt i32 %98, 1000000006
  %100 = add nsw i32 %98, -1000000007
  %101 = select i1 %99, i32 %100, i32 %98
  store i32 %101, i32* %96, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %89, %86, %84
  %103 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #13
  %104 = load i32*, i32** %24, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %102, %84
  %106 = phi i32* [ %104, %102 ], [ %50, %84 ]
  %107 = add nuw i64 %41, 1
  %108 = load i32*, i32** %23, align 8, !tbaa !9
  %109 = ptrtoint i32* %108 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp ugt i64 %112, %107
  br i1 %113, label %40, label %153, !llvm.loop !15

114:                                              ; preds = %48, %145
  %115 = phi i64 [ %34, %48 ], [ %147, %145 ]
  %116 = getelementptr inbounds i32, i32* %21, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %51, align 4, !tbaa !5
  %119 = sub nuw nsw i64 %34, %115
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %119, %120
  %122 = trunc i64 %119 to i32
  %123 = select i1 %121, i32 %122, i32 %118
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %145, label %125

125:                                              ; preds = %114
  %126 = trunc i64 %115 to i32
  %127 = add nuw nsw i32 %123, %126
  %128 = add nuw nsw i64 %115, 1
  %129 = getelementptr inbounds i32, i32* %49, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %117
  %132 = icmp sgt i32 %131, 1000000006
  %133 = add nsw i32 %131, -1000000007
  %134 = select i1 %132, i32 %133, i32 %131
  store i32 %134, i32* %129, align 4, !tbaa !5
  %135 = icmp slt i32 %127, %1
  br i1 %135, label %136, label %145

136:                                              ; preds = %125
  %137 = add nuw nsw i32 %127, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %49, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sub nsw i32 %140, %117
  %142 = icmp slt i32 %141, 0
  %143 = add nsw i32 %141, 1000000007
  %144 = select i1 %142, i32 %143, i32 %141
  store i32 %144, i32* %139, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %136, %125, %114
  %146 = icmp sgt i64 %115, 0
  %147 = add nsw i64 %115, -1
  br i1 %146, label %114, label %148, !llvm.loop !16

148:                                              ; preds = %145
  br i1 %27, label %84, label %149

149:                                              ; preds = %148
  br i1 %37, label %86, label %52

150:                                              ; preds = %42
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #13
  resume { i8*, i32 } %151

153:                                              ; preds = %105, %19
  %154 = getelementptr inbounds i32, i32* %22, i64 -1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #13
  ret i32 %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i64, i64* %3, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %19, align 8, !tbaa !19
  br label %32

20:                                               ; preds = %15
  %21 = shl nuw nsw i64 %12, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #12
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i32, i32* %23, i64 %12
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !19
  store i32 0, i32* %23, align 4, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i64 %12, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %20, %17
  %33 = phi i32* [ %23, %20 ], [ %23, %30 ], [ null, %17 ]
  %34 = phi i32* [ %28, %20 ], [ %25, %30 ], [ null, %17 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !9
  %36 = bitcast i32* %6 to i8*
  %37 = load i64, i64* %3, align 8, !tbaa !17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %45, %32
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = invoke i32 @_Z8num_waysRKSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %40)
          to label %53 unwind label %93

42:                                               ; preds = %32, %45
  %43 = phi i64 [ %48, %45 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %45 unwind label %51

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %33, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  %48 = add nuw i64 %43, 1
  %49 = load i64, i64* %3, align 8, !tbaa !17
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %42, label %39, !llvm.loop !20

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  br label %95

53:                                               ; preds = %39
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
          to label %55 unwind label %93

55:                                               ; preds = %53
  %56 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !21
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !23
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %68 unwind label %93

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !26
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !28
  br label %83

76:                                               ; preds = %69
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
          to label %77 unwind label %93

77:                                               ; preds = %76
  %78 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !21
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = invoke signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
          to label %83 unwind label %93

83:                                               ; preds = %77, %73
  %84 = phi i8 [ %75, %73 ], [ %82, %77 ]
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %84)
          to label %86 unwind label %93

86:                                               ; preds = %83
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = icmp eq i32* %33, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %91) #13
  br label %92

92:                                               ; preds = %88, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

93:                                               ; preds = %86, %83, %77, %76, %67, %53, %39
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %51
  %96 = phi { i8*, i32 } [ %52, %51 ], [ %94, %93 ]
  %97 = icmp eq i32* %33, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %96
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s424489362.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!10, !11, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
