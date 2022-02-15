; ModuleID = 'Project_CodeNet_C++1400/p03575/s900899999.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s900899999.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900899999.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3oddi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i32 %1, %10
  %12 = mul nsw i32 %11, %0
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6Yes_Nob(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6YES_NOb(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #17
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !7
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %28 unwind label %65

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %65

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !7
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %74, %13, %40
  %45 = phi i32* [ %41, %40 ], [ null, %13 ], [ %41, %74 ]
  %46 = phi i32* [ %18, %40 ], [ null, %13 ], [ %18, %74 ]
  %47 = phi i32 [ %42, %40 ], [ 0, %13 ], [ %80, %74 ]
  %48 = bitcast %"class.std::queue"* %3 to i8*
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %50 = bitcast i32* %4 to i8*
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"class.std::queue"* %3 to i8**
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %63 = bitcast i32** %62 to i8**
  %64 = icmp sgt i32 %47, 0
  br i1 %64, label %88, label %85

65:                                               ; preds = %27, %31
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %609

67:                                               ; preds = %40, %74
  %68 = phi i64 [ %79, %74 ], [ 0, %40 ]
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %41, i64 %68
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %83

74:                                               ; preds = %71
  %75 = load i32, i32* %69, align 4, !tbaa !7
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %69, align 4, !tbaa !7
  %77 = load i32, i32* %72, align 4, !tbaa !7
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %72, align 4, !tbaa !7
  %79 = add nuw nsw i64 %68, 1
  %80 = load i32, i32* %2, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %67, label %44, !llvm.loop !11

83:                                               ; preds = %71, %67
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %600

85:                                               ; preds = %511, %44
  %86 = phi i32 [ 0, %44 ], [ %472, %511 ]
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
          to label %587 unwind label %598

88:                                               ; preds = %44, %511
  %89 = phi i32 [ %513, %511 ], [ %47, %44 ]
  %90 = phi i64 [ %512, %511 ], [ 0, %44 ]
  %91 = phi i32 [ %472, %511 ], [ 0, %44 ]
  %92 = load i32, i32* %1, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %96 unwind label %131

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = mul nuw nsw i64 %93, 24
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #17
          to label %102 unwind label %129

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to %"class.std::vector"*
  %104 = getelementptr %"class.std::vector", %"class.std::vector"* %103, i64 %93
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 %100, i1 false)
  %105 = load i32, i32* %2, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %97, %102
  %107 = phi i32 [ %105, %102 ], [ %89, %97 ]
  %108 = phi %"class.std::vector"* [ %103, %102 ], [ null, %97 ]
  %109 = phi %"class.std::vector"* [ %104, %102 ], [ null, %97 ]
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %133, label %111

111:                                              ; preds = %238, %106
  %112 = load i32, i32* %1, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %113, 63
  %115 = lshr i64 %114, 3
  %116 = and i64 %115, 2305843009213693944
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #17
          to label %118 unwind label %127

118:                                              ; preds = %111
  %119 = bitcast i8* %117 to i64*
  %120 = lshr i64 %114, 6
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  %122 = ptrtoint i64* %121 to i64
  %123 = ptrtoint i8* %117 to i64
  %124 = sub i64 %122, %123
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 -1, i64 %124, i1 false) #15
  %125 = load i64, i64* %119, align 8, !tbaa !12
  %126 = and i64 %125, -2
  store i64 %126, i64* %119, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %48) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %48, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %49, i64 0)
          to label %247 unwind label %300

127:                                              ; preds = %111
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %570

129:                                              ; preds = %99
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %600

131:                                              ; preds = %95
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %600

133:                                              ; preds = %106, %238
  %134 = phi i64 [ %239, %238 ], [ 0, %106 ]
  %135 = icmp eq i64 %134, %90
  br i1 %135, label %238, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i32, i32* %46, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %45, i64 %134
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %139, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !14
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %139, i32 0, i32 0, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !17
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %136
  %147 = load i32, i32* %140, align 4, !tbaa !7
  store i32 %147, i32* %142, align 4, !tbaa !7
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %148, i32** %141, align 8, !tbaa !14
  br label %188

149:                                              ; preds = %136
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %139, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !18
  %152 = ptrtoint i32* %142 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp eq i64 %154, 9223372036854775804
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %158 unwind label %245

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %149
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #17
          to label %171 unwind label %243

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i32*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i32* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i32, i32* %174, i64 %155
  %176 = load i32, i32* %140, align 4, !tbaa !7
  store i32 %176, i32* %175, align 4, !tbaa !7
  %177 = icmp sgt i64 %154, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = bitcast i32* %174 to i8*
  %180 = bitcast i32* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 %154, i1 false) #15
  br label %181

181:                                              ; preds = %178, %173
  %182 = getelementptr inbounds i32, i32* %175, i64 1
  %183 = icmp eq i32* %151, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %184, %181
  store i32* %174, i32** %150, align 8, !tbaa !18
  store i32* %182, i32** %141, align 8, !tbaa !14
  %187 = getelementptr inbounds i32, i32* %174, i64 %166
  store i32* %187, i32** %143, align 8, !tbaa !17
  br label %188

188:                                              ; preds = %186, %146
  %189 = load i32, i32* %140, align 4, !tbaa !7
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %190, i32 0, i32 0, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8, !tbaa !14
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %190, i32 0, i32 0, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !17
  %195 = icmp eq i32* %192, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %188
  %197 = load i32, i32* %137, align 4, !tbaa !7
  store i32 %197, i32* %192, align 4, !tbaa !7
  %198 = getelementptr inbounds i32, i32* %192, i64 1
  store i32* %198, i32** %191, align 8, !tbaa !14
  br label %238

199:                                              ; preds = %188
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %190, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !18
  %202 = ptrtoint i32* %192 to i64
  %203 = ptrtoint i32* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp eq i64 %204, 9223372036854775804
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %208 unwind label %245

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %199
  %210 = icmp eq i64 %204, 0
  %211 = select i1 %210, i64 1, i64 %205
  %212 = add nsw i64 %211, %205
  %213 = icmp ult i64 %212, %205
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #17
          to label %221 unwind label %243

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i32*
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i32* [ %222, %221 ], [ null, %209 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 %205
  %226 = load i32, i32* %137, align 4, !tbaa !7
  store i32 %226, i32* %225, align 4, !tbaa !7
  %227 = icmp sgt i64 %204, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = bitcast i32* %224 to i8*
  %230 = bitcast i32* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 %204, i1 false) #15
  br label %231

231:                                              ; preds = %228, %223
  %232 = getelementptr inbounds i32, i32* %225, i64 1
  %233 = icmp eq i32* %201, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %234, %231
  store i32* %224, i32** %200, align 8, !tbaa !18
  store i32* %232, i32** %191, align 8, !tbaa !14
  %237 = getelementptr inbounds i32, i32* %224, i64 %216
  store i32* %237, i32** %193, align 8, !tbaa !17
  br label %238

238:                                              ; preds = %236, %196, %133
  %239 = add nuw nsw i64 %134, 1
  %240 = load i32, i32* %2, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %133, label %111, !llvm.loop !19

243:                                              ; preds = %168, %218
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %570

245:                                              ; preds = %157, %207
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %570

247:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  store i32 0, i32* %4, align 4, !tbaa !7
  %248 = load i32*, i32** %51, align 8, !tbaa !20
  %249 = load i32*, i32** %52, align 8, !tbaa !23
  %250 = getelementptr inbounds i32, i32* %249, i64 -1
  %251 = icmp eq i32* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  store i32 0, i32* %248, align 4, !tbaa !7
  %253 = getelementptr inbounds i32, i32* %248, i64 1
  store i32* %253, i32** %51, align 8, !tbaa !20
  br label %257

254:                                              ; preds = %247
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i32* nonnull align 4 dereferenceable(4) %4)
          to label %255 unwind label %302

255:                                              ; preds = %254
  %256 = load i32*, i32** %51, align 8, !tbaa !24
  br label %257

257:                                              ; preds = %255, %252
  %258 = phi i32* [ %256, %255 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  %259 = load i32*, i32** %54, align 8, !tbaa !24
  %260 = icmp eq i32* %258, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %296, %257
  %262 = load i32, i32* %1, align 4, !tbaa !7
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %468

264:                                              ; preds = %261
  %265 = and i32 %262, 1
  %266 = icmp eq i32 %262, 1
  br i1 %266, label %452, label %267

267:                                              ; preds = %264
  %268 = and i32 %262, -2
  br label %516

269:                                              ; preds = %257, %296
  %270 = phi i32* [ %297, %296 ], [ %258, %257 ]
  %271 = phi i32* [ %298, %296 ], [ %259, %257 ]
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %273, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !25
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %273, i32 0, i32 0, i32 0, i32 1
  %277 = load i32*, i32** %276, align 8, !tbaa !25
  %278 = icmp eq i32* %275, %277
  br i1 %278, label %281, label %304

279:                                              ; preds = %447
  %280 = load i32*, i32** %54, align 8, !tbaa !26
  br label %281

281:                                              ; preds = %279, %269
  %282 = phi i32* [ %448, %279 ], [ %270, %269 ]
  %283 = phi i32* [ %280, %279 ], [ %271, %269 ]
  %284 = load i32*, i32** %58, align 8, !tbaa !27
  %285 = getelementptr inbounds i32, i32* %284, i64 -1
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i32, i32* %283, i64 1
  br label %296

289:                                              ; preds = %281
  %290 = load i8*, i8** %63, align 8, !tbaa !28
  call void @_ZdlPv(i8* %290) #15
  %291 = load i32**, i32*** %56, align 8, !tbaa !29
  %292 = getelementptr inbounds i32*, i32** %291, i64 1
  store i32** %292, i32*** %56, align 8, !tbaa !30
  %293 = load i32*, i32** %292, align 8, !tbaa !25
  store i32* %293, i32** %62, align 8, !tbaa !31
  %294 = getelementptr inbounds i32, i32* %293, i64 128
  store i32* %294, i32** %58, align 8, !tbaa !32
  %295 = load i32*, i32** %51, align 8, !tbaa !24
  br label %296

296:                                              ; preds = %287, %289
  %297 = phi i32* [ %282, %287 ], [ %295, %289 ]
  %298 = phi i32* [ %288, %287 ], [ %293, %289 ]
  store i32* %298, i32** %54, align 8, !tbaa !26
  %299 = icmp eq i32* %297, %298
  br i1 %299, label %261, label %269, !llvm.loop !33

300:                                              ; preds = %118
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %564

302:                                              ; preds = %254
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  br label %544

304:                                              ; preds = %269, %447
  %305 = phi i32* [ %448, %447 ], [ %270, %269 ]
  %306 = phi i32* [ %449, %447 ], [ %270, %269 ]
  %307 = phi i32* [ %450, %447 ], [ %275, %269 ]
  %308 = load i32, i32* %307, align 4, !tbaa !7
  %309 = sdiv i32 %308, 64
  %310 = sext i32 %309 to i64
  %311 = srem i32 %308, 64
  %312 = sext i32 %311 to i64
  %313 = icmp slt i32 %311, 0
  %314 = add nsw i64 %312, 64
  %315 = ashr i64 %312, 63
  %316 = add nsw i64 %315, %310
  %317 = getelementptr i64, i64* %119, i64 %316
  %318 = select i1 %313, i64 %314, i64 %312
  %319 = shl nuw i64 1, %318
  %320 = load i64, i64* %317, align 8, !tbaa !12
  %321 = and i64 %319, %320
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %447, label %323

323:                                              ; preds = %304
  %324 = xor i64 %319, -1
  %325 = and i64 %320, %324
  store i64 %325, i64* %317, align 8, !tbaa !12
  %326 = load i32*, i32** %52, align 8, !tbaa !23
  %327 = getelementptr inbounds i32, i32* %326, i64 -1
  %328 = icmp eq i32* %306, %327
  br i1 %328, label %331, label %329

329:                                              ; preds = %323
  store i32 %308, i32* %306, align 4, !tbaa !7
  %330 = getelementptr inbounds i32, i32* %306, i64 1
  br label %445

331:                                              ; preds = %323
  %332 = load i32**, i32*** %55, align 8, !tbaa !30
  %333 = load i32**, i32*** %56, align 8, !tbaa !30
  %334 = ptrtoint i32** %332 to i64
  %335 = ptrtoint i32** %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp ne i32** %332, null
  %339 = sext i1 %338 to i64
  %340 = add nsw i64 %337, %339
  %341 = shl nsw i64 %340, 7
  %342 = load i32*, i32** %57, align 8, !tbaa !31
  %343 = ptrtoint i32* %306 to i64
  %344 = ptrtoint i32* %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = add nsw i64 %341, %346
  %348 = load i32*, i32** %58, align 8, !tbaa !32
  %349 = load i32*, i32** %54, align 8, !tbaa !24
  %350 = ptrtoint i32* %348 to i64
  %351 = ptrtoint i32* %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 2
  %354 = add nsw i64 %347, %353
  %355 = icmp eq i64 %354, 2305843009213693951
  br i1 %355, label %356, label %358

356:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %357 unwind label %443

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %331
  %359 = load i64, i64* %59, align 8, !tbaa !34
  %360 = load i32**, i32*** %60, align 8, !tbaa !35
  %361 = ptrtoint i32** %360 to i64
  %362 = sub i64 %334, %361
  %363 = ashr exact i64 %362, 3
  %364 = sub i64 %359, %363
  %365 = icmp ult i64 %364, 2
  br i1 %365, label %366, label %430

366:                                              ; preds = %358
  %367 = add nsw i64 %337, 1
  %368 = add nsw i64 %337, 2
  %369 = shl nsw i64 %368, 1
  %370 = icmp ugt i64 %359, %369
  br i1 %370, label %371, label %391

371:                                              ; preds = %366
  %372 = sub i64 %359, %368
  %373 = lshr i64 %372, 1
  %374 = getelementptr inbounds i32*, i32** %360, i64 %373
  %375 = icmp ult i32** %374, %333
  %376 = getelementptr inbounds i32*, i32** %332, i64 1
  %377 = ptrtoint i32** %376 to i64
  %378 = sub i64 %377, %335
  %379 = icmp eq i64 %378, 0
  br i1 %375, label %380, label %384

380:                                              ; preds = %371
  br i1 %379, label %423, label %381

381:                                              ; preds = %380
  %382 = bitcast i32** %374 to i8*
  %383 = bitcast i32** %333 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %382, i8* nonnull align 8 %383, i64 %378, i1 false) #15
  br label %423

384:                                              ; preds = %371
  br i1 %379, label %423, label %385

385:                                              ; preds = %384
  %386 = ashr exact i64 %378, 3
  %387 = sub nsw i64 %367, %386
  %388 = getelementptr inbounds i32*, i32** %374, i64 %387
  %389 = bitcast i32** %388 to i8*
  %390 = bitcast i32** %333 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %389, i8* align 8 %390, i64 %378, i1 false) #15
  br label %423

391:                                              ; preds = %366
  %392 = icmp eq i64 %359, 0
  %393 = select i1 %392, i64 1, i64 %359
  %394 = add i64 %359, 2
  %395 = add i64 %394, %393
  %396 = icmp ugt i64 %395, 1152921504606846975
  br i1 %396, label %397, label %403, !prof !36

397:                                              ; preds = %391
  %398 = icmp ugt i64 %395, 2305843009213693951
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %400 unwind label %443

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %397
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %402 unwind label %443

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %391
  %404 = shl nuw nsw i64 %395, 3
  %405 = invoke noalias nonnull i8* @_Znwm(i64 %404) #17
          to label %406 unwind label %441

406:                                              ; preds = %403
  %407 = bitcast i8* %405 to i32**
  %408 = sub nsw i64 %395, %368
  %409 = lshr i64 %408, 1
  %410 = getelementptr inbounds i32*, i32** %407, i64 %409
  %411 = load i32**, i32*** %56, align 8, !tbaa !29
  %412 = load i32**, i32*** %55, align 8, !tbaa !37
  %413 = getelementptr inbounds i32*, i32** %412, i64 1
  %414 = ptrtoint i32** %413 to i64
  %415 = ptrtoint i32** %411 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %406
  %419 = bitcast i32** %410 to i8*
  %420 = bitcast i32** %411 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %419, i8* align 8 %420, i64 %416, i1 false) #15
  br label %421

421:                                              ; preds = %418, %406
  %422 = load i8*, i8** %61, align 8, !tbaa !35
  call void @_ZdlPv(i8* %422) #15
  store i8* %405, i8** %61, align 8, !tbaa !35
  store i64 %395, i64* %59, align 8, !tbaa !34
  br label %423

423:                                              ; preds = %421, %385, %384, %381, %380
  %424 = phi i32** [ %410, %421 ], [ %374, %384 ], [ %374, %385 ], [ %374, %380 ], [ %374, %381 ]
  store i32** %424, i32*** %56, align 8, !tbaa !30
  %425 = load i32*, i32** %424, align 8, !tbaa !25
  store i32* %425, i32** %62, align 8, !tbaa !31
  %426 = getelementptr inbounds i32, i32* %425, i64 128
  store i32* %426, i32** %58, align 8, !tbaa !32
  %427 = getelementptr inbounds i32*, i32** %424, i64 %337
  store i32** %427, i32*** %55, align 8, !tbaa !30
  %428 = load i32*, i32** %427, align 8, !tbaa !25
  store i32* %428, i32** %57, align 8, !tbaa !31
  %429 = getelementptr inbounds i32, i32* %428, i64 128
  store i32* %429, i32** %52, align 8, !tbaa !32
  br label %430

430:                                              ; preds = %423, %358
  %431 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %432 unwind label %441

432:                                              ; preds = %430
  %433 = load i32**, i32*** %55, align 8, !tbaa !37
  %434 = getelementptr inbounds i32*, i32** %433, i64 1
  %435 = bitcast i32** %434 to i8**
  store i8* %431, i8** %435, align 8, !tbaa !25
  %436 = load i32*, i32** %51, align 8, !tbaa !20
  store i32 %308, i32* %436, align 4, !tbaa !7
  %437 = load i32**, i32*** %55, align 8, !tbaa !37
  %438 = getelementptr inbounds i32*, i32** %437, i64 1
  store i32** %438, i32*** %55, align 8, !tbaa !30
  %439 = load i32*, i32** %438, align 8, !tbaa !25
  store i32* %439, i32** %57, align 8, !tbaa !31
  %440 = getelementptr inbounds i32, i32* %439, i64 128
  store i32* %440, i32** %52, align 8, !tbaa !32
  br label %445

441:                                              ; preds = %430, %403
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %544

443:                                              ; preds = %356, %399, %401
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %544

445:                                              ; preds = %432, %329
  %446 = phi i32* [ %330, %329 ], [ %439, %432 ]
  store i32* %446, i32** %51, align 8, !tbaa !20
  br label %447

447:                                              ; preds = %445, %304
  %448 = phi i32* [ %305, %304 ], [ %446, %445 ]
  %449 = phi i32* [ %306, %304 ], [ %446, %445 ]
  %450 = getelementptr inbounds i32, i32* %307, i64 1
  %451 = icmp eq i32* %450, %277
  br i1 %451, label %279, label %304

452:                                              ; preds = %516, %264
  %453 = phi i8 [ undef, %264 ], [ %540, %516 ]
  %454 = phi i32 [ 0, %264 ], [ %541, %516 ]
  %455 = phi i8 [ 0, %264 ], [ %540, %516 ]
  %456 = icmp eq i32 %265, 0
  br i1 %456, label %468, label %457

457:                                              ; preds = %452
  %458 = lshr i32 %454, 6
  %459 = zext i32 %458 to i64
  %460 = getelementptr i64, i64* %119, i64 %459
  %461 = load i64, i64* %460, align 8, !tbaa !12
  %462 = and i32 %454, 63
  %463 = zext i32 %462 to i64
  %464 = shl nuw i64 1, %463
  %465 = and i64 %461, %464
  %466 = icmp eq i64 %465, 0
  %467 = select i1 %466, i8 %455, i8 1
  br label %468

468:                                              ; preds = %457, %452, %261
  %469 = phi i8 [ 0, %261 ], [ %453, %452 ], [ %467, %457 ]
  %470 = and i8 %469, 1
  %471 = zext i8 %470 to i32
  %472 = add nuw nsw i32 %91, %471
  %473 = load i32**, i32*** %60, align 8, !tbaa !35
  %474 = icmp eq i32** %473, null
  br i1 %474, label %491, label %475

475:                                              ; preds = %468
  %476 = bitcast i32** %473 to i8*
  %477 = load i32**, i32*** %56, align 8, !tbaa !29
  %478 = load i32**, i32*** %55, align 8, !tbaa !37
  %479 = getelementptr inbounds i32*, i32** %478, i64 1
  %480 = icmp ult i32** %477, %479
  br i1 %480, label %481, label %489

481:                                              ; preds = %475, %481
  %482 = phi i32** [ %485, %481 ], [ %477, %475 ]
  %483 = bitcast i32** %482 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !25
  call void @_ZdlPv(i8* %484) #15
  %485 = getelementptr inbounds i32*, i32** %482, i64 1
  %486 = icmp ult i32** %482, %478
  br i1 %486, label %481, label %487, !llvm.loop !38

487:                                              ; preds = %481
  %488 = load i8*, i8** %61, align 8, !tbaa !35
  br label %489

489:                                              ; preds = %487, %475
  %490 = phi i8* [ %488, %487 ], [ %476, %475 ]
  call void @_ZdlPv(i8* %490) #15
  br label %491

491:                                              ; preds = %468, %489
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #15
  %492 = ashr exact i64 %124, 3
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds i64, i64* %121, i64 %493
  %495 = bitcast i64* %494 to i8*
  call void @_ZdlPv(i8* nonnull %495) #15
  %496 = icmp eq %"class.std::vector"* %108, %109
  br i1 %496, label %507, label %497

497:                                              ; preds = %491, %504
  %498 = phi %"class.std::vector"* [ %505, %504 ], [ %108, %491 ]
  %499 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %498, i64 0, i32 0, i32 0, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8, !tbaa !18
  %501 = icmp eq i32* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %497
  %503 = bitcast i32* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #15
  br label %504

504:                                              ; preds = %502, %497
  %505 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %498, i64 1
  %506 = icmp eq %"class.std::vector"* %505, %109
  br i1 %506, label %507, label %497, !llvm.loop !39

507:                                              ; preds = %504, %491
  %508 = icmp eq %"class.std::vector"* %108, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %507
  %510 = bitcast %"class.std::vector"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %510) #15
  br label %511

511:                                              ; preds = %507, %509
  %512 = add nuw nsw i64 %90, 1
  %513 = load i32, i32* %2, align 4, !tbaa !7
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %512, %514
  br i1 %515, label %88, label %85, !llvm.loop !40

516:                                              ; preds = %516, %267
  %517 = phi i32 [ 0, %267 ], [ %541, %516 ]
  %518 = phi i8 [ 0, %267 ], [ %540, %516 ]
  %519 = phi i32 [ %268, %267 ], [ %542, %516 ]
  %520 = lshr i32 %517, 6
  %521 = zext i32 %520 to i64
  %522 = and i32 %517, 62
  %523 = zext i32 %522 to i64
  %524 = getelementptr i64, i64* %119, i64 %521
  %525 = shl nuw i64 1, %523
  %526 = load i64, i64* %524, align 8, !tbaa !12
  %527 = and i64 %526, %525
  %528 = icmp eq i64 %527, 0
  %529 = lshr i32 %517, 6
  %530 = zext i32 %529 to i64
  %531 = and i32 %517, 62
  %532 = or i32 %531, 1
  %533 = zext i32 %532 to i64
  %534 = getelementptr i64, i64* %119, i64 %530
  %535 = shl nuw i64 1, %533
  %536 = load i64, i64* %534, align 8, !tbaa !12
  %537 = and i64 %536, %535
  %538 = icmp eq i64 %537, 0
  %539 = select i1 %538, i1 %528, i1 false
  %540 = select i1 %539, i8 %518, i8 1
  %541 = add nuw nsw i32 %517, 2
  %542 = add i32 %519, -2
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %452, label %516, !llvm.loop !41

544:                                              ; preds = %441, %443, %302
  %545 = phi { i8*, i32 } [ %303, %302 ], [ %442, %441 ], [ %444, %443 ]
  %546 = load i32**, i32*** %60, align 8, !tbaa !35
  %547 = icmp eq i32** %546, null
  br i1 %547, label %564, label %548

548:                                              ; preds = %544
  %549 = bitcast i32** %546 to i8*
  %550 = load i32**, i32*** %56, align 8, !tbaa !29
  %551 = load i32**, i32*** %55, align 8, !tbaa !37
  %552 = getelementptr inbounds i32*, i32** %551, i64 1
  %553 = icmp ult i32** %550, %552
  br i1 %553, label %554, label %562

554:                                              ; preds = %548, %554
  %555 = phi i32** [ %558, %554 ], [ %550, %548 ]
  %556 = bitcast i32** %555 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !25
  call void @_ZdlPv(i8* %557) #15
  %558 = getelementptr inbounds i32*, i32** %555, i64 1
  %559 = icmp ult i32** %555, %551
  br i1 %559, label %554, label %560, !llvm.loop !38

560:                                              ; preds = %554
  %561 = load i8*, i8** %61, align 8, !tbaa !35
  br label %562

562:                                              ; preds = %560, %548
  %563 = phi i8* [ %561, %560 ], [ %549, %548 ]
  call void @_ZdlPv(i8* %563) #15
  br label %564

564:                                              ; preds = %562, %544, %300
  %565 = phi { i8*, i32 } [ %301, %300 ], [ %545, %544 ], [ %545, %562 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #15
  %566 = ashr exact i64 %124, 3
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds i64, i64* %121, i64 %567
  %569 = bitcast i64* %568 to i8*
  call void @_ZdlPv(i8* nonnull %569) #15
  br label %570

570:                                              ; preds = %243, %245, %564, %127
  %571 = phi { i8*, i32 } [ %565, %564 ], [ %128, %127 ], [ %244, %243 ], [ %246, %245 ]
  %572 = icmp eq %"class.std::vector"* %108, %109
  br i1 %572, label %583, label %573

573:                                              ; preds = %570, %580
  %574 = phi %"class.std::vector"* [ %581, %580 ], [ %108, %570 ]
  %575 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %574, i64 0, i32 0, i32 0, i32 0, i32 0
  %576 = load i32*, i32** %575, align 8, !tbaa !18
  %577 = icmp eq i32* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %573
  %579 = bitcast i32* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #15
  br label %580

580:                                              ; preds = %578, %573
  %581 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %574, i64 1
  %582 = icmp eq %"class.std::vector"* %581, %109
  br i1 %582, label %583, label %573, !llvm.loop !39

583:                                              ; preds = %580, %570
  %584 = icmp eq %"class.std::vector"* %108, null
  br i1 %584, label %600, label %585

585:                                              ; preds = %583
  %586 = bitcast %"class.std::vector"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %586) #15
  br label %600

587:                                              ; preds = %85
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %589 unwind label %598

589:                                              ; preds = %587
  %590 = icmp eq i32* %45, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %592) #15
  br label %593

593:                                              ; preds = %589, %591
  %594 = icmp eq i32* %46, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %593
  %596 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %596) #15
  br label %597

597:                                              ; preds = %593, %595
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret void

598:                                              ; preds = %587, %85
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %600

600:                                              ; preds = %129, %131, %583, %585, %598, %83
  %601 = phi i32* [ %41, %83 ], [ %45, %598 ], [ %45, %583 ], [ %45, %585 ], [ %45, %129 ], [ %45, %131 ]
  %602 = phi i32* [ %18, %83 ], [ %46, %598 ], [ %46, %583 ], [ %46, %585 ], [ %46, %129 ], [ %46, %131 ]
  %603 = phi { i8*, i32 } [ %84, %83 ], [ %599, %598 ], [ %571, %583 ], [ %571, %585 ], [ %130, %129 ], [ %132, %131 ]
  %604 = icmp eq i32* %601, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %600
  %606 = bitcast i32* %601 to i8*
  call void @_ZdlPv(i8* nonnull %606) #15
  br label %607

607:                                              ; preds = %605, %600
  %608 = icmp eq i32* %602, null
  br i1 %608, label %613, label %609

609:                                              ; preds = %65, %607
  %610 = phi { i8*, i32 } [ %66, %65 ], [ %603, %607 ]
  %611 = phi i32* [ %18, %65 ], [ %602, %607 ]
  %612 = bitcast i32* %611 to i8*
  call void @_ZdlPv(i8* nonnull %612) #15
  br label %613

613:                                              ; preds = %609, %607
  %614 = phi { i8*, i32 } [ %610, %609 ], [ %603, %607 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %614
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !26
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !20
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !35
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !25
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %52, i32* %51, align 4, !tbaa !7
  %53 = load i32**, i32*** %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !25
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !36

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !29
  %62 = load i32**, i32*** %4, align 8, !tbaa !37
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900899999.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !16, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !16, i64 0, !13, i64 8, !22, i64 16, !22, i64 48}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!23 = !{!21, !16, i64 64}
!24 = !{!22, !16, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!21, !16, i64 16}
!27 = !{!21, !16, i64 32}
!28 = !{!21, !16, i64 24}
!29 = !{!21, !16, i64 40}
!30 = !{!22, !16, i64 24}
!31 = !{!22, !16, i64 8}
!32 = !{!22, !16, i64 16}
!33 = distinct !{!33, !6}
!34 = !{!21, !13, i64 8}
!35 = !{!21, !16, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!21, !16, i64 72}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
