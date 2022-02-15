; ModuleID = 'Project_CodeNet_C++1400/p00747/s381045329.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s381045329.cpp"
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
@maze = dso_local global [60 x [60 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381045329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) bitcast ([60 x [60 x i32]]* @dist to i8*), i8 -1, i64 14400, i1 false)
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %4 to i32*
  store i32 0, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %18 = icmp eq %"struct.std::pair"* %14, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = bitcast %"struct.std::pair"* %14 to i64*
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %20, align 4
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %26 unwind label %68

26:                                               ; preds = %24
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  store i32 1, i32* getelementptr inbounds ([60 x [60 x i32]], [60 x [60 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %35 = bitcast i64* %6 to i8*
  %36 = bitcast i64* %6 to i32*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !17
  %40 = icmp eq %"struct.std::pair"* %29, %39
  br i1 %40, label %108, label %41

41:                                               ; preds = %28, %242
  %42 = phi %"struct.std::pair"* [ %244, %242 ], [ %39, %28 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !19
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %49 = icmp eq %"struct.std::pair"* %42, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  br label %58

52:                                               ; preds = %41
  %53 = load i8*, i8** %33, align 8, !tbaa !20
  call void @_ZdlPv(i8* %53) #15
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !21
  %55 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %54, i64 1
  store %"struct.std::pair"** %55, %"struct.std::pair"*** %34, align 8, !tbaa !22
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !23
  store %"struct.std::pair"* %56, %"struct.std::pair"** %32, align 8, !tbaa !24
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  store %"struct.std::pair"* %57, %"struct.std::pair"** %31, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %50, %52
  %59 = phi %"struct.std::pair"* [ %51, %50 ], [ %56, %52 ]
  store %"struct.std::pair"* %59, %"struct.std::pair"** %30, align 8, !tbaa !26
  %60 = sext i32 %46 to i64
  %61 = sext i32 %44 to i64
  %62 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @dist, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !18
  %64 = add nsw i32 %63, %44
  %65 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !18
  %66 = add nsw i32 %65, %46
  %67 = icmp slt i32 %64, 0
  br i1 %67, label %100, label %70

68:                                               ; preds = %24
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  br label %137

70:                                               ; preds = %58
  %71 = icmp slt i32 %64, %0
  %72 = icmp sgt i32 %66, -1
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp slt i32 %66, %1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %100

76:                                               ; preds = %70
  %77 = zext i32 %66 to i64
  %78 = zext i32 %64 to i64
  %79 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %100, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @dist, i64 0, i64 %77, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !18
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i32 %64, i32* %36, align 8, !tbaa !5
  store i32 %66, i32* %37, align 4, !tbaa !10
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %90 = icmp eq %"struct.std::pair"* %87, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.std::pair"* %87 to i64*
  %93 = load i64, i64* %6, align 8
  store i64 %93, i64* %92, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %97

96:                                               ; preds = %86
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %97 unwind label %106

97:                                               ; preds = %91, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  %98 = load i32, i32* %62, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %83, align 4, !tbaa !18
  br label %100

100:                                              ; preds = %76, %82, %58, %70, %97
  %101 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !18
  %102 = add nsw i32 %101, %44
  %103 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !18
  %104 = add nsw i32 %103, %46
  %105 = icmp slt i32 %102, 0
  br i1 %105, label %170, label %140

106:                                              ; preds = %238, %202, %166, %96
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  br label %137

108:                                              ; preds = %242, %28
  %109 = add nsw i32 %1, -1
  %110 = sext i32 %109 to i64
  %111 = add nsw i32 %0, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @dist, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !27
  %117 = icmp eq %"struct.std::pair"** %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %108
  %119 = bitcast %"struct.std::pair"** %116 to i8*
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !21
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %122 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !28
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %122, i64 1
  %124 = icmp ult %"struct.std::pair"** %120, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %118, %125
  %126 = phi %"struct.std::pair"** [ %129, %125 ], [ %120, %118 ]
  %127 = bitcast %"struct.std::pair"** %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !23
  call void @_ZdlPv(i8* %128) #15
  %129 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 1
  %130 = icmp ult %"struct.std::pair"** %126, %122
  br i1 %130, label %125, label %131, !llvm.loop !29

131:                                              ; preds = %125
  %132 = bitcast %"class.std::queue"* %3 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !27
  br label %134

134:                                              ; preds = %131, %118
  %135 = phi i8* [ %133, %131 ], [ %119, %118 ]
  call void @_ZdlPv(i8* %135) #15
  br label %136

136:                                              ; preds = %108, %134
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  ret i32 %114

137:                                              ; preds = %106, %68
  %138 = phi { i8*, i32 } [ %107, %106 ], [ %69, %68 ]
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %139) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  resume { i8*, i32 } %138

140:                                              ; preds = %100
  %141 = icmp slt i32 %102, %0
  %142 = icmp sgt i32 %104, -1
  %143 = select i1 %141, i1 %142, i1 false
  %144 = icmp slt i32 %104, %1
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %170

146:                                              ; preds = %140
  %147 = zext i32 %104 to i64
  %148 = zext i32 %102 to i64
  %149 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %170, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @dist, i64 0, i64 %147, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !18
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i32 %102, i32* %36, align 8, !tbaa !5
  store i32 %104, i32* %37, align 4, !tbaa !10
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1
  %160 = icmp eq %"struct.std::pair"* %157, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = bitcast %"struct.std::pair"* %157 to i64*
  %163 = load i64, i64* %6, align 8
  store i64 %163, i64* %162, align 4
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %167

166:                                              ; preds = %156
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %167 unwind label %106

167:                                              ; preds = %166, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  %168 = load i32, i32* %62, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %153, align 4, !tbaa !18
  br label %170

170:                                              ; preds = %167, %152, %146, %140, %100
  %171 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !18
  %172 = add nsw i32 %171, %44
  %173 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !18
  %174 = add nsw i32 %173, %46
  %175 = icmp slt i32 %172, 0
  br i1 %175, label %206, label %176

176:                                              ; preds = %170
  %177 = icmp slt i32 %172, %0
  %178 = icmp sgt i32 %174, -1
  %179 = select i1 %177, i1 %178, i1 false
  %180 = icmp slt i32 %174, %1
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %206

182:                                              ; preds = %176
  %183 = zext i32 %174 to i64
  %184 = zext i32 %172 to i64
  %185 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !18
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %206, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @dist, i64 0, i64 %183, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !18
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i32 %172, i32* %36, align 8, !tbaa !5
  store i32 %174, i32* %37, align 4, !tbaa !10
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1
  %196 = icmp eq %"struct.std::pair"* %193, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = bitcast %"struct.std::pair"* %193 to i64*
  %199 = load i64, i64* %6, align 8
  store i64 %199, i64* %198, align 4
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %203

202:                                              ; preds = %192
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %203 unwind label %106

203:                                              ; preds = %202, %197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  %204 = load i32, i32* %62, align 4, !tbaa !18
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %189, align 4, !tbaa !18
  br label %206

206:                                              ; preds = %203, %188, %182, %176, %170
  %207 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !18
  %208 = add nsw i32 %207, %44
  %209 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !18
  %210 = add nsw i32 %209, %46
  %211 = icmp slt i32 %208, 0
  br i1 %211, label %242, label %212

212:                                              ; preds = %206
  %213 = icmp slt i32 %208, %0
  %214 = icmp sgt i32 %210, -1
  %215 = select i1 %213, i1 %214, i1 false
  %216 = icmp slt i32 %210, %1
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %242

218:                                              ; preds = %212
  %219 = zext i32 %210 to i64
  %220 = zext i32 %208 to i64
  %221 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %219, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !18
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %242, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @dist, i64 0, i64 %219, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !18
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i32 %208, i32* %36, align 8, !tbaa !5
  store i32 %210, i32* %37, align 4, !tbaa !10
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %232 = icmp eq %"struct.std::pair"* %229, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = bitcast %"struct.std::pair"* %229 to i64*
  %235 = load i64, i64* %6, align 8
  store i64 %235, i64* %234, align 4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %239

238:                                              ; preds = %228
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %239 unwind label %106

239:                                              ; preds = %238, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  %240 = load i32, i32* %62, align 4, !tbaa !18
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %225, align 4, !tbaa !18
  br label %242

242:                                              ; preds = %239, %224, %218, %212, %206
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !17
  %245 = icmp eq %"struct.std::pair"* %243, %244
  br i1 %245, label %108, label %41, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %232

12:                                               ; preds = %0, %199
  %13 = phi i32 [ %207, %199 ], [ %9, %0 ]
  %14 = phi i32 [ %205, %199 ], [ %7, %0 ]
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !18
  %17 = shl nsw i32 %13, 1
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4, !tbaa !18
  %19 = icmp sgt i32 %13, 0
  %20 = icmp sgt i32 %14, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %167

22:                                               ; preds = %12
  %23 = sext i32 %16 to i64
  %24 = sext i32 %18 to i64
  %25 = call i64 @llvm.smax.i64(i64 %23, i64 1)
  %26 = call i64 @llvm.smax.i64(i64 %23, i64 1)
  %27 = and i64 %26, 9223372036854775800
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %26, 8
  %32 = and i64 %26, 9223372036854775800
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 24
  %35 = and i64 %30, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp ult i64 %25, 8
  %38 = and i64 %25, 9223372036854775800
  %39 = and i64 %30, 1
  %40 = icmp eq i64 %28, 0
  %41 = and i64 %30, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %22, %130
  %44 = phi i64 [ 0, %22 ], [ %131, %130 ]
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %43
  br i1 %31, label %60, label %62

48:                                               ; preds = %63, %62
  %49 = phi i64 [ 0, %62 ], [ %85, %63 ]
  br i1 %36, label %60, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %57, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %58, %50 ], [ %33, %48 ]
  %53 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !18
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !18
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !32

60:                                               ; preds = %48, %50, %47
  %61 = phi i64 [ 0, %47 ], [ %32, %50 ], [ %32, %48 ]
  br label %133

62:                                               ; preds = %47
  br i1 %34, label %48, label %63

63:                                               ; preds = %62, %63
  %64 = phi i64 [ %85, %63 ], [ 0, %62 ]
  %65 = phi i64 [ %86, %63 ], [ %35, %62 ]
  %66 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !18
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !18
  %70 = or i64 %64, 8
  %71 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !18
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !18
  %75 = or i64 %64, 16
  %76 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !18
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !18
  %80 = or i64 %64, 24
  %81 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !18
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !18
  %85 = add nuw i64 %64, 32
  %86 = add i64 %65, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %48, label %63, !llvm.loop !34

88:                                               ; preds = %43
  br i1 %37, label %121, label %89

89:                                               ; preds = %88
  br i1 %40, label %111, label %90

90:                                               ; preds = %89, %90
  %91 = phi i64 [ %107, %90 ], [ 0, %89 ]
  %92 = phi <4 x i32> [ %108, %90 ], [ <i32 0, i32 1, i32 2, i32 3>, %89 ]
  %93 = phi i64 [ %109, %90 ], [ %41, %89 ]
  %94 = and <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = and <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %96 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 16
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 16
  %100 = or i64 %91, 8
  %101 = and <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %102 = and <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %103 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %100
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 16
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 16
  %107 = add nuw i64 %91, 16
  %108 = add <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %109 = add i64 %93, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %90, !llvm.loop !36

111:                                              ; preds = %90, %89
  %112 = phi i64 [ 0, %89 ], [ %107, %90 ]
  %113 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %89 ], [ %108, %90 ]
  br i1 %42, label %121, label %114

114:                                              ; preds = %111
  %115 = and <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %116 = and <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %117 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %112
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16
  br label %121

121:                                              ; preds = %114, %111, %88
  %122 = phi i64 [ 0, %88 ], [ %38, %111 ], [ %38, %114 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %128, %123 ], [ %122, %121 ]
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1
  %127 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %124
  store i32 %126, i32* %127, align 4
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp slt i64 %128, %23
  br i1 %129, label %123, label %130, !llvm.loop !37

130:                                              ; preds = %133, %123
  %131 = add nuw nsw i64 %44, 1
  %132 = icmp slt i64 %131, %24
  br i1 %132, label %43, label %138, !llvm.loop !39

133:                                              ; preds = %60, %133
  %134 = phi i64 [ %136, %133 ], [ %61, %60 ]
  %135 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %44, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !18
  %136 = add nuw nsw i64 %134, 1
  %137 = icmp slt i64 %136, %23
  br i1 %137, label %133, label %130, !llvm.loop !40

138:                                              ; preds = %130
  %139 = icmp sgt i32 %13, 0
  %140 = icmp sgt i32 %14, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %167

142:                                              ; preds = %138, %210
  %143 = phi i32 [ %211, %210 ], [ %16, %138 ]
  %144 = phi i32 [ %212, %210 ], [ %16, %138 ]
  %145 = phi i32 [ %213, %210 ], [ %16, %138 ]
  %146 = phi i64 [ %214, %210 ], [ 0, %138 ]
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %148, label %210

148:                                              ; preds = %142
  %149 = and i64 %146, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %218, label %151

151:                                              ; preds = %148, %161
  %152 = phi i32 [ %162, %161 ], [ %143, %148 ]
  %153 = phi i32 [ %163, %161 ], [ %144, %148 ]
  %154 = phi i64 [ %164, %161 ], [ 0, %148 ]
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %146, i64 %154
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %158)
  %160 = load i32, i32* %1, align 4, !tbaa !18
  br label %161

161:                                              ; preds = %157, %151
  %162 = phi i32 [ %160, %157 ], [ %152, %151 ]
  %163 = phi i32 [ %160, %157 ], [ %153, %151 ]
  %164 = add nuw nsw i64 %154, 1
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %151, label %210, !llvm.loop !41

167:                                              ; preds = %210, %12, %138
  %168 = phi i32 [ %16, %138 ], [ %16, %12 ], [ %211, %210 ]
  %169 = phi i32 [ %18, %138 ], [ %18, %12 ], [ %215, %210 ]
  %170 = call i32 @_Z3bfsii(i32 %168, i32 %169)
  %171 = add nsw i32 %170, 1
  %172 = sdiv i32 %171, 2
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !42
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !44
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

186:                                              ; preds = %167
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !47
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !49
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !42
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %2)
  %205 = load i32, i32* %1, align 4, !tbaa !18
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* %2, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %12, label %232, !llvm.loop !50

210:                                              ; preds = %161, %227, %142
  %211 = phi i32 [ %143, %142 ], [ %228, %227 ], [ %162, %161 ]
  %212 = phi i32 [ %144, %142 ], [ %228, %227 ], [ %163, %161 ]
  %213 = phi i32 [ %145, %142 ], [ %228, %227 ], [ %163, %161 ]
  %214 = add nuw nsw i64 %146, 1
  %215 = load i32, i32* %2, align 4, !tbaa !18
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %142, label %167, !llvm.loop !51

218:                                              ; preds = %148, %227
  %219 = phi i32 [ %228, %227 ], [ %143, %148 ]
  %220 = phi i64 [ %229, %227 ], [ 0, %148 ]
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %146, i64 %220
  %225 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %224)
  %226 = load i32, i32* %1, align 4, !tbaa !18
  br label %227

227:                                              ; preds = %218, %223
  %228 = phi i32 [ %219, %218 ], [ %226, %223 ]
  %229 = add nuw nsw i64 %220, 1
  %230 = sext i32 %228 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %218, label %210, !llvm.loop !41

232:                                              ; preds = %199, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !27
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !29

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !27
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !29

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !22
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !26
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !22
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !24
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !25
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !27
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !23
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !24
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !27
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !22
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !22
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !25
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
define internal void @_GLOBAL__sub_I_s381045329.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!18 = !{!7, !7, i64 0}
!19 = !{!12, !13, i64 32}
!20 = !{!12, !13, i64 24}
!21 = !{!12, !13, i64 40}
!22 = !{!15, !13, i64 24}
!23 = !{!13, !13, i64 0}
!24 = !{!15, !13, i64 8}
!25 = !{!15, !13, i64 16}
!26 = !{!12, !13, i64 16}
!27 = !{!12, !13, i64 0}
!28 = !{!12, !13, i64 72}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !30, !35}
!37 = distinct !{!37, !30, !38, !35}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30, !38, !35}
!41 = distinct !{!41, !30}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !13, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !46, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !46, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!12, !14, i64 8}
!54 = distinct !{!54, !30}
!55 = !{!"branch_weights", i32 1, i32 2000}
