; ModuleID = 'Project_CodeNet_C++1400/p02350/s655638510.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655638510.cpp"
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
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ>>::_Vector_impl" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ>>::_Vector_impl" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ>>::_Vector_impl_data" = type { %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"* }
%"struct.RMQ_RUQ<int, int>::RMQ" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ>>::_Vector_impl" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ>>::_Vector_impl" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ>>::_Vector_impl_data" = type { %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"* }
%"struct.RMQ_RUQ<int, int>::RUQ" = type { i32 }

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655638510.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1
  %17 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  br label %18

18:                                               ; preds = %18, %0
  %19 = phi i32 [ 1, %0 ], [ %21, %18 ]
  %20 = icmp slt i32 %19, %15
  %21 = shl i32 %19, 1
  br i1 %20, label %18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0
  store i32 %19, i32* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = add nsw i32 %21, -1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 %27)
          to label %28 unwind label %50

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %31, align 8, !tbaa !16
  %33 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %30, %"struct.RMQ_RUQ<int, int>::RUQ"** %31, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, i32* %24, align 8, !tbaa !9
  %37 = shl nsw i32 %36, 1
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %23, i64 %39)
          to label %40 unwind label %50

40:                                               ; preds = %35
  %41 = bitcast i32* %4 to i8*
  %42 = bitcast i32* %8 to i8*
  %43 = bitcast i32* %9 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %6 to i8*
  %46 = bitcast i32* %7 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %145, label %64

50:                                               ; preds = %35, %22
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %52, align 8, !tbaa !13
  %54 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %55, %50
  %58 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %25, align 8, !tbaa !17
  %59 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #12
  br label %62

62:                                               ; preds = %57, %60, %143
  %63 = phi { i8*, i32 } [ %144, %143 ], [ %51, %60 ], [ %51, %57 ]
  resume { i8*, i32 } %63

64:                                               ; preds = %40, %139
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %83

66:                                               ; preds = %64
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %6)
          to label %73 unwind label %85

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %7)
          to label %75 unwind label %85

75:                                               ; preds = %73
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4, !tbaa !5
  %80 = load i32, i32* %24, align 8, !tbaa !9
  %81 = invoke i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %76, i32 %78, i32 %79, i32 0, i32 0, i32 %80)
          to label %82 unwind label %85

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  br label %139

83:                                               ; preds = %64
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %143

85:                                               ; preds = %75, %73, %71, %69
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  br label %143

87:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %89 unwind label %133

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %9)
          to label %91 unwind label %133

91:                                               ; preds = %89
  %92 = load i32, i32* %8, align 4, !tbaa !5
  %93 = load i32, i32* %9, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %24, align 8, !tbaa !9
  %96 = invoke i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %92, i32 %94, i32 0, i32 0, i32 %95)
          to label %97 unwind label %133

97:                                               ; preds = %91
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
          to label %99 unwind label %133

99:                                               ; preds = %97
  %100 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !19
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !21
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %112 unwind label %135

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !24
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !26
  br label %127

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
          to label %121 unwind label %133

121:                                              ; preds = %120
  %122 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !19
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = invoke signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
          to label %127 unwind label %133

127:                                              ; preds = %121, %117
  %128 = phi i8 [ %119, %117 ], [ %126, %121 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %128)
          to label %130 unwind label %133

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
          to label %132 unwind label %133

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  br label %139

133:                                              ; preds = %87, %89, %97, %91, %120, %121, %127, %130
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %137

135:                                              ; preds = %111
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { i8*, i32 } [ %134, %133 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  br label %143

139:                                              ; preds = %132, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %2, align 4, !tbaa !5
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %145, label %64, !llvm.loop !27

143:                                              ; preds = %137, %85, %83
  %144 = phi { i8*, i32 } [ %86, %85 ], [ %138, %137 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  br label %62

145:                                              ; preds = %139, %40
  %146 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %147 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %146, align 8, !tbaa !13
  %148 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #12
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %153 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %152, align 8, !tbaa !17
  %154 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #12
  br label %157

157:                                              ; preds = %151, %155
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8, !tbaa !13
  %4 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8, !tbaa !17
  %10 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %320, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8, !tbaa !17
  %9 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %6 to i64
  %10 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8, !tbaa !30
  %15 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %107, label %22

22:                                               ; preds = %4
  %23 = icmp ult i64 %1, 8
  br i1 %23, label %95, label %24

24:                                               ; preds = %22
  %25 = and i64 %1, -8
  %26 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %25
  %27 = and i64 %1, 7
  %28 = add i64 %25, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 7
  %32 = icmp ult i64 %28, 56
  br i1 %32, label %80, label %33

33:                                               ; preds = %24
  %34 = and i64 %30, 4611686018427387896
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %36, i32 0
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 4, !tbaa !31
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !31
  %42 = or i64 %36, 8
  %43 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %42, i32 0
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !31
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !31
  %47 = or i64 %36, 16
  %48 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %47, i32 0
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !31
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !31
  %52 = or i64 %36, 24
  %53 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %52, i32 0
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !31
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !31
  %57 = or i64 %36, 32
  %58 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %57, i32 0
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !31
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !31
  %62 = or i64 %36, 40
  %63 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %62, i32 0
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !31
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !31
  %67 = or i64 %36, 48
  %68 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %67, i32 0
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !31
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !31
  %72 = or i64 %36, 56
  %73 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %72, i32 0
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !31
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !31
  %77 = add nuw i64 %36, 64
  %78 = add i64 %37, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !33

80:                                               ; preds = %35, %24
  %81 = phi i64 [ 0, %24 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %31, %80 ]
  %86 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %84, i32 0
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !31
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %89, align 4, !tbaa !31
  %90 = add nuw i64 %84, 8
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !35

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %25, %1
  br i1 %94, label %105, label %95

95:                                               ; preds = %22, %93
  %96 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %6, %22 ], [ %26, %93 ]
  %97 = phi i64 [ %1, %22 ], [ %27, %93 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %103, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %102, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %99, i64 0, i32 0
  store i32 2147483647, i32* %101, align 4, !tbaa !31
  %102 = add i64 %100, -1
  %103 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %99, i64 1
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %105, label %98, !llvm.loop !37

105:                                              ; preds = %98, %93
  %106 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %26, %93 ], [ %103, %98 ]
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %106, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8, !tbaa !29
  br label %320

107:                                              ; preds = %4
  %108 = icmp ult i64 %19, %1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

110:                                              ; preds = %107
  %111 = icmp ult i64 %12, %1
  %112 = select i1 %111, i64 %1, i64 %12
  %113 = add i64 %112, %12
  %114 = icmp ult i64 %113, %12
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = tail call noalias nonnull i8* @_Znwm(i64 %120) #14
  %122 = bitcast i8* %121 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  br label %123

123:                                              ; preds = %110, %119
  %124 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %122, %119 ], [ null, %110 ]
  %125 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %124, i64 %12
  %126 = icmp ult i64 %1, 8
  br i1 %126, label %198, label %127

127:                                              ; preds = %123
  %128 = and i64 %1, -8
  %129 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %128
  %130 = and i64 %1, 7
  %131 = add i64 %128, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 7
  %135 = icmp ult i64 %131, 56
  br i1 %135, label %183, label %136

136:                                              ; preds = %127
  %137 = and i64 %133, 4611686018427387896
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %180, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %181, %138 ]
  %141 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %139
  %142 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %141 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %142, align 4, !tbaa !31
  %143 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %141, i64 4
  %144 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %143 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %144, align 4, !tbaa !31
  %145 = or i64 %139, 8
  %146 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %145
  %147 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %146 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %147, align 4, !tbaa !31
  %148 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %146, i64 4
  %149 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %148 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %149, align 4, !tbaa !31
  %150 = or i64 %139, 16
  %151 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %150
  %152 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %151 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %152, align 4, !tbaa !31
  %153 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %151, i64 4
  %154 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %153 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %154, align 4, !tbaa !31
  %155 = or i64 %139, 24
  %156 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %155
  %157 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %156 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %157, align 4, !tbaa !31
  %158 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %156, i64 4
  %159 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %158 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %159, align 4, !tbaa !31
  %160 = or i64 %139, 32
  %161 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %160
  %162 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %161 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %162, align 4, !tbaa !31
  %163 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %161, i64 4
  %164 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %163 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %164, align 4, !tbaa !31
  %165 = or i64 %139, 40
  %166 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %165
  %167 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %166 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %167, align 4, !tbaa !31
  %168 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %166, i64 4
  %169 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %168 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %169, align 4, !tbaa !31
  %170 = or i64 %139, 48
  %171 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %170
  %172 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %171 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %172, align 4, !tbaa !31
  %173 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %171, i64 4
  %174 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %173 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %174, align 4, !tbaa !31
  %175 = or i64 %139, 56
  %176 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %175
  %177 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %176 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %177, align 4, !tbaa !31
  %178 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %176, i64 4
  %179 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %178 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %179, align 4, !tbaa !31
  %180 = add nuw i64 %139, 64
  %181 = add i64 %140, -8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %138, !llvm.loop !39

183:                                              ; preds = %138, %127
  %184 = phi i64 [ 0, %127 ], [ %180, %138 ]
  %185 = icmp eq i64 %134, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %194, %186 ], [ %134, %183 ]
  %189 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %187
  %190 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %189 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %190, align 4, !tbaa !31
  %191 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %189, i64 4
  %192 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %191 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %192, align 4, !tbaa !31
  %193 = add nuw i64 %187, 8
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %186, !llvm.loop !40

196:                                              ; preds = %186, %183
  %197 = icmp eq i64 %128, %1
  br i1 %197, label %208, label %198

198:                                              ; preds = %123, %196
  %199 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %125, %123 ], [ %129, %196 ]
  %200 = phi i64 [ %1, %123 ], [ %130, %196 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %206, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %205, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %202, i64 0, i32 0
  store i32 2147483647, i32* %204, align 4, !tbaa !31
  %205 = add i64 %203, -1
  %206 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %202, i64 1
  %207 = icmp eq i64 %205, 0
  br i1 %207, label %208, label %201, !llvm.loop !41

208:                                              ; preds = %201, %196
  %209 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8, !tbaa !17
  %210 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8, !tbaa !29
  %211 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %209, %210
  br i1 %211, label %313, label %212

212:                                              ; preds = %208
  %213 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %210 to i64
  %214 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %209 to i64
  %215 = add i64 %213, -4
  %216 = sub i64 %215, %214
  %217 = lshr i64 %216, 2
  %218 = add nuw nsw i64 %217, 1
  %219 = icmp ult i64 %216, 28
  br i1 %219, label %301, label %220

220:                                              ; preds = %212
  %221 = and i64 %218, 9223372036854775800
  %222 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %124, i64 %221
  %223 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %209, i64 %221
  %224 = add nsw i64 %221, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 3
  %228 = icmp ult i64 %224, 24
  br i1 %228, label %280, label %229

229:                                              ; preds = %220
  %230 = and i64 %226, 4611686018427387900
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %277, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %278, %231 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  %234 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %209, i64 %232, i32 0
  %235 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %124, i64 %232, i32 0
  %236 = bitcast i32* %234 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %238 = getelementptr i32, i32* %234, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %241 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !42, !noalias !45
  %242 = getelementptr i32, i32* %235, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !42, !noalias !45
  %244 = or i64 %232, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %245 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %209, i64 %244, i32 0
  %246 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %124, i64 %244, i32 0
  %247 = bitcast i32* %245 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !49, !noalias !47
  %249 = getelementptr i32, i32* %245, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !49, !noalias !47
  %252 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !47, !noalias !49
  %253 = getelementptr i32, i32* %246, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !47, !noalias !49
  %255 = or i64 %232, 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #12
  %256 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %209, i64 %255, i32 0
  %257 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %124, i64 %255, i32 0
  %258 = bitcast i32* %256 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !53, !noalias !51
  %260 = getelementptr i32, i32* %256, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5, !alias.scope !53, !noalias !51
  %263 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !51, !noalias !53
  %264 = getelementptr i32, i32* %257, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !51, !noalias !53
  %266 = or i64 %232, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  %267 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %209, i64 %266, i32 0
  %268 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %124, i64 %266, i32 0
  %269 = bitcast i32* %267 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5, !alias.scope !57, !noalias !55
  %271 = getelementptr i32, i32* %267, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !57, !noalias !55
  %274 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 4, !tbaa !5, !alias.scope !55, !noalias !57
  %275 = getelementptr i32, i32* %268, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %276, align 4, !tbaa !5, !alias.scope !55, !noalias !57
  %277 = add nuw i64 %232, 32
  %278 = add i64 %233, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %231, !llvm.loop !59

280:                                              ; preds = %231, %220
  %281 = phi i64 [ 0, %220 ], [ %277, %231 ]
  %282 = icmp eq i64 %227, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %296, %283 ], [ %281, %280 ]
  %285 = phi i64 [ %297, %283 ], [ %227, %280 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  %286 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %209, i64 %284, i32 0
  %287 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %124, i64 %284, i32 0
  %288 = bitcast i32* %286 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %290 = getelementptr i32, i32* %286, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %293 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %293, align 4, !tbaa !5, !alias.scope !42, !noalias !45
  %294 = getelementptr i32, i32* %287, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %295, align 4, !tbaa !5, !alias.scope !42, !noalias !45
  %296 = add nuw i64 %284, 8
  %297 = add i64 %285, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !60

299:                                              ; preds = %283, %280
  %300 = icmp eq i64 %218, %221
  br i1 %300, label %313, label %301

301:                                              ; preds = %212, %299
  %302 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %124, %212 ], [ %222, %299 ]
  %303 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %209, %212 ], [ %223, %299 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %311, %304 ], [ %302, %301 ]
  %306 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %310, %304 ], [ %303, %301 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  %307 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %306, i64 0, i32 0
  %308 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %305, i64 0, i32 0
  %309 = load i32, i32* %307, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  store i32 %309, i32* %308, align 4, !tbaa !5, !alias.scope !42, !noalias !45
  %310 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %306, i64 1
  %311 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %305, i64 1
  %312 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %310, %210
  br i1 %312, label %313, label %304, !llvm.loop !61

313:                                              ; preds = %304, %299, %208
  %314 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %209, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %316) #12
  br label %317

317:                                              ; preds = %313, %315
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %124, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8, !tbaa !17
  %318 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %318, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8, !tbaa !29
  %319 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %124, i64 %117
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %319, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8, !tbaa !30
  br label %320

320:                                              ; preds = %105, %317, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %320, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8, !tbaa !13
  %9 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %6 to i64
  %10 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8, !tbaa !62
  %15 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %107, label %22

22:                                               ; preds = %4
  %23 = icmp ult i64 %1, 8
  br i1 %23, label %95, label %24

24:                                               ; preds = %22
  %25 = and i64 %1, -8
  %26 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %25
  %27 = and i64 %1, 7
  %28 = add i64 %25, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 7
  %32 = icmp ult i64 %28, 56
  br i1 %32, label %80, label %33

33:                                               ; preds = %24
  %34 = and i64 %30, 4611686018427387896
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %36, i32 0
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %39, align 4, !tbaa !63
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %41, align 4, !tbaa !63
  %42 = or i64 %36, 8
  %43 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %42, i32 0
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %44, align 4, !tbaa !63
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %46, align 4, !tbaa !63
  %47 = or i64 %36, 16
  %48 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %47, i32 0
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %49, align 4, !tbaa !63
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %51, align 4, !tbaa !63
  %52 = or i64 %36, 24
  %53 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %52, i32 0
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %54, align 4, !tbaa !63
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %56, align 4, !tbaa !63
  %57 = or i64 %36, 32
  %58 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %57, i32 0
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %59, align 4, !tbaa !63
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %61, align 4, !tbaa !63
  %62 = or i64 %36, 40
  %63 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %62, i32 0
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %64, align 4, !tbaa !63
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %66, align 4, !tbaa !63
  %67 = or i64 %36, 48
  %68 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %67, i32 0
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %69, align 4, !tbaa !63
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %71, align 4, !tbaa !63
  %72 = or i64 %36, 56
  %73 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %72, i32 0
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %74, align 4, !tbaa !63
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %76, align 4, !tbaa !63
  %77 = add nuw i64 %36, 64
  %78 = add i64 %37, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !65

80:                                               ; preds = %35, %24
  %81 = phi i64 [ 0, %24 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %31, %80 ]
  %86 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %84, i32 0
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %87, align 4, !tbaa !63
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %89, align 4, !tbaa !63
  %90 = add nuw i64 %84, 8
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !66

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %25, %1
  br i1 %94, label %105, label %95

95:                                               ; preds = %22, %93
  %96 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %6, %22 ], [ %26, %93 ]
  %97 = phi i64 [ %1, %22 ], [ %27, %93 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %103, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %102, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %99, i64 0, i32 0
  store i32 -2147483648, i32* %101, align 4, !tbaa !63
  %102 = add i64 %100, -1
  %103 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %99, i64 1
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %105, label %98, !llvm.loop !67

105:                                              ; preds = %98, %93
  %106 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %26, %93 ], [ %103, %98 ]
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %106, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !16
  br label %320

107:                                              ; preds = %4
  %108 = icmp ult i64 %19, %1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

110:                                              ; preds = %107
  %111 = icmp ult i64 %12, %1
  %112 = select i1 %111, i64 %1, i64 %12
  %113 = add i64 %112, %12
  %114 = icmp ult i64 %113, %12
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = tail call noalias nonnull i8* @_Znwm(i64 %120) #14
  %122 = bitcast i8* %121 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  br label %123

123:                                              ; preds = %110, %119
  %124 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %122, %119 ], [ null, %110 ]
  %125 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %124, i64 %12
  %126 = icmp ult i64 %1, 8
  br i1 %126, label %198, label %127

127:                                              ; preds = %123
  %128 = and i64 %1, -8
  %129 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %128
  %130 = and i64 %1, 7
  %131 = add i64 %128, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 7
  %135 = icmp ult i64 %131, 56
  br i1 %135, label %183, label %136

136:                                              ; preds = %127
  %137 = and i64 %133, 4611686018427387896
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %180, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %181, %138 ]
  %141 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %139
  %142 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %141 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %142, align 4, !tbaa !63
  %143 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %141, i64 4
  %144 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %143 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %144, align 4, !tbaa !63
  %145 = or i64 %139, 8
  %146 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %145
  %147 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %146 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %147, align 4, !tbaa !63
  %148 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %146, i64 4
  %149 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %148 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %149, align 4, !tbaa !63
  %150 = or i64 %139, 16
  %151 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %150
  %152 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %151 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %152, align 4, !tbaa !63
  %153 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %151, i64 4
  %154 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %153 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %154, align 4, !tbaa !63
  %155 = or i64 %139, 24
  %156 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %155
  %157 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %156 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %157, align 4, !tbaa !63
  %158 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %156, i64 4
  %159 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %158 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %159, align 4, !tbaa !63
  %160 = or i64 %139, 32
  %161 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %160
  %162 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %161 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %162, align 4, !tbaa !63
  %163 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %161, i64 4
  %164 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %163 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %164, align 4, !tbaa !63
  %165 = or i64 %139, 40
  %166 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %165
  %167 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %166 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %167, align 4, !tbaa !63
  %168 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %166, i64 4
  %169 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %168 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %169, align 4, !tbaa !63
  %170 = or i64 %139, 48
  %171 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %170
  %172 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %171 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %172, align 4, !tbaa !63
  %173 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %171, i64 4
  %174 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %173 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %174, align 4, !tbaa !63
  %175 = or i64 %139, 56
  %176 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %175
  %177 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %176 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %177, align 4, !tbaa !63
  %178 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %176, i64 4
  %179 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %178 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %179, align 4, !tbaa !63
  %180 = add nuw i64 %139, 64
  %181 = add i64 %140, -8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %138, !llvm.loop !68

183:                                              ; preds = %138, %127
  %184 = phi i64 [ 0, %127 ], [ %180, %138 ]
  %185 = icmp eq i64 %134, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %194, %186 ], [ %134, %183 ]
  %189 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %187
  %190 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %189 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %190, align 4, !tbaa !63
  %191 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %189, i64 4
  %192 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %191 to <4 x i32>*
  store <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, <4 x i32>* %192, align 4, !tbaa !63
  %193 = add nuw i64 %187, 8
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %186, !llvm.loop !69

196:                                              ; preds = %186, %183
  %197 = icmp eq i64 %128, %1
  br i1 %197, label %208, label %198

198:                                              ; preds = %123, %196
  %199 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %125, %123 ], [ %129, %196 ]
  %200 = phi i64 [ %1, %123 ], [ %130, %196 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %206, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %205, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %202, i64 0, i32 0
  store i32 -2147483648, i32* %204, align 4, !tbaa !63
  %205 = add i64 %203, -1
  %206 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %202, i64 1
  %207 = icmp eq i64 %205, 0
  br i1 %207, label %208, label %201, !llvm.loop !70

208:                                              ; preds = %201, %196
  %209 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8, !tbaa !13
  %210 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !16
  %211 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %209, %210
  br i1 %211, label %313, label %212

212:                                              ; preds = %208
  %213 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %210 to i64
  %214 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %209 to i64
  %215 = add i64 %213, -4
  %216 = sub i64 %215, %214
  %217 = lshr i64 %216, 2
  %218 = add nuw nsw i64 %217, 1
  %219 = icmp ult i64 %216, 28
  br i1 %219, label %301, label %220

220:                                              ; preds = %212
  %221 = and i64 %218, 9223372036854775800
  %222 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %124, i64 %221
  %223 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %209, i64 %221
  %224 = add nsw i64 %221, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 3
  %228 = icmp ult i64 %224, 24
  br i1 %228, label %280, label %229

229:                                              ; preds = %220
  %230 = and i64 %226, 4611686018427387900
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %277, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %278, %231 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  %234 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %209, i64 %232, i32 0
  %235 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %124, i64 %232, i32 0
  %236 = bitcast i32* %234 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  %238 = getelementptr i32, i32* %234, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  %241 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !71, !noalias !74
  %242 = getelementptr i32, i32* %235, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !71, !noalias !74
  %244 = or i64 %232, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #12
  %245 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %209, i64 %244, i32 0
  %246 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %124, i64 %244, i32 0
  %247 = bitcast i32* %245 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !78, !noalias !76
  %249 = getelementptr i32, i32* %245, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !78, !noalias !76
  %252 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !76, !noalias !78
  %253 = getelementptr i32, i32* %246, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !76, !noalias !78
  %255 = or i64 %232, 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #12
  %256 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %209, i64 %255, i32 0
  %257 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %124, i64 %255, i32 0
  %258 = bitcast i32* %256 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !82, !noalias !80
  %260 = getelementptr i32, i32* %256, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5, !alias.scope !82, !noalias !80
  %263 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !80, !noalias !82
  %264 = getelementptr i32, i32* %257, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !80, !noalias !82
  %266 = or i64 %232, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #12
  %267 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %209, i64 %266, i32 0
  %268 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %124, i64 %266, i32 0
  %269 = bitcast i32* %267 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5, !alias.scope !86, !noalias !84
  %271 = getelementptr i32, i32* %267, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !86, !noalias !84
  %274 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 4, !tbaa !5, !alias.scope !84, !noalias !86
  %275 = getelementptr i32, i32* %268, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %276, align 4, !tbaa !5, !alias.scope !84, !noalias !86
  %277 = add nuw i64 %232, 32
  %278 = add i64 %233, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %231, !llvm.loop !88

280:                                              ; preds = %231, %220
  %281 = phi i64 [ 0, %220 ], [ %277, %231 ]
  %282 = icmp eq i64 %227, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %296, %283 ], [ %281, %280 ]
  %285 = phi i64 [ %297, %283 ], [ %227, %280 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  %286 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %209, i64 %284, i32 0
  %287 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %124, i64 %284, i32 0
  %288 = bitcast i32* %286 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  %290 = getelementptr i32, i32* %286, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  %293 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %293, align 4, !tbaa !5, !alias.scope !71, !noalias !74
  %294 = getelementptr i32, i32* %287, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %295, align 4, !tbaa !5, !alias.scope !71, !noalias !74
  %296 = add nuw i64 %284, 8
  %297 = add i64 %285, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !89

299:                                              ; preds = %283, %280
  %300 = icmp eq i64 %218, %221
  br i1 %300, label %313, label %301

301:                                              ; preds = %212, %299
  %302 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %124, %212 ], [ %222, %299 ]
  %303 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %209, %212 ], [ %223, %299 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %311, %304 ], [ %302, %301 ]
  %306 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %310, %304 ], [ %303, %301 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  %307 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %306, i64 0, i32 0
  %308 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %305, i64 0, i32 0
  %309 = load i32, i32* %307, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  store i32 %309, i32* %308, align 4, !tbaa !5, !alias.scope !71, !noalias !74
  %310 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %306, i64 1
  %311 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %305, i64 1
  %312 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %310, %210
  br i1 %312, label %313, label %304, !llvm.loop !90

313:                                              ; preds = %304, %299, %208
  %314 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %209, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %316) #12
  br label %317

317:                                              ; preds = %313, %315
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %124, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8, !tbaa !13
  %318 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %318, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8, !tbaa !16
  %319 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %124, i64 %117
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %319, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8, !tbaa !62
  br label %320

320:                                              ; preds = %105, %317, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %10, i64 %8, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !63
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = shl nsw i32 %4, 1
  %16 = or i32 %15, 1
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !9
  %19 = shl nsw i32 %18, 1
  %20 = add nsw i32 %19, -1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %10, i64 %23, i32 0
  store i32 %12, i32* %24, align 4, !tbaa.struct !91
  %25 = add nsw i32 %15, 2
  %26 = sext i32 %25 to i64
  %27 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8, !tbaa !13
  %28 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %27, i64 %8, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !63
  %30 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %27, i64 %26, i32 0
  store i32 %29, i32* %30, align 4, !tbaa.struct !91
  %31 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8, !tbaa !13
  %32 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %31, i64 %8, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa.struct !91
  br label %34

34:                                               ; preds = %22, %14
  %35 = phi i32 [ %33, %22 ], [ %12, %14 ]
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %37, i64 %8, i32 0
  store i32 %35, i32* %38, align 4, !tbaa.struct !91
  %39 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8, !tbaa !13
  %40 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %39, i64 %8, i32 0
  store i32 -2147483648, i32* %40, align 4, !tbaa !63
  br label %41

41:                                               ; preds = %7, %34
  %42 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %10, %7 ], [ %39, %34 ]
  %43 = icmp sgt i32 %6, %1
  %44 = icmp sgt i32 %2, %5
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %48 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %48, i64 %8, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa.struct !91
  br label %60

51:                                               ; preds = %41
  %52 = icmp sgt i32 %1, %5
  %53 = icmp sgt i32 %6, %2
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %42, i64 %8, i32 0
  store i32 %3, i32* %56, align 4, !tbaa.struct !91
  %57 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %57, i64 %8, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa.struct !91
  br label %60

60:                                               ; preds = %46, %55, %62
  %61 = phi i32 [ %71, %62 ], [ %50, %46 ], [ %59, %55 ]
  ret i32 %61

62:                                               ; preds = %51
  %63 = shl nsw i32 %4, 1
  %64 = or i32 %63, 1
  %65 = add nsw i32 %6, %5
  %66 = sdiv i32 %65, 2
  %67 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %64, i32 %5, i32 %66)
  %68 = add nsw i32 %63, 2
  %69 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %68, i32 %66, i32 %6)
  %70 = icmp slt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %73, i64 %8, i32 0
  store i32 %71, i32* %74, align 4, !tbaa.struct !91
  br label %60
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %9, i64 %7, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, -2147483648
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = shl nsw i32 %3, 1
  %15 = or i32 %14, 1
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %18, -1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %9, i64 %22, i32 0
  store i32 %11, i32* %23, align 4, !tbaa.struct !91
  %24 = add nsw i32 %14, 2
  %25 = sext i32 %24 to i64
  %26 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8, !tbaa !13
  %27 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %26, i64 %7, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !63
  %29 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %26, i64 %25, i32 0
  store i32 %28, i32* %29, align 4, !tbaa.struct !91
  %30 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8, !tbaa !13
  %31 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %30, i64 %7, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa.struct !91
  br label %33

33:                                               ; preds = %21, %13
  %34 = phi i32 [ %32, %21 ], [ %11, %13 ]
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %36, i64 %7, i32 0
  store i32 %34, i32* %37, align 4, !tbaa.struct !91
  %38 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8, !tbaa !13
  %39 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %38, i64 %7, i32 0
  store i32 -2147483648, i32* %39, align 4, !tbaa !63
  br label %40

40:                                               ; preds = %6, %33
  %41 = icmp sgt i32 %1, %4
  %42 = icmp sgt i32 %5, %2
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %46, i64 %7, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %53

49:                                               ; preds = %40
  %50 = icmp sgt i32 %2, %4
  %51 = icmp sgt i32 %5, %1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %55, label %53

53:                                               ; preds = %44, %49, %55
  %54 = phi i32 [ %64, %55 ], [ %48, %44 ], [ 2147483647, %49 ]
  ret i32 %54

55:                                               ; preds = %49
  %56 = shl nsw i32 %3, 1
  %57 = or i32 %56, 1
  %58 = add nsw i32 %5, %4
  %59 = sdiv i32 %58, 2
  %60 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %57, i32 %4, i32 %59)
  %61 = add nsw i32 %56, 2
  %62 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %61, i32 %59, i32 %5)
  %63 = icmp slt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  br label %53
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655638510.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS15LazySegmentTreeI7RMQ_RUQIiiEE", !6, i64 0, !11, i64 8, !12, i64 32}
!11 = !{!"_ZTSSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE"}
!12 = !{!"_ZTSSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !15, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !23, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !23, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!18, !15, i64 8}
!30 = !{!18, !15, i64 16}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSN7RMQ_RUQIiiE3RMQE", !6, i64 0}
!33 = distinct !{!33, !28, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !28, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !28, !34}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !28, !38, !34}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It1"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It1"}
!51 = !{!52}
!52 = distinct !{!52, !44, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It2"}
!53 = !{!54}
!54 = distinct !{!54, !44, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It2"}
!55 = !{!56}
!56 = distinct !{!56, !44, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It3"}
!57 = !{!58}
!58 = distinct !{!58, !44, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RMQES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It3"}
!59 = distinct !{!59, !28, !34}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !28, !38, !34}
!62 = !{!14, !15, i64 16}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSN7RMQ_RUQIiiE3RUQE", !6, i64 0}
!65 = distinct !{!65, !28, !34}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !28, !38, !34}
!68 = distinct !{!68, !28, !34}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !28, !38, !34}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It1"}
!78 = !{!79}
!79 = distinct !{!79, !73, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It1"}
!80 = !{!81}
!81 = distinct !{!81, !73, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It2"}
!82 = !{!83}
!83 = distinct !{!83, !73, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It2"}
!84 = !{!85}
!85 = distinct !{!85, !73, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It3"}
!86 = !{!87}
!87 = distinct !{!87, !73, !"_ZSt19__relocate_object_aIN7RMQ_RUQIiiE3RUQES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It3"}
!88 = distinct !{!88, !28, !34}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !28, !38, !34}
!91 = !{i64 0, i64 4, !5}
