; ModuleID = 'Project_CodeNet_C++1400/p00117/s326850661.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s326850661.cpp"
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

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326850661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x i32], align 16
  %12 = bitcast [21 x i32]* %11 to i8*
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::queue", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #14
  %18 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #14
  %19 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #14
  %20 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %20) #14
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #14
  %25 = bitcast %"class.std::queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #14
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26, i64 0)
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %28 unwind label %35

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %56, %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %63 unwind label %35

35:                                               ; preds = %530, %527, %521, %520, %511, %301, %88, %493, %73, %71, %69, %67, %65, %63, %33, %28, %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %553

37:                                               ; preds = %30, %56
  %38 = phi i64 [ %57, %56 ], [ 0, %30 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %61

41:                                               ; preds = %37
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i8* nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %61

43:                                               ; preds = %41
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %61

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %61

48:                                               ; preds = %46
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %61

51:                                               ; preds = %48
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i8* nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %38, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %37, label %33, !llvm.loop !9

61:                                               ; preds = %53, %51, %48, %46, %43, %41, %37
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %553

63:                                               ; preds = %33
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i8* nonnull align 1 dereferenceable(1) %13)
          to label %65 unwind label %35

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %8)
          to label %67 unwind label %35

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i8* nonnull align 1 dereferenceable(1) %13)
          to label %69 unwind label %35

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %9)
          to label %71 unwind label %35

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i8* nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %35

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %10)
          to label %75 unwind label %35

75:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %12, i8 -1, i64 84, i1 false)
  %76 = load i32, i32* %9, align 4, !tbaa !5
  %77 = load i32, i32* %7, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %78
  store i32 %76, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !16
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = icmp eq i32* %81, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %75
  store i32 %77, i32* %81, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %87, i32** %80, align 8, !tbaa !11
  br label %92

88:                                               ; preds = %75
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %89, i32* nonnull align 4 dereferenceable(4) %7)
          to label %90 unwind label %35

90:                                               ; preds = %88
  %91 = load i32*, i32** %80, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32* [ %91, %90 ], [ %87, %86 ]
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %97 = bitcast i32** %96 to i8**
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %94, align 8, !tbaa !17
  %105 = icmp eq i32* %93, %104
  br i1 %105, label %288, label %112

106:                                              ; preds = %283
  %107 = load i32*, i32** %94, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %106, %126
  %109 = phi i32* [ %107, %106 ], [ %127, %126 ]
  %110 = load i32*, i32** %80, align 8, !tbaa !17
  %111 = icmp eq i32* %110, %109
  br i1 %111, label %288, label %112, !llvm.loop !18

112:                                              ; preds = %92, %108
  %113 = phi i32* [ %109, %108 ], [ %104, %92 ]
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32*, i32** %95, align 8, !tbaa !19
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = icmp eq i32* %113, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  br label %126

120:                                              ; preds = %112
  %121 = load i8*, i8** %97, align 8, !tbaa !20
  call void @_ZdlPv(i8* %121) #14
  %122 = load i32**, i32*** %98, align 8, !tbaa !21
  %123 = getelementptr inbounds i32*, i32** %122, i64 1
  store i32** %123, i32*** %98, align 8, !tbaa !22
  %124 = load i32*, i32** %123, align 8, !tbaa !23
  store i32* %124, i32** %96, align 8, !tbaa !24
  %125 = getelementptr inbounds i32, i32* %124, i64 128
  store i32* %125, i32** %95, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %118, %120
  %127 = phi i32* [ %119, %118 ], [ %124, %120 ]
  store i32* %127, i32** %94, align 8, !tbaa !26
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %108

130:                                              ; preds = %126
  %131 = sext i32 %114 to i64
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %131
  %133 = sext i32 %114 to i64
  %134 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %133
  br label %135

135:                                              ; preds = %130, %283
  %136 = phi i64 [ 0, %130 ], [ %284, %283 ]
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, %114
  br i1 %139, label %140, label %212

140:                                              ; preds = %135
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %132, align 4, !tbaa !5
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %136
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %146, %148
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %212

151:                                              ; preds = %140
  store i32 %149, i32* %144, align 4, !tbaa !5
  %152 = load i32*, i32** %80, align 8, !tbaa !11
  %153 = load i32*, i32** %82, align 8, !tbaa !16
  %154 = getelementptr inbounds i32, i32* %153, i64 -1
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  store i32 %142, i32* %152, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %152, i64 1
  br label %210

158:                                              ; preds = %151
  %159 = load i32**, i32*** %100, align 8, !tbaa !22
  %160 = load i32**, i32*** %98, align 8, !tbaa !22
  %161 = ptrtoint i32** %159 to i64
  %162 = ptrtoint i32** %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp ne i32** %159, null
  %166 = sext i1 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = shl nsw i64 %167, 7
  %169 = load i32*, i32** %101, align 8, !tbaa !24
  %170 = ptrtoint i32* %152 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = add nsw i64 %168, %173
  %175 = load i32*, i32** %95, align 8, !tbaa !25
  %176 = load i32*, i32** %94, align 8, !tbaa !17
  %177 = ptrtoint i32* %175 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %174, %180
  %182 = icmp eq i64 %181, 2305843009213693951
  br i1 %182, label %183, label %185

183:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %184 unwind label %208

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %158
  %186 = load i64, i64* %102, align 8, !tbaa !27
  %187 = load i32**, i32*** %103, align 8, !tbaa !28
  %188 = ptrtoint i32** %187 to i64
  %189 = sub i64 %161, %188
  %190 = ashr exact i64 %189, 3
  %191 = sub i64 %186, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %99, i64 1, i1 zeroext false)
          to label %194 unwind label %206

194:                                              ; preds = %193, %185
  %195 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %196 unwind label %206

196:                                              ; preds = %194
  %197 = load i32**, i32*** %100, align 8, !tbaa !29
  %198 = getelementptr inbounds i32*, i32** %197, i64 1
  %199 = bitcast i32** %198 to i8**
  store i8* %195, i8** %199, align 8, !tbaa !23
  %200 = load i32*, i32** %80, align 8, !tbaa !11
  %201 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = load i32**, i32*** %100, align 8, !tbaa !29
  %203 = getelementptr inbounds i32*, i32** %202, i64 1
  store i32** %203, i32*** %100, align 8, !tbaa !22
  %204 = load i32*, i32** %203, align 8, !tbaa !23
  store i32* %204, i32** %101, align 8, !tbaa !24
  %205 = getelementptr inbounds i32, i32* %204, i64 128
  store i32* %205, i32** %82, align 8, !tbaa !25
  br label %210

206:                                              ; preds = %193, %194, %268, %269
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %553

208:                                              ; preds = %183, %258
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %553

210:                                              ; preds = %156, %196
  %211 = phi i32* [ %204, %196 ], [ %157, %156 ]
  store i32* %211, i32** %80, align 8, !tbaa !11
  br label %212

212:                                              ; preds = %210, %140, %135
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, %114
  br i1 %215, label %216, label %283

216:                                              ; preds = %212
  %217 = load i32, i32* %137, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = load i32, i32* %134, align 4, !tbaa !5
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %136
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %221, %223
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %283

226:                                              ; preds = %216
  store i32 %224, i32* %219, align 4, !tbaa !5
  %227 = load i32*, i32** %80, align 8, !tbaa !11
  %228 = load i32*, i32** %82, align 8, !tbaa !16
  %229 = getelementptr inbounds i32, i32* %228, i64 -1
  %230 = icmp eq i32* %227, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  store i32 %217, i32* %227, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %227, i64 1
  br label %281

233:                                              ; preds = %226
  %234 = load i32**, i32*** %100, align 8, !tbaa !22
  %235 = load i32**, i32*** %98, align 8, !tbaa !22
  %236 = ptrtoint i32** %234 to i64
  %237 = ptrtoint i32** %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp ne i32** %234, null
  %241 = sext i1 %240 to i64
  %242 = add nsw i64 %239, %241
  %243 = shl nsw i64 %242, 7
  %244 = load i32*, i32** %101, align 8, !tbaa !24
  %245 = ptrtoint i32* %227 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = add nsw i64 %243, %248
  %250 = load i32*, i32** %95, align 8, !tbaa !25
  %251 = load i32*, i32** %94, align 8, !tbaa !17
  %252 = ptrtoint i32* %250 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = add nsw i64 %249, %255
  %257 = icmp eq i64 %256, 2305843009213693951
  br i1 %257, label %258, label %260

258:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %259 unwind label %208

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %233
  %261 = load i64, i64* %102, align 8, !tbaa !27
  %262 = load i32**, i32*** %103, align 8, !tbaa !28
  %263 = ptrtoint i32** %262 to i64
  %264 = sub i64 %236, %263
  %265 = ashr exact i64 %264, 3
  %266 = sub i64 %261, %265
  %267 = icmp ult i64 %266, 2
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %99, i64 1, i1 zeroext false)
          to label %269 unwind label %206

269:                                              ; preds = %268, %260
  %270 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %271 unwind label %206

271:                                              ; preds = %269
  %272 = load i32**, i32*** %100, align 8, !tbaa !29
  %273 = getelementptr inbounds i32*, i32** %272, i64 1
  %274 = bitcast i32** %273 to i8**
  store i8* %270, i8** %274, align 8, !tbaa !23
  %275 = load i32*, i32** %80, align 8, !tbaa !11
  %276 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %276, i32* %275, align 4, !tbaa !5
  %277 = load i32**, i32*** %100, align 8, !tbaa !29
  %278 = getelementptr inbounds i32*, i32** %277, i64 1
  store i32** %278, i32*** %100, align 8, !tbaa !22
  %279 = load i32*, i32** %278, align 8, !tbaa !23
  store i32* %279, i32** %101, align 8, !tbaa !24
  %280 = getelementptr inbounds i32, i32* %279, i64 128
  store i32* %280, i32** %82, align 8, !tbaa !25
  br label %281

281:                                              ; preds = %231, %271
  %282 = phi i32* [ %279, %271 ], [ %232, %231 ]
  store i32* %282, i32** %80, align 8, !tbaa !11
  br label %283

283:                                              ; preds = %281, %212, %216
  %284 = add nuw nsw i64 %136, 1
  %285 = load i32, i32* %2, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %135, label %106, !llvm.loop !30

288:                                              ; preds = %108, %92
  %289 = phi i32* [ %93, %92 ], [ %109, %108 ]
  %290 = load i32, i32* %10, align 4, !tbaa !5
  %291 = load i32, i32* %8, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %290
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = icmp eq i32 %291, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %288
  %298 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 1
  store i32 -1, i32* %298, align 4, !tbaa !5
  br label %559

299:                                              ; preds = %651
  store i32 %291, i32* %289, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %289, i64 1
  store i32* %300, i32** %80, align 8, !tbaa !11
  br label %306

301:                                              ; preds = %651
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %99, i32* nonnull align 4 dereferenceable(4) %8)
          to label %302 unwind label %35

302:                                              ; preds = %301
  %303 = load i32*, i32** %80, align 8, !tbaa !17
  %304 = load i32*, i32** %94, align 8, !tbaa !17
  %305 = icmp eq i32* %303, %304
  br i1 %305, label %493, label %306

306:                                              ; preds = %299, %302
  %307 = phi i32* [ %304, %302 ], [ %289, %299 ]
  br label %317

308:                                              ; preds = %288
  %309 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 0
  store i32 -1, i32* %309, align 16, !tbaa !5
  %310 = icmp eq i32 %291, 1
  br i1 %310, label %559, label %556

311:                                              ; preds = %488
  %312 = load i32*, i32** %94, align 8, !tbaa !17
  br label %313

313:                                              ; preds = %311, %331
  %314 = phi i32* [ %312, %311 ], [ %332, %331 ]
  %315 = load i32*, i32** %80, align 8, !tbaa !17
  %316 = icmp eq i32* %315, %314
  br i1 %316, label %493, label %317, !llvm.loop !31

317:                                              ; preds = %306, %313
  %318 = phi i32* [ %314, %313 ], [ %307, %306 ]
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = load i32*, i32** %95, align 8, !tbaa !19
  %321 = getelementptr inbounds i32, i32* %320, i64 -1
  %322 = icmp eq i32* %318, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds i32, i32* %318, i64 1
  br label %331

325:                                              ; preds = %317
  %326 = load i8*, i8** %97, align 8, !tbaa !20
  call void @_ZdlPv(i8* %326) #14
  %327 = load i32**, i32*** %98, align 8, !tbaa !21
  %328 = getelementptr inbounds i32*, i32** %327, i64 1
  store i32** %328, i32*** %98, align 8, !tbaa !22
  %329 = load i32*, i32** %328, align 8, !tbaa !23
  store i32* %329, i32** %96, align 8, !tbaa !24
  %330 = getelementptr inbounds i32, i32* %329, i64 128
  store i32* %330, i32** %95, align 8, !tbaa !25
  br label %331

331:                                              ; preds = %323, %325
  %332 = phi i32* [ %324, %323 ], [ %329, %325 ]
  store i32* %332, i32** %94, align 8, !tbaa !26
  %333 = load i32, i32* %2, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %313

335:                                              ; preds = %331
  %336 = sext i32 %319 to i64
  %337 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %336
  %338 = sext i32 %319 to i64
  %339 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %338
  br label %340

340:                                              ; preds = %335, %488
  %341 = phi i64 [ 0, %335 ], [ %489, %488 ]
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, %319
  br i1 %344, label %345, label %417

345:                                              ; preds = %340
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %341
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = load i32, i32* %337, align 4, !tbaa !5
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %341
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = sub nsw i32 %351, %353
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %356, label %417

356:                                              ; preds = %345
  store i32 %354, i32* %349, align 4, !tbaa !5
  %357 = load i32*, i32** %80, align 8, !tbaa !11
  %358 = load i32*, i32** %82, align 8, !tbaa !16
  %359 = getelementptr inbounds i32, i32* %358, i64 -1
  %360 = icmp eq i32* %357, %359
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  store i32 %347, i32* %357, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %357, i64 1
  br label %415

363:                                              ; preds = %356
  %364 = load i32**, i32*** %100, align 8, !tbaa !22
  %365 = load i32**, i32*** %98, align 8, !tbaa !22
  %366 = ptrtoint i32** %364 to i64
  %367 = ptrtoint i32** %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = icmp ne i32** %364, null
  %371 = sext i1 %370 to i64
  %372 = add nsw i64 %369, %371
  %373 = shl nsw i64 %372, 7
  %374 = load i32*, i32** %101, align 8, !tbaa !24
  %375 = ptrtoint i32* %357 to i64
  %376 = ptrtoint i32* %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 2
  %379 = add nsw i64 %373, %378
  %380 = load i32*, i32** %95, align 8, !tbaa !25
  %381 = load i32*, i32** %94, align 8, !tbaa !17
  %382 = ptrtoint i32* %380 to i64
  %383 = ptrtoint i32* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = add nsw i64 %379, %385
  %387 = icmp eq i64 %386, 2305843009213693951
  br i1 %387, label %388, label %390

388:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %389 unwind label %413

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %363
  %391 = load i64, i64* %102, align 8, !tbaa !27
  %392 = load i32**, i32*** %103, align 8, !tbaa !28
  %393 = ptrtoint i32** %392 to i64
  %394 = sub i64 %366, %393
  %395 = ashr exact i64 %394, 3
  %396 = sub i64 %391, %395
  %397 = icmp ult i64 %396, 2
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %99, i64 1, i1 zeroext false)
          to label %399 unwind label %411

399:                                              ; preds = %398, %390
  %400 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %401 unwind label %411

401:                                              ; preds = %399
  %402 = load i32**, i32*** %100, align 8, !tbaa !29
  %403 = getelementptr inbounds i32*, i32** %402, i64 1
  %404 = bitcast i32** %403 to i8**
  store i8* %400, i8** %404, align 8, !tbaa !23
  %405 = load i32*, i32** %80, align 8, !tbaa !11
  %406 = load i32, i32* %346, align 4, !tbaa !5
  store i32 %406, i32* %405, align 4, !tbaa !5
  %407 = load i32**, i32*** %100, align 8, !tbaa !29
  %408 = getelementptr inbounds i32*, i32** %407, i64 1
  store i32** %408, i32*** %100, align 8, !tbaa !22
  %409 = load i32*, i32** %408, align 8, !tbaa !23
  store i32* %409, i32** %101, align 8, !tbaa !24
  %410 = getelementptr inbounds i32, i32* %409, i64 128
  store i32* %410, i32** %82, align 8, !tbaa !25
  br label %415

411:                                              ; preds = %398, %399, %473, %474
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %553

413:                                              ; preds = %388, %463
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %553

415:                                              ; preds = %361, %401
  %416 = phi i32* [ %409, %401 ], [ %362, %361 ]
  store i32* %416, i32** %80, align 8, !tbaa !11
  br label %417

417:                                              ; preds = %415, %345, %340
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %341
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp eq i32 %419, %319
  br i1 %420, label %421, label %488

421:                                              ; preds = %417
  %422 = load i32, i32* %342, align 4, !tbaa !5
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = load i32, i32* %339, align 4, !tbaa !5
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %341
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = sub nsw i32 %426, %428
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %431, label %488

431:                                              ; preds = %421
  store i32 %429, i32* %424, align 4, !tbaa !5
  %432 = load i32*, i32** %80, align 8, !tbaa !11
  %433 = load i32*, i32** %82, align 8, !tbaa !16
  %434 = getelementptr inbounds i32, i32* %433, i64 -1
  %435 = icmp eq i32* %432, %434
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  store i32 %422, i32* %432, align 4, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %432, i64 1
  br label %486

438:                                              ; preds = %431
  %439 = load i32**, i32*** %100, align 8, !tbaa !22
  %440 = load i32**, i32*** %98, align 8, !tbaa !22
  %441 = ptrtoint i32** %439 to i64
  %442 = ptrtoint i32** %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = icmp ne i32** %439, null
  %446 = sext i1 %445 to i64
  %447 = add nsw i64 %444, %446
  %448 = shl nsw i64 %447, 7
  %449 = load i32*, i32** %101, align 8, !tbaa !24
  %450 = ptrtoint i32* %432 to i64
  %451 = ptrtoint i32* %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 2
  %454 = add nsw i64 %448, %453
  %455 = load i32*, i32** %95, align 8, !tbaa !25
  %456 = load i32*, i32** %94, align 8, !tbaa !17
  %457 = ptrtoint i32* %455 to i64
  %458 = ptrtoint i32* %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = add nsw i64 %454, %460
  %462 = icmp eq i64 %461, 2305843009213693951
  br i1 %462, label %463, label %465

463:                                              ; preds = %438
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %464 unwind label %413

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %438
  %466 = load i64, i64* %102, align 8, !tbaa !27
  %467 = load i32**, i32*** %103, align 8, !tbaa !28
  %468 = ptrtoint i32** %467 to i64
  %469 = sub i64 %441, %468
  %470 = ashr exact i64 %469, 3
  %471 = sub i64 %466, %470
  %472 = icmp ult i64 %471, 2
  br i1 %472, label %473, label %474

473:                                              ; preds = %465
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %99, i64 1, i1 zeroext false)
          to label %474 unwind label %411

474:                                              ; preds = %473, %465
  %475 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %476 unwind label %411

476:                                              ; preds = %474
  %477 = load i32**, i32*** %100, align 8, !tbaa !29
  %478 = getelementptr inbounds i32*, i32** %477, i64 1
  %479 = bitcast i32** %478 to i8**
  store i8* %475, i8** %479, align 8, !tbaa !23
  %480 = load i32*, i32** %80, align 8, !tbaa !11
  %481 = load i32, i32* %342, align 4, !tbaa !5
  store i32 %481, i32* %480, align 4, !tbaa !5
  %482 = load i32**, i32*** %100, align 8, !tbaa !29
  %483 = getelementptr inbounds i32*, i32** %482, i64 1
  store i32** %483, i32*** %100, align 8, !tbaa !22
  %484 = load i32*, i32** %483, align 8, !tbaa !23
  store i32* %484, i32** %101, align 8, !tbaa !24
  %485 = getelementptr inbounds i32, i32* %484, i64 128
  store i32* %485, i32** %82, align 8, !tbaa !25
  br label %486

486:                                              ; preds = %436, %476
  %487 = phi i32* [ %484, %476 ], [ %437, %436 ]
  store i32* %487, i32** %80, align 8, !tbaa !11
  br label %488

488:                                              ; preds = %486, %417, %421
  %489 = add nuw nsw i64 %341, 1
  %490 = load i32, i32* %2, align 4, !tbaa !5
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %340, label %311, !llvm.loop !32

493:                                              ; preds = %313, %302
  %494 = load i32, i32* %7, align 4, !tbaa !5
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %497)
          to label %499 unwind label %35

499:                                              ; preds = %493
  %500 = bitcast %"class.std::basic_ostream"* %498 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !33
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_ostream"* %498 to i8*
  %506 = add nsw i64 %504, 240
  %507 = getelementptr inbounds i8, i8* %505, i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !35
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %499
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %512 unwind label %35

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %499
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %515 = load i8, i8* %514, align 8, !tbaa !38
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %519 = load i8, i8* %518, align 1, !tbaa !40
  br label %527

520:                                              ; preds = %513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
          to label %521 unwind label %35

521:                                              ; preds = %520
  %522 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %522, align 8, !tbaa !33
  %524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, i64 6
  %525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, align 8
  %526 = invoke signext i8 %525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
          to label %527 unwind label %35

527:                                              ; preds = %521, %517
  %528 = phi i8 [ %519, %517 ], [ %526, %521 ]
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8 signext %528)
          to label %530 unwind label %35

530:                                              ; preds = %527
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529)
          to label %532 unwind label %35

532:                                              ; preds = %530
  %533 = load i32**, i32*** %103, align 8, !tbaa !28
  %534 = icmp eq i32** %533, null
  br i1 %534, label %552, label %535

535:                                              ; preds = %532
  %536 = bitcast i32** %533 to i8*
  %537 = load i32**, i32*** %98, align 8, !tbaa !21
  %538 = load i32**, i32*** %100, align 8, !tbaa !29
  %539 = getelementptr inbounds i32*, i32** %538, i64 1
  %540 = icmp ult i32** %537, %539
  br i1 %540, label %541, label %550

541:                                              ; preds = %535, %541
  %542 = phi i32** [ %545, %541 ], [ %537, %535 ]
  %543 = bitcast i32** %542 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !23
  call void @_ZdlPv(i8* %544) #14
  %545 = getelementptr inbounds i32*, i32** %542, i64 1
  %546 = icmp ult i32** %542, %538
  br i1 %546, label %541, label %547, !llvm.loop !41

547:                                              ; preds = %541
  %548 = bitcast %"class.std::queue"* %14 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !28
  br label %550

550:                                              ; preds = %547, %535
  %551 = phi i8* [ %549, %547 ], [ %536, %535 ]
  call void @_ZdlPv(i8* %551) #14
  br label %552

552:                                              ; preds = %532, %550
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  ret i32 0

553:                                              ; preds = %411, %413, %206, %208, %61, %35
  %554 = phi { i8*, i32 } [ %62, %61 ], [ %36, %35 ], [ %207, %206 ], [ %209, %208 ], [ %412, %411 ], [ %414, %413 ]
  %555 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %555) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  resume { i8*, i32 } %554

556:                                              ; preds = %308
  %557 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 1
  store i32 -1, i32* %557, align 4, !tbaa !5
  %558 = icmp eq i32 %291, 2
  br i1 %558, label %564, label %561

559:                                              ; preds = %297, %308
  %560 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 2
  store i32 -1, i32* %560, align 8, !tbaa !5
  br label %564

561:                                              ; preds = %556
  %562 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 2
  store i32 -1, i32* %562, align 8, !tbaa !5
  %563 = icmp eq i32 %291, 3
  br i1 %563, label %569, label %566

564:                                              ; preds = %559, %556
  %565 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 3
  store i32 -1, i32* %565, align 4, !tbaa !5
  br label %569

566:                                              ; preds = %561
  %567 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 3
  store i32 -1, i32* %567, align 4, !tbaa !5
  %568 = icmp eq i32 %291, 4
  br i1 %568, label %574, label %571

569:                                              ; preds = %564, %561
  %570 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 4
  store i32 -1, i32* %570, align 16, !tbaa !5
  br label %574

571:                                              ; preds = %566
  %572 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 4
  store i32 -1, i32* %572, align 16, !tbaa !5
  %573 = icmp eq i32 %291, 5
  br i1 %573, label %579, label %576

574:                                              ; preds = %569, %566
  %575 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 5
  store i32 -1, i32* %575, align 4, !tbaa !5
  br label %579

576:                                              ; preds = %571
  %577 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 5
  store i32 -1, i32* %577, align 4, !tbaa !5
  %578 = icmp eq i32 %291, 6
  br i1 %578, label %584, label %581

579:                                              ; preds = %574, %571
  %580 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 6
  store i32 -1, i32* %580, align 8, !tbaa !5
  br label %584

581:                                              ; preds = %576
  %582 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 6
  store i32 -1, i32* %582, align 8, !tbaa !5
  %583 = icmp eq i32 %291, 7
  br i1 %583, label %589, label %586

584:                                              ; preds = %579, %576
  %585 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 7
  store i32 -1, i32* %585, align 4, !tbaa !5
  br label %589

586:                                              ; preds = %581
  %587 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 7
  store i32 -1, i32* %587, align 4, !tbaa !5
  %588 = icmp eq i32 %291, 8
  br i1 %588, label %594, label %591

589:                                              ; preds = %584, %581
  %590 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 8
  store i32 -1, i32* %590, align 16, !tbaa !5
  br label %594

591:                                              ; preds = %586
  %592 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 8
  store i32 -1, i32* %592, align 16, !tbaa !5
  %593 = icmp eq i32 %291, 9
  br i1 %593, label %599, label %596

594:                                              ; preds = %589, %586
  %595 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 9
  store i32 -1, i32* %595, align 4, !tbaa !5
  br label %599

596:                                              ; preds = %591
  %597 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 9
  store i32 -1, i32* %597, align 4, !tbaa !5
  %598 = icmp eq i32 %291, 10
  br i1 %598, label %604, label %601

599:                                              ; preds = %594, %591
  %600 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 10
  store i32 -1, i32* %600, align 8, !tbaa !5
  br label %604

601:                                              ; preds = %596
  %602 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 10
  store i32 -1, i32* %602, align 8, !tbaa !5
  %603 = icmp eq i32 %291, 11
  br i1 %603, label %609, label %606

604:                                              ; preds = %599, %596
  %605 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 11
  store i32 -1, i32* %605, align 4, !tbaa !5
  br label %609

606:                                              ; preds = %601
  %607 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 11
  store i32 -1, i32* %607, align 4, !tbaa !5
  %608 = icmp eq i32 %291, 12
  br i1 %608, label %614, label %611

609:                                              ; preds = %604, %601
  %610 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 12
  store i32 -1, i32* %610, align 16, !tbaa !5
  br label %614

611:                                              ; preds = %606
  %612 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 12
  store i32 -1, i32* %612, align 16, !tbaa !5
  %613 = icmp eq i32 %291, 13
  br i1 %613, label %619, label %616

614:                                              ; preds = %609, %606
  %615 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 13
  store i32 -1, i32* %615, align 4, !tbaa !5
  br label %619

616:                                              ; preds = %611
  %617 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 13
  store i32 -1, i32* %617, align 4, !tbaa !5
  %618 = icmp eq i32 %291, 14
  br i1 %618, label %624, label %621

619:                                              ; preds = %614, %611
  %620 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 14
  store i32 -1, i32* %620, align 8, !tbaa !5
  br label %624

621:                                              ; preds = %616
  %622 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 14
  store i32 -1, i32* %622, align 8, !tbaa !5
  %623 = icmp eq i32 %291, 15
  br i1 %623, label %629, label %626

624:                                              ; preds = %619, %616
  %625 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 15
  store i32 -1, i32* %625, align 4, !tbaa !5
  br label %629

626:                                              ; preds = %621
  %627 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 15
  store i32 -1, i32* %627, align 4, !tbaa !5
  %628 = icmp eq i32 %291, 16
  br i1 %628, label %634, label %631

629:                                              ; preds = %624, %621
  %630 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 16
  store i32 -1, i32* %630, align 16, !tbaa !5
  br label %634

631:                                              ; preds = %626
  %632 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 16
  store i32 -1, i32* %632, align 16, !tbaa !5
  %633 = icmp eq i32 %291, 17
  br i1 %633, label %639, label %636

634:                                              ; preds = %629, %626
  %635 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 17
  store i32 -1, i32* %635, align 4, !tbaa !5
  br label %639

636:                                              ; preds = %631
  %637 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 17
  store i32 -1, i32* %637, align 4, !tbaa !5
  %638 = icmp eq i32 %291, 18
  br i1 %638, label %644, label %641

639:                                              ; preds = %634, %631
  %640 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 18
  store i32 -1, i32* %640, align 8, !tbaa !5
  br label %644

641:                                              ; preds = %636
  %642 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 18
  store i32 -1, i32* %642, align 8, !tbaa !5
  %643 = icmp eq i32 %291, 19
  br i1 %643, label %649, label %646

644:                                              ; preds = %639, %636
  %645 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 19
  store i32 -1, i32* %645, align 4, !tbaa !5
  br label %649

646:                                              ; preds = %641
  %647 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 19
  store i32 -1, i32* %647, align 4, !tbaa !5
  %648 = icmp eq i32 %291, 20
  br i1 %648, label %651, label %649

649:                                              ; preds = %641, %644, %646
  %650 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 20
  store i32 -1, i32* %650, align 16, !tbaa !5
  br label %651

651:                                              ; preds = %649, %646
  %652 = load i32*, i32** %82, align 8, !tbaa !16
  %653 = getelementptr inbounds i32, i32* %652, i64 -1
  %654 = icmp eq i32* %289, %653
  br i1 %654, label %301, label %299
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !28
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !27
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
  %13 = load i64, i64* %8, align 8, !tbaa !27
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !22
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !22
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !26
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !11
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !22
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !28
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !29
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !11
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !29
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !22
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !25
  store i32* %55, i32** %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !21
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !21
  %62 = load i32**, i32*** %4, align 8, !tbaa !29
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !28
  store i64 %46, i64* %14, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !22
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !22
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326850661.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!12, !13, i64 32}
!20 = !{!12, !13, i64 24}
!21 = !{!12, !13, i64 40}
!22 = !{!15, !13, i64 24}
!23 = !{!13, !13, i64 0}
!24 = !{!15, !13, i64 8}
!25 = !{!15, !13, i64 16}
!26 = !{!12, !13, i64 16}
!27 = !{!12, !14, i64 8}
!28 = !{!12, !13, i64 0}
!29 = !{!12, !13, i64 72}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !13, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !37, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !37, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!"branch_weights", i32 1, i32 2000}
