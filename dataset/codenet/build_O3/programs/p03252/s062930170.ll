; ModuleID = 'Project_CodeNet_C++1400/p03252/s062930170.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s062930170.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062930170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5eqlvvRKSt6vectorIiSaIiEES3_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %10, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %20
  %23 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  %24 = load i32, i32* %6, align 4, !tbaa !11
  %25 = load i32, i32* %14, align 4, !tbaa !11
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %30
  %28 = phi i64 [ %36, %30 ], [ 1, %22 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %37, label %30, !llvm.loop !13

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %6, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds i32, i32* %14, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp eq i32 %32, %34
  %36 = add nuw i64 %28, 1
  br i1 %35, label %27, label %37, !llvm.loop !13

37:                                               ; preds = %27, %30
  %38 = icmp ule i64 %10, %28
  br label %39

39:                                               ; preds = %20, %22, %37, %2
  %40 = phi i1 [ false, %2 ], [ true, %20 ], [ false, %22 ], [ %38, %37 ]
  ret i1 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1028) #13
  %3 = bitcast i8* %2 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1028) %2, i8 -1, i64 1028, i1 false)
  %4 = invoke noalias nonnull i8* @_Znwm(i64 1028) #13
          to label %5 unwind label %174

5:                                                ; preds = %0
  %6 = bitcast i8* %4 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1028) %4, i8 -1, i64 1028, i1 false)
  %7 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #14
  %8 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %10 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !15
  %11 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !17
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 16, !tbaa !20
  %13 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 16, !tbaa !15
  %16 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 0, i64* %16, align 8, !tbaa !17
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 16, !tbaa !20
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %118

19:                                               ; preds = %5
  %20 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %118

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = icmp ugt i64 %24, 2305843009213693951
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %27 unwind label %120

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %80, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %120

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp eq i64 %24, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %34, i64 %24
  %40 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32* [ %39, %38 ], [ %36, %33 ]
  %43 = load i64, i64* %23, align 8, !tbaa !17
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %46 unwind label %151

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %41
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #13
          to label %52 unwind label %151

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4, !tbaa !11
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = icmp eq i64 %43, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %53, i64 %43
  %59 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %47, %57, %52
  %61 = phi i32* [ null, %47 ], [ %53, %57 ], [ %53, %52 ]
  %62 = phi i32* [ null, %47 ], [ %58, %57 ], [ %55, %52 ]
  %63 = load i64, i64* %23, align 8, !tbaa !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 16, !tbaa !21
  %68 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %69 = load i8*, i8** %68, align 16, !tbaa !21
  br label %70

70:                                               ; preds = %65, %184
  %71 = phi i32 [ 0, %65 ], [ %186, %184 ]
  %72 = phi i32 [ 0, %65 ], [ %130, %184 ]
  %73 = phi i64 [ 0, %65 ], [ %188, %184 ]
  %74 = getelementptr inbounds i8, i8* %67, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !20
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i32, i32* %3, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %122, label %128

80:                                               ; preds = %184, %28, %60
  %81 = phi i32* [ %62, %60 ], [ null, %28 ], [ %62, %184 ]
  %82 = phi i32* [ %61, %60 ], [ null, %28 ], [ %61, %184 ]
  %83 = phi i32* [ %34, %60 ], [ null, %28 ], [ %34, %184 ]
  %84 = phi i32* [ %42, %60 ], [ null, %28 ], [ %42, %184 ]
  %85 = ptrtoint i32* %84 to i64
  %86 = ptrtoint i32* %83 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = ptrtoint i32* %81 to i64
  %90 = ptrtoint i32* %82 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %80
  %95 = icmp eq i64 %87, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %94
  %97 = call i64 @llvm.umax.i64(i64 %88, i64 1) #14
  %98 = load i32, i32* %83, align 4, !tbaa !11
  %99 = load i32, i32* %82, align 4, !tbaa !11
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %96, %104
  %102 = phi i64 [ %110, %104 ], [ 1, %96 ]
  %103 = icmp eq i64 %102, %97
  br i1 %103, label %111, label %104, !llvm.loop !13

104:                                              ; preds = %101
  %105 = getelementptr inbounds i32, i32* %83, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = getelementptr inbounds i32, i32* %82, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp eq i32 %106, %108
  %110 = add nuw i64 %102, 1
  br i1 %109, label %101, label %111, !llvm.loop !13

111:                                              ; preds = %104, %101
  %112 = icmp ugt i64 %88, %102
  br i1 %112, label %114, label %113

113:                                              ; preds = %94, %111
  br label %114

114:                                              ; preds = %96, %80, %111, %113
  %115 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %113 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %111 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %80 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %96 ]
  %116 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %115) #14
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %115, i64 %116)
          to label %138 unwind label %140

118:                                              ; preds = %19, %5
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %160

120:                                              ; preds = %26, %30
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %160

122:                                              ; preds = %70
  %123 = add nsw i32 %72, 1
  store i32 %72, i32* %77, align 4, !tbaa !11
  %124 = load i8, i8* %74, align 1, !tbaa !20
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds i32, i32* %3, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %122, %70
  %129 = phi i32 [ %127, %122 ], [ %78, %70 ]
  %130 = phi i32 [ %123, %122 ], [ %72, %70 ]
  %131 = getelementptr inbounds i32, i32* %34, i64 %73
  store i32 %129, i32* %131, align 4, !tbaa !11
  %132 = getelementptr inbounds i8, i8* %69, i64 %73
  %133 = load i8, i8* %132, align 1, !tbaa !20
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds i32, i32* %6, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %178, label %184

138:                                              ; preds = %114
  %139 = icmp eq i32* %82, null
  br i1 %139, label %145, label %143

140:                                              ; preds = %114
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = icmp eq i32* %82, null
  br i1 %142, label %149, label %147

143:                                              ; preds = %138
  %144 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %138, %143
  %146 = icmp eq i32* %83, null
  br i1 %146, label %194, label %192

147:                                              ; preds = %140
  %148 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %140, %147
  %150 = icmp eq i32* %83, null
  br i1 %150, label %160, label %190

151:                                              ; preds = %49, %45
  %152 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %160

153:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #14
  br label %154

154:                                              ; preds = %194, %153
  %155 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %156 = load i8*, i8** %155, align 16, !tbaa !21
  %157 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %158 = bitcast %union.anon* %157 to i8*
  %159 = icmp eq i8* %156, %158
  br i1 %159, label %201, label %200

160:                                              ; preds = %149, %190, %120, %151, %118
  %161 = phi { i8*, i32 } [ %119, %118 ], [ %121, %120 ], [ %152, %151 ], [ %141, %190 ], [ %141, %149 ]
  %162 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %163 = load i8*, i8** %162, align 16, !tbaa !21
  %164 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %165 = bitcast %union.anon* %164 to i8*
  %166 = icmp eq i8* %163, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  call void @_ZdlPv(i8* %163) #14
  br label %168

168:                                              ; preds = %160, %167
  %169 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 16, !tbaa !21
  %171 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %203, label %202

174:                                              ; preds = %0
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %203
  %177 = phi { i8*, i32 } [ %161, %203 ], [ %175, %174 ]
  call void @_ZdlPv(i8* nonnull %2) #14
  resume { i8*, i32 } %177

178:                                              ; preds = %128
  %179 = add nsw i32 %71, 1
  store i32 %71, i32* %135, align 4, !tbaa !11
  %180 = load i8, i8* %132, align 1, !tbaa !20
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds i32, i32* %6, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %178, %128
  %185 = phi i32 [ %183, %178 ], [ %136, %128 ]
  %186 = phi i32 [ %179, %178 ], [ %71, %128 ]
  %187 = getelementptr inbounds i32, i32* %61, i64 %73
  store i32 %185, i32* %187, align 4, !tbaa !11
  %188 = add nuw nsw i64 %73, 1
  %189 = icmp eq i64 %188, %63
  br i1 %189, label %80, label %70, !llvm.loop !22

190:                                              ; preds = %149
  %191 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %191) #14
  br label %160

192:                                              ; preds = %145
  %193 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %192, %145
  %195 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 16, !tbaa !21
  %197 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %198 = bitcast %union.anon* %197 to i8*
  %199 = icmp eq i8* %196, %198
  br i1 %199, label %154, label %153

200:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #14
  br label %201

201:                                              ; preds = %200, %154
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #14
  call void @_ZdlPv(i8* nonnull %4) #14
  call void @_ZdlPv(i8* nonnull %2) #14
  ret i32 0

202:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #14
  br label %203

203:                                              ; preds = %202, %168
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #14
  call void @_ZdlPv(i8* nonnull %4) #14
  br label %176
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062930170.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !8, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!18, !7, i64 0}
!22 = distinct !{!22, !14}
