; ModuleID = 'Project_CodeNet_C++1400/p00747/s039103888.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s039103888.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mz = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@mr = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@md = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039103888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %3 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %2, i64 0
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %2, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %2, i64 8
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %2, i64 12
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %2, i64 16
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %2, i64 20
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %2, i64 24
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %2, i64 28
  store i32 100000, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %2, i64 29
  store i32 100000, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %2, 1
  %20 = icmp eq i64 %19, 30
  br i1 %20, label %23, label %21

21:                                               ; preds = %1, %144
  %22 = phi i64 [ %19, %1 ], [ 0, %144 ]
  br label %1, !llvm.loop !9

23:                                               ; preds = %1
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @h)
  %26 = load i32, i32* @w, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @h, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %147, label %31

31:                                               ; preds = %23
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31, %79
  %34 = phi i32 [ %80, %79 ], [ %28, %31 ]
  %35 = phi i32 [ %81, %79 ], [ %26, %31 ]
  %36 = phi i32 [ %82, %79 ], [ %26, %31 ]
  %37 = phi i64 [ %83, %79 ], [ 0, %31 ]
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %60, label %51

39:                                               ; preds = %79, %31
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z3bfsii(i32 0, i32 0)
  %40 = load i32, i32* @h, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @w, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %42, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 100000
  br i1 %48, label %86, label %114

49:                                               ; preds = %60
  %50 = load i32, i32* @h, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i32 [ %50, %49 ], [ %34, %33 ]
  %53 = phi i32 [ %65, %49 ], [ %35, %33 ]
  %54 = phi i32 [ %65, %49 ], [ %36, %33 ]
  %55 = add nsw i32 %52, -1
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %37, %56
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %69, label %79

60:                                               ; preds = %33, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %33 ]
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mr, i64 0, i64 %37, i64 %61
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* @w, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %60, label %49, !llvm.loop !11

69:                                               ; preds = %58, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %58 ]
  %71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @md, i64 0, i64 %37, i64 %70
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* @w, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %77, !llvm.loop !12

77:                                               ; preds = %69
  %78 = load i32, i32* @h, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %58, %51
  %80 = phi i32 [ %78, %77 ], [ %52, %58 ], [ %52, %51 ]
  %81 = phi i32 [ %74, %77 ], [ %53, %58 ], [ %53, %51 ]
  %82 = phi i32 [ %74, %77 ], [ %53, %58 ], [ %54, %51 ]
  %83 = add nuw nsw i64 %37, 1
  %84 = sext i32 %80 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %33, label %39, !llvm.loop !13

86:                                               ; preds = %39
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 240
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !16
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

98:                                               ; preds = %86
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !20
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !22
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112)
  br label %144

114:                                              ; preds = %39
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !14
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !16
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !20
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !22
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !14
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  br label %144

144:                                              ; preds = %141, %111
  %145 = phi %"class.std::basic_ostream"* [ %143, %141 ], [ %113, %111 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  br label %21

147:                                              ; preds = %23
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* %4, align 4, !tbaa !5
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  %17 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #15
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
          to label %19 unwind label %135

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !27
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp eq i32* %21, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  store i32 %0, i32* %21, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %27, i32** %20, align 8, !tbaa !23
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, i32* nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %139

30:                                               ; preds = %26, %28
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !27
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = icmp eq i32* %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %38, i32* %32, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %39, i32** %31, align 8, !tbaa !23
  br label %42

40:                                               ; preds = %30
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, i32* nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %139

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = bitcast i32** %46 to i8**
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %51 = bitcast i32** %50 to i8**
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = bitcast i32* %9 to i8*
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %56 = bitcast i32* %10 to i8*
  %57 = bitcast i32* %11 to i8*
  %58 = bitcast i32* %12 to i8*
  %59 = load i32*, i32** %20, align 8, !tbaa !28
  %60 = load i32*, i32** %43, align 8, !tbaa !28
  %61 = icmp eq i32* %59, %60
  br i1 %61, label %270, label %62

62:                                               ; preds = %42, %266
  %63 = phi i32* [ %268, %266 ], [ %60, %42 ]
  %64 = load i32*, i32** %31, align 8, !tbaa !28
  %65 = load i32*, i32** %44, align 8, !tbaa !28
  %66 = icmp eq i32* %64, %65
  br i1 %66, label %270, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %68, i32* %5, align 4, !tbaa !5
  %69 = load i32*, i32** %45, align 8, !tbaa !29
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp eq i32* %63, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i32, i32* %63, i64 1
  br label %81

74:                                               ; preds = %67
  %75 = load i8*, i8** %47, align 8, !tbaa !30
  call void @_ZdlPv(i8* %75) #15
  %76 = load i32**, i32*** %48, align 8, !tbaa !31
  %77 = getelementptr inbounds i32*, i32** %76, i64 1
  store i32** %77, i32*** %48, align 8, !tbaa !32
  %78 = load i32*, i32** %77, align 8, !tbaa !33
  store i32* %78, i32** %46, align 8, !tbaa !34
  %79 = getelementptr inbounds i32, i32* %78, i64 128
  store i32* %79, i32** %45, align 8, !tbaa !35
  %80 = load i32*, i32** %44, align 8, !tbaa !28, !noalias !36
  br label %81

81:                                               ; preds = %72, %74
  %82 = phi i32* [ %65, %72 ], [ %80, %74 ]
  %83 = phi i32* [ %73, %72 ], [ %78, %74 ]
  store i32* %83, i32** %43, align 8, !tbaa !39
  %84 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %6, align 4, !tbaa !5
  %85 = load i32*, i32** %49, align 8, !tbaa !29
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = icmp eq i32* %82, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  br label %96

90:                                               ; preds = %81
  %91 = load i8*, i8** %51, align 8, !tbaa !30
  call void @_ZdlPv(i8* %91) #15
  %92 = load i32**, i32*** %52, align 8, !tbaa !31
  %93 = getelementptr inbounds i32*, i32** %92, i64 1
  store i32** %93, i32*** %52, align 8, !tbaa !32
  %94 = load i32*, i32** %93, align 8, !tbaa !33
  store i32* %94, i32** %50, align 8, !tbaa !34
  %95 = getelementptr inbounds i32, i32* %94, i64 128
  store i32* %95, i32** %49, align 8, !tbaa !35
  br label %96

96:                                               ; preds = %88, %90
  %97 = phi i32* [ %89, %88 ], [ %94, %90 ]
  store i32* %97, i32** %44, align 8, !tbaa !39
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = load i32, i32* @w, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %145, label %102

102:                                              ; preds = %96
  %103 = load i32, i32* %6, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mr, i64 0, i64 %104, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %102
  %110 = add nsw i32 %98, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %104, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 100000
  br i1 %114, label %115, label %143

115:                                              ; preds = %109
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %104, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %112, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  store i32 %110, i32* %9, align 4, !tbaa !5
  %119 = load i32*, i32** %20, align 8, !tbaa !23
  %120 = load i32*, i32** %22, align 8, !tbaa !27
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %115
  store i32 %110, i32* %119, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %124, i32** %20, align 8, !tbaa !23
  br label %126

125:                                              ; preds = %115
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, i32* nonnull align 4 dereferenceable(4) %9)
          to label %126 unwind label %141

126:                                              ; preds = %123, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  %127 = load i32*, i32** %31, align 8, !tbaa !23
  %128 = load i32*, i32** %33, align 8, !tbaa !27
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %132, i32* %127, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %133, i32** %31, align 8, !tbaa !23
  br label %143

134:                                              ; preds = %126
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %55, i32* nonnull align 4 dereferenceable(4) %6)
          to label %143 unwind label %137

135:                                              ; preds = %2
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %317

137:                                              ; preds = %134, %180, %209, %252
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %315

139:                                              ; preds = %28, %40
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %315

141:                                              ; preds = %125
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  br label %315

143:                                              ; preds = %109, %102, %134, %131
  %144 = load i32, i32* %5, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %96
  %146 = phi i32 [ %144, %143 ], [ %98, %96 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = add nsw i32 %146, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mr, i64 0, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %148
  %157 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %150, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 100000
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  %161 = sext i32 %146 to i64
  %162 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %150, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %157, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 %151, i32* %10, align 4, !tbaa !5
  %165 = load i32*, i32** %20, align 8, !tbaa !23
  %166 = load i32*, i32** %22, align 8, !tbaa !27
  %167 = getelementptr inbounds i32, i32* %166, i64 -1
  %168 = icmp eq i32* %165, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %160
  store i32 %151, i32* %165, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %165, i64 1
  store i32* %170, i32** %20, align 8, !tbaa !23
  br label %172

171:                                              ; preds = %160
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, i32* nonnull align 4 dereferenceable(4) %10)
          to label %172 unwind label %181

172:                                              ; preds = %169, %171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  %173 = load i32*, i32** %31, align 8, !tbaa !23
  %174 = load i32*, i32** %33, align 8, !tbaa !27
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %178, i32* %173, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %179, i32** %31, align 8, !tbaa !23
  br label %183

180:                                              ; preds = %172
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %55, i32* nonnull align 4 dereferenceable(4) %6)
          to label %183 unwind label %137

181:                                              ; preds = %171
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  br label %315

183:                                              ; preds = %177, %180, %148, %156, %145
  %184 = load i32, i32* %6, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %224, label %186

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %5, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @md, i64 0, i64 %188, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %186
  %195 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %188, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 100000
  br i1 %197, label %198, label %224

198:                                              ; preds = %194
  %199 = sext i32 %184 to i64
  %200 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %199, i64 %190
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %195, align 4, !tbaa !5
  %203 = load i32*, i32** %20, align 8, !tbaa !23
  %204 = load i32*, i32** %22, align 8, !tbaa !27
  %205 = getelementptr inbounds i32, i32* %204, i64 -1
  %206 = icmp eq i32* %203, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %198
  store i32 %189, i32* %203, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %203, i64 1
  store i32* %208, i32** %20, align 8, !tbaa !23
  br label %210

209:                                              ; preds = %198
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, i32* nonnull align 4 dereferenceable(4) %5)
          to label %210 unwind label %137

210:                                              ; preds = %207, %209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #15
  %211 = load i32, i32* %6, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %11, align 4, !tbaa !5
  %213 = load i32*, i32** %31, align 8, !tbaa !23
  %214 = load i32*, i32** %33, align 8, !tbaa !27
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = icmp eq i32* %213, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %210
  store i32 %212, i32* %213, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %213, i64 1
  store i32* %218, i32** %31, align 8, !tbaa !23
  br label %220

219:                                              ; preds = %210
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %55, i32* nonnull align 4 dereferenceable(4) %11)
          to label %220 unwind label %222

220:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  %221 = load i32, i32* %6, align 4, !tbaa !5
  br label %224

222:                                              ; preds = %219
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  br label %315

224:                                              ; preds = %186, %194, %220, %183
  %225 = phi i32 [ %184, %186 ], [ %184, %194 ], [ %221, %220 ], [ 0, %183 ]
  %226 = load i32, i32* @h, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %266, label %229

229:                                              ; preds = %224
  %230 = sext i32 %225 to i64
  %231 = load i32, i32* %5, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @md, i64 0, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %266

236:                                              ; preds = %229
  %237 = add nsw i32 %225, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %238, i64 %232
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 100000
  br i1 %241, label %242, label %266

242:                                              ; preds = %236
  %243 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mz, i64 0, i64 %230, i64 %232
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %239, align 4, !tbaa !5
  %246 = load i32*, i32** %20, align 8, !tbaa !23
  %247 = load i32*, i32** %22, align 8, !tbaa !27
  %248 = getelementptr inbounds i32, i32* %247, i64 -1
  %249 = icmp eq i32* %246, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %242
  store i32 %231, i32* %246, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %246, i64 1
  store i32* %251, i32** %20, align 8, !tbaa !23
  br label %253

252:                                              ; preds = %242
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, i32* nonnull align 4 dereferenceable(4) %5)
          to label %253 unwind label %137

253:                                              ; preds = %250, %252
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #15
  %254 = load i32, i32* %6, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4, !tbaa !5
  %256 = load i32*, i32** %31, align 8, !tbaa !23
  %257 = load i32*, i32** %33, align 8, !tbaa !27
  %258 = getelementptr inbounds i32, i32* %257, i64 -1
  %259 = icmp eq i32* %256, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %253
  store i32 %255, i32* %256, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %256, i64 1
  store i32* %261, i32** %31, align 8, !tbaa !23
  br label %263

262:                                              ; preds = %253
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %55, i32* nonnull align 4 dereferenceable(4) %12)
          to label %263 unwind label %264

263:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  br label %266

264:                                              ; preds = %262
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  br label %315

266:                                              ; preds = %229, %236, %263, %224
  %267 = load i32*, i32** %20, align 8, !tbaa !28
  %268 = load i32*, i32** %43, align 8, !tbaa !28
  %269 = icmp eq i32* %267, %268
  br i1 %269, label %270, label %62, !llvm.loop !40

270:                                              ; preds = %62, %266, %42
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i32**, i32*** %271, align 8, !tbaa !41
  %273 = icmp eq i32** %272, null
  br i1 %273, label %292, label %274

274:                                              ; preds = %270
  %275 = bitcast i32** %272 to i8*
  %276 = load i32**, i32*** %52, align 8, !tbaa !31
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %278 = load i32**, i32*** %277, align 8, !tbaa !42
  %279 = getelementptr inbounds i32*, i32** %278, i64 1
  %280 = icmp ult i32** %276, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %274, %281
  %282 = phi i32** [ %285, %281 ], [ %276, %274 ]
  %283 = bitcast i32** %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !33
  call void @_ZdlPv(i8* %284) #15
  %285 = getelementptr inbounds i32*, i32** %282, i64 1
  %286 = icmp ult i32** %282, %278
  br i1 %286, label %281, label %287, !llvm.loop !43

287:                                              ; preds = %281
  %288 = bitcast %"class.std::queue"* %8 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !41
  br label %290

290:                                              ; preds = %287, %274
  %291 = phi i8* [ %289, %287 ], [ %275, %274 ]
  call void @_ZdlPv(i8* %291) #15
  br label %292

292:                                              ; preds = %270, %290
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  %293 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i32**, i32*** %293, align 8, !tbaa !41
  %295 = icmp eq i32** %294, null
  br i1 %295, label %314, label %296

296:                                              ; preds = %292
  %297 = bitcast i32** %294 to i8*
  %298 = load i32**, i32*** %48, align 8, !tbaa !31
  %299 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %300 = load i32**, i32*** %299, align 8, !tbaa !42
  %301 = getelementptr inbounds i32*, i32** %300, i64 1
  %302 = icmp ult i32** %298, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %296, %303
  %304 = phi i32** [ %307, %303 ], [ %298, %296 ]
  %305 = bitcast i32** %304 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !33
  call void @_ZdlPv(i8* %306) #15
  %307 = getelementptr inbounds i32*, i32** %304, i64 1
  %308 = icmp ult i32** %304, %300
  br i1 %308, label %303, label %309, !llvm.loop !43

309:                                              ; preds = %303
  %310 = bitcast %"class.std::queue"* %7 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !41
  br label %312

312:                                              ; preds = %309, %296
  %313 = phi i8* [ %311, %309 ], [ %297, %296 ]
  call void @_ZdlPv(i8* %313) #15
  br label %314

314:                                              ; preds = %292, %312
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret void

315:                                              ; preds = %137, %139, %264, %222, %181, %141
  %316 = phi { i8*, i32 } [ %265, %264 ], [ %223, %222 ], [ %182, %181 ], [ %142, %141 ], [ %138, %137 ], [ %140, %139 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #15
  br label %317

317:                                              ; preds = %315, %135
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %318
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !33
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !31
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !33
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s039103888.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !18, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !18, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!27 = !{!24, !18, i64 64}
!28 = !{!26, !18, i64 0}
!29 = !{!24, !18, i64 32}
!30 = !{!24, !18, i64 24}
!31 = !{!24, !18, i64 40}
!32 = !{!26, !18, i64 24}
!33 = !{!18, !18, i64 0}
!34 = !{!26, !18, i64 8}
!35 = !{!26, !18, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!39 = !{!24, !18, i64 16}
!40 = distinct !{!40, !10}
!41 = !{!24, !18, i64 0}
!42 = !{!24, !18, i64 72}
!43 = distinct !{!43, !10}
!44 = !{!24, !25, i64 8}
!45 = distinct !{!45, !10}
!46 = !{!"branch_weights", i32 1, i32 2000}
