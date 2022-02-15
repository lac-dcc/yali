; ModuleID = 'Project_CodeNet_C++1400/p00747/s340153223.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s340153223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Wall = type { i8, i8, i8, i8 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@map = dso_local local_unnamed_addr global [50 x [50 x %struct.Wall]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340153223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #14
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %4 to i32*
  store i32 %0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %1, i32* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %24 = icmp eq %"struct.std::pair"* %20, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = bitcast %"struct.std::pair"* %20 to i64*
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %19, align 8, !tbaa !11
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %32 unwind label %82

32:                                               ; preds = %30
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi %"struct.std::pair"* [ %33, %32 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %39 = bitcast %"struct.std::pair"** %38 to i8**
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %41 = bitcast i64* %6 to i8*
  %42 = bitcast i64* %6 to i32*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %45 = bitcast i64* %8 to i8*
  %46 = bitcast i64* %8 to i32*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %48 = bitcast i64* %10 to i8*
  %49 = bitcast i64* %10 to i32*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %51 = bitcast i64* %12 to i8*
  %52 = bitcast i64* %12 to i32*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !17
  %55 = icmp eq %"struct.std::pair"* %35, %54
  br i1 %55, label %217, label %56

56:                                               ; preds = %34, %207
  %57 = phi %"struct.std::pair"* [ %215, %207 ], [ %54, %34 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !18
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %64 = icmp eq %"struct.std::pair"* %57, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  br label %73

67:                                               ; preds = %56
  %68 = load i8*, i8** %39, align 8, !tbaa !19
  call void @_ZdlPv(i8* %68) #14
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !20
  %70 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 1
  store %"struct.std::pair"** %70, %"struct.std::pair"*** %40, align 8, !tbaa !21
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !22
  store %"struct.std::pair"* %71, %"struct.std::pair"** %38, align 8, !tbaa !23
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 64
  store %"struct.std::pair"* %72, %"struct.std::pair"** %37, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi %"struct.std::pair"* [ %66, %65 ], [ %71, %67 ]
  store %"struct.std::pair"* %74, %"struct.std::pair"** %36, align 8, !tbaa !25
  %75 = load i32, i32* @h, align 4, !tbaa !26
  %76 = add nsw i32 %75, -1
  %77 = icmp eq i32 %59, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i32, i32* @w, align 4, !tbaa !26
  %80 = add nsw i32 %79, -1
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %217, label %84, !llvm.loop !27

82:                                               ; preds = %30
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  br label %241

84:                                               ; preds = %78, %73
  %85 = sext i32 %59 to i64
  %86 = sext i32 %61 to i64
  %87 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %85, i64 %86, i32 0
  %88 = load i8, i8* %87, align 4, !tbaa !29, !range !32
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %84
  %91 = add nsw i32 %59, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %92, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !26
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %85, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !26
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %93, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  store i32 %91, i32* %42, align 8, !tbaa !5
  store i32 %61, i32* %43, align 4, !tbaa !10
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %103 = icmp eq %"struct.std::pair"* %100, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %96
  %105 = bitcast %"struct.std::pair"* %100 to i64*
  %106 = load i64, i64* %6, align 8
  store i64 %106, i64* %105, align 4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %19, align 8, !tbaa !11
  br label %110

109:                                              ; preds = %96
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %110 unwind label %111

110:                                              ; preds = %104, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  br label %113

111:                                              ; preds = %109
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  br label %241

113:                                              ; preds = %110, %90, %84
  %114 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %85, i64 %86, i32 2
  %115 = load i8, i8* %114, align 2, !tbaa !33, !range !32
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %113
  %118 = add nsw i32 %61, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %85, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !26
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %140

123:                                              ; preds = %117
  %124 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %85, i64 %86
  %125 = load i32, i32* %124, align 4, !tbaa !26
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %120, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  store i32 %59, i32* %46, align 8, !tbaa !5
  store i32 %118, i32* %47, align 4, !tbaa !10
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1
  %130 = icmp eq %"struct.std::pair"* %127, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %123
  %132 = bitcast %"struct.std::pair"* %127 to i64*
  %133 = load i64, i64* %8, align 8
  store i64 %133, i64* %132, align 4
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  store %"struct.std::pair"* %135, %"struct.std::pair"** %19, align 8, !tbaa !11
  br label %137

136:                                              ; preds = %123
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %137 unwind label %138

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  br label %140

138:                                              ; preds = %136
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  br label %241

140:                                              ; preds = %137, %117, %113
  %141 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %85, i64 %86, i32 1
  %142 = load i8, i8* %141, align 1, !tbaa !34, !range !32
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %140
  %145 = add nsw i32 %59, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %146, i64 %86
  %148 = load i32, i32* %147, align 4, !tbaa !26
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %85, i64 %86
  %152 = load i32, i32* %151, align 4, !tbaa !26
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %147, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #14
  store i32 %145, i32* %49, align 8, !tbaa !5
  store i32 %61, i32* %50, align 4, !tbaa !10
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %157 = icmp eq %"struct.std::pair"* %154, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %150
  %159 = bitcast %"struct.std::pair"* %154 to i64*
  %160 = load i64, i64* %10, align 8
  store i64 %160, i64* %159, align 4
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  store %"struct.std::pair"* %162, %"struct.std::pair"** %19, align 8, !tbaa !11
  br label %164

163:                                              ; preds = %150
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %164 unwind label %165

164:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14
  br label %167

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14
  br label %241

167:                                              ; preds = %164, %144, %140
  %168 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %85, i64 %86, i32 3
  %169 = load i8, i8* %168, align 1, !tbaa !35, !range !32
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %167
  %172 = add nsw i32 %61, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %85, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !26
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %194

177:                                              ; preds = %171
  %178 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %85, i64 %86
  %179 = load i32, i32* %178, align 4, !tbaa !26
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %174, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #14
  store i32 %59, i32* %52, align 8, !tbaa !5
  store i32 %172, i32* %53, align 4, !tbaa !10
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %184 = icmp eq %"struct.std::pair"* %181, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %177
  %186 = bitcast %"struct.std::pair"* %181 to i64*
  %187 = load i64, i64* %12, align 8
  store i64 %187, i64* %186, align 4
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  store %"struct.std::pair"* %189, %"struct.std::pair"** %19, align 8, !tbaa !11
  br label %191

190:                                              ; preds = %177
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %191 unwind label %192

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #14
  br label %194

192:                                              ; preds = %190
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #14
  br label %241

194:                                              ; preds = %191, %171, %167
  %195 = icmp sgt i32 %59, 0
  %196 = bitcast i8* %87 to i32*
  store i32 16843009, i32* %196, align 4
  br i1 %195, label %197, label %201

197:                                              ; preds = %194
  %198 = add nsw i32 %59, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %199, i64 %86, i32 1
  store i8 1, i8* %200, align 1, !tbaa !34
  br label %201

201:                                              ; preds = %197, %194
  %202 = icmp sgt i32 %61, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = add nsw i32 %61, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %85, i64 %205, i32 3
  store i8 1, i8* %206, align 1, !tbaa !35
  br label %207

207:                                              ; preds = %203, %201
  %208 = add nsw i32 %61, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %85, i64 %209, i32 2
  store i8 1, i8* %210, align 2, !tbaa !33
  %211 = add nsw i32 %59, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %212, i64 %86, i32 0
  store i8 1, i8* %213, align 4, !tbaa !29
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !17
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !17
  %216 = icmp eq %"struct.std::pair"* %214, %215
  br i1 %216, label %217, label %56

217:                                              ; preds = %207, %78, %34
  %218 = phi i1 [ false, %34 ], [ true, %78 ], [ false, %207 ]
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !36
  %221 = icmp eq %"struct.std::pair"** %220, null
  br i1 %221, label %240, label %222

222:                                              ; preds = %217
  %223 = bitcast %"struct.std::pair"** %220 to i8*
  %224 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !20
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %225, align 8, !tbaa !37
  %227 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 1
  %228 = icmp ult %"struct.std::pair"** %224, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %222, %229
  %230 = phi %"struct.std::pair"** [ %233, %229 ], [ %224, %222 ]
  %231 = bitcast %"struct.std::pair"** %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !22
  call void @_ZdlPv(i8* %232) #14
  %233 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 1
  %234 = icmp ult %"struct.std::pair"** %230, %226
  br i1 %234, label %229, label %235, !llvm.loop !38

235:                                              ; preds = %229
  %236 = bitcast %"class.std::queue"* %3 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !36
  br label %238

238:                                              ; preds = %235, %222
  %239 = phi i8* [ %237, %235 ], [ %223, %222 ]
  call void @_ZdlPv(i8* %239) #14
  br label %240

240:                                              ; preds = %217, %238
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  ret i1 %218

241:                                              ; preds = %111, %138, %165, %192, %82
  %242 = phi { i8*, i32 } [ %83, %82 ], [ %193, %192 ], [ %166, %165 ], [ %139, %138 ], [ %112, %111 ]
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %243) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  resume { i8*, i32 } %242
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = load i32, i32* @w, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* @h, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %198, label %10

10:                                               ; preds = %0, %188
  %11 = phi i32 [ %193, %188 ], [ %5, %0 ]
  %12 = phi i32 [ %195, %188 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) bitcast ([50 x [50 x i32]]* @d to i8*), i8 -1, i64 10000, i1 false)
  store i32 1, i32* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 0, i64 0, i32 0), i8 0, i64 10000, i1 false)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %24, label %80

14:                                               ; preds = %66
  %15 = add nsw i32 %67, -1
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %70, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %14
  %19 = zext i32 %70 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %70, 1
  br i1 %21, label %74, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %92

24:                                               ; preds = %10, %66
  %25 = phi i32 [ %67, %66 ], [ %11, %10 ]
  %26 = phi i32 [ %68, %66 ], [ %11, %10 ]
  %27 = phi i32 [ %69, %66 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = lshr i32 %27, 1
  br i1 %29, label %36, label %31

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %30, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %39, label %66

36:                                               ; preds = %24
  %37 = zext i32 %30 to i64
  %38 = icmp sgt i32 %25, 1
  br i1 %38, label %52, label %66

39:                                               ; preds = %31, %47
  %40 = phi i64 [ %48, %47 ], [ 0, %31 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = load i32, i32* %1, align 4, !tbaa !26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %33, i64 %40, i32 0
  store i8 1, i8* %45, align 4, !tbaa !29
  %46 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %34, i64 %40, i32 1
  store i8 1, i8* %46, align 1, !tbaa !34
  br label %47

47:                                               ; preds = %39, %44
  %48 = add nuw nsw i64 %40, 1
  %49 = load i32, i32* @w, align 4, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %39, label %66, !llvm.loop !39

52:                                               ; preds = %36, %61
  %53 = phi i64 [ %57, %61 ], [ 0, %36 ]
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %55 = load i32, i32* %1, align 4, !tbaa !26
  %56 = icmp eq i32 %55, 0
  %57 = add nuw nsw i64 %53, 1
  br i1 %56, label %61, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %37, i64 %57, i32 2
  store i8 1, i8* %59, align 2, !tbaa !33
  %60 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %37, i64 %53, i32 3
  store i8 1, i8* %60, align 1, !tbaa !35
  br label %61

61:                                               ; preds = %52, %58
  %62 = load i32, i32* @w, align 4, !tbaa !26
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %52, label %66, !llvm.loop !40

66:                                               ; preds = %47, %61, %31, %36
  %67 = phi i32 [ %25, %31 ], [ %25, %36 ], [ %62, %61 ], [ %49, %47 ]
  %68 = phi i32 [ %26, %31 ], [ %25, %36 ], [ %62, %61 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  %69 = add nuw nsw i32 %27, 1
  %70 = load i32, i32* @h, align 4, !tbaa !26
  %71 = shl nsw i32 %70, 1
  %72 = add nsw i32 %71, -1
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %24, label %14, !llvm.loop !41

74:                                               ; preds = %92, %18
  %75 = phi i64 [ 0, %18 ], [ %100, %92 ]
  %76 = icmp eq i64 %20, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %75, i64 %16, i32 3
  store i8 1, i8* %78, align 1, !tbaa !35
  %79 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %75, i64 0, i32 2
  store i8 1, i8* %79, align 2, !tbaa !33
  br label %80

80:                                               ; preds = %77, %74, %10, %14
  %81 = phi i32 [ %70, %14 ], [ %12, %10 ], [ %70, %74 ], [ %70, %77 ]
  %82 = phi i32 [ %67, %14 ], [ %11, %10 ], [ %67, %74 ], [ %67, %77 ]
  %83 = add nsw i32 %81, -1
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  %87 = zext i32 %82 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %82, 1
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 4294967294
  br label %111

92:                                               ; preds = %92, %22
  %93 = phi i64 [ 0, %22 ], [ %100, %92 ]
  %94 = phi i64 [ %23, %22 ], [ %101, %92 ]
  %95 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %93, i64 %16, i32 3
  store i8 1, i8* %95, align 1, !tbaa !35
  %96 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %93, i64 0, i32 2
  store i8 1, i8* %96, align 2, !tbaa !33
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %97, i64 %16, i32 3
  store i8 1, i8* %98, align 1, !tbaa !35
  %99 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %97, i64 0, i32 2
  store i8 1, i8* %99, align 2, !tbaa !33
  %100 = add nuw nsw i64 %93, 2
  %101 = add i64 %94, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %74, label %92, !llvm.loop !42

103:                                              ; preds = %111, %86
  %104 = phi i64 [ 0, %86 ], [ %119, %111 ]
  %105 = icmp eq i64 %88, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %84, i64 %104, i32 1
  store i8 1, i8* %107, align 1, !tbaa !34
  %108 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 0, i64 %104, i32 0
  store i8 1, i8* %108, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %106, %103, %80
  %110 = call zeroext i1 @_Z3bfsii(i32 0, i32 0)
  br i1 %110, label %122, label %160

111:                                              ; preds = %111, %90
  %112 = phi i64 [ 0, %90 ], [ %119, %111 ]
  %113 = phi i64 [ %91, %90 ], [ %120, %111 ]
  %114 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %84, i64 %112, i32 1
  store i8 1, i8* %114, align 1, !tbaa !34
  %115 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 0, i64 %112, i32 0
  store i8 1, i8* %115, align 8, !tbaa !29
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 %84, i64 %116, i32 1
  store i8 1, i8* %117, align 1, !tbaa !34
  %118 = getelementptr inbounds [50 x [50 x %struct.Wall]], [50 x [50 x %struct.Wall]]* @map, i64 0, i64 0, i64 %116, i32 0
  store i8 1, i8* %118, align 4, !tbaa !29
  %119 = add nuw nsw i64 %112, 2
  %120 = add i64 %113, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %103, label %111, !llvm.loop !43

122:                                              ; preds = %109
  %123 = load i32, i32* @h, align 4, !tbaa !26
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* @w, align 4, !tbaa !26
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %125, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !26
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !44
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !46
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

144:                                              ; preds = %122
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !48
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !50
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !44
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  br label %188

160:                                              ; preds = %109
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 240
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !46
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !48
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !50
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !44
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
  br label %188

188:                                              ; preds = %185, %157
  %189 = phi %"class.std::basic_ostream"* [ %187, %185 ], [ %159, %157 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i32* nonnull align 4 dereferenceable(4) @h)
  %193 = load i32, i32* @w, align 4, !tbaa !26
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @h, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %198, label %10, !llvm.loop !51

198:                                              ; preds = %188, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !52
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !21
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !21
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !25
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !21
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !36
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !22
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !22
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !23
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !24
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !54

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !21
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340153223.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = !{!12, !13, i64 32}
!19 = !{!12, !13, i64 24}
!20 = !{!12, !13, i64 40}
!21 = !{!15, !13, i64 24}
!22 = !{!13, !13, i64 0}
!23 = !{!15, !13, i64 8}
!24 = !{!15, !13, i64 16}
!25 = !{!12, !13, i64 16}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS4Wall", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3}
!31 = !{!"bool", !8, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{!30, !31, i64 2}
!34 = !{!30, !31, i64 1}
!35 = !{!30, !31, i64 3}
!36 = !{!12, !13, i64 0}
!37 = !{!12, !13, i64 72}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !13, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !31, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !28}
!52 = !{!12, !14, i64 8}
!53 = distinct !{!53, !28}
!54 = !{!"branch_weights", i32 1, i32 2000}
