; ModuleID = 'Project_CodeNet_C++1400/p03176/s016488812.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s016488812.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016488812.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8getValueRSt6vectorIxSaIxEExx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, %2
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  br label %8

8:                                                ; preds = %5, %31
  %9 = phi i64 [ %2, %5 ], [ %35, %31 ]
  %10 = phi i64 [ %1, %5 ], [ %34, %31 ]
  %11 = phi i64 [ 0, %5 ], [ %32, %31 ]
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds i64, i64* %7, i64 %9
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %11, %16
  %18 = select i1 %17, i64 %16, i64 %11
  %19 = add nsw i64 %9, -1
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i64 [ %18, %14 ], [ %11, %8 ]
  %22 = phi i64 [ %19, %14 ], [ %9, %8 ]
  %23 = srem i64 %10, 2
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i64, i64* %7, i64 %10
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp slt i64 %21, %27
  %29 = select i1 %28, i64 %27, i64 %21
  %30 = add nsw i64 %10, 1
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i64 [ %29, %25 ], [ %21, %20 ]
  %33 = phi i64 [ %30, %25 ], [ %10, %20 ]
  %34 = sdiv i64 %33, 2
  %35 = sdiv i64 %22, 2
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %8, !llvm.loop !9

37:                                               ; preds = %31, %3
  %38 = phi i64 [ 0, %3 ], [ %32, %31 ]
  ret i64 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateRSt6vectorIxSaIxEExx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  store i64 %2, i64* %6, align 8, !tbaa !5
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %10, %8 ], [ %1, %3 ]
  %10 = sdiv i64 %9, 2
  %11 = shl nsw i64 %10, 1
  %12 = getelementptr inbounds i64, i64* %5, i64 %11
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds i64, i64* %5, i64 %13
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i64 %16, i64 %15
  %19 = getelementptr inbounds i64, i64* %5, i64 %10
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add i64 %9, 1
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %8, !llvm.loop !14

22:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %77, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %21 unwind label %38

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %77, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %38

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %40, label %52

36:                                               ; preds = %44
  %37 = icmp sgt i64 %48, 0
  br i1 %37, label %63, label %52

38:                                               ; preds = %20, %24
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %214

40:                                               ; preds = %33, %44
  %41 = phi i64 [ %47, %44 ], [ 0, %33 ]
  %42 = getelementptr inbounds i64, i64* %12, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %50

44:                                               ; preds = %40
  %45 = load i64, i64* %42, align 8, !tbaa !5
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %42, align 8, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %40, label %36, !llvm.loop !15

50:                                               ; preds = %40
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %205

52:                                               ; preds = %67, %33, %36
  %53 = phi i64 [ %48, %36 ], [ %34, %33 ], [ %69, %67 ]
  %54 = and i64 %53, 8646911284551352320
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %57 unwind label %83

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %52
  %59 = icmp eq i64 %53, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %58
  %61 = shl i64 %53, 4
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #14
          to label %73 unwind label %83

63:                                               ; preds = %36, %67
  %64 = phi i64 [ %68, %67 ], [ 0, %36 ]
  %65 = getelementptr inbounds i64, i64* %28, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %71

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %63, label %52, !llvm.loop !16

71:                                               ; preds = %63
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %205

73:                                               ; preds = %60
  %74 = bitcast i8* %62 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %146, %22, %7, %58, %73
  %78 = phi i64* [ %74, %73 ], [ null, %58 ], [ null, %7 ], [ null, %22 ], [ %74, %146 ]
  %79 = phi i64* [ %12, %73 ], [ %12, %58 ], [ null, %7 ], [ %12, %22 ], [ %12, %146 ]
  %80 = phi i64* [ %28, %73 ], [ %28, %58 ], [ null, %7 ], [ null, %22 ], [ %28, %146 ]
  %81 = phi i64 [ 0, %73 ], [ 0, %58 ], [ 0, %7 ], [ 0, %22 ], [ %129, %146 ]
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
          to label %149 unwind label %195

83:                                               ; preds = %60, %56
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %200

85:                                               ; preds = %73, %146
  %86 = phi i64 [ %147, %146 ], [ 0, %73 ]
  %87 = phi i64 [ %129, %146 ], [ 0, %73 ]
  %88 = getelementptr inbounds i64, i64* %12, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %75
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %85
  %93 = add nsw i64 %90, -1
  br label %94

94:                                               ; preds = %92, %117
  %95 = phi i64 [ %121, %117 ], [ %93, %92 ]
  %96 = phi i64 [ %120, %117 ], [ %75, %92 ]
  %97 = phi i64 [ %118, %117 ], [ 0, %92 ]
  %98 = and i64 %95, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = getelementptr inbounds i64, i64* %74, i64 %95
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp slt i64 %97, %102
  %104 = select i1 %103, i64 %102, i64 %97
  %105 = add nsw i64 %95, -1
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i64 [ %104, %100 ], [ %97, %94 ]
  %108 = phi i64 [ %105, %100 ], [ %95, %94 ]
  %109 = srem i64 %96, 2
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = getelementptr inbounds i64, i64* %74, i64 %96
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp slt i64 %107, %113
  %115 = select i1 %114, i64 %113, i64 %107
  %116 = add nsw i64 %96, 1
  br label %117

117:                                              ; preds = %111, %106
  %118 = phi i64 [ %115, %111 ], [ %107, %106 ]
  %119 = phi i64 [ %116, %111 ], [ %96, %106 ]
  %120 = sdiv i64 %119, 2
  %121 = sdiv i64 %108, 2
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %123, label %94, !llvm.loop !9

123:                                              ; preds = %117, %85
  %124 = phi i64 [ 0, %85 ], [ %118, %117 ]
  %125 = getelementptr inbounds i64, i64* %28, i64 %86
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, %124
  %128 = icmp slt i64 %87, %127
  %129 = select i1 %128, i64 %127, i64 %87
  %130 = getelementptr inbounds i64, i64* %74, i64 %90
  store i64 %127, i64* %130, align 8, !tbaa !5
  %131 = icmp eq i64 %90, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %123, %132
  %133 = phi i64 [ %134, %132 ], [ %90, %123 ]
  %134 = sdiv i64 %133, 2
  %135 = shl nsw i64 %134, 1
  %136 = getelementptr inbounds i64, i64* %74, i64 %135
  %137 = or i64 %135, 1
  %138 = getelementptr inbounds i64, i64* %74, i64 %137
  %139 = load i64, i64* %136, align 8
  %140 = load i64, i64* %138, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i64 %140, i64 %139
  %143 = getelementptr inbounds i64, i64* %74, i64 %134
  store i64 %142, i64* %143, align 8, !tbaa !5
  %144 = add i64 %133, 1
  %145 = icmp ult i64 %144, 3
  br i1 %145, label %146, label %132, !llvm.loop !14

146:                                              ; preds = %132, %123
  %147 = add nuw nsw i64 %86, 1
  %148 = icmp eq i64 %147, %75
  br i1 %148, label %77, label %85, !llvm.loop !17

149:                                              ; preds = %77
  %150 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !18
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !20
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %162 unwind label %195

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !23
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !25
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %195

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !18
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %195

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %178)
          to label %180 unwind label %195

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %195

182:                                              ; preds = %180
  %183 = icmp eq i64* %78, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %185) #12
  br label %186

186:                                              ; preds = %182, %184
  %187 = icmp eq i64* %80, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %186, %188
  %191 = icmp eq i64* %79, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret void

195:                                              ; preds = %77, %161, %170, %171, %177, %180
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = icmp eq i64* %78, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %83, %195, %198
  %201 = phi i64* [ %12, %83 ], [ %79, %195 ], [ %79, %198 ]
  %202 = phi i64* [ %28, %83 ], [ %80, %195 ], [ %80, %198 ]
  %203 = phi { i8*, i32 } [ %84, %83 ], [ %196, %195 ], [ %196, %198 ]
  %204 = icmp eq i64* %202, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %71, %50, %200
  %206 = phi { i8*, i32 } [ %203, %200 ], [ %72, %71 ], [ %51, %50 ]
  %207 = phi i64* [ %202, %200 ], [ %28, %71 ], [ %28, %50 ]
  %208 = phi i64* [ %201, %200 ], [ %12, %71 ], [ %12, %50 ]
  %209 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %209) #12
  br label %210

210:                                              ; preds = %205, %200
  %211 = phi { i8*, i32 } [ %206, %205 ], [ %203, %200 ]
  %212 = phi i64* [ %208, %205 ], [ %201, %200 ]
  %213 = icmp eq i64* %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %38, %210
  %215 = phi { i8*, i32 } [ %39, %38 ], [ %211, %210 ]
  %216 = phi i64* [ %12, %38 ], [ %212, %210 ]
  %217 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %217) #12
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi { i8*, i32 } [ %211, %210 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %219
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !26
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !26
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016488812.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !13, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !22, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !22, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = !{!21, !13, i64 216}
