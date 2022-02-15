; ModuleID = 'Project_CodeNet_C++1400/p00150/s939930809.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s939930809.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939930809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11twin_primesi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, 64
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %6) #11
  %8 = bitcast i8* %7 to i64*
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 -1, i64 %13, i1 false) #12
  %14 = load i64, i64* %8, align 8, !tbaa !5
  %15 = and i64 %14, -4
  store i64 %15, i64* %8, align 8, !tbaa !5
  %16 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #12
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = icmp slt i32 %1, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %117, %2
  %22 = ashr exact i64 %13, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #12
  ret void

26:                                               ; preds = %2, %117
  %27 = phi i32* [ %118, %117 ], [ null, %2 ]
  %28 = phi i32* [ %119, %117 ], [ null, %2 ]
  %29 = phi i32* [ %120, %117 ], [ null, %2 ]
  %30 = phi i32 [ %121, %117 ], [ 2, %2 ]
  %31 = lshr i32 %30, 6
  %32 = zext i32 %31 to i64
  %33 = and i32 %30, 63
  %34 = zext i32 %33 to i64
  %35 = getelementptr i64, i64* %8, i64 %32
  %36 = shl nuw i64 1, %34
  %37 = load i64, i64* %35, align 8, !tbaa !5
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %117, label %40

40:                                               ; preds = %26
  %41 = add nsw i32 %30, -2
  %42 = lshr i32 %41, 6
  %43 = zext i32 %42 to i64
  %44 = and i32 %41, 63
  %45 = zext i32 %44 to i64
  %46 = getelementptr i64, i64* %8, i64 %43
  %47 = shl nuw i64 1, %45
  %48 = load i64, i64* %46, align 8, !tbaa !5
  %49 = and i64 %48, %47
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %98, label %51

51:                                               ; preds = %40
  %52 = icmp eq i32* %29, %28
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  store i32 %30, i32* %29, align 4, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %54, i32** %17, align 8, !tbaa !11
  br label %98

55:                                               ; preds = %51
  %56 = ptrtoint i32* %28 to i64
  %57 = ptrtoint i32* %27 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %62 unwind label %93

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #11
          to label %75 unwind label %91

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  store i32 %30, i32* %79, align 4, !tbaa !9
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %58, i1 false) #12
  br label %84

84:                                               ; preds = %77, %81
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = icmp eq i32* %27, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #12
  br label %89

89:                                               ; preds = %87, %84
  store i32* %78, i32** %19, align 8, !tbaa !14
  store i32* %85, i32** %17, align 8, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %78, i64 %70
  store i32* %90, i32** %18, align 8, !tbaa !15
  br label %98

91:                                               ; preds = %72
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %95

93:                                               ; preds = %61
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { i8*, i32 } [ %92, %91 ], [ %94, %93 ]
  %97 = icmp eq i32* %27, null
  br i1 %97, label %125, label %123

98:                                               ; preds = %89, %53, %40
  %99 = phi i32* [ %78, %89 ], [ %27, %53 ], [ %27, %40 ]
  %100 = phi i32* [ %90, %89 ], [ %28, %53 ], [ %28, %40 ]
  %101 = phi i32* [ %85, %89 ], [ %54, %53 ], [ %29, %40 ]
  %102 = shl nuw nsw i32 %30, 1
  %103 = icmp sgt i32 %102, %1
  br i1 %103, label %117, label %104

104:                                              ; preds = %98, %104
  %105 = phi i32 [ %115, %104 ], [ %102, %98 ]
  %106 = lshr i32 %105, 6
  %107 = zext i32 %106 to i64
  %108 = and i32 %105, 63
  %109 = zext i32 %108 to i64
  %110 = getelementptr i64, i64* %8, i64 %107
  %111 = shl nuw i64 1, %109
  %112 = xor i64 %111, -1
  %113 = load i64, i64* %110, align 8, !tbaa !5
  %114 = and i64 %113, %112
  store i64 %114, i64* %110, align 8, !tbaa !5
  %115 = add nuw nsw i32 %105, %30
  %116 = icmp sgt i32 %115, %1
  br i1 %116, label %117, label %104, !llvm.loop !16

117:                                              ; preds = %104, %98, %26
  %118 = phi i32* [ %99, %98 ], [ %27, %26 ], [ %99, %104 ]
  %119 = phi i32* [ %100, %98 ], [ %28, %26 ], [ %100, %104 ]
  %120 = phi i32* [ %101, %98 ], [ %29, %26 ], [ %101, %104 ]
  %121 = add nuw i32 %30, 1
  %122 = icmp eq i32 %30, %1
  br i1 %122, label %21, label %26, !llvm.loop !18

123:                                              ; preds = %95
  %124 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %123, %95
  %126 = ashr exact i64 %13, 3
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i64, i64* %10, i64 %127
  %129 = bitcast i64* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #12
  resume { i8*, i32 } %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  call void @_Z11twin_primesi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 10000)
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %10 to i64
  %12 = ptrtoint i32* %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  %15 = lshr exact i64 %13, 2
  br label %16

16:                                               ; preds = %76, %0
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  br i1 %14, label %20, label %33

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %31, %20 ], [ %15, %19 ]
  %22 = phi i32* [ %30, %20 ], [ %8, %19 ]
  %23 = lshr i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp slt i32 %17, %25
  %27 = getelementptr inbounds i32, i32* %24, i64 1
  %28 = xor i64 %23, -1
  %29 = add i64 %21, %28
  %30 = select i1 %26, i32* %22, i32* %27
  %31 = select i1 %26, i64 %23, i64 %29
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %20, label %33, !llvm.loop !19

33:                                               ; preds = %20, %19
  %34 = phi i32* [ %8, %19 ], [ %30, %20 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, -2
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
          to label %39 unwind label %78

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull %1, i64 1)
          to label %41 unwind label %78

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i32 %36)
          to label %43 unwind label %78

43:                                               ; preds = %41
  %44 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !21
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !23
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %56 unwind label %80

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !26
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !20
  br label %71

64:                                               ; preds = %57
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
          to label %65 unwind label %78

65:                                               ; preds = %64
  %66 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !21
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = invoke signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
          to label %71 unwind label %78

71:                                               ; preds = %65, %61
  %72 = phi i8 [ %63, %61 ], [ %70, %65 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %72)
          to label %74 unwind label %78

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
          to label %76 unwind label %78

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %78, !llvm.loop !28

78:                                               ; preds = %33, %41, %76, %39, %64, %65, %71, %74
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %82

80:                                               ; preds = %55
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { i8*, i32 } [ %79, %78 ], [ %81, %80 ]
  %84 = icmp eq i32* %8, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* nonnull %86) #12
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %83

88:                                               ; preds = %16
  %89 = icmp eq i32* %8, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* nonnull %91) #12
  br label %92

92:                                               ; preds = %88, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939930809.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !13, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !25, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !25, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !17}
