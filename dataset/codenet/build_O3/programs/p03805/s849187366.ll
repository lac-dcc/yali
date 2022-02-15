; ModuleID = 'Project_CodeNet_C++1400/p03805/s849187366.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s849187366.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { i16*, i16*, i16* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849187366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext %0, i16 signext %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, i16 signext %3, i8* nocapture %4, %"class.std::vector"* nocapture readonly %5) local_unnamed_addr #3 {
  %7 = icmp eq i16 %0, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %2, align 4, !tbaa !5
  br label %44

11:                                               ; preds = %6
  %12 = sext i16 %3 to i64
  %13 = getelementptr inbounds i8, i8* %4, i64 %12
  store i8 1, i8* %13, align 1, !tbaa !9
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 %12, i32 0, i32 0, i32 0, i32 1
  %15 = load i16*, i16** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 %12, i32 0, i32 0, i32 0, i32 0
  %17 = load i16*, i16** %16, align 8, !tbaa !14
  %18 = ptrtoint i16* %15 to i64
  %19 = ptrtoint i16* %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 15
  %23 = ashr i32 %22, 16
  %24 = add i16 %0, 1
  %25 = icmp sgt i32 %22, 65535
  br i1 %25, label %27, label %26

26:                                               ; preds = %38, %11
  store i8 0, i8* %13, align 1, !tbaa !9
  br label %44

27:                                               ; preds = %11, %42
  %28 = phi i16* [ %43, %42 ], [ %17, %11 ]
  %29 = phi i16 [ %39, %42 ], [ 0, %11 ]
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds i16, i16* %28, i64 %30
  %32 = load i16, i16* %31, align 2, !tbaa !15
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds i8, i8* %4, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9, !range !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  tail call void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext %24, i16 signext %1, i32* nonnull align 4 dereferenceable(4) %2, i16 signext %32, i8* nonnull %4, %"class.std::vector"* nonnull %5)
  br label %38

38:                                               ; preds = %37, %27
  %39 = add i16 %29, 1
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %23, %40
  br i1 %41, label %42, label %26, !llvm.loop !18

42:                                               ; preds = %38
  %43 = load i16*, i16** %16, align 8, !tbaa !14
  br label %27

44:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i16, align 2
  %2 = alloca i16, align 2
  %3 = alloca [9 x %"class.std::vector"], align 16
  %4 = bitcast [9 x %"class.std::vector"]* %3 to i8*
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = bitcast i16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %9) #12
  %10 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %10) #12
  %11 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 0
  %13 = bitcast i32* %6 to i8*
  %14 = bitcast i16* %7 to i8*
  %15 = bitcast i16* %8 to i8*
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i16* nonnull align 2 dereferenceable(2) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !20
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !22
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %218

30:                                               ; preds = %0
  %31 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %40

40:                                               ; preds = %30, %256
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216) %4, i8 0, i64 216, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %12) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  store i32 0, i32* %6, align 4, !tbaa !5
  %41 = load i16, i16* %2, align 2, !tbaa !15
  %42 = add i16 %41, -1
  store i16 %42, i16* %2, align 2, !tbaa !15
  %43 = icmp eq i16 %41, 0
  br i1 %43, label %158, label %44

44:                                               ; preds = %40, %148
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %15) #12
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %7)
          to label %46 unwind label %152

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i16* nonnull align 2 dereferenceable(2) %8)
          to label %48 unwind label %152

48:                                               ; preds = %46
  %49 = load i16, i16* %7, align 2, !tbaa !15
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 1
  %52 = load i16*, i16** %51, align 8, !tbaa !11
  %53 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 2
  %54 = load i16*, i16** %53, align 8, !tbaa !29
  %55 = icmp eq i16* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = load i16, i16* %8, align 2, !tbaa !15
  store i16 %57, i16* %52, align 2, !tbaa !15
  %58 = getelementptr inbounds i16, i16* %52, i64 1
  store i16* %58, i16** %51, align 8, !tbaa !11
  br label %98

59:                                               ; preds = %48
  %60 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 0
  %61 = load i16*, i16** %60, align 8, !tbaa !14
  %62 = ptrtoint i16* %52 to i64
  %63 = ptrtoint i16* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 1
  %66 = icmp eq i64 %64, 9223372036854775806
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %68 unwind label %154

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 4611686018427387903
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 4611686018427387903, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 1
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #14
          to label %81 unwind label %152

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i16*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i16* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i16, i16* %84, i64 %65
  %86 = load i16, i16* %8, align 2, !tbaa !15
  store i16 %86, i16* %85, align 2, !tbaa !15
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i16* %84 to i8*
  %90 = bitcast i16* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %89, i8* align 2 %90, i64 %64, i1 false) #12
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i16, i16* %85, i64 1
  %93 = icmp eq i16* %61, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i16* %61 to i8*
  call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %91
  store i16* %84, i16** %60, align 8, !tbaa !14
  store i16* %92, i16** %51, align 8, !tbaa !11
  %97 = getelementptr inbounds i16, i16* %84, i64 %76
  store i16* %97, i16** %53, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %96, %56
  %99 = load i16, i16* %8, align 2, !tbaa !15
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i16*, i16** %101, align 8, !tbaa !11
  %103 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i16*, i16** %103, align 8, !tbaa !29
  %105 = icmp eq i16* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i16, i16* %7, align 2, !tbaa !15
  store i16 %107, i16* %102, align 2, !tbaa !15
  %108 = getelementptr inbounds i16, i16* %102, i64 1
  store i16* %108, i16** %101, align 8, !tbaa !11
  br label %148

109:                                              ; preds = %98
  %110 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0
  %111 = load i16*, i16** %110, align 8, !tbaa !14
  %112 = ptrtoint i16* %102 to i64
  %113 = ptrtoint i16* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 1
  %116 = icmp eq i64 %114, 9223372036854775806
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %118 unwind label %154

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 4611686018427387903
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 4611686018427387903, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 1
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #14
          to label %131 unwind label %152

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i16*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i16* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i16, i16* %134, i64 %115
  %136 = load i16, i16* %7, align 2, !tbaa !15
  store i16 %136, i16* %135, align 2, !tbaa !15
  %137 = icmp sgt i64 %114, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i16* %134 to i8*
  %140 = bitcast i16* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %139, i8* align 2 %140, i64 %114, i1 false) #12
  br label %141

141:                                              ; preds = %138, %133
  %142 = getelementptr inbounds i16, i16* %135, i64 1
  %143 = icmp eq i16* %111, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i16* %111 to i8*
  call void @_ZdlPv(i8* nonnull %145) #12
  br label %146

146:                                              ; preds = %144, %141
  store i16* %134, i16** %110, align 8, !tbaa !14
  store i16* %142, i16** %101, align 8, !tbaa !11
  %147 = getelementptr inbounds i16, i16* %134, i64 %126
  store i16* %147, i16** %103, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %146, %106
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %14) #12
  %149 = load i16, i16* %2, align 2, !tbaa !15
  %150 = add i16 %149, -1
  store i16 %150, i16* %2, align 2, !tbaa !15
  %151 = icmp eq i16 %149, 0
  br i1 %151, label %158, label %44, !llvm.loop !30

152:                                              ; preds = %44, %46, %78, %128
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %67, %117
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %14) #12
  br label %207

158:                                              ; preds = %148, %40
  %159 = load i16, i16* %1, align 2, !tbaa !15
  call void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext 1, i16 signext %159, i32* nonnull align 4 dereferenceable(4) %6, i16 signext 1, i8* nonnull %12, %"class.std::vector"* nonnull %11)
  %160 = load i32, i32* %6, align 4, !tbaa !5
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
          to label %162 unwind label %203

162:                                              ; preds = %158
  %163 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !20
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !31
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %175 unwind label %205

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !33
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !35
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %203

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !20
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %203

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %191)
          to label %193 unwind label %203

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %195 unwind label %203

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %12) #12
  %196 = load i16*, i16** %31, align 16, !tbaa !14
  %197 = icmp eq i16* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i16* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %195, %198
  %201 = load i16*, i16** %32, align 8, !tbaa !14
  %202 = icmp eq i16* %201, null
  br i1 %202, label %221, label %219

203:                                              ; preds = %158, %183, %184, %190, %193
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %174
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205, %156
  %208 = phi { i8*, i32 } [ %157, %156 ], [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %12) #12
  %209 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0
  %210 = load i16*, i16** %209, align 16, !tbaa !14
  %211 = icmp eq i16* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = bitcast i16* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #12
  br label %214

214:                                              ; preds = %207, %212
  %215 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %216 = load i16*, i16** %215, align 8, !tbaa !14
  %217 = icmp eq i16* %216, null
  br i1 %217, label %273, label %271

218:                                              ; preds = %256, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %9) #12
  ret i32 0

219:                                              ; preds = %200
  %220 = bitcast i16* %201 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  br label %221

221:                                              ; preds = %219, %200
  %222 = load i16*, i16** %33, align 16, !tbaa !14
  %223 = icmp eq i16* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i16* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i16*, i16** %34, align 8, !tbaa !14
  %228 = icmp eq i16* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i16* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i16*, i16** %35, align 16, !tbaa !14
  %233 = icmp eq i16* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i16* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #12
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i16*, i16** %36, align 8, !tbaa !14
  %238 = icmp eq i16* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i16* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #12
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i16*, i16** %37, align 16, !tbaa !14
  %243 = icmp eq i16* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i16* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #12
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i16*, i16** %38, align 8, !tbaa !14
  %248 = icmp eq i16* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i16* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i16*, i16** %39, align 16, !tbaa !14
  %253 = icmp eq i16* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i16* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #12
  br label %256

256:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %4) #12
  %257 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %1)
  %258 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i16* nonnull align 2 dereferenceable(2) %2)
  %259 = bitcast %"class.std::basic_istream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !20
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_istream"* %258 to i8*
  %265 = add nsw i64 %263, 32
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to i32*
  %268 = load i32, i32* %267, align 8, !tbaa !22
  %269 = and i32 %268, 5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %40, label %218, !llvm.loop !36

271:                                              ; preds = %214
  %272 = bitcast i16* %216 to i8*
  call void @_ZdlPv(i8* nonnull %272) #12
  br label %273

273:                                              ; preds = %271, %214
  %274 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %275 = load i16*, i16** %274, align 16, !tbaa !14
  %276 = icmp eq i16* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast i16* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %277, %273
  %280 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %281 = load i16*, i16** %280, align 8, !tbaa !14
  %282 = icmp eq i16* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = bitcast i16* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #12
  br label %285

285:                                              ; preds = %283, %279
  %286 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %287 = load i16*, i16** %286, align 16, !tbaa !14
  %288 = icmp eq i16* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = bitcast i16* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #12
  br label %291

291:                                              ; preds = %289, %285
  %292 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %293 = load i16*, i16** %292, align 8, !tbaa !14
  %294 = icmp eq i16* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast i16* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #12
  br label %297

297:                                              ; preds = %295, %291
  %298 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %299 = load i16*, i16** %298, align 16, !tbaa !14
  %300 = icmp eq i16* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = bitcast i16* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %301, %297
  %304 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %305 = load i16*, i16** %304, align 8, !tbaa !14
  %306 = icmp eq i16* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = bitcast i16* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #12
  br label %309

309:                                              ; preds = %307, %303
  %310 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i16*, i16** %310, align 16, !tbaa !14
  %312 = icmp eq i16* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast i16* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #12
  br label %315

315:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %9) #12
  resume { i8*, i32 } %208
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849187366.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !26, i64 32}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !13, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !13, i64 200, !28, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !13, i64 0}
!29 = !{!12, !13, i64 16}
!30 = distinct !{!30, !19}
!31 = !{!32, !13, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !10, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !10, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !19}
