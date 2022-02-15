; ModuleID = 'Project_CodeNet_C++1400/p03176/s571245906.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s571245906.cpp"
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
%struct.SegTree = type { %"class.std::vector.0", i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7SegTree5queryEiiiii = comdat any

$_ZN7SegTree6updateEiiiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571245906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SegTree, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %67, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !17
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %32 unwind label %50

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #13
          to label %38 unwind label %50

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !17
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %33, %41, %38
  %45 = phi i32* [ null, %33 ], [ %39, %41 ], [ %39, %38 ]
  %46 = load i32, i32* %1, align 4, !tbaa !17
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %52, label %67

48:                                               ; preds = %57
  %49 = icmp sgt i32 %62, 0
  br i1 %49, label %174, label %67

50:                                               ; preds = %31, %35
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %268

52:                                               ; preds = %44, %57
  %53 = phi i64 [ %61, %57 ], [ 0, %44 ]
  %54 = phi i32 [ %60, %57 ], [ 0, %44 ]
  %55 = getelementptr inbounds i32, i32* %22, i64 %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %65

57:                                               ; preds = %52
  %58 = load i32, i32* %55, align 4, !tbaa !17
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  %62 = load i32, i32* %1, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %52, label %48, !llvm.loop !19

65:                                               ; preds = %52
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %259

67:                                               ; preds = %178, %17, %44, %48
  %68 = phi i32* [ %45, %48 ], [ %45, %44 ], [ null, %17 ], [ %45, %178 ]
  %69 = phi i32 [ %60, %48 ], [ 0, %44 ], [ 0, %17 ], [ %60, %178 ]
  %70 = phi i32* [ %22, %48 ], [ %22, %44 ], [ null, %17 ], [ %22, %178 ]
  %71 = phi i32 [ %62, %48 ], [ %46, %44 ], [ 0, %17 ], [ %180, %178 ]
  %72 = bitcast %struct.SegTree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %72) #12
  %73 = add nsw i32 %69, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #12
  %74 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %2, i64 0, i32 2
  store i64 0, i64* %74, align 8, !tbaa !21
  %75 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %2, i64 0, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !25
  %76 = shl i32 %73, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %185, label %81

81:                                               ; preds = %67
  %82 = icmp slt i32 %76, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %84 unwind label %172

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  %86 = shl nuw nsw i64 %77, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #13
          to label %88 unwind label %172

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i64*
  %90 = getelementptr inbounds i64, i64* %89, i64 %77
  %91 = shl nsw i64 %77, 3
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 4611686018427387900
  %96 = getelementptr i64, i64* %89, i64 %95
  %97 = add nsw i64 %95, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 7
  %101 = icmp ult i64 %97, 28
  br i1 %101, label %149, label %102

102:                                              ; preds = %88
  %103 = and i64 %99, 9223372036854775800
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %146, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %147, %104 ]
  %107 = getelementptr i64, i64* %89, i64 %105
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %108, align 8, !tbaa !26
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %110, align 8, !tbaa !26
  %111 = or i64 %105, 4
  %112 = getelementptr i64, i64* %89, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %113, align 8, !tbaa !26
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %115, align 8, !tbaa !26
  %116 = or i64 %105, 8
  %117 = getelementptr i64, i64* %89, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %118, align 8, !tbaa !26
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %120, align 8, !tbaa !26
  %121 = or i64 %105, 12
  %122 = getelementptr i64, i64* %89, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %123, align 8, !tbaa !26
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %125, align 8, !tbaa !26
  %126 = or i64 %105, 16
  %127 = getelementptr i64, i64* %89, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %128, align 8, !tbaa !26
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %130, align 8, !tbaa !26
  %131 = or i64 %105, 20
  %132 = getelementptr i64, i64* %89, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %133, align 8, !tbaa !26
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %135, align 8, !tbaa !26
  %136 = or i64 %105, 24
  %137 = getelementptr i64, i64* %89, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %138, align 8, !tbaa !26
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %140, align 8, !tbaa !26
  %141 = or i64 %105, 28
  %142 = getelementptr i64, i64* %89, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %143, align 8, !tbaa !26
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %145, align 8, !tbaa !26
  %146 = add nuw i64 %105, 32
  %147 = add i64 %106, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %104, !llvm.loop !27

149:                                              ; preds = %104, %88
  %150 = phi i64 [ 0, %88 ], [ %146, %104 ]
  %151 = icmp eq i64 %100, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %160, %152 ], [ %100, %149 ]
  %155 = getelementptr i64, i64* %89, i64 %153
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %156, align 8, !tbaa !26
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %158, align 8, !tbaa !26
  %159 = add nuw i64 %153, 4
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %152, !llvm.loop !29

162:                                              ; preds = %152, %149
  %163 = icmp eq i64 %94, %95
  br i1 %163, label %168, label %164

164:                                              ; preds = %162, %164
  %165 = phi i64* [ %166, %164 ], [ %96, %162 ]
  store i64 0, i64* %165, align 8, !tbaa !26
  %166 = getelementptr inbounds i64, i64* %165, i64 1
  %167 = icmp eq i64* %166, %90
  br i1 %167, label %168, label %164, !llvm.loop !31

168:                                              ; preds = %164, %162
  %169 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %170 = bitcast %struct.SegTree* %2 to i8**
  store i8* %87, i8** %170, align 8, !tbaa !33
  store i64* %90, i64** %169, align 8, !tbaa !35
  store i64* %90, i64** %78, align 8, !tbaa !36
  %171 = load i32, i32* %1, align 4, !tbaa !17
  br label %185

172:                                              ; preds = %85, %83
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %257

174:                                              ; preds = %48, %178
  %175 = phi i64 [ %179, %178 ], [ 0, %48 ]
  %176 = getelementptr inbounds i32, i32* %45, i64 %175
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %176)
          to label %178 unwind label %183

178:                                              ; preds = %174
  %179 = add nuw nsw i64 %175, 1
  %180 = load i32, i32* %1, align 4, !tbaa !17
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %174, label %67, !llvm.loop !37

183:                                              ; preds = %174
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %259

185:                                              ; preds = %67, %168
  %186 = phi i32 [ %171, %168 ], [ %71, %67 ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %225, %185
  %189 = phi i64 [ 0, %185 ], [ %226, %225 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
          to label %233 unwind label %249

191:                                              ; preds = %185, %231
  %192 = phi i32 [ %232, %231 ], [ %73, %185 ]
  %193 = phi i64 [ %227, %231 ], [ 0, %185 ]
  %194 = phi i64 [ %226, %231 ], [ 0, %185 ]
  %195 = getelementptr inbounds i32, i32* %70, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = add nsw i32 %196, -1
  %198 = add nsw i32 %192, -1
  %199 = invoke i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(40) %2, i32 1, i32 0, i32 %198, i32 0, i32 %197)
          to label %200 unwind label %221

200:                                              ; preds = %191
  %201 = load i32, i32* %195, align 4, !tbaa !17
  %202 = load i32, i32* %75, align 8, !tbaa !25
  %203 = add nsw i32 %202, -1
  %204 = invoke i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(40) %2, i32 1, i32 0, i32 %203, i32 %201, i32 %201)
          to label %205 unwind label %223

205:                                              ; preds = %200
  %206 = getelementptr inbounds i32, i32* %68, i64 %193
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %199, %208
  %210 = icmp slt i64 %204, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %205
  %212 = load i32, i32* %195, align 4, !tbaa !17
  %213 = load i32, i32* %75, align 8, !tbaa !25
  %214 = add nsw i32 %213, -1
  invoke void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(40) %2, i32 1, i32 0, i32 %214, i32 %212, i64 %209)
          to label %215 unwind label %223

215:                                              ; preds = %211
  %216 = load i32, i32* %206, align 4, !tbaa !17
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %199, %217
  %219 = icmp slt i64 %194, %218
  %220 = select i1 %219, i64 %218, i64 %194
  br label %225

221:                                              ; preds = %191
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %251

223:                                              ; preds = %211, %200
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %251

225:                                              ; preds = %215, %205
  %226 = phi i64 [ %220, %215 ], [ %194, %205 ]
  %227 = add nuw nsw i64 %193, 1
  %228 = load i32, i32* %1, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %188, !llvm.loop !38

231:                                              ; preds = %225
  %232 = load i32, i32* %75, align 8, !tbaa !25
  br label %191

233:                                              ; preds = %188
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %235 unwind label %249

235:                                              ; preds = %233
  %236 = load i64*, i64** %79, align 8, !tbaa !33
  %237 = icmp eq i64* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %72) #12
  %241 = icmp eq i32* %68, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %244

244:                                              ; preds = %240, %242
  %245 = icmp eq i32* %70, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %247) #12
  br label %248

248:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

249:                                              ; preds = %233, %188
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %221, %223, %249
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %224, %223 ], [ %222, %221 ]
  %253 = load i64*, i64** %79, align 8, !tbaa !33
  %254 = icmp eq i64* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #12
  br label %257

257:                                              ; preds = %172, %255, %251
  %258 = phi { i8*, i32 } [ %173, %172 ], [ %252, %251 ], [ %252, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %72) #12
  br label %259

259:                                              ; preds = %257, %183, %65
  %260 = phi i32* [ %45, %65 ], [ %45, %183 ], [ %68, %257 ]
  %261 = phi i32* [ %22, %65 ], [ %22, %183 ], [ %70, %257 ]
  %262 = phi { i8*, i32 } [ %66, %65 ], [ %184, %183 ], [ %258, %257 ]
  %263 = icmp eq i32* %260, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %266

266:                                              ; preds = %264, %259
  %267 = icmp eq i32* %261, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %50, %266
  %269 = phi { i8*, i32 } [ %51, %50 ], [ %262, %266 ]
  %270 = phi i32* [ %22, %50 ], [ %261, %266 ]
  %271 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %271) #12
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi { i8*, i32 } [ %269, %268 ], [ %262, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %273
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp sgt i32 %4, %3
  %8 = icmp slt i32 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !21
  br label %23

13:                                               ; preds = %6
  %14 = icmp sgt i32 %4, %2
  %15 = icmp slt i32 %5, %3
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %10, %17, %25
  %24 = phi i64 [ %34, %25 ], [ %12, %10 ], [ %22, %17 ]
  ret i64 %24

25:                                               ; preds = %13
  %26 = add nsw i32 %3, %2
  %27 = sdiv i32 %26, 2
  %28 = shl nsw i32 %1, 1
  %29 = or i32 %28, 1
  %30 = tail call i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %28, i32 %2, i32 %27, i32 %4, i32 %5)
  %31 = add nsw i32 %27, 1
  %32 = tail call i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %29, i32 %31, i32 %3, i32 %4, i32 %5)
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i64 %32, i64 %30
  br label %23
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp sgt i32 %4, %3
  %8 = icmp slt i32 %4, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !33
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  store i64 %5, i64* %16, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %12, %6, %18
  ret void

18:                                               ; preds = %10
  %19 = add nsw i32 %3, %2
  %20 = sdiv i32 %19, 2
  %21 = shl nsw i32 %1, 1
  %22 = or i32 %21, 1
  tail call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %21, i32 %2, i32 %20, i32 %4, i64 %5)
  %23 = add nsw i32 %20, 1
  tail call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %22, i32 %23, i32 %3, i32 %4, i64 %5)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !33
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds i64, i64* %26, i64 %28
  %30 = load i64, i64* %27, align 8
  %31 = load i64, i64* %29, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %31, i64 %30
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds i64, i64* %26, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !26
  br label %17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s571245906.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTS7SegTree", !23, i64 0, !18, i64 24, !24, i64 32}
!23 = !{!"_ZTSSt6vectorIxSaIxEE"}
!24 = !{!"long long", !11, i64 0}
!25 = !{!22, !18, i64 24}
!26 = !{!24, !24, i64 0}
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !20, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 8}
!36 = !{!34, !10, i64 16}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
