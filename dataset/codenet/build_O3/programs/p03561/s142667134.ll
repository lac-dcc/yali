; ModuleID = 'Project_CodeNet_C++1400/p03561/s142667134.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s142667134.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142667134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4backRSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32* %6, i32** %4, align 8, !tbaa !11
  br label %71

10:                                               ; preds = %3
  %11 = add nsw i32 %7, -1
  store i32 %11, i32* %6, align 4, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = ptrtoint i32* %5 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = icmp slt i32 %18, %2
  br i1 %20, label %21, label %71

21:                                               ; preds = %10
  %22 = load i32*, i32** %19, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %65
  %24 = phi i32* [ %66, %65 ], [ %13, %21 ]
  %25 = phi i32* [ %67, %65 ], [ %22, %21 ]
  %26 = phi i32* [ %68, %65 ], [ %5, %21 ]
  %27 = phi i32 [ %69, %65 ], [ %18, %21 ]
  %28 = icmp eq i32* %26, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  store i32 %1, i32* %26, align 4, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %30, i32** %4, align 8, !tbaa !11
  br label %65

31:                                               ; preds = %23
  %32 = ptrtoint i32* %25 to i64
  %33 = ptrtoint i32* %24 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #12
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %35
  store i32 %1, i32* %53, align 4, !tbaa !9
  %54 = icmp sgt i64 %34, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %34, i1 false) #13
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %24, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %58
  store i32* %52, i32** %12, align 8, !tbaa !13
  store i32* %59, i32** %4, align 8, !tbaa !11
  %64 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32* %64, i32** %19, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %29, %63
  %66 = phi i32* [ %24, %29 ], [ %52, %63 ]
  %67 = phi i32* [ %25, %29 ], [ %64, %63 ]
  %68 = phi i32* [ %30, %29 ], [ %59, %63 ]
  %69 = add i32 %27, 1
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %23, !llvm.loop !15

71:                                               ; preds = %65, %10, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !9
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %108, label %169

15:                                               ; preds = %0
  %16 = sdiv i32 %9, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 4) #12
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %4, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %34, label %23

23:                                               ; preds = %80, %15
  %24 = phi i32* [ %20, %15 ], [ %85, %80 ]
  %25 = phi i32* [ %18, %15 ], [ %84, %80 ]
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = add nsw i64 %29, -1
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %277, label %32

32:                                               ; preds = %23
  %33 = call i64 @llvm.umax.i64(i64 %29, i64 1)
  br label %92

34:                                               ; preds = %15, %80
  %35 = phi i32 [ %81, %80 ], [ %21, %15 ]
  %36 = phi i32 [ %86, %80 ], [ 1, %15 ]
  %37 = phi i32* [ %84, %80 ], [ %18, %15 ]
  %38 = phi i32* [ %85, %80 ], [ %20, %15 ]
  %39 = phi i32* [ %82, %80 ], [ %20, %15 ]
  %40 = icmp eq i32* %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %42, i32* %38, align 4, !tbaa !9
  br label %80

43:                                               ; preds = %34
  %44 = ptrtoint i32* %38 to i64
  %45 = ptrtoint i32* %37 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %50 unwind label %90

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #12
          to label %63 unwind label %88

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i32* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %47
  %68 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %68, i32* %67, align 4, !tbaa !9
  %69 = icmp sgt i64 %46, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %66 to i8*
  %72 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %46, i1 false) #13
  br label %73

73:                                               ; preds = %70, %65
  %74 = icmp eq i32* %37, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %73
  %78 = getelementptr inbounds i32, i32* %66, i64 %58
  %79 = load i32, i32* %4, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %77, %41
  %81 = phi i32 [ %79, %77 ], [ %35, %41 ]
  %82 = phi i32* [ %78, %77 ], [ %39, %41 ]
  %83 = phi i32* [ %67, %77 ], [ %38, %41 ]
  %84 = phi i32* [ %66, %77 ], [ %37, %41 ]
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  %86 = add nuw nsw i32 %36, 1
  %87 = icmp slt i32 %86, %81
  br i1 %87, label %34, label %23, !llvm.loop !17

88:                                               ; preds = %60
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %284

90:                                               ; preds = %49
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %284

92:                                               ; preds = %32, %101
  %93 = phi i64 [ 0, %32 ], [ %102, %101 ]
  %94 = getelementptr inbounds i32, i32* %25, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
          to label %97 unwind label %104

97:                                               ; preds = %92
  %98 = icmp eq i64 %30, %93
  %99 = select i1 %98, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %99, i8* %2, align 1, !tbaa !18
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %2, i64 1)
          to label %101 unwind label %104

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %102 = add nuw i64 %93, 1
  %103 = icmp eq i64 %102, %33
  br i1 %103, label %280, label %92, !llvm.loop !19

104:                                              ; preds = %97, %92
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %288

106:                                              ; preds = %155
  %107 = icmp sgt i32 %156, 1
  br i1 %107, label %180, label %169

108:                                              ; preds = %12, %163
  %109 = phi i32 [ %156, %163 ], [ %13, %12 ]
  %110 = phi i32 [ %164, %163 ], [ %9, %12 ]
  %111 = phi i32 [ %161, %163 ], [ 0, %12 ]
  %112 = phi i32* [ %159, %163 ], [ null, %12 ]
  %113 = phi i32* [ %160, %163 ], [ null, %12 ]
  %114 = phi i32* [ %157, %163 ], [ null, %12 ]
  %115 = add nsw i32 %110, 1
  %116 = sdiv i32 %115, 2
  %117 = icmp eq i32* %113, %114
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  store i32 %116, i32* %113, align 4, !tbaa !9
  br label %155

119:                                              ; preds = %108
  %120 = ptrtoint i32* %113 to i64
  %121 = ptrtoint i32* %112 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %126 unwind label %167

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #12
          to label %139 unwind label %165

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi i32* [ %140, %139 ], [ null, %127 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 %123
  store i32 %116, i32* %143, align 4, !tbaa !9
  %144 = icmp sgt i64 %122, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = bitcast i32* %142 to i8*
  %147 = bitcast i32* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %122, i1 false) #13
  br label %148

148:                                              ; preds = %145, %141
  %149 = icmp eq i32* %112, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds i32, i32* %142, i64 %134
  %154 = load i32, i32* %4, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %152, %118
  %156 = phi i32 [ %154, %152 ], [ %109, %118 ]
  %157 = phi i32* [ %153, %152 ], [ %114, %118 ]
  %158 = phi i32* [ %143, %152 ], [ %113, %118 ]
  %159 = phi i32* [ %142, %152 ], [ %112, %118 ]
  %160 = getelementptr inbounds i32, i32* %158, i64 1
  %161 = add nuw nsw i32 %111, 1
  %162 = icmp slt i32 %161, %156
  br i1 %162, label %163, label %106, !llvm.loop !20

163:                                              ; preds = %155
  %164 = load i32, i32* %3, align 4, !tbaa !9
  br label %108

165:                                              ; preds = %136
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %284

167:                                              ; preds = %125
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %284

169:                                              ; preds = %251, %12, %106
  %170 = phi i32* [ %160, %106 ], [ null, %12 ], [ %253, %251 ]
  %171 = phi i32* [ %159, %106 ], [ null, %12 ], [ %254, %251 ]
  %172 = ptrtoint i32* %170 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = add nsw i64 %175, -1
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %277, label %178

178:                                              ; preds = %169
  %179 = call i64 @llvm.umax.i64(i64 %175, i64 1)
  br label %263

180:                                              ; preds = %106, %251
  %181 = phi i32 [ %256, %251 ], [ %156, %106 ]
  %182 = phi i32 [ %255, %251 ], [ 0, %106 ]
  %183 = phi i32* [ %254, %251 ], [ %159, %106 ]
  %184 = phi i32* [ %253, %251 ], [ %160, %106 ]
  %185 = phi i32* [ %252, %251 ], [ %157, %106 ]
  %186 = load i32, i32* %3, align 4, !tbaa !9
  %187 = getelementptr inbounds i32, i32* %184, i64 -1
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %251, label %190

190:                                              ; preds = %180
  %191 = add nsw i32 %188, -1
  store i32 %191, i32* %187, align 4, !tbaa !9
  %192 = ptrtoint i32* %184 to i64
  %193 = ptrtoint i32* %183 to i64
  %194 = sub i64 %192, %193
  %195 = lshr exact i64 %194, 2
  %196 = trunc i64 %195 to i32
  %197 = icmp sgt i32 %181, %196
  br i1 %197, label %198, label %251

198:                                              ; preds = %190, %242
  %199 = phi i32* [ %243, %242 ], [ %185, %190 ]
  %200 = phi i32* [ %245, %242 ], [ %183, %190 ]
  %201 = phi i32* [ %246, %242 ], [ %183, %190 ]
  %202 = phi i32* [ %247, %242 ], [ %185, %190 ]
  %203 = phi i32* [ %248, %242 ], [ %184, %190 ]
  %204 = phi i32 [ %249, %242 ], [ %196, %190 ]
  %205 = icmp eq i32* %203, %202
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  store i32 %186, i32* %203, align 4, !tbaa !9
  br label %242

207:                                              ; preds = %198
  %208 = ptrtoint i32* %202 to i64
  %209 = ptrtoint i32* %201 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp eq i64 %210, 9223372036854775804
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %214 unwind label %261

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %207
  %216 = icmp eq i64 %210, 0
  %217 = select i1 %216, i64 1, i64 %211
  %218 = add nsw i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 2305843009213693951
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 2305843009213693951, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 2
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #12
          to label %227 unwind label %259

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to i32*
  br label %229

229:                                              ; preds = %227, %215
  %230 = phi i32* [ %228, %227 ], [ null, %215 ]
  %231 = getelementptr inbounds i32, i32* %230, i64 %211
  store i32 %186, i32* %231, align 4, !tbaa !9
  %232 = icmp sgt i64 %210, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = bitcast i32* %230 to i8*
  %235 = bitcast i32* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %234, i8* align 4 %235, i64 %210, i1 false) #13
  br label %236

236:                                              ; preds = %233, %229
  %237 = icmp eq i32* %201, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %238, %236
  %241 = getelementptr inbounds i32, i32* %230, i64 %222
  br label %242

242:                                              ; preds = %240, %206
  %243 = phi i32* [ %241, %240 ], [ %199, %206 ]
  %244 = phi i32* [ %231, %240 ], [ %203, %206 ]
  %245 = phi i32* [ %230, %240 ], [ %200, %206 ]
  %246 = phi i32* [ %230, %240 ], [ %201, %206 ]
  %247 = phi i32* [ %241, %240 ], [ %202, %206 ]
  %248 = getelementptr inbounds i32, i32* %244, i64 1
  %249 = add i32 %204, 1
  %250 = icmp eq i32 %249, %181
  br i1 %250, label %251, label %198, !llvm.loop !15

251:                                              ; preds = %242, %190, %180
  %252 = phi i32* [ %185, %190 ], [ %185, %180 ], [ %243, %242 ]
  %253 = phi i32* [ %184, %190 ], [ %187, %180 ], [ %248, %242 ]
  %254 = phi i32* [ %183, %190 ], [ %183, %180 ], [ %245, %242 ]
  %255 = add nuw nsw i32 %182, 1
  %256 = load i32, i32* %4, align 4, !tbaa !9
  %257 = sdiv i32 %256, 2
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %180, label %169, !llvm.loop !21

259:                                              ; preds = %224
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %284

261:                                              ; preds = %213
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %284

263:                                              ; preds = %178, %272
  %264 = phi i64 [ 0, %178 ], [ %273, %272 ]
  %265 = getelementptr inbounds i32, i32* %171, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !9
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
          to label %268 unwind label %275

268:                                              ; preds = %263
  %269 = icmp eq i64 %176, %264
  %270 = select i1 %269, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %270, i8* %1, align 1, !tbaa !18
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull %1, i64 1)
          to label %272 unwind label %275

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = add nuw i64 %264, 1
  %274 = icmp eq i64 %273, %179
  br i1 %274, label %280, label %263, !llvm.loop !22

275:                                              ; preds = %268, %263
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %288

277:                                              ; preds = %169, %23
  %278 = phi i32* [ %25, %23 ], [ %171, %169 ]
  %279 = icmp eq i32* %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %272, %101, %277
  %281 = phi i32* [ %278, %277 ], [ %25, %101 ], [ %171, %272 ]
  %282 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %282) #13
  br label %283

283:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

284:                                              ; preds = %259, %261, %165, %167, %88, %90
  %285 = phi i32* [ %37, %88 ], [ %37, %90 ], [ %112, %165 ], [ %112, %167 ], [ %200, %259 ], [ %200, %261 ]
  %286 = phi { i8*, i32 } [ %89, %88 ], [ %91, %90 ], [ %166, %165 ], [ %168, %167 ], [ %260, %259 ], [ %262, %261 ]
  %287 = icmp eq i32* %285, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %275, %104, %284
  %289 = phi { i8*, i32 } [ %286, %284 ], [ %276, %275 ], [ %105, %104 ]
  %290 = phi i32* [ %285, %284 ], [ %171, %275 ], [ %25, %104 ]
  %291 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %292

292:                                              ; preds = %284, %288
  %293 = phi { i8*, i32 } [ %286, %284 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %293
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142667134.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 0}
!14 = !{!12, !6, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
