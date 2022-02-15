; ModuleID = 'Project_CodeNet_C++1400/p03340/s558545558.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s558545558.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558545558.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9SyakutoriRSt6vectorIlSaIlEEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %44
  %17 = phi i64 [ 0, %14 ], [ %52, %44 ]
  %18 = phi i32 [ 0, %14 ], [ %46, %44 ]
  %19 = phi i64 [ 1, %14 ], [ %45, %44 ]
  %20 = phi i32 [ 0, %14 ], [ %51, %44 ]
  %21 = icmp slt i64 %19, %4
  %22 = sext i32 %18 to i64
  %23 = icmp sge i64 %17, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = call i64 @llvm.umax.i64(i64 %12, i64 %22)
  br label %29

27:                                               ; preds = %44, %3
  %28 = phi i32 [ 0, %3 ], [ %51, %44 ]
  ret i32 %28

29:                                               ; preds = %25, %34
  %30 = phi i64 [ %22, %25 ], [ %38, %34 ]
  %31 = phi i64 [ %19, %25 ], [ %37, %34 ]
  %32 = icmp eq i64 %30, %26
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %26, i64 %12) #12
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds i64, i64* %8, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = sdiv i64 %31, %36
  %38 = add nsw i64 %30, 1
  %39 = icmp slt i64 %37, %4
  %40 = icmp sgt i64 %17, %30
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %29, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %42, %16
  %45 = phi i64 [ %19, %16 ], [ %37, %42 ]
  %46 = phi i32 [ %18, %16 ], [ %43, %42 ]
  %47 = trunc i64 %17 to i32
  %48 = sub nsw i32 %47, %46
  %49 = add nsw i32 %48, 1
  %50 = icmp sgt i32 %20, %48
  %51 = select i1 %50, i32 %20, i32 %49
  %52 = add nuw nsw i64 %17, 1
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %27, label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !12
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i8* %12 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %32, label %50

28:                                               ; preds = %41
  %29 = icmp sgt i32 %43, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = zext i32 %43 to i64
  br label %54

32:                                               ; preds = %20, %41
  %33 = phi i64 [ %42, %41 ], [ 0, %20 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %36, i64 %26) #12
          to label %37 unwind label %48

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds i64, i64* %13, i64 %33
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %1, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %32, label %28, !llvm.loop !14

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %146

48:                                               ; preds = %35
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %146

50:                                               ; preds = %95, %8, %20, %28
  %51 = phi i64* [ %13, %28 ], [ %13, %20 ], [ null, %8 ], [ %13, %95 ]
  %52 = phi i64 [ 0, %28 ], [ 0, %20 ], [ 0, %8 ], [ %103, %95 ]
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
          to label %105 unwind label %143

54:                                               ; preds = %30, %95
  %55 = phi i64 [ 0, %30 ], [ %99, %95 ]
  %56 = phi i32 [ 0, %30 ], [ %98, %95 ]
  %57 = phi i64 [ 0, %30 ], [ %103, %95 ]
  %58 = phi i64 [ 0, %30 ], [ %97, %95 ]
  %59 = phi i64 [ 0, %30 ], [ %96, %95 ]
  %60 = icmp eq i64 %55, %26
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %62, i64 %26) #12
          to label %63 unwind label %91

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %54
  %65 = getelementptr inbounds i64, i64* %13, i64 %55
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, %59
  %68 = xor i64 %66, %58
  %69 = icmp ne i64 %67, %68
  %70 = sext i32 %56 to i64
  %71 = icmp sge i64 %55, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %95

73:                                               ; preds = %64
  %74 = call i64 @llvm.umax.i64(i64 %26, i64 %70)
  br label %75

75:                                               ; preds = %73, %82
  %76 = phi i64 [ %70, %73 ], [ %87, %82 ]
  %77 = phi i64 [ %68, %73 ], [ %86, %82 ]
  %78 = phi i64 [ %67, %73 ], [ %85, %82 ]
  %79 = icmp eq i64 %76, %74
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %74, i64 %26) #12
          to label %81 unwind label %91

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %75
  %83 = getelementptr inbounds i64, i64* %13, i64 %76
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = sub nsw i64 %78, %84
  %86 = xor i64 %84, %77
  %87 = add nsw i64 %76, 1
  %88 = icmp ne i64 %85, %86
  %89 = icmp sgt i64 %55, %76
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %75, label %93, !llvm.loop !15

91:                                               ; preds = %80, %61
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %146

93:                                               ; preds = %82
  %94 = trunc i64 %87 to i32
  br label %95

95:                                               ; preds = %93, %64
  %96 = phi i64 [ %67, %64 ], [ %85, %93 ]
  %97 = phi i64 [ %68, %64 ], [ %86, %93 ]
  %98 = phi i32 [ %56, %64 ], [ %94, %93 ]
  %99 = add nuw nsw i64 %55, 1
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %100, %98
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %57, %102
  %104 = icmp eq i64 %99, %31
  br i1 %104, label %50, label %54, !llvm.loop !16

105:                                              ; preds = %50
  %106 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !17
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !19
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %118 unwind label %143

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !23
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !25
  br label %133

126:                                              ; preds = %119
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
          to label %127 unwind label %143

127:                                              ; preds = %126
  %128 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = invoke signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
          to label %133 unwind label %143

133:                                              ; preds = %127, %123
  %134 = phi i8 [ %125, %123 ], [ %132, %127 ]
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %134)
          to label %136 unwind label %143

136:                                              ; preds = %133
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = icmp eq i64* %51, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %138, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

143:                                              ; preds = %50, %117, %126, %127, %133, %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq i64* %51, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %48, %46, %91, %143
  %147 = phi { i8*, i32 } [ %144, %143 ], [ %49, %48 ], [ %47, %46 ], [ %92, %91 ]
  %148 = phi i64* [ %51, %143 ], [ %13, %48 ], [ %13, %46 ], [ %13, %91 ]
  %149 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi { i8*, i32 } [ %147, %146 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %151
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s558545558.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
