; ModuleID = 'Project_CodeNet_C++1400/p00747/s199154038.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s199154038.cpp"
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
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@wall = dso_local local_unnamed_addr global [30 x [30 x [4 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199154038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca [30 x [30 x i32]], align 16
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %6 to i32*
  store i32 %0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %1, i32* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %21 = icmp eq %"struct.std::pair"* %17, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %17 to i64*
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %23, align 4
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %29 unwind label %48

29:                                               ; preds = %27
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi %"struct.std::pair"* [ %30, %29 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %33 = bitcast [30 x [30 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %33) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %33, i8 0, i64 3600, i1 false)
  %34 = sext i32 %0 to i64
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %34, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !18
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = bitcast %"struct.std::pair"** %39 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = bitcast i64* %9 to i8*
  %43 = bitcast i64* %9 to i32*
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !17
  %47 = icmp eq %"struct.std::pair"* %32, %46
  br i1 %47, label %115, label %50

48:                                               ; preds = %27
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  br label %142

50:                                               ; preds = %31, %245
  %51 = phi %"struct.std::pair"* [ %247, %245 ], [ %46, %31 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !19
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %58 = icmp eq %"struct.std::pair"* %51, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  br label %67

61:                                               ; preds = %50
  %62 = load i8*, i8** %40, align 8, !tbaa !20
  call void @_ZdlPv(i8* %62) #14
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !21
  %64 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %63, i64 1
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %41, align 8, !tbaa !22
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !23
  store %"struct.std::pair"* %65, %"struct.std::pair"** %39, align 8, !tbaa !24
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 64
  store %"struct.std::pair"* %66, %"struct.std::pair"** %38, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %59, %61
  %68 = phi %"struct.std::pair"* [ %60, %59 ], [ %65, %61 ]
  store %"struct.std::pair"* %68, %"struct.std::pair"** %37, align 8, !tbaa !26
  %69 = icmp eq i32 %53, %2
  %70 = icmp eq i32 %55, %3
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %115, label %72

72:                                               ; preds = %67
  %73 = sext i32 %53 to i64
  %74 = sext i32 %55 to i64
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %73, i64 %74
  %76 = add nsw i32 %53, 1
  %77 = icmp sgt i32 %53, -2
  br i1 %77, label %78, label %245

78:                                               ; preds = %72
  %79 = load i32, i32* @W, align 4, !tbaa !18
  %80 = icmp slt i32 %76, %79
  %81 = icmp sgt i32 %55, -1
  %82 = select i1 %80, i1 %81, i1 false
  %83 = load i32, i32* @H, align 4
  %84 = icmp slt i32 %55, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %112

86:                                               ; preds = %78
  %87 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %73, i64 %74, i64 0
  %88 = load i8, i8* %87, align 4, !tbaa !27, !range !29
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = zext i32 %76 to i64
  %92 = zext i32 %55 to i64
  %93 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = load i32, i32* %75, align 4, !tbaa !18
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %93, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #14
  store i32 %76, i32* %43, align 8, !tbaa !5
  store i32 %55, i32* %44, align 4, !tbaa !10
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %102 = icmp eq %"struct.std::pair"* %99, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = bitcast %"struct.std::pair"* %99 to i64*
  %105 = load i64, i64* %9, align 8
  store i64 %105, i64* %104, align 4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %109

108:                                              ; preds = %96
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %109 unwind label %110

109:                                              ; preds = %103, %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  br label %112

110:                                              ; preds = %243, %210, %175, %108
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %33) #14
  br label %142

112:                                              ; preds = %78, %109, %90, %86
  %113 = add nsw i32 %55, 1
  %114 = icmp sgt i32 %53, -1
  br i1 %114, label %145, label %245

115:                                              ; preds = %245, %67, %31
  %116 = sext i32 %2 to i64
  %117 = sext i32 %3 to i64
  %118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %33) #14
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !30
  %122 = icmp eq %"struct.std::pair"** %121, null
  br i1 %122, label %141, label %123

123:                                              ; preds = %115
  %124 = bitcast %"struct.std::pair"** %121 to i8*
  %125 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !21
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %127 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !31
  %128 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %127, i64 1
  %129 = icmp ult %"struct.std::pair"** %125, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %123, %130
  %131 = phi %"struct.std::pair"** [ %134, %130 ], [ %125, %123 ]
  %132 = bitcast %"struct.std::pair"** %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !23
  call void @_ZdlPv(i8* %133) #14
  %134 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %131, i64 1
  %135 = icmp ult %"struct.std::pair"** %131, %127
  br i1 %135, label %130, label %136, !llvm.loop !32

136:                                              ; preds = %130
  %137 = bitcast %"class.std::queue"* %5 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !30
  br label %139

139:                                              ; preds = %136, %123
  %140 = phi i8* [ %138, %136 ], [ %124, %123 ]
  call void @_ZdlPv(i8* %140) #14
  br label %141

141:                                              ; preds = %115, %139
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  ret i32 %119

142:                                              ; preds = %110, %48
  %143 = phi { i8*, i32 } [ %111, %110 ], [ %49, %48 ]
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %144) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  resume { i8*, i32 } %143

145:                                              ; preds = %112
  %146 = load i32, i32* @W, align 4, !tbaa !18
  %147 = icmp slt i32 %53, %146
  %148 = icmp sgt i32 %55, -2
  %149 = select i1 %147, i1 %148, i1 false
  %150 = load i32, i32* @H, align 4
  %151 = icmp slt i32 %113, %150
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %177

153:                                              ; preds = %145
  %154 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %73, i64 %74, i64 1
  %155 = load i8, i8* %154, align 1, !tbaa !27, !range !29
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = zext i32 %53 to i64
  %159 = zext i32 %113 to i64
  %160 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %158, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = load i32, i32* %75, align 4, !tbaa !18
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %160, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #14
  store i32 %53, i32* %43, align 8, !tbaa !5
  store i32 %113, i32* %44, align 4, !tbaa !10
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %169 = icmp eq %"struct.std::pair"* %166, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = bitcast %"struct.std::pair"* %166 to i64*
  %172 = load i64, i64* %9, align 8
  store i64 %172, i64* %171, align 4
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %176

175:                                              ; preds = %163
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %176 unwind label %110

176:                                              ; preds = %175, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  br label %177

177:                                              ; preds = %176, %157, %153, %145
  %178 = add nsw i32 %53, -1
  %179 = icmp sgt i32 %53, 0
  br i1 %179, label %180, label %212

180:                                              ; preds = %177
  %181 = load i32, i32* @W, align 4, !tbaa !18
  %182 = icmp sle i32 %53, %181
  %183 = icmp sgt i32 %55, -1
  %184 = select i1 %182, i1 %183, i1 false
  %185 = load i32, i32* @H, align 4
  %186 = icmp slt i32 %55, %185
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %188, label %212

188:                                              ; preds = %180
  %189 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %73, i64 %74, i64 2
  %190 = load i8, i8* %189, align 2, !tbaa !27, !range !29
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = zext i32 %178 to i64
  %194 = zext i32 %55 to i64
  %195 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !18
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = load i32, i32* %75, align 4, !tbaa !18
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %195, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #14
  store i32 %178, i32* %43, align 8, !tbaa !5
  store i32 %55, i32* %44, align 4, !tbaa !10
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1
  %204 = icmp eq %"struct.std::pair"* %201, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %198
  %206 = bitcast %"struct.std::pair"* %201 to i64*
  %207 = load i64, i64* %9, align 8
  store i64 %207, i64* %206, align 4
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %211

210:                                              ; preds = %198
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %211 unwind label %110

211:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  br label %212

212:                                              ; preds = %211, %192, %188, %180, %177
  %213 = add nsw i32 %55, -1
  %214 = load i32, i32* @W, align 4, !tbaa !18
  %215 = icmp slt i32 %53, %214
  %216 = icmp sgt i32 %55, 0
  %217 = select i1 %215, i1 %216, i1 false
  %218 = load i32, i32* @H, align 4
  %219 = icmp sle i32 %55, %218
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %245

221:                                              ; preds = %212
  %222 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %73, i64 %74, i64 3
  %223 = load i8, i8* %222, align 1, !tbaa !27, !range !29
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %221
  %226 = zext i32 %53 to i64
  %227 = zext i32 %213 to i64
  %228 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %226, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %225
  %232 = load i32, i32* %75, align 4, !tbaa !18
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %228, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #14
  store i32 %53, i32* %43, align 8, !tbaa !5
  store i32 %213, i32* %44, align 4, !tbaa !10
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %237 = icmp eq %"struct.std::pair"* %234, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %231
  %239 = bitcast %"struct.std::pair"* %234 to i64*
  %240 = load i64, i64* %9, align 8
  store i64 %240, i64* %239, align 4
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  store %"struct.std::pair"* %242, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %244

243:                                              ; preds = %231
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %244 unwind label %110

244:                                              ; preds = %243, %238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  br label %245

245:                                              ; preds = %72, %112, %244, %225, %221, %212
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !17
  %248 = icmp eq %"struct.std::pair"* %246, %247
  br i1 %248, label %115, label %50, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @H)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !35
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !37
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @W, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %121

20:                                               ; preds = %0, %100
  %21 = phi i32 [ %118, %100 ], [ %17, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) getelementptr inbounds ([30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 0, i64 0, i64 0), i8 0, i64 3600, i1 false)
  %22 = load i32, i32* @H, align 4, !tbaa !18
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %20, %53
  %25 = phi i32 [ %54, %53 ], [ %22, %20 ]
  %26 = phi i32 [ %55, %53 ], [ %21, %20 ]
  %27 = phi i64 [ %38, %53 ], [ 0, %20 ]
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %40, label %31

29:                                               ; preds = %40
  %30 = load i32, i32* @H, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %25, %24 ]
  %33 = phi i32 [ %47, %29 ], [ %26, %24 ]
  %34 = add nsw i32 %32, -1
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %27, %35
  br i1 %36, label %68, label %37

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %27, 1
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %58, label %53

40:                                               ; preds = %24, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %43 = load i8, i8* %1, align 1, !tbaa !27, !range !29
  %44 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %41, i64 %27, i64 0
  store i8 %43, i8* %44, align 4, !tbaa !27
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %45, i64 %27, i64 2
  store i8 %43, i8* %46, align 2, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  %47 = load i32, i32* @W, align 4, !tbaa !18
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %40, label %29, !llvm.loop !43

51:                                               ; preds = %58
  %52 = load i32, i32* @H, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %51, %37
  %54 = phi i32 [ %52, %51 ], [ %32, %37 ]
  %55 = phi i32 [ %65, %51 ], [ %33, %37 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %38, %56
  br i1 %57, label %24, label %68, !llvm.loop !44

58:                                               ; preds = %37, %58
  %59 = phi i64 [ %64, %58 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #14
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %61 = load i8, i8* %2, align 1, !tbaa !27, !range !29
  %62 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %59, i64 %27, i64 1
  store i8 %61, i8* %62, align 1, !tbaa !27
  %63 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %59, i64 %38, i64 3
  store i8 %61, i8* %63, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #14
  %64 = add nuw nsw i64 %59, 1
  %65 = load i32, i32* @W, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %58, label %51, !llvm.loop !45

68:                                               ; preds = %53, %31, %20
  %69 = phi i32 [ %22, %20 ], [ %54, %53 ], [ %32, %31 ]
  %70 = phi i32 [ %21, %20 ], [ %55, %53 ], [ %33, %31 ]
  %71 = add nsw i32 %70, -1
  %72 = add nsw i32 %69, -1
  %73 = call i32 @_Z3bfsiiii(i32 0, i32 0, i32 %71, i32 %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !35
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !46
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

87:                                               ; preds = %68
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !48
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !50
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !35
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) @H)
  %106 = bitcast %"class.std::basic_istream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !35
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_istream"* %105 to i8*
  %112 = add nsw i64 %110, 32
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !37
  %116 = and i32 %115, 5
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @W, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %20, label %121, !llvm.loop !51

121:                                              ; preds = %100, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !32

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
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
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
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
  store i8* %20, i8** %22, align 8, !tbaa !23
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
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !32

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
  %46 = load i8*, i8** %12, align 8, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !30
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
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
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !21
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !30
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !31
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
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !52
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199154038.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
!18 = !{!7, !7, i64 0}
!19 = !{!12, !13, i64 32}
!20 = !{!12, !13, i64 24}
!21 = !{!12, !13, i64 40}
!22 = !{!15, !13, i64 24}
!23 = !{!13, !13, i64 0}
!24 = !{!15, !13, i64 8}
!25 = !{!15, !13, i64 16}
!26 = !{!12, !13, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{!12, !13, i64 0}
!31 = !{!12, !13, i64 72}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !40, i64 32}
!38 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !13, i64 40, !41, i64 48, !8, i64 64, !7, i64 192, !13, i64 200, !42, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !14, i64 8}
!42 = !{!"_ZTSSt6locale", !13, i64 0}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{!47, !13, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !28, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !28, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !33}
!52 = !{!12, !14, i64 8}
!53 = distinct !{!53, !33}
!54 = !{!"branch_weights", i32 1, i32 2000}
