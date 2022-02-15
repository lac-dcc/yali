; ModuleID = 'Project_CodeNet_C++1400/p00747/s544652885.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s544652885.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@ww = dso_local global [31 x [31 x i32]] zeroinitializer, align 16
@wh = dso_local global [31 x [31 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [31 x [31 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544652885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #14
  %10 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %17 = icmp eq %"struct.std::pair"* %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false) #14
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %12, align 8, !tbaa !11
  br label %24

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2)
          to label %24 unwind label %97

24:                                               ; preds = %18, %22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %"struct.std::pair"** %30 to i8**
  %32 = bitcast %"struct.std::pair"* %3 to i8*
  %33 = bitcast %"struct.std::pair"* %3 to i64*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %36 = bitcast %"struct.std::pair"* %4 to i8*
  %37 = bitcast %"struct.std::pair"* %4 to i64*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %39 = bitcast %"struct.std::pair"* %5 to i8*
  %40 = bitcast %"struct.std::pair"* %5 to i64*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %42 = bitcast %"struct.std::pair"* %6 to i8*
  %43 = bitcast %"struct.std::pair"* %6 to i64*
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  br label %45

45:                                               ; preds = %202, %24
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !17
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !17
  %48 = ptrtoint %"struct.std::pair"** %46 to i64
  %49 = ptrtoint %"struct.std::pair"** %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ne %"struct.std::pair"** %46, null
  %53 = sext i1 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = mul nsw i64 %54, 42
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !18
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !19
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  %62 = add nsw i64 %55, %61
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !20
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !18
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, -12
  %69 = icmp eq i64 %62, %68
  br i1 %69, label %233, label %70

70:                                               ; preds = %45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !22
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %78 = icmp eq %"struct.std::pair"* %64, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  br label %87

81:                                               ; preds = %70
  %82 = load i8*, i8** %31, align 8, !tbaa !23
  call void @_ZdlPv(i8* %82) #14
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !24
  %84 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %83, i64 1
  store %"struct.std::pair"** %84, %"struct.std::pair"*** %26, align 8, !tbaa !17
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  store %"struct.std::pair"* %85, %"struct.std::pair"** %30, align 8, !tbaa !19
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 42
  store %"struct.std::pair"* %86, %"struct.std::pair"** %28, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %79, %81
  %88 = phi %"struct.std::pair"** [ %47, %79 ], [ %84, %81 ]
  %89 = phi %"struct.std::pair"* [ %80, %79 ], [ %85, %81 ]
  store %"struct.std::pair"* %89, %"struct.std::pair"** %29, align 8, !tbaa !26
  %90 = load i32, i32* @w, align 4, !tbaa !27
  %91 = add nsw i32 %90, -1
  %92 = icmp eq i32 %72, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load i32, i32* @h, align 4, !tbaa !27
  %95 = add nsw i32 %94, -1
  %96 = icmp eq i32 %74, %95
  br i1 %96, label %233, label %99

97:                                               ; preds = %22
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  br label %256

99:                                               ; preds = %93, %87
  %100 = icmp eq i32 %72, 0
  br i1 %100, label %134, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %72, -1
  %103 = sext i32 %102 to i64
  %104 = sext i32 %74 to i64
  %105 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @wh, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !27
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %134, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @m, i64 0, i64 %103, i64 %104
  %110 = load i8, i8* %109, align 1, !tbaa !28, !range !30
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #14
  %113 = add nsw i32 %76, 1
  %114 = zext i32 %74 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i32 %102 to i64
  %117 = or i64 %115, %116
  store i64 %117, i64* %33, align 8
  store i32 %113, i32* %34, align 8, !tbaa !5
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !16
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  %121 = icmp eq %"struct.std::pair"* %118, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %112
  %123 = bitcast %"struct.std::pair"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %123, i8* noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false) #14
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  store %"struct.std::pair"* %125, %"struct.std::pair"** %12, align 8, !tbaa !11
  br label %130

126:                                              ; preds = %112
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %127 unwind label %132

127:                                              ; preds = %126
  %128 = load i32, i32* @w, align 4, !tbaa !27
  %129 = add nsw i32 %128, -1
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi i32 [ %129, %127 ], [ %91, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #14
  store i8 1, i8* %109, align 1, !tbaa !28
  br label %134

132:                                              ; preds = %126
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #14
  br label %256

134:                                              ; preds = %101, %108, %130, %99
  %135 = phi i32 [ %91, %101 ], [ %91, %108 ], [ %131, %130 ], [ %91, %99 ]
  %136 = icmp eq i32 %72, %135
  br i1 %136, label %167, label %137

137:                                              ; preds = %134
  %138 = sext i32 %72 to i64
  %139 = sext i32 %74 to i64
  %140 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @wh, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !27
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %167, label %143

143:                                              ; preds = %137
  %144 = add nsw i32 %72, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @m, i64 0, i64 %145, i64 %139
  %147 = load i8, i8* %146, align 1, !tbaa !28, !range !30
  %148 = icmp eq i8 %147, 1
  br i1 %148, label %167, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #14
  %150 = add nsw i32 %76, 1
  %151 = zext i32 %74 to i64
  %152 = shl nuw i64 %151, 32
  %153 = zext i32 %144 to i64
  %154 = or i64 %152, %153
  store i64 %154, i64* %37, align 8
  store i32 %150, i32* %38, align 8, !tbaa !5
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !16
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1
  %158 = icmp eq %"struct.std::pair"* %155, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %149
  %160 = bitcast %"struct.std::pair"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %160, i8* noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false) #14
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  store %"struct.std::pair"* %162, %"struct.std::pair"** %12, align 8, !tbaa !11
  br label %164

163:                                              ; preds = %149
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4)
          to label %164 unwind label %165

164:                                              ; preds = %159, %163
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #14
  store i8 1, i8* %146, align 1, !tbaa !28
  br label %167

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #14
  br label %256

167:                                              ; preds = %137, %143, %164, %134
  %168 = icmp eq i32 %74, 0
  br i1 %168, label %198, label %169

169:                                              ; preds = %167
  %170 = sext i32 %72 to i64
  %171 = add nsw i32 %74, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @ww, i64 0, i64 %170, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !27
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %198, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @m, i64 0, i64 %170, i64 %172
  %178 = load i8, i8* %177, align 1, !tbaa !28, !range !30
  %179 = icmp eq i8 %178, 1
  br i1 %179, label %198, label %180

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #14
  %181 = add nsw i32 %76, 1
  %182 = zext i32 %171 to i64
  %183 = shl nuw i64 %182, 32
  %184 = zext i32 %72 to i64
  %185 = or i64 %183, %184
  store i64 %185, i64* %40, align 8
  store i32 %181, i32* %41, align 8, !tbaa !5
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !16
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %189 = icmp eq %"struct.std::pair"* %186, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %180
  %191 = bitcast %"struct.std::pair"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %191, i8* noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false) #14
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %12, align 8, !tbaa !11
  br label %195

194:                                              ; preds = %180
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %195 unwind label %196

195:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #14
  store i8 1, i8* %177, align 1, !tbaa !28
  br label %198

196:                                              ; preds = %194
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #14
  br label %256

198:                                              ; preds = %169, %176, %195, %167
  %199 = load i32, i32* @h, align 4, !tbaa !27
  %200 = add nsw i32 %199, -1
  %201 = icmp eq i32 %74, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198, %230, %209, %203
  br label %45, !llvm.loop !31

203:                                              ; preds = %198
  %204 = sext i32 %72 to i64
  %205 = sext i32 %74 to i64
  %206 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @ww, i64 0, i64 %204, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !27
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %202, label %209

209:                                              ; preds = %203
  %210 = add nsw i32 %74, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @m, i64 0, i64 %204, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !28, !range !30
  %214 = icmp eq i8 %213, 1
  br i1 %214, label %202, label %215

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #14
  %216 = add nsw i32 %76, 1
  %217 = zext i32 %210 to i64
  %218 = shl nuw i64 %217, 32
  %219 = zext i32 %72 to i64
  %220 = or i64 %218, %219
  store i64 %220, i64* %43, align 8
  store i32 %216, i32* %44, align 8, !tbaa !5
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !16
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = icmp eq %"struct.std::pair"* %221, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %215
  %226 = bitcast %"struct.std::pair"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %226, i8* noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false) #14
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  store %"struct.std::pair"* %228, %"struct.std::pair"** %12, align 8, !tbaa !11
  br label %230

229:                                              ; preds = %215
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %230 unwind label %231

230:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #14
  store i8 1, i8* %212, align 1, !tbaa !28
  br label %202

231:                                              ; preds = %229
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #14
  br label %256

233:                                              ; preds = %93, %45
  %234 = phi %"struct.std::pair"** [ %47, %45 ], [ %88, %93 ]
  %235 = phi i32 [ 0, %45 ], [ %76, %93 ]
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %237 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8, !tbaa !33
  %238 = icmp eq %"struct.std::pair"** %237, null
  br i1 %238, label %255, label %239

239:                                              ; preds = %233
  %240 = bitcast %"struct.std::pair"** %237 to i8*
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !34
  %242 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %241, i64 1
  %243 = icmp ult %"struct.std::pair"** %234, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %239, %244
  %245 = phi %"struct.std::pair"** [ %248, %244 ], [ %234, %239 ]
  %246 = bitcast %"struct.std::pair"** %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !25
  call void @_ZdlPv(i8* %247) #14
  %248 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %245, i64 1
  %249 = icmp ult %"struct.std::pair"** %245, %241
  br i1 %249, label %244, label %250, !llvm.loop !35

250:                                              ; preds = %244
  %251 = bitcast %"class.std::queue"* %1 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !33
  br label %253

253:                                              ; preds = %250, %239
  %254 = phi i8* [ %252, %250 ], [ %240, %239 ]
  call void @_ZdlPv(i8* %254) #14
  br label %255

255:                                              ; preds = %233, %253
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  ret i32 %235

256:                                              ; preds = %132, %165, %196, %231, %97
  %257 = phi { i8*, i32 } [ %98, %97 ], [ %232, %231 ], [ %197, %196 ], [ %166, %165 ], [ %133, %132 ]
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %258) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  resume { i8*, i32 } %257
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @h)
  %4 = load i32, i32* @w, align 4, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %82
  %7 = phi i32 [ %88, %82 ], [ %4, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) bitcast ([31 x [31 x i32]]* @ww to i8*), i8 0, i64 3844, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) bitcast ([31 x [31 x i32]]* @wh to i8*), i8 0, i64 3844, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(961) getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @m, i64 0, i64 0, i64 0), i8 0, i64 961, i1 false)
  %8 = load i32, i32* @h, align 4, !tbaa !27
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %54

10:                                               ; preds = %82, %0
  ret i32 0

11:                                               ; preds = %6, %48
  %12 = phi i32 [ %50, %48 ], [ %8, %6 ]
  %13 = phi i32 [ %51, %48 ], [ %7, %6 ]
  %14 = phi i32 [ %52, %48 ], [ %7, %6 ]
  %15 = phi i64 [ %23, %48 ], [ 0, %6 ]
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %28, label %19

17:                                               ; preds = %28
  %18 = load i32, i32* @h, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %18, %17 ], [ %12, %11 ]
  %21 = phi i32 [ %33, %17 ], [ %13, %11 ]
  %22 = phi i32 [ %33, %17 ], [ %14, %11 ]
  %23 = add nuw nsw i64 %15, 1
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %37, label %48

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %11 ]
  %30 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @wh, i64 0, i64 %29, i64 %15
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* @w, align 4, !tbaa !27
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %28, label %17, !llvm.loop !36

37:                                               ; preds = %26, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %26 ]
  %39 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @ww, i64 0, i64 %38, i64 %15
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @w, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !37

45:                                               ; preds = %37
  %46 = load i32, i32* @h, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %26, %19
  %49 = phi i64 [ %47, %45 ], [ %24, %26 ], [ %24, %19 ]
  %50 = phi i32 [ %46, %45 ], [ %20, %26 ], [ %20, %19 ]
  %51 = phi i32 [ %42, %45 ], [ %21, %26 ], [ %21, %19 ]
  %52 = phi i32 [ %42, %45 ], [ %21, %26 ], [ %22, %19 ]
  %53 = icmp slt i64 %23, %49
  br i1 %53, label %11, label %54, !llvm.loop !38

54:                                               ; preds = %48, %6
  %55 = tail call i32 @_Z5solvev()
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !39
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !41
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

69:                                               ; preds = %54
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !43
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !45
  br label %82

76:                                               ; preds = %69
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !39
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = tail call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  %86 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %87 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) @h)
  %88 = load i32, i32* @w, align 4, !tbaa !27
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %10, label %6, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !47
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !33
  %14 = load i64, i64* %9, align 8, !tbaa !47
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !48

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !35

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !17
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !17
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !19
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !26
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !17
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !19
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !18
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !33
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !17
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !25
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !19
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !20
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
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
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !17
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !17
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s544652885.cpp() #3 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 8}
!6 = !{!"_ZTSSt4pairIS_IiiEiE", !7, i64 0, !8, i64 8}
!7 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 24}
!18 = !{!15, !13, i64 0}
!19 = !{!15, !13, i64 8}
!20 = !{!15, !13, i64 16}
!21 = !{!6, !8, i64 0}
!22 = !{!6, !8, i64 4}
!23 = !{!12, !13, i64 24}
!24 = !{!12, !13, i64 40}
!25 = !{!13, !13, i64 0}
!26 = !{!12, !13, i64 16}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !13, i64 0}
!34 = !{!12, !13, i64 72}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !10, i64 0}
!41 = !{!42, !13, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !32}
!47 = !{!12, !14, i64 8}
!48 = distinct !{!48, !32}
!49 = !{!"branch_weights", i32 1, i32 2000}
