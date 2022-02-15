; ModuleID = 'Project_CodeNet_C++1400/p03097/s848642244.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s848642244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848642244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z7failurev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8swap_bitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %0, %1
  %7 = and i32 %6, 1
  %8 = lshr i32 %0, %2
  %9 = and i32 %8, 1
  %10 = shl nuw i32 %7, %1
  %11 = shl nuw i32 %9, %2
  %12 = shl nuw i32 %7, %2
  %13 = shl nuw i32 %9, %1
  %14 = add i32 %12, %0
  %15 = add i32 %10, %11
  %16 = sub i32 %14, %15
  %17 = add i32 %16, %13
  br label %18

18:                                               ; preds = %3, %5
  %19 = phi i32 [ %17, %5 ], [ %0, %3 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4blogi(i32 %0) local_unnamed_addr #8 {
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !5
  %3 = xor i32 %2, 31
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5spliti(i32 %0) local_unnamed_addr #8 {
  %2 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  %3 = lshr i32 %2, 1
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %8, %5 ], [ %0, %1 ]
  %7 = add i32 %6, -1
  %8 = and i32 %7, %6
  %9 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !5
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %11, label %5, !llvm.loop !6

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %0, %1 ], [ %8, %5 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4grayiiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #18
  %12 = call noalias nonnull i8* @_Znwm(i64 8) #19
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !13
  store i32 %3, i32* %13, align 4
  %18 = getelementptr inbounds i8, i8* %12, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 %4, i32* %19, align 4
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i32** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !14
  br label %226

22:                                               ; preds = %5
  %23 = xor i32 %4, %3
  %24 = tail call i32 @llvm.ctpop.i32(i32 %23), !range !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %120

26:                                               ; preds = %22
  %27 = sub nsw i32 %2, %23
  %28 = sub nsw i32 0, %27
  %29 = and i32 %27, %28
  %30 = add nsw i32 %1, -1
  %31 = xor i32 %29, %3
  tail call void @_Z4grayiiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %30, i32 %27, i32 %3, i32 %31)
  %32 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #18
  %33 = xor i32 %29, %4
  invoke void @_Z4grayiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %30, i32 %27, i32 %33, i32 %4)
          to label %34 unwind label %51

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = icmp eq i32* %36, %38
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load i32*, i32** %39, align 8, !tbaa !14
  %45 = load i32*, i32** %40, align 8, !tbaa !13
  br label %55

46:                                               ; preds = %100, %34
  %47 = icmp eq i32* %36, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #18
  br label %50

50:                                               ; preds = %46, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #18
  br label %226

51:                                               ; preds = %26
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !8
  br label %114

55:                                               ; preds = %43, %100
  %56 = phi i32* [ %101, %100 ], [ %45, %43 ]
  %57 = phi i32* [ %102, %100 ], [ %44, %43 ]
  %58 = phi i32* [ %103, %100 ], [ %36, %43 ]
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp eq i32* %57, %56
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  store i32 %59, i32* %57, align 4, !tbaa !16
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %62, i32** %39, align 8, !tbaa !14
  br label %100

63:                                               ; preds = %55
  %64 = load i32*, i32** %41, align 8, !tbaa !8
  %65 = ptrtoint i32* %56 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %71 unwind label %107

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #19
          to label %84 unwind label %105

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  store i32 %59, i32* %88, align 4, !tbaa !16
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i32* %87 to i8*
  %92 = bitcast i32* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %67, i1 false) #18
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  %95 = icmp eq i32* %64, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #18
  br label %98

98:                                               ; preds = %96, %93
  store i32* %87, i32** %41, align 8, !tbaa !8
  store i32* %94, i32** %39, align 8, !tbaa !14
  %99 = getelementptr inbounds i32, i32* %87, i64 %79
  store i32* %99, i32** %40, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i32* [ %99, %98 ], [ %56, %61 ]
  %102 = phi i32* [ %94, %98 ], [ %62, %61 ]
  %103 = getelementptr inbounds i32, i32* %58, i64 1
  %104 = icmp eq i32* %103, %38
  br i1 %104, label %46, label %55

105:                                              ; preds = %81
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %109

107:                                              ; preds = %70
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ]
  %111 = icmp eq i32* %36, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #18
  br label %114

114:                                              ; preds = %112, %109, %51
  %115 = phi i32* [ %54, %51 ], [ %64, %109 ], [ %64, %112 ]
  %116 = phi { i8*, i32 } [ %52, %51 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #18
  %117 = icmp eq i32* %115, null
  br i1 %117, label %227, label %118

118:                                              ; preds = %114
  %119 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #18
  br label %227

120:                                              ; preds = %22
  %121 = sub nsw i32 0, %23
  %122 = and i32 %23, %121
  %123 = sub nsw i32 %23, %122
  %124 = sub nsw i32 %2, %122
  %125 = sub nsw i32 0, %123
  %126 = and i32 %123, %125
  %127 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #18
  %128 = add nsw i32 %1, -1
  %129 = xor i32 %126, %3
  call void @_Z4grayiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %128, i32 %124, i32 %3, i32 %129)
  %130 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #18
  %131 = xor i32 %123, %4
  %132 = xor i32 %131, %126
  invoke void @_Z4grayiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %128, i32 %124, i32 %132, i32 %4)
          to label %133 unwind label %156

133:                                              ; preds = %120
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !15
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %138, align 8, !tbaa !14
  %142 = load i32*, i32** %139, align 8, !tbaa !13
  %143 = load i32*, i32** %140, align 8, !tbaa !8
  %144 = icmp eq i32* %135, %137
  br i1 %144, label %145, label %160

145:                                              ; preds = %203, %133
  %146 = phi i32* [ %143, %133 ], [ %204, %203 ]
  %147 = phi i32* [ %142, %133 ], [ %205, %203 ]
  %148 = phi i32* [ %141, %133 ], [ %207, %203 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %146, i32** %149, align 8, !tbaa !8
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %148, i32** %150, align 8, !tbaa !14
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %147, i32** %151, align 8, !tbaa !13
  %152 = icmp eq i32* %135, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %145
  %154 = bitcast i32* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #18
  br label %155

155:                                              ; preds = %153, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #18
  br label %226

156:                                              ; preds = %120
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !8
  br label %219

160:                                              ; preds = %133, %203
  %161 = phi i32* [ %208, %203 ], [ %135, %133 ]
  %162 = phi i32* [ %207, %203 ], [ %141, %133 ]
  %163 = phi i32* [ %205, %203 ], [ %142, %133 ]
  %164 = phi i32* [ %204, %203 ], [ %143, %133 ]
  %165 = load i32, i32* %161, align 4, !tbaa !16
  %166 = icmp eq i32* %162, %163
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i32 %165, i32* %162, align 4, !tbaa !16
  br label %203

168:                                              ; preds = %160
  %169 = ptrtoint i32* %162 to i64
  %170 = ptrtoint i32* %164 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp eq i64 %171, 9223372036854775804
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  store i32* %162, i32** %138, align 8, !tbaa !14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %175 unwind label %212

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %168
  %177 = icmp eq i64 %171, 0
  %178 = select i1 %177, i64 1, i64 %172
  %179 = add nsw i64 %178, %172
  %180 = icmp ult i64 %179, %172
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 2
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #19
          to label %188 unwind label %210

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i32*
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi i32* [ %189, %188 ], [ null, %176 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 %172
  store i32 %165, i32* %192, align 4, !tbaa !16
  %193 = icmp sgt i64 %171, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = bitcast i32* %191 to i8*
  %196 = bitcast i32* %164 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 %171, i1 false) #18
  br label %197

197:                                              ; preds = %194, %190
  %198 = icmp eq i32* %164, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i32* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #18
  br label %201

201:                                              ; preds = %199, %197
  %202 = getelementptr inbounds i32, i32* %191, i64 %183
  br label %203

203:                                              ; preds = %201, %167
  %204 = phi i32* [ %191, %201 ], [ %164, %167 ]
  %205 = phi i32* [ %202, %201 ], [ %163, %167 ]
  %206 = phi i32* [ %192, %201 ], [ %162, %167 ]
  %207 = getelementptr inbounds i32, i32* %206, i64 1
  %208 = getelementptr inbounds i32, i32* %161, i64 1
  %209 = icmp eq i32* %208, %137
  br i1 %209, label %145, label %160

210:                                              ; preds = %185
  %211 = landingpad { i8*, i32 }
          cleanup
  store i32* %162, i32** %138, align 8, !tbaa !14
  br label %214

212:                                              ; preds = %174
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ]
  %216 = icmp eq i32* %135, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #18
  br label %219

219:                                              ; preds = %217, %214, %156
  %220 = phi i32* [ %159, %156 ], [ %164, %214 ], [ %164, %217 ]
  %221 = phi { i8*, i32 } [ %157, %156 ], [ %215, %214 ], [ %215, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #18
  %222 = icmp eq i32* %220, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #18
  br label %225

225:                                              ; preds = %219, %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #18
  br label %227

226:                                              ; preds = %155, %50, %10
  ret void

227:                                              ; preds = %118, %114, %225
  %228 = phi { i8*, i32 } [ %221, %225 ], [ %116, %114 ], [ %116, %118 ]
  resume { i8*, i32 } %228
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !16
  %12 = load i32, i32* %3, align 4, !tbaa !16
  %13 = xor i32 %12, %11
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !5
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18)
  call void @exit(i32 0) #17
  unreachable

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #18
  %22 = load i32, i32* %1, align 4, !tbaa !16
  %23 = shl nsw i32 -1, %22
  %24 = xor i32 %23, -1
  call void @_Z4grayiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %22, i32 %24, i32 %11, i32 %12)
  %25 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %26 unwind label %118

26:                                               ; preds = %20
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !20
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %37 unwind label %118

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !23
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !25
  br label %52

45:                                               ; preds = %38
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
          to label %46 unwind label %118

46:                                               ; preds = %45
  %47 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !18
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = invoke signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
          to label %52 unwind label %118

52:                                               ; preds = %46, %42
  %53 = phi i8 [ %44, %42 ], [ %51, %46 ]
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
          to label %55 unwind label %118

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
          to label %57 unwind label %118

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !8
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = and i64 %65, 4294967295
  br label %101

70:                                               ; preds = %108, %57
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 240
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !20
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %81 unwind label %118

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %70
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !23
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !25
  br label %96

89:                                               ; preds = %82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
          to label %90 unwind label %118

90:                                               ; preds = %89
  %91 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !18
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = invoke signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
          to label %96 unwind label %118

96:                                               ; preds = %90, %86
  %97 = phi i8 [ %88, %86 ], [ %95, %90 ]
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %97)
          to label %99 unwind label %118

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
          to label %113 unwind label %118

101:                                              ; preds = %68, %108
  %102 = phi i64 [ 0, %68 ], [ %109, %108 ]
  %103 = getelementptr inbounds i32, i32* %61, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
          to label %106 unwind label %111

106:                                              ; preds = %101
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %69
  br i1 %110, label %70, label %101, !llvm.loop !26

111:                                              ; preds = %101, %106
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %123

113:                                              ; preds = %99
  %114 = icmp eq i32* %61, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %116) #18
  br label %117

117:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

118:                                              ; preds = %20, %36, %45, %46, %52, %55, %80, %89, %90, %96, %99
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !8
  %122 = icmp eq i32* %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %111, %118
  %124 = phi { i8*, i32 } [ %112, %111 ], [ %119, %118 ]
  %125 = phi i32* [ %61, %111 ], [ %121, %118 ]
  %126 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %126) #18
  br label %127

127:                                              ; preds = %118, %123
  %128 = phi { i8*, i32 } [ %119, %118 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %128
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848642244.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 8}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !12, i64 0}
!20 = !{!21, !10, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !22, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !22, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !7}
