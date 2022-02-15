; ModuleID = 'Project_CodeNet_C++1400/p03111/s536315253.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s536315253.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536315253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4dumpSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %2, align 8, !tbaa !5
  %5 = load i32*, i32** %3, align 8, !tbaa !10
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %40, %1
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !13
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !18
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  ret void

40:                                               ; preds = %1, %40
  %41 = phi i64 [ %47, %40 ], [ 0, %1 ]
  %42 = phi i32* [ %49, %40 ], [ %5, %1 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = add nuw nsw i64 %41, 1
  %48 = load i32*, i32** %2, align 8, !tbaa !5
  %49 = load i32*, i32** %3, align 8, !tbaa !10
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = shl i64 %52, 30
  %54 = ashr i64 %53, 32
  %55 = icmp slt i64 %47, %54
  br i1 %55, label %40, label %12, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !19
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !19
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %38, label %59

30:                                               ; preds = %42
  %31 = icmp sgt i32 %44, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %30
  %33 = add i32 %44, -1
  %34 = and i32 %44, 7
  %35 = icmp ult i32 %33, 7
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = and i32 %44, -8
  br label %63

38:                                               ; preds = %27, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %27 ]
  %40 = getelementptr inbounds i32, i32* %22, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %30, !llvm.loop !23

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %534

49:                                               ; preds = %63, %32
  %50 = phi i32 [ undef, %32 ], [ %66, %63 ]
  %51 = phi i32 [ 1, %32 ], [ %66, %63 ]
  %52 = icmp eq i32 %34, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %56, %53 ], [ %51, %49 ]
  %55 = phi i32 [ %57, %53 ], [ %34, %49 ]
  %56 = shl nsw i32 %54, 2
  %57 = add i32 %55, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %53, !llvm.loop !24

59:                                               ; preds = %49, %53, %17, %27, %30
  %60 = phi i32 [ 1, %30 ], [ 1, %27 ], [ 1, %17 ], [ %50, %49 ], [ %56, %53 ]
  %61 = phi i32* [ %22, %30 ], [ %22, %27 ], [ null, %17 ], [ %22, %53 ], [ %22, %49 ]
  %62 = phi i32 [ %44, %30 ], [ %28, %27 ], [ 0, %17 ], [ %44, %53 ], [ %44, %49 ]
  br label %69

63:                                               ; preds = %63, %36
  %64 = phi i32 [ 1, %36 ], [ %66, %63 ]
  %65 = phi i32 [ %37, %36 ], [ %67, %63 ]
  %66 = shl i32 %64, 16
  %67 = add i32 %65, -8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %49, label %63, !llvm.loop !26

69:                                               ; preds = %489, %59
  %70 = phi i32 [ %490, %489 ], [ %62, %59 ]
  %71 = phi i32 [ %487, %489 ], [ 0, %59 ]
  %72 = phi i32 [ %474, %489 ], [ 100000000, %59 ]
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %96, label %76

74:                                               ; preds = %486
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %474)
          to label %491 unwind label %529

76:                                               ; preds = %247, %69
  %77 = phi i32* [ null, %69 ], [ %248, %247 ]
  %78 = phi i32* [ null, %69 ], [ %249, %247 ]
  %79 = phi i32* [ null, %69 ], [ %251, %247 ]
  %80 = phi i32* [ null, %69 ], [ %252, %247 ]
  %81 = phi i32* [ null, %69 ], [ %254, %247 ]
  %82 = phi i32* [ null, %69 ], [ %255, %247 ]
  %83 = ptrtoint i32* %78 to i64
  %84 = ptrtoint i32* %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %278

89:                                               ; preds = %76
  %90 = and i64 %86, 4294967295
  %91 = add nsw i64 %90, -1
  %92 = and i64 %86, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %260, label %94

94:                                               ; preds = %89
  %95 = sub nsw i64 %90, %92
  br label %293

96:                                               ; preds = %69, %247
  %97 = phi i32 [ %109, %247 ], [ %71, %69 ]
  %98 = phi i32 [ %257, %247 ], [ 0, %69 ]
  %99 = phi i32* [ %256, %247 ], [ null, %69 ]
  %100 = phi i32* [ %255, %247 ], [ null, %69 ]
  %101 = phi i32* [ %254, %247 ], [ null, %69 ]
  %102 = phi i32* [ %253, %247 ], [ null, %69 ]
  %103 = phi i32* [ %252, %247 ], [ null, %69 ]
  %104 = phi i32* [ %251, %247 ], [ null, %69 ]
  %105 = phi i32* [ %250, %247 ], [ null, %69 ]
  %106 = phi i32* [ %249, %247 ], [ null, %69 ]
  %107 = phi i32* [ %248, %247 ], [ null, %69 ]
  %108 = srem i32 %97, 4
  %109 = sdiv i32 %97, 4
  switch i32 %108, label %247 [
    i32 1, label %110
    i32 2, label %167
    i32 3, label %207
  ]

110:                                              ; preds = %96
  %111 = icmp eq i32* %106, %105
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  store i32 %98, i32* %106, align 4, !tbaa !19
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  br label %247

114:                                              ; preds = %110
  %115 = ptrtoint i32* %105 to i64
  %116 = ptrtoint i32* %107 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %121 unwind label %152

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #15
          to label %134 unwind label %150

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %118
  store i32 %98, i32* %138, align 4, !tbaa !19
  %139 = icmp sgt i64 %117, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = bitcast i32* %137 to i8*
  %142 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %117, i1 false) #14
  br label %143

143:                                              ; preds = %140, %136
  %144 = getelementptr inbounds i32, i32* %138, i64 1
  %145 = icmp eq i32* %107, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds i32, i32* %137, i64 %129
  br label %247

150:                                              ; preds = %131, %188, %228
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %154

152:                                              ; preds = %120, %177, %217
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { i8*, i32 } [ %151, %150 ], [ %153, %152 ]
  %156 = icmp eq i32* %101, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %154, %157
  %160 = icmp eq i32* %104, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %159, %161
  %164 = icmp eq i32* %107, null
  br i1 %164, label %531, label %165

165:                                              ; preds = %163
  %166 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %531

167:                                              ; preds = %96
  %168 = icmp eq i32* %103, %102
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  store i32 %98, i32* %103, align 4, !tbaa !19
  %170 = getelementptr inbounds i32, i32* %103, i64 1
  br label %247

171:                                              ; preds = %167
  %172 = ptrtoint i32* %102 to i64
  %173 = ptrtoint i32* %104 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %178 unwind label %152

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #15
          to label %191 unwind label %150

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %175
  store i32 %98, i32* %195, align 4, !tbaa !19
  %196 = icmp sgt i64 %174, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = bitcast i32* %194 to i8*
  %199 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %174, i1 false) #14
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds i32, i32* %195, i64 1
  %202 = icmp eq i32* %104, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr inbounds i32, i32* %194, i64 %186
  br label %247

207:                                              ; preds = %96
  %208 = icmp eq i32* %100, %99
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  store i32 %98, i32* %100, align 4, !tbaa !19
  %210 = getelementptr inbounds i32, i32* %100, i64 1
  br label %247

211:                                              ; preds = %207
  %212 = ptrtoint i32* %99 to i64
  %213 = ptrtoint i32* %101 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %218 unwind label %152

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %211
  %220 = icmp eq i64 %214, 0
  %221 = select i1 %220, i64 1, i64 %215
  %222 = add nsw i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 2305843009213693951
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 2305843009213693951, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #15
          to label %231 unwind label %150

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32*
  br label %233

233:                                              ; preds = %231, %219
  %234 = phi i32* [ %232, %231 ], [ null, %219 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 %215
  store i32 %98, i32* %235, align 4, !tbaa !19
  %236 = icmp sgt i64 %214, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = bitcast i32* %234 to i8*
  %239 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %214, i1 false) #14
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds i32, i32* %235, i64 1
  %242 = icmp eq i32* %101, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %243, %240
  %246 = getelementptr inbounds i32, i32* %234, i64 %226
  br label %247

247:                                              ; preds = %245, %209, %205, %169, %148, %112, %96
  %248 = phi i32* [ %107, %96 ], [ %137, %148 ], [ %107, %112 ], [ %107, %169 ], [ %107, %205 ], [ %107, %209 ], [ %107, %245 ]
  %249 = phi i32* [ %106, %96 ], [ %144, %148 ], [ %113, %112 ], [ %106, %169 ], [ %106, %205 ], [ %106, %209 ], [ %106, %245 ]
  %250 = phi i32* [ %105, %96 ], [ %149, %148 ], [ %105, %112 ], [ %105, %169 ], [ %105, %205 ], [ %105, %209 ], [ %105, %245 ]
  %251 = phi i32* [ %104, %96 ], [ %104, %148 ], [ %104, %112 ], [ %104, %169 ], [ %194, %205 ], [ %104, %209 ], [ %104, %245 ]
  %252 = phi i32* [ %103, %96 ], [ %103, %148 ], [ %103, %112 ], [ %170, %169 ], [ %201, %205 ], [ %103, %209 ], [ %103, %245 ]
  %253 = phi i32* [ %102, %96 ], [ %102, %148 ], [ %102, %112 ], [ %102, %169 ], [ %206, %205 ], [ %102, %209 ], [ %102, %245 ]
  %254 = phi i32* [ %101, %96 ], [ %101, %148 ], [ %101, %112 ], [ %101, %169 ], [ %101, %205 ], [ %101, %209 ], [ %234, %245 ]
  %255 = phi i32* [ %100, %96 ], [ %100, %148 ], [ %100, %112 ], [ %100, %169 ], [ %100, %205 ], [ %210, %209 ], [ %241, %245 ]
  %256 = phi i32* [ %99, %96 ], [ %99, %148 ], [ %99, %112 ], [ %99, %169 ], [ %99, %205 ], [ %99, %209 ], [ %246, %245 ]
  %257 = add nuw nsw i32 %98, 1
  %258 = load i32, i32* %1, align 4, !tbaa !19
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %96, label %76, !llvm.loop !27

260:                                              ; preds = %293, %89
  %261 = phi i32 [ undef, %89 ], [ %323, %293 ]
  %262 = phi i64 [ 0, %89 ], [ %324, %293 ]
  %263 = phi i32 [ 0, %89 ], [ %323, %293 ]
  %264 = icmp eq i64 %92, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %260, %265
  %266 = phi i64 [ %275, %265 ], [ %262, %260 ]
  %267 = phi i32 [ %274, %265 ], [ %263, %260 ]
  %268 = phi i64 [ %276, %265 ], [ %92, %260 ]
  %269 = getelementptr inbounds i32, i32* %77, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %61, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !19
  %274 = add nsw i32 %273, %267
  %275 = add nuw nsw i64 %266, 1
  %276 = add i64 %268, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %265, !llvm.loop !28

278:                                              ; preds = %260, %265, %76
  %279 = phi i32 [ 0, %76 ], [ %261, %260 ], [ %274, %265 ]
  %280 = ptrtoint i32* %80 to i64
  %281 = ptrtoint i32* %79 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = trunc i64 %283 to i32
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %345

286:                                              ; preds = %278
  %287 = and i64 %283, 4294967295
  %288 = add nsw i64 %287, -1
  %289 = and i64 %283, 3
  %290 = icmp ult i64 %288, 3
  br i1 %290, label %327, label %291

291:                                              ; preds = %286
  %292 = sub nsw i64 %287, %289
  br label %360

293:                                              ; preds = %293, %94
  %294 = phi i64 [ 0, %94 ], [ %324, %293 ]
  %295 = phi i32 [ 0, %94 ], [ %323, %293 ]
  %296 = phi i64 [ %95, %94 ], [ %325, %293 ]
  %297 = getelementptr inbounds i32, i32* %77, i64 %294
  %298 = load i32, i32* %297, align 4, !tbaa !19
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %61, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !19
  %302 = add nsw i32 %301, %295
  %303 = or i64 %294, 1
  %304 = getelementptr inbounds i32, i32* %77, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !19
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %61, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !19
  %309 = add nsw i32 %308, %302
  %310 = or i64 %294, 2
  %311 = getelementptr inbounds i32, i32* %77, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !19
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %61, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !19
  %316 = add nsw i32 %315, %309
  %317 = or i64 %294, 3
  %318 = getelementptr inbounds i32, i32* %77, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %61, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !19
  %323 = add nsw i32 %322, %316
  %324 = add nuw nsw i64 %294, 4
  %325 = add i64 %296, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %260, label %293, !llvm.loop !29

327:                                              ; preds = %360, %286
  %328 = phi i32 [ undef, %286 ], [ %390, %360 ]
  %329 = phi i64 [ 0, %286 ], [ %391, %360 ]
  %330 = phi i32 [ 0, %286 ], [ %390, %360 ]
  %331 = icmp eq i64 %289, 0
  br i1 %331, label %345, label %332

332:                                              ; preds = %327, %332
  %333 = phi i64 [ %342, %332 ], [ %329, %327 ]
  %334 = phi i32 [ %341, %332 ], [ %330, %327 ]
  %335 = phi i64 [ %343, %332 ], [ %289, %327 ]
  %336 = getelementptr inbounds i32, i32* %79, i64 %333
  %337 = load i32, i32* %336, align 4, !tbaa !19
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %61, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !19
  %341 = add nsw i32 %340, %334
  %342 = add nuw nsw i64 %333, 1
  %343 = add i64 %335, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %332, !llvm.loop !30

345:                                              ; preds = %327, %332, %278
  %346 = phi i32 [ 0, %278 ], [ %328, %327 ], [ %341, %332 ]
  %347 = ptrtoint i32* %82 to i64
  %348 = ptrtoint i32* %81 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 2
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %412

353:                                              ; preds = %345
  %354 = and i64 %350, 4294967295
  %355 = add nsw i64 %354, -1
  %356 = and i64 %350, 3
  %357 = icmp ult i64 %355, 3
  br i1 %357, label %394, label %358

358:                                              ; preds = %353
  %359 = sub nsw i64 %354, %356
  br label %419

360:                                              ; preds = %360, %291
  %361 = phi i64 [ 0, %291 ], [ %391, %360 ]
  %362 = phi i32 [ 0, %291 ], [ %390, %360 ]
  %363 = phi i64 [ %292, %291 ], [ %392, %360 ]
  %364 = getelementptr inbounds i32, i32* %79, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !19
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %61, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !19
  %369 = add nsw i32 %368, %362
  %370 = or i64 %361, 1
  %371 = getelementptr inbounds i32, i32* %79, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !19
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %61, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !19
  %376 = add nsw i32 %375, %369
  %377 = or i64 %361, 2
  %378 = getelementptr inbounds i32, i32* %79, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !19
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %61, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !19
  %383 = add nsw i32 %382, %376
  %384 = or i64 %361, 3
  %385 = getelementptr inbounds i32, i32* %79, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !19
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %61, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !19
  %390 = add nsw i32 %389, %383
  %391 = add nuw nsw i64 %361, 4
  %392 = add i64 %363, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %327, label %360, !llvm.loop !31

394:                                              ; preds = %419, %353
  %395 = phi i32 [ undef, %353 ], [ %449, %419 ]
  %396 = phi i64 [ 0, %353 ], [ %450, %419 ]
  %397 = phi i32 [ 0, %353 ], [ %449, %419 ]
  %398 = icmp eq i64 %356, 0
  br i1 %398, label %412, label %399

399:                                              ; preds = %394, %399
  %400 = phi i64 [ %409, %399 ], [ %396, %394 ]
  %401 = phi i32 [ %408, %399 ], [ %397, %394 ]
  %402 = phi i64 [ %410, %399 ], [ %356, %394 ]
  %403 = getelementptr inbounds i32, i32* %81, i64 %400
  %404 = load i32, i32* %403, align 4, !tbaa !19
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %61, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !19
  %408 = add nsw i32 %407, %401
  %409 = add nuw nsw i64 %400, 1
  %410 = add i64 %402, -1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %399, !llvm.loop !32

412:                                              ; preds = %394, %399, %345
  %413 = phi i32 [ 0, %345 ], [ %395, %394 ], [ %408, %399 ]
  %414 = icmp eq i64 %85, 0
  %415 = icmp eq i64 %282, 0
  %416 = select i1 %414, i1 true, i1 %415
  %417 = icmp eq i64 %349, 0
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %473, label %453

419:                                              ; preds = %419, %358
  %420 = phi i64 [ 0, %358 ], [ %450, %419 ]
  %421 = phi i32 [ 0, %358 ], [ %449, %419 ]
  %422 = phi i64 [ %359, %358 ], [ %451, %419 ]
  %423 = getelementptr inbounds i32, i32* %81, i64 %420
  %424 = load i32, i32* %423, align 4, !tbaa !19
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %61, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !19
  %428 = add nsw i32 %427, %421
  %429 = or i64 %420, 1
  %430 = getelementptr inbounds i32, i32* %81, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !19
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %61, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !19
  %435 = add nsw i32 %434, %428
  %436 = or i64 %420, 2
  %437 = getelementptr inbounds i32, i32* %81, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !19
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %61, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !19
  %442 = add nsw i32 %441, %435
  %443 = or i64 %420, 3
  %444 = getelementptr inbounds i32, i32* %81, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !19
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %61, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !19
  %449 = add nsw i32 %448, %442
  %450 = add nuw nsw i64 %420, 4
  %451 = add i64 %422, -4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %394, label %419, !llvm.loop !33

453:                                              ; preds = %412
  %454 = add nsw i64 %283, %86
  %455 = add nsw i64 %454, %350
  %456 = trunc i64 %455 to i32
  %457 = mul i32 %456, 10
  %458 = add i32 %457, -30
  %459 = load i32, i32* %2, align 4, !tbaa !19
  %460 = sub nsw i32 %459, %279
  %461 = call i32 @llvm.abs.i32(i32 %460, i1 true)
  %462 = add nsw i32 %458, %461
  %463 = load i32, i32* %3, align 4, !tbaa !19
  %464 = sub nsw i32 %463, %346
  %465 = call i32 @llvm.abs.i32(i32 %464, i1 true)
  %466 = add nsw i32 %462, %465
  %467 = load i32, i32* %4, align 4, !tbaa !19
  %468 = sub nsw i32 %467, %413
  %469 = call i32 @llvm.abs.i32(i32 %468, i1 true)
  %470 = add nsw i32 %466, %469
  %471 = icmp slt i32 %470, %72
  %472 = select i1 %471, i32 %470, i32 %72
  br label %473

473:                                              ; preds = %412, %453
  %474 = phi i32 [ %72, %412 ], [ %472, %453 ]
  %475 = icmp eq i32* %81, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %477) #14
  br label %478

478:                                              ; preds = %473, %476
  %479 = icmp eq i32* %79, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %478
  %481 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %481) #14
  br label %482

482:                                              ; preds = %478, %480
  %483 = icmp eq i32* %77, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %482
  %485 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %485) #14
  br label %486

486:                                              ; preds = %482, %484
  %487 = add nuw i32 %71, 1
  %488 = icmp eq i32 %487, %60
  br i1 %488, label %74, label %489, !llvm.loop !34

489:                                              ; preds = %486
  %490 = load i32, i32* %1, align 4, !tbaa !19
  br label %69

491:                                              ; preds = %74
  %492 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !11
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !13
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %491
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %504 unwind label %529

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %491
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !16
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !18
  br label %519

512:                                              ; preds = %505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
          to label %513 unwind label %529

513:                                              ; preds = %512
  %514 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %514, align 8, !tbaa !11
  %516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, i64 6
  %517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, align 8
  %518 = invoke signext i8 %517(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
          to label %519 unwind label %529

519:                                              ; preds = %513, %509
  %520 = phi i8 [ %511, %509 ], [ %518, %513 ]
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %520)
          to label %522 unwind label %529

522:                                              ; preds = %519
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521)
          to label %524 unwind label %529

524:                                              ; preds = %522
  %525 = icmp eq i32* %61, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %527) #14
  br label %528

528:                                              ; preds = %524, %526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

529:                                              ; preds = %522, %519, %513, %512, %503, %74
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %531

531:                                              ; preds = %529, %163, %165
  %532 = phi { i8*, i32 } [ %530, %529 ], [ %155, %163 ], [ %155, %165 ]
  %533 = icmp eq i32* %61, null
  br i1 %533, label %538, label %534

534:                                              ; preds = %47, %531
  %535 = phi { i8*, i32 } [ %48, %47 ], [ %532, %531 ]
  %536 = phi i32* [ %22, %47 ], [ %61, %531 ]
  %537 = bitcast i32* %536 to i8*
  call void @_ZdlPv(i8* nonnull %537) #14
  br label %538

538:                                              ; preds = %534, %531
  %539 = phi { i8*, i32 } [ %535, %534 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %539
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s536315253.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

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
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
