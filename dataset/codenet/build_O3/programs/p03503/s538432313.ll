; ModuleID = 'Project_CodeNet_C++1400/p03503/s538432313.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s538432313.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp1 = dso_local local_unnamed_addr global [3010 x [2 x i64]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [3010 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538432313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9bitSearchii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  br label %53

11:                                               ; preds = %106
  %12 = icmp eq i64* %109, %108
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  store i64 1000000000, i64* %109, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %109, i64 1
  store i64* %14, i64** %5, align 8, !tbaa !9
  br label %112

15:                                               ; preds = %3, %11
  %16 = phi i64* [ %108, %11 ], [ null, %3 ]
  %17 = phi i64* [ %107, %11 ], [ null, %3 ]
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %24 unwind label %113

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %15
  %26 = icmp eq i64 %20, 0
  %27 = select i1 %26, i64 1, i64 %21
  %28 = add nsw i64 %27, %21
  %29 = icmp ult i64 %28, %21
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %37 unwind label %113

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i64* [ %38, %37 ], [ null, %25 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %21
  store i64 1000000000, i64* %41, align 8, !tbaa !5
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i64* %40 to i8*
  %45 = bitcast i64* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #12
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i64, i64* %41, i64 1
  %48 = icmp eq i64* %17, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  store i64* %40, i64** %7, align 8, !tbaa !12
  store i64* %47, i64** %5, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, i64* %40, i64 %32
  store i64* %52, i64** %6, align 8, !tbaa !13
  br label %112

53:                                               ; preds = %9, %106
  %54 = phi i64* [ null, %9 ], [ %107, %106 ]
  %55 = phi i64* [ null, %9 ], [ %108, %106 ]
  %56 = phi i64* [ null, %9 ], [ %109, %106 ]
  %57 = phi i64 [ 0, %9 ], [ %110, %106 ]
  %58 = trunc i64 %57 to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %106, label %62

62:                                               ; preds = %53
  %63 = icmp eq i64* %56, %55
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  store i64 %57, i64* %56, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %56, i64 1
  store i64* %65, i64** %5, align 8, !tbaa !9
  br label %106

66:                                               ; preds = %62
  %67 = ptrtoint i64* %55 to i64
  %68 = ptrtoint i64* %54 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %73 unwind label %104

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #14
          to label %86 unwind label %102

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i64* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i64, i64* %89, i64 %70
  store i64 %57, i64* %90, align 8, !tbaa !5
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i64* %89 to i8*
  %94 = bitcast i64* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 %69, i1 false) #12
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds i64, i64* %90, i64 1
  %97 = icmp eq i64* %54, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #12
  br label %100

100:                                              ; preds = %98, %95
  store i64* %89, i64** %7, align 8, !tbaa !12
  store i64* %96, i64** %5, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, i64* %89, i64 %81
  store i64* %101, i64** %6, align 8, !tbaa !13
  br label %106

102:                                              ; preds = %83
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %115

104:                                              ; preds = %72
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %115

106:                                              ; preds = %64, %100, %53
  %107 = phi i64* [ %54, %64 ], [ %89, %100 ], [ %54, %53 ]
  %108 = phi i64* [ %55, %64 ], [ %101, %100 ], [ %55, %53 ]
  %109 = phi i64* [ %65, %64 ], [ %96, %100 ], [ %56, %53 ]
  %110 = add nuw nsw i64 %57, 1
  %111 = icmp eq i64 %110, %10
  br i1 %111, label %11, label %53, !llvm.loop !14

112:                                              ; preds = %51, %13
  ret void

113:                                              ; preds = %34, %23
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %102, %104, %113
  %116 = phi i64* [ %17, %113 ], [ %54, %102 ], [ %54, %104 ]
  %117 = phi { i8*, i32 } [ %114, %113 ], [ %103, %102 ], [ %105, %104 ]
  %118 = icmp eq i64* %116, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i64* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %115, %119
  resume { i8*, i32 } %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [10 x i32], i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = alloca [11 x i32], i64 %12, align 16
  br label %72

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %36, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 3
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 4
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 5
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 6
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 7
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 8
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %15, i64 9
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %15, 1
  %37 = load i32, i32* %1, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %14, label %40, !llvm.loop !18

40:                                               ; preds = %14
  %41 = zext i32 %37 to i64
  %42 = alloca [11 x i32], i64 %41, align 16
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %68, %44 ], [ 0, %40 ]
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 0
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 1
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 2
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 3
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 4
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 5
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 6
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 7
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 8
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 9
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 %45, i64 10
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = add nuw nsw i64 %45, 1
  %69 = load i32, i32* %1, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %44, label %72, !llvm.loop !19

72:                                               ; preds = %44, %11, %40
  %73 = phi [11 x i32]* [ %13, %11 ], [ %42, %40 ], [ %42, %44 ]
  %74 = bitcast %"class.std::vector"* %2 to i8*
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %108

77:                                               ; preds = %203
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !20
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !22
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

91:                                               ; preds = %77
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !25
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !27
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !20
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

108:                                              ; preds = %72, %203
  %109 = phi i32 [ 1, %72 ], [ %204, %203 ]
  %110 = phi i64 [ -1000000000, %72 ], [ %198, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #12
  call void @_Z9bitSearchii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %109, i32 10)
  %111 = load i32, i32* %1, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %115 unwind label %145

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = load i64*, i64** %75, align 8
  %120 = icmp sgt i64 %110, 0
  %121 = select i1 %120, i64 %110, i64 0
  br label %197

122:                                              ; preds = %116
  %123 = shl nsw i64 %112, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #14
          to label %125 unwind label %143

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %124, i8 0, i64 %123, i1 false)
  %127 = load i32, i32* %1, align 4, !tbaa !16
  %128 = load i64*, i64** %75, align 8
  %129 = load i64*, i64** %76, align 8
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %131, label %193

131:                                              ; preds = %125
  %132 = icmp eq i64* %128, %129
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = zext i32 %127 to i64
  br label %154

135:                                              ; preds = %171
  br i1 %130, label %136, label %193

136:                                              ; preds = %131, %135
  %137 = zext i32 %127 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %137, 3
  %140 = icmp ult i64 %138, 3
  br i1 %140, label %174, label %141

141:                                              ; preds = %136
  %142 = and i64 %137, 4294967292
  br label %206

143:                                              ; preds = %122
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %114
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ]
  %149 = load i64*, i64** %75, align 8, !tbaa !12
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #12
  br label %153

153:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %148

154:                                              ; preds = %133, %171
  %155 = phi i64 [ 0, %133 ], [ %172, %171 ]
  %156 = getelementptr inbounds i32, i32* %126, i64 %155
  br label %157

157:                                              ; preds = %154, %168
  %158 = phi i64* [ %128, %154 ], [ %169, %168 ]
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp eq i64 %159, 1000000000
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 %155, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, i32* %156, align 4, !tbaa !16
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %156, align 4, !tbaa !16
  br label %168

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds i64, i64* %158, i64 1
  %170 = icmp eq i64* %169, %129
  br i1 %170, label %171, label %157

171:                                              ; preds = %168, %157
  %172 = add nuw nsw i64 %155, 1
  %173 = icmp eq i64 %172, %134
  br i1 %173, label %135, label %154, !llvm.loop !28

174:                                              ; preds = %206, %136
  %175 = phi i64 [ undef, %136 ], [ %240, %206 ]
  %176 = phi i64 [ 0, %136 ], [ %241, %206 ]
  %177 = phi i64 [ 0, %136 ], [ %240, %206 ]
  %178 = icmp eq i64 %139, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %190, %179 ], [ %176, %174 ]
  %181 = phi i64 [ %189, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %191, %179 ], [ %139, %174 ]
  %183 = getelementptr inbounds i32, i32* %126, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 %180, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !16
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %181, %188
  %190 = add nuw nsw i64 %180, 1
  %191 = add i64 %182, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %179, !llvm.loop !29

193:                                              ; preds = %174, %179, %125, %135
  %194 = phi i64 [ 0, %135 ], [ 0, %125 ], [ %175, %174 ], [ %189, %179 ]
  %195 = icmp slt i64 %110, %194
  %196 = select i1 %195, i64 %194, i64 %110
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %197

197:                                              ; preds = %118, %193
  %198 = phi i64 [ %196, %193 ], [ %121, %118 ]
  %199 = phi i64* [ %128, %193 ], [ %119, %118 ]
  %200 = icmp eq i64* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #12
  br label %203

203:                                              ; preds = %197, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #12
  %204 = add nuw nsw i32 %109, 1
  %205 = icmp eq i32 %204, 1024
  br i1 %205, label %77, label %108, !llvm.loop !31

206:                                              ; preds = %206, %141
  %207 = phi i64 [ 0, %141 ], [ %241, %206 ]
  %208 = phi i64 [ 0, %141 ], [ %240, %206 ]
  %209 = phi i64 [ %142, %141 ], [ %242, %206 ]
  %210 = getelementptr inbounds i32, i32* %126, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !16
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 %207, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !16
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %208, %215
  %217 = or i64 %207, 1
  %218 = getelementptr inbounds i32, i32* %126, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 %217, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !16
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %216, %223
  %225 = or i64 %207, 2
  %226 = getelementptr inbounds i32, i32* %126, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !16
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 %225, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %224, %231
  %233 = or i64 %207, 3
  %234 = getelementptr inbounds i32, i32* %126, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 %233, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !16
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %232, %239
  %241 = add nuw nsw i64 %207, 4
  %242 = add i64 %209, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %174, label %206, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538432313.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
