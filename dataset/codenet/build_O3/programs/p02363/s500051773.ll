; ModuleID = 'Project_CodeNet_C++1400/p02363/s500051773.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s500051773.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500051773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i64]], align 16
  %7 = alloca [100 x %"class.std::vector"], align 16
  %8 = bitcast [100 x %"class.std::vector"]* %7 to i8*
  %9 = alloca [100 x %"class.std::vector"], align 16
  %10 = bitcast [100 x %"class.std::vector"]* %9 to i8*
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast [100 x [100 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #14
  %19 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #14
  %20 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %10, i8 0, i64 2400, i1 false)
  %21 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %7, i64 0, i64 100
  %22 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %9, i64 0, i64 100
  %23 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #14
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24, i64 0)
          to label %25 unwind label %99

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %27 unwind label %101

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %101

29:                                               ; preds = %27
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %96

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = and i64 %33, 4294967292
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %30, 4
  %39 = and i64 %33, 4294967292
  %40 = and i64 %37, 3
  %41 = icmp ult i64 %35, 12
  %42 = and i64 %37, 9223372036854775804
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %39, %33
  br label %45

45:                                               ; preds = %32, %93
  %46 = phi i64 [ 0, %32 ], [ %94, %93 ]
  br i1 %38, label %86, label %47

47:                                               ; preds = %45
  br i1 %41, label %73, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %70, %48 ], [ 0, %47 ]
  %50 = phi i64 [ %71, %48 ], [ %42, %47 ]
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %46, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = or i64 %49, 4
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %46, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %59, align 16, !tbaa !9
  %60 = or i64 %49, 8
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %46, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %62, align 16, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %64, align 16, !tbaa !9
  %65 = or i64 %49, 12
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %46, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %67, align 16, !tbaa !9
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %69, align 16, !tbaa !9
  %70 = add nuw i64 %49, 16
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %48, !llvm.loop !11

73:                                               ; preds = %48, %47
  %74 = phi i64 [ 0, %47 ], [ %70, %48 ]
  br i1 %43, label %85, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %82, %75 ], [ %74, %73 ]
  %77 = phi i64 [ %83, %75 ], [ %40, %73 ]
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %46, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %79, align 16, !tbaa !9
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 -210000000, i64 -210000000>, <2 x i64>* %81, align 16, !tbaa !9
  %82 = add nuw i64 %76, 4
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !14

85:                                               ; preds = %75, %73
  br i1 %44, label %93, label %86

86:                                               ; preds = %45, %85
  %87 = phi i64 [ 0, %45 ], [ %39, %85 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %91, %88 ], [ %87, %86 ]
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %46, i64 %89
  store i64 -210000000, i64* %90, align 8, !tbaa !9
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %33
  br i1 %92, label %93, label %88, !llvm.loop !16

93:                                               ; preds = %88, %85
  %94 = add nuw nsw i64 %46, 1
  %95 = icmp eq i64 %94, %33
  br i1 %95, label %96, label %45, !llvm.loop !18

96:                                               ; preds = %93, %29
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %125, label %105

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %617

101:                                              ; preds = %27, %25
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %614

103:                                              ; preds = %232
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi i32 [ %104, %103 ], [ %30, %96 ]
  %107 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #14
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = bitcast %"class.std::queue"* %11 to i8**
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %120 = bitcast i32** %119 to i8**
  store i32 0, i32* %12, align 4, !tbaa !5
  %121 = icmp sgt i32 %106, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #14
  br label %572

123:                                              ; preds = %105
  %124 = load i32*, i32** %108, align 8, !tbaa !19
  br label %240

125:                                              ; preds = %96, %232
  %126 = phi i32 [ %233, %232 ], [ 0, %96 ]
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %128 unwind label %236

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %4)
          to label %130 unwind label %236

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %5)
          to label %132 unwind label %236

132:                                              ; preds = %130
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %7, i64 0, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8, !tbaa !24
  %137 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %7, i64 0, i64 %134, i32 0, i32 0, i32 0, i32 2
  %138 = load i32*, i32** %137, align 8, !tbaa !26
  %139 = icmp eq i32* %136, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  %141 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %141, i32* %136, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %136, i64 1
  store i32* %142, i32** %135, align 8, !tbaa !24
  br label %182

143:                                              ; preds = %132
  %144 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %7, i64 0, i64 %134, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !27
  %146 = ptrtoint i32* %136 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %152 unwind label %238

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %154, i64 1, i64 %149
  %156 = add nsw i64 %155, %149
  %157 = icmp ult i64 %156, %149
  %158 = icmp ugt i64 %156, 2305843009213693951
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 2305843009213693951, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 2
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #16
          to label %165 unwind label %236

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32*
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi i32* [ %166, %165 ], [ null, %153 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %149
  %170 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %170, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i64 %148, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = bitcast i32* %168 to i8*
  %174 = bitcast i32* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %148, i1 false) #14
  br label %175

175:                                              ; preds = %172, %167
  %176 = getelementptr inbounds i32, i32* %169, i64 1
  %177 = icmp eq i32* %145, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %178, %175
  store i32* %168, i32** %144, align 8, !tbaa !27
  store i32* %176, i32** %135, align 8, !tbaa !24
  %181 = getelementptr inbounds i32, i32* %168, i64 %160
  store i32* %181, i32** %137, align 8, !tbaa !26
  br label %182

182:                                              ; preds = %180, %140
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %9, i64 0, i64 %184, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !24
  %187 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %9, i64 0, i64 %184, i32 0, i32 0, i32 0, i32 2
  %188 = load i32*, i32** %187, align 8, !tbaa !26
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %191, i32* %186, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %192, i32** %185, align 8, !tbaa !24
  br label %232

193:                                              ; preds = %182
  %194 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %9, i64 0, i64 %184, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !27
  %196 = ptrtoint i32* %186 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 9223372036854775804
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %202 unwind label %238

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %193
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #16
          to label %215 unwind label %236

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i32*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i32* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds i32, i32* %218, i64 %199
  %220 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %220, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i64 %198, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = bitcast i32* %218 to i8*
  %224 = bitcast i32* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 %198, i1 false) #14
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds i32, i32* %219, i64 1
  %227 = icmp eq i32* %195, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %229) #14
  br label %230

230:                                              ; preds = %228, %225
  store i32* %218, i32** %194, align 8, !tbaa !27
  store i32* %226, i32** %185, align 8, !tbaa !24
  %231 = getelementptr inbounds i32, i32* %218, i64 %210
  store i32* %231, i32** %187, align 8, !tbaa !26
  br label %232

232:                                              ; preds = %230, %190
  %233 = add nuw nsw i32 %126, 1
  %234 = load i32, i32* %2, align 4, !tbaa !5
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %125, label %103, !llvm.loop !28

236:                                              ; preds = %125, %128, %130, %162, %212
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %614

238:                                              ; preds = %151, %201
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %614

240:                                              ; preds = %123, %496
  %241 = phi i32* [ %498, %496 ], [ %124, %123 ]
  %242 = phi i32 [ %499, %496 ], [ 0, %123 ]
  %243 = load i32*, i32** %109, align 8, !tbaa !29
  %244 = getelementptr inbounds i32, i32* %243, i64 -1
  %245 = icmp eq i32* %241, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %240
  store i32 %242, i32* %241, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %241, i64 1
  store i32* %247, i32** %108, align 8, !tbaa !19
  br label %251

248:                                              ; preds = %240
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, i32* nonnull align 4 dereferenceable(4) %12)
          to label %249 unwind label %304

249:                                              ; preds = %248
  %250 = load i32*, i32** %108, align 8, !tbaa !30
  br label %251

251:                                              ; preds = %249, %246
  %252 = phi i32* [ %250, %249 ], [ %247, %246 ]
  %253 = load i32, i32* %12, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %254, i64 %254
  store i64 0, i64* %255, align 8, !tbaa !9
  %256 = load i32*, i32** %111, align 8, !tbaa !30
  %257 = icmp eq i32* %252, %256
  br i1 %257, label %496, label %258

258:                                              ; preds = %251, %324
  %259 = phi i32* [ %325, %324 ], [ %252, %251 ]
  %260 = phi i32* [ %326, %324 ], [ %256, %251 ]
  %261 = phi i32 [ %310, %324 ], [ 0, %251 ]
  %262 = icmp sgt i32 %261, 99000
  br i1 %262, label %271, label %263

263:                                              ; preds = %258
  %264 = load i32, i32* %260, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %7, i64 0, i64 %265, i32 0, i32 0, i32 0, i32 1
  %267 = load i32*, i32** %266, align 8, !tbaa !24
  %268 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %7, i64 0, i64 %265, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !27
  %270 = icmp eq i32* %267, %269
  br i1 %270, label %308, label %332

271:                                              ; preds = %258
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %273 unwind label %306

273:                                              ; preds = %271
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !33
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %284 unwind label %306

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %273
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !36
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !38
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %306

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !31
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %306

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
          to label %302 unwind label %306

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %502 unwind label %306

304:                                              ; preds = %248
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %503

306:                                              ; preds = %271, %283, %292, %293, %299, %302
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %503

308:                                              ; preds = %477, %263
  %309 = phi i32* [ %259, %263 ], [ %478, %477 ]
  %310 = phi i32 [ %261, %263 ], [ %480, %477 ]
  %311 = phi i32* [ %260, %263 ], [ %482, %477 ]
  %312 = load i32*, i32** %115, align 8, !tbaa !39
  %313 = getelementptr inbounds i32, i32* %312, i64 -1
  %314 = icmp eq i32* %311, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds i32, i32* %311, i64 1
  br label %324

317:                                              ; preds = %308
  %318 = load i8*, i8** %120, align 8, !tbaa !40
  call void @_ZdlPv(i8* %318) #14
  %319 = load i32**, i32*** %113, align 8, !tbaa !41
  %320 = getelementptr inbounds i32*, i32** %319, i64 1
  store i32** %320, i32*** %113, align 8, !tbaa !42
  %321 = load i32*, i32** %320, align 8, !tbaa !43
  store i32* %321, i32** %119, align 8, !tbaa !44
  %322 = getelementptr inbounds i32, i32* %321, i64 128
  store i32* %322, i32** %115, align 8, !tbaa !45
  %323 = load i32*, i32** %108, align 8, !tbaa !30
  br label %324

324:                                              ; preds = %315, %317
  %325 = phi i32* [ %309, %315 ], [ %323, %317 ]
  %326 = phi i32* [ %316, %315 ], [ %321, %317 ]
  store i32* %326, i32** %111, align 8, !tbaa !46
  %327 = icmp eq i32* %325, %326
  br i1 %327, label %494, label %258, !llvm.loop !47

328:                                              ; preds = %463, %436
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %503

330:                                              ; preds = %389, %432, %434
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %503

332:                                              ; preds = %263, %477
  %333 = phi i32* [ %478, %477 ], [ %259, %263 ]
  %334 = phi i32* [ %482, %477 ], [ %260, %263 ]
  %335 = phi i32* [ %479, %477 ], [ %259, %263 ]
  %336 = phi i64 [ %481, %477 ], [ 0, %263 ]
  %337 = phi i32* [ %488, %477 ], [ %269, %263 ]
  %338 = phi i64 [ %484, %477 ], [ %265, %263 ]
  %339 = phi i32 [ %480, %477 ], [ %261, %263 ]
  %340 = load i32, i32* %12, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %341, i64 %338
  %343 = load i64, i64* %342, align 8, !tbaa !9
  %344 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %9, i64 0, i64 %338, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !27
  %346 = getelementptr inbounds i32, i32* %345, i64 %336
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = add nsw i64 %343, %348
  %350 = getelementptr inbounds i32, i32* %337, i64 %336
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %341, i64 %352
  %354 = load i64, i64* %353, align 8, !tbaa !9
  %355 = icmp slt i64 %349, %354
  %356 = icmp eq i64 %354, -210000000
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %477

358:                                              ; preds = %332
  store i64 %349, i64* %353, align 8, !tbaa !9
  %359 = add nsw i32 %339, 1
  %360 = load i32*, i32** %109, align 8, !tbaa !29
  %361 = getelementptr inbounds i32, i32* %360, i64 -1
  %362 = icmp eq i32* %335, %361
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  store i32 %351, i32* %335, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %335, i64 1
  br label %475

365:                                              ; preds = %358
  %366 = load i32**, i32*** %112, align 8, !tbaa !42
  %367 = load i32**, i32*** %113, align 8, !tbaa !42
  %368 = ptrtoint i32** %366 to i64
  %369 = ptrtoint i32** %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp ne i32** %366, null
  %373 = sext i1 %372 to i64
  %374 = add nsw i64 %371, %373
  %375 = shl nsw i64 %374, 7
  %376 = load i32*, i32** %114, align 8, !tbaa !44
  %377 = ptrtoint i32* %335 to i64
  %378 = ptrtoint i32* %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %381 = add nsw i64 %375, %380
  %382 = load i32*, i32** %115, align 8, !tbaa !45
  %383 = ptrtoint i32* %382 to i64
  %384 = ptrtoint i32* %334 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 2
  %387 = add nsw i64 %381, %386
  %388 = icmp eq i64 %387, 2305843009213693951
  br i1 %388, label %389, label %391

389:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %390 unwind label %330

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %365
  %392 = load i64, i64* %116, align 8, !tbaa !48
  %393 = load i32**, i32*** %117, align 8, !tbaa !49
  %394 = ptrtoint i32** %393 to i64
  %395 = sub i64 %368, %394
  %396 = ashr exact i64 %395, 3
  %397 = sub i64 %392, %396
  %398 = icmp ult i64 %397, 2
  br i1 %398, label %399, label %463

399:                                              ; preds = %391
  %400 = add nsw i64 %371, 1
  %401 = add nsw i64 %371, 2
  %402 = shl nsw i64 %401, 1
  %403 = icmp ugt i64 %392, %402
  br i1 %403, label %404, label %424

404:                                              ; preds = %399
  %405 = sub i64 %392, %401
  %406 = lshr i64 %405, 1
  %407 = getelementptr inbounds i32*, i32** %393, i64 %406
  %408 = icmp ult i32** %407, %367
  %409 = getelementptr inbounds i32*, i32** %366, i64 1
  %410 = ptrtoint i32** %409 to i64
  %411 = sub i64 %410, %369
  %412 = icmp eq i64 %411, 0
  br i1 %408, label %413, label %417

413:                                              ; preds = %404
  br i1 %412, label %456, label %414

414:                                              ; preds = %413
  %415 = bitcast i32** %407 to i8*
  %416 = bitcast i32** %367 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %415, i8* nonnull align 8 %416, i64 %411, i1 false) #14
  br label %456

417:                                              ; preds = %404
  br i1 %412, label %456, label %418

418:                                              ; preds = %417
  %419 = ashr exact i64 %411, 3
  %420 = sub nsw i64 %400, %419
  %421 = getelementptr inbounds i32*, i32** %407, i64 %420
  %422 = bitcast i32** %421 to i8*
  %423 = bitcast i32** %367 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %422, i8* align 8 %423, i64 %411, i1 false) #14
  br label %456

424:                                              ; preds = %399
  %425 = icmp eq i64 %392, 0
  %426 = select i1 %425, i64 1, i64 %392
  %427 = add i64 %392, 2
  %428 = add i64 %427, %426
  %429 = icmp ugt i64 %428, 1152921504606846975
  br i1 %429, label %430, label %436, !prof !50

430:                                              ; preds = %424
  %431 = icmp ugt i64 %428, 2305843009213693951
  br i1 %431, label %432, label %434

432:                                              ; preds = %430
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %433 unwind label %330

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %430
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %435 unwind label %330

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %424
  %437 = shl nuw nsw i64 %428, 3
  %438 = invoke noalias nonnull i8* @_Znwm(i64 %437) #16
          to label %439 unwind label %328

439:                                              ; preds = %436
  %440 = bitcast i8* %438 to i32**
  %441 = sub nsw i64 %428, %401
  %442 = lshr i64 %441, 1
  %443 = getelementptr inbounds i32*, i32** %440, i64 %442
  %444 = load i32**, i32*** %113, align 8, !tbaa !41
  %445 = load i32**, i32*** %112, align 8, !tbaa !51
  %446 = getelementptr inbounds i32*, i32** %445, i64 1
  %447 = ptrtoint i32** %446 to i64
  %448 = ptrtoint i32** %444 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %439
  %452 = bitcast i32** %443 to i8*
  %453 = bitcast i32** %444 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %452, i8* align 8 %453, i64 %449, i1 false) #14
  br label %454

454:                                              ; preds = %451, %439
  %455 = load i8*, i8** %118, align 8, !tbaa !49
  call void @_ZdlPv(i8* %455) #14
  store i8* %438, i8** %118, align 8, !tbaa !49
  store i64 %428, i64* %116, align 8, !tbaa !48
  br label %456

456:                                              ; preds = %454, %418, %417, %414, %413
  %457 = phi i32** [ %443, %454 ], [ %407, %417 ], [ %407, %418 ], [ %407, %413 ], [ %407, %414 ]
  store i32** %457, i32*** %113, align 8, !tbaa !42
  %458 = load i32*, i32** %457, align 8, !tbaa !43
  store i32* %458, i32** %119, align 8, !tbaa !44
  %459 = getelementptr inbounds i32, i32* %458, i64 128
  store i32* %459, i32** %115, align 8, !tbaa !45
  %460 = getelementptr inbounds i32*, i32** %457, i64 %371
  store i32** %460, i32*** %112, align 8, !tbaa !42
  %461 = load i32*, i32** %460, align 8, !tbaa !43
  store i32* %461, i32** %114, align 8, !tbaa !44
  %462 = getelementptr inbounds i32, i32* %461, i64 128
  store i32* %462, i32** %109, align 8, !tbaa !45
  br label %463

463:                                              ; preds = %456, %391
  %464 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %465 unwind label %328

465:                                              ; preds = %463
  %466 = load i32**, i32*** %112, align 8, !tbaa !51
  %467 = getelementptr inbounds i32*, i32** %466, i64 1
  %468 = bitcast i32** %467 to i8**
  store i8* %464, i8** %468, align 8, !tbaa !43
  %469 = load i32*, i32** %108, align 8, !tbaa !19
  %470 = load i32, i32* %350, align 4, !tbaa !5
  store i32 %470, i32* %469, align 4, !tbaa !5
  %471 = load i32**, i32*** %112, align 8, !tbaa !51
  %472 = getelementptr inbounds i32*, i32** %471, i64 1
  store i32** %472, i32*** %112, align 8, !tbaa !42
  %473 = load i32*, i32** %472, align 8, !tbaa !43
  store i32* %473, i32** %114, align 8, !tbaa !44
  %474 = getelementptr inbounds i32, i32* %473, i64 128
  store i32* %474, i32** %109, align 8, !tbaa !45
  br label %475

475:                                              ; preds = %363, %465
  %476 = phi i32* [ %473, %465 ], [ %364, %363 ]
  store i32* %476, i32** %108, align 8, !tbaa !19
  br label %477

477:                                              ; preds = %475, %332
  %478 = phi i32* [ %333, %332 ], [ %476, %475 ]
  %479 = phi i32* [ %335, %332 ], [ %476, %475 ]
  %480 = phi i32 [ %339, %332 ], [ %359, %475 ]
  %481 = add nuw i64 %336, 1
  %482 = load i32*, i32** %111, align 8, !tbaa !30, !noalias !52
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %7, i64 0, i64 %484, i32 0, i32 0, i32 0, i32 1
  %486 = load i32*, i32** %485, align 8, !tbaa !24
  %487 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %7, i64 0, i64 %484, i32 0, i32 0, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8, !tbaa !27
  %489 = ptrtoint i32* %486 to i64
  %490 = ptrtoint i32* %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp ugt i64 %492, %481
  br i1 %493, label %332, label %308, !llvm.loop !55

494:                                              ; preds = %324
  %495 = load i32, i32* %12, align 4, !tbaa !5
  br label %496

496:                                              ; preds = %494, %251
  %497 = phi i32 [ %495, %494 ], [ %253, %251 ]
  %498 = phi i32* [ %325, %494 ], [ %252, %251 ]
  %499 = add nsw i32 %497, 1
  store i32 %499, i32* %12, align 4, !tbaa !5
  %500 = load i32, i32* %1, align 4, !tbaa !5
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %240, label %505, !llvm.loop !56

502:                                              ; preds = %302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #14
  br label %572

503:                                              ; preds = %328, %330, %304, %306
  %504 = phi { i8*, i32 } [ %305, %304 ], [ %307, %306 ], [ %329, %328 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #14
  br label %614

505:                                              ; preds = %496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #14
  %506 = icmp sgt i32 %500, 0
  br i1 %506, label %507, label %572

507:                                              ; preds = %505, %511
  %508 = phi i32 [ %512, %511 ], [ %500, %505 ]
  %509 = phi i64 [ %514, %511 ], [ 0, %505 ]
  %510 = icmp sgt i32 %508, 0
  br i1 %510, label %516, label %511

511:                                              ; preds = %567, %507
  %512 = phi i32 [ %508, %507 ], [ %569, %567 ]
  %513 = sext i32 %512 to i64
  %514 = add nuw nsw i64 %509, 1
  %515 = icmp slt i64 %514, %513
  br i1 %515, label %507, label %572, !llvm.loop !57

516:                                              ; preds = %507, %567
  %517 = phi i64 [ %568, %567 ], [ 0, %507 ]
  %518 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %509, i64 %517
  %519 = load i64, i64* %518, align 8, !tbaa !9
  %520 = icmp eq i64 %519, -210000000
  br i1 %520, label %527, label %521

521:                                              ; preds = %516
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %519)
          to label %529 unwind label %523

523:                                              ; preds = %521, %527, %565, %553, %554, %560, %563
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %614

525:                                              ; preds = %544
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %614

527:                                              ; preds = %516
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %529 unwind label %523

529:                                              ; preds = %527, %521
  %530 = load i32, i32* %1, align 4, !tbaa !5
  %531 = add nsw i32 %530, -1
  %532 = zext i32 %531 to i64
  %533 = icmp eq i64 %517, %532
  br i1 %533, label %534, label %565

534:                                              ; preds = %529
  %535 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = add nsw i64 %538, 240
  %540 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %539
  %541 = bitcast i8* %540 to %"class.std::ctype"**
  %542 = load %"class.std::ctype"*, %"class.std::ctype"** %541, align 8, !tbaa !33
  %543 = icmp eq %"class.std::ctype"* %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %534
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %545 unwind label %525

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %534
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 8
  %548 = load i8, i8* %547, align 8, !tbaa !36
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 9, i64 10
  %552 = load i8, i8* %551, align 1, !tbaa !38
  br label %560

553:                                              ; preds = %546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542)
          to label %554 unwind label %523

554:                                              ; preds = %553
  %555 = bitcast %"class.std::ctype"* %542 to i8 (%"class.std::ctype"*, i8)***
  %556 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %555, align 8, !tbaa !31
  %557 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, i64 6
  %558 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, align 8
  %559 = invoke signext i8 %558(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542, i8 signext 10)
          to label %560 unwind label %523

560:                                              ; preds = %554, %550
  %561 = phi i8 [ %552, %550 ], [ %559, %554 ]
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %561)
          to label %563 unwind label %523

563:                                              ; preds = %560
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562)
          to label %567 unwind label %523

565:                                              ; preds = %529
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %567 unwind label %523

567:                                              ; preds = %565, %563
  %568 = add nuw nsw i64 %517, 1
  %569 = load i32, i32* %1, align 4, !tbaa !5
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %568, %570
  br i1 %571, label %516, label %511, !llvm.loop !59

572:                                              ; preds = %511, %122, %505, %502
  %573 = load i32**, i32*** %117, align 8, !tbaa !49
  %574 = icmp eq i32** %573, null
  br i1 %574, label %591, label %575

575:                                              ; preds = %572
  %576 = bitcast i32** %573 to i8*
  %577 = load i32**, i32*** %113, align 8, !tbaa !41
  %578 = load i32**, i32*** %112, align 8, !tbaa !51
  %579 = getelementptr inbounds i32*, i32** %578, i64 1
  %580 = icmp ult i32** %577, %579
  br i1 %580, label %581, label %589

581:                                              ; preds = %575, %581
  %582 = phi i32** [ %585, %581 ], [ %577, %575 ]
  %583 = bitcast i32** %582 to i8**
  %584 = load i8*, i8** %583, align 8, !tbaa !43
  call void @_ZdlPv(i8* %584) #14
  %585 = getelementptr inbounds i32*, i32** %582, i64 1
  %586 = icmp ult i32** %582, %578
  br i1 %586, label %581, label %587, !llvm.loop !60

587:                                              ; preds = %581
  %588 = load i8*, i8** %118, align 8, !tbaa !49
  br label %589

589:                                              ; preds = %587, %575
  %590 = phi i8* [ %588, %587 ], [ %576, %575 ]
  call void @_ZdlPv(i8* %590) #14
  br label %591

591:                                              ; preds = %572, %589
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #14
  br label %592

592:                                              ; preds = %600, %591
  %593 = phi %"class.std::vector"* [ %22, %591 ], [ %594, %600 ]
  %594 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %593, i64 -1
  %595 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !27
  %597 = icmp eq i32* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %592
  %599 = bitcast i32* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #14
  br label %600

600:                                              ; preds = %592, %598
  %601 = icmp eq %"class.std::vector"* %594, %20
  br i1 %601, label %602, label %592

602:                                              ; preds = %600
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #14
  br label %603

603:                                              ; preds = %611, %602
  %604 = phi %"class.std::vector"* [ %21, %602 ], [ %605, %611 ]
  %605 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %604, i64 -1
  %606 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %605, i64 0, i32 0, i32 0, i32 0, i32 0
  %607 = load i32*, i32** %606, align 8, !tbaa !27
  %608 = icmp eq i32* %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %603
  %610 = bitcast i32* %607 to i8*
  call void @_ZdlPv(i8* nonnull %610) #14
  br label %611

611:                                              ; preds = %603, %609
  %612 = icmp eq %"class.std::vector"* %605, %19
  br i1 %612, label %613, label %603

613:                                              ; preds = %611
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

614:                                              ; preds = %523, %525, %236, %238, %503, %101
  %615 = phi { i8*, i32 } [ %504, %503 ], [ %102, %101 ], [ %237, %236 ], [ %239, %238 ], [ %524, %523 ], [ %526, %525 ]
  %616 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %616) #14
  br label %617

617:                                              ; preds = %614, %99
  %618 = phi { i8*, i32 } [ %615, %614 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #14
  br label %619

619:                                              ; preds = %627, %617
  %620 = phi %"class.std::vector"* [ %22, %617 ], [ %621, %627 ]
  %621 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %620, i64 -1
  %622 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %621, i64 0, i32 0, i32 0, i32 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !27
  %624 = icmp eq i32* %623, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %619
  %626 = bitcast i32* %623 to i8*
  call void @_ZdlPv(i8* nonnull %626) #14
  br label %627

627:                                              ; preds = %619, %625
  %628 = icmp eq %"class.std::vector"* %621, %20
  br i1 %628, label %629, label %619

629:                                              ; preds = %627
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #14
  br label %630

630:                                              ; preds = %638, %629
  %631 = phi %"class.std::vector"* [ %21, %629 ], [ %632, %638 ]
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %631, i64 -1
  %633 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %632, i64 0, i32 0, i32 0, i32 0, i32 0
  %634 = load i32*, i32** %633, align 8, !tbaa !27
  %635 = icmp eq i32* %634, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %630
  %637 = bitcast i32* %634 to i8*
  call void @_ZdlPv(i8* nonnull %637) #14
  br label %638

638:                                              ; preds = %630, %636
  %639 = icmp eq %"class.std::vector"* %632, %19
  br i1 %639, label %640, label %630

640:                                              ; preds = %638
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %618
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
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
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
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
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

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
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !60

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
  %46 = load i8*, i8** %12, align 8, !tbaa !49
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
  store i32** %16, i32*** %52, align 8, !tbaa !42
  %53 = load i32*, i32** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !42
  %59 = load i32*, i32** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !42
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !51
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !43
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !51
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !42
  %55 = load i32*, i32** %54, align 8, !tbaa !43
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
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
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !41
  %62 = load i32**, i32*** %4, align 8, !tbaa !51
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
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !42
  %76 = load i32*, i32** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !42
  %81 = load i32*, i32** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500051773.cpp() #9 section ".text.startup" {
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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = !{!20, !21, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !21, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!24 = !{!25, !21, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!25, !21, i64 16}
!27 = !{!25, !21, i64 0}
!28 = distinct !{!28, !12}
!29 = !{!20, !21, i64 64}
!30 = !{!23, !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !21, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !35, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !35, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!20, !21, i64 32}
!40 = !{!20, !21, i64 24}
!41 = !{!20, !21, i64 40}
!42 = !{!23, !21, i64 24}
!43 = !{!21, !21, i64 0}
!44 = !{!23, !21, i64 8}
!45 = !{!23, !21, i64 16}
!46 = !{!20, !21, i64 16}
!47 = distinct !{!47, !12}
!48 = !{!20, !22, i64 8}
!49 = !{!20, !21, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!20, !21, i64 72}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
