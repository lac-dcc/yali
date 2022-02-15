; ModuleID = 'Project_CodeNet_C++1400/p03725/s702014296.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s702014296.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.point = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.point*, %struct.point*, %struct.point*, %struct.point** }

$_ZNSt5dequeI5pointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global [801 x [801 x i8]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@visit = dso_local local_unnamed_addr global [801 x [801 x i8]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ifok = dso_local local_unnamed_addr global i8 0, align 1
@step = dso_local local_unnamed_addr global i32 0, align 4
@dirx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@diry = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702014296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.point, align 4
  %5 = alloca %struct.point, align 4
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %8, i64 %9
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = bitcast %struct.point* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #14
  %12 = getelementptr inbounds %struct.point, %struct.point* %4, i64 0, i32 0
  store i32 %0, i32* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.point, %struct.point* %4, i64 0, i32 1
  store i32 %1, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.point, %struct.point* %4, i64 0, i32 2
  store i32 0, i32* %14, align 4, !tbaa !12
  %15 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %8, i64 %9
  store i8 0, i8* %15, align 1, !tbaa !13
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load %struct.point*, %struct.point** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i64 -1
  %21 = icmp eq %struct.point* %17, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = bitcast %struct.point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #14, !tbaa.struct !21
  %24 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i64 1
  store %struct.point* %25, %struct.point** %16, align 8, !tbaa !15
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %struct.point* nonnull align 4 dereferenceable(12) %4)
          to label %28 unwind label %85

28:                                               ; preds = %26
  %29 = load %struct.point*, %struct.point** %16, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi %struct.point* [ %29, %28 ], [ %25, %22 ]
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast %struct.point** %34 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = bitcast %struct.point* %5 to i8*
  %38 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 2
  %39 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 0
  %40 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %42 = load %struct.point*, %struct.point** %32, align 8, !tbaa !22
  %43 = icmp eq %struct.point* %31, %42
  br i1 %43, label %123, label %44

44:                                               ; preds = %30, %251
  %45 = phi %struct.point* [ %253, %251 ], [ %42, %30 ]
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa.struct !21
  %48 = getelementptr inbounds %struct.point, %struct.point* %45, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa.struct !23
  %50 = getelementptr inbounds %struct.point, %struct.point* %45, i64 0, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa.struct !24
  %52 = load %struct.point*, %struct.point** %33, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i64 -1
  %54 = icmp eq %struct.point* %45, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.point, %struct.point* %45, i64 1
  br label %63

57:                                               ; preds = %44
  %58 = load i8*, i8** %35, align 8, !tbaa !26
  call void @_ZdlPv(i8* %58) #14
  %59 = load %struct.point**, %struct.point*** %36, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct.point*, %struct.point** %59, i64 1
  store %struct.point** %60, %struct.point*** %36, align 8, !tbaa !28
  %61 = load %struct.point*, %struct.point** %60, align 8, !tbaa !29
  store %struct.point* %61, %struct.point** %34, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i64 42
  store %struct.point* %62, %struct.point** %33, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %55, %57
  %64 = phi %struct.point* [ %56, %55 ], [ %61, %57 ]
  store %struct.point* %64, %struct.point** %32, align 8, !tbaa !32
  %65 = load i32, i32* @step, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %51
  %67 = select i1 %66, i32 %51, i32 %65
  store i32 %67, i32* @step, align 4, !tbaa !5
  %68 = icmp eq i32 %47, 1
  %69 = load i32, i32* @h, align 4
  %70 = icmp eq i32 %47, %69
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %63
  %73 = icmp eq i32 %49, 1
  %74 = load i32, i32* @w, align 4
  %75 = icmp eq i32 %49, %74
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %51, 1
  %79 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dirx, i64 0, i64 0), align 16, !tbaa !5
  %80 = add nsw i32 %79, %47
  %81 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @diry, i64 0, i64 0), align 16, !tbaa !5
  %82 = add nsw i32 %81, %49
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %87, label %117

84:                                               ; preds = %72, %63
  store i8 1, i8* @ifok, align 1, !tbaa !13
  store i32 %51, i32* @step, align 4, !tbaa !5
  br label %123

85:                                               ; preds = %26
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %146

87:                                               ; preds = %77
  %88 = icmp sgt i32 %80, %69
  %89 = icmp slt i32 %82, 1
  %90 = select i1 %88, i1 true, i1 %89
  %91 = icmp sgt i32 %82, %74
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %117, label %93

93:                                               ; preds = %87
  %94 = zext i32 %80 to i64
  %95 = zext i32 %82 to i64
  %96 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %94, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !13, !range !33
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %94, i64 %95
  %101 = load i8, i8* %100, align 1, !tbaa !34
  %102 = icmp eq i8 %101, 35
  br i1 %102, label %117, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #14
  store i32 %78, i32* %38, align 4, !tbaa !12
  store i32 %80, i32* %39, align 4, !tbaa !9
  store i32 %82, i32* %40, align 4, !tbaa !11
  store i8 0, i8* %96, align 1, !tbaa !13
  %104 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %94, i64 %95
  store i32 %78, i32* %104, align 4, !tbaa !5
  %105 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %106 = load %struct.point*, %struct.point** %18, align 8, !tbaa !20
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i64 -1
  %108 = icmp eq %struct.point* %105, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = bitcast %struct.point* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %110, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #14, !tbaa.struct !21
  %111 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i64 1
  store %struct.point* %112, %struct.point** %16, align 8, !tbaa !15
  br label %114

113:                                              ; preds = %103
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.point* nonnull align 4 dereferenceable(12) %5)
          to label %114 unwind label %115

114:                                              ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #14
  br label %117

115:                                              ; preds = %249, %213, %177, %113
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #14
  br label %146

117:                                              ; preds = %93, %99, %114, %87, %77
  %118 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dirx, i64 0, i64 1), align 4, !tbaa !5
  %119 = add nsw i32 %118, %47
  %120 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @diry, i64 0, i64 1), align 4, !tbaa !5
  %121 = add nsw i32 %120, %49
  %122 = icmp sgt i32 %119, 0
  br i1 %122, label %149, label %179

123:                                              ; preds = %251, %30, %84
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #14
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.point**, %struct.point*** %124, align 8, !tbaa !35
  %126 = icmp eq %struct.point** %125, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %123
  %128 = bitcast %struct.point** %125 to i8*
  %129 = load %struct.point**, %struct.point*** %36, align 8, !tbaa !27
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %131 = load %struct.point**, %struct.point*** %130, align 8, !tbaa !36
  %132 = getelementptr inbounds %struct.point*, %struct.point** %131, i64 1
  %133 = icmp ult %struct.point** %129, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %127, %134
  %135 = phi %struct.point** [ %138, %134 ], [ %129, %127 ]
  %136 = bitcast %struct.point** %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !29
  call void @_ZdlPv(i8* %137) #14
  %138 = getelementptr inbounds %struct.point*, %struct.point** %135, i64 1
  %139 = icmp ult %struct.point** %135, %131
  br i1 %139, label %134, label %140, !llvm.loop !37

140:                                              ; preds = %134
  %141 = bitcast %"class.std::queue"* %3 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !35
  br label %143

143:                                              ; preds = %140, %127
  %144 = phi i8* [ %142, %140 ], [ %128, %127 ]
  call void @_ZdlPv(i8* %144) #14
  br label %145

145:                                              ; preds = %123, %143
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret void

146:                                              ; preds = %115, %85
  %147 = phi { i8*, i32 } [ %116, %115 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #14
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %148) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %147

149:                                              ; preds = %117
  %150 = load i32, i32* @h, align 4, !tbaa !5
  %151 = icmp sgt i32 %119, %150
  %152 = icmp slt i32 %121, 1
  %153 = select i1 %151, i1 true, i1 %152
  %154 = load i32, i32* @w, align 4
  %155 = icmp sgt i32 %121, %154
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %179, label %157

157:                                              ; preds = %149
  %158 = zext i32 %119 to i64
  %159 = zext i32 %121 to i64
  %160 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %158, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !13, !range !33
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %158, i64 %159
  %165 = load i8, i8* %164, align 1, !tbaa !34
  %166 = icmp eq i8 %165, 35
  br i1 %166, label %179, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #14
  store i32 %78, i32* %38, align 4, !tbaa !12
  store i32 %119, i32* %39, align 4, !tbaa !9
  store i32 %121, i32* %40, align 4, !tbaa !11
  store i8 0, i8* %160, align 1, !tbaa !13
  %168 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %158, i64 %159
  store i32 %78, i32* %168, align 4, !tbaa !5
  %169 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %170 = load %struct.point*, %struct.point** %18, align 8, !tbaa !20
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i64 -1
  %172 = icmp eq %struct.point* %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = bitcast %struct.point* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %174, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #14, !tbaa.struct !21
  %175 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i64 1
  store %struct.point* %176, %struct.point** %16, align 8, !tbaa !15
  br label %178

177:                                              ; preds = %167
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.point* nonnull align 4 dereferenceable(12) %5)
          to label %178 unwind label %115

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #14
  br label %179

179:                                              ; preds = %178, %163, %157, %149, %117
  %180 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dirx, i64 0, i64 2), align 8, !tbaa !5
  %181 = add nsw i32 %180, %47
  %182 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @diry, i64 0, i64 2), align 8, !tbaa !5
  %183 = add nsw i32 %182, %49
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %185, label %215

185:                                              ; preds = %179
  %186 = load i32, i32* @h, align 4, !tbaa !5
  %187 = icmp sgt i32 %181, %186
  %188 = icmp slt i32 %183, 1
  %189 = select i1 %187, i1 true, i1 %188
  %190 = load i32, i32* @w, align 4
  %191 = icmp sgt i32 %183, %190
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %215, label %193

193:                                              ; preds = %185
  %194 = zext i32 %181 to i64
  %195 = zext i32 %183 to i64
  %196 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %194, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !13, !range !33
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %194, i64 %195
  %201 = load i8, i8* %200, align 1, !tbaa !34
  %202 = icmp eq i8 %201, 35
  br i1 %202, label %215, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #14
  store i32 %78, i32* %38, align 4, !tbaa !12
  store i32 %181, i32* %39, align 4, !tbaa !9
  store i32 %183, i32* %40, align 4, !tbaa !11
  store i8 0, i8* %196, align 1, !tbaa !13
  %204 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %194, i64 %195
  store i32 %78, i32* %204, align 4, !tbaa !5
  %205 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %206 = load %struct.point*, %struct.point** %18, align 8, !tbaa !20
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i64 -1
  %208 = icmp eq %struct.point* %205, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %203
  %210 = bitcast %struct.point* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %210, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #14, !tbaa.struct !21
  %211 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %212 = getelementptr inbounds %struct.point, %struct.point* %211, i64 1
  store %struct.point* %212, %struct.point** %16, align 8, !tbaa !15
  br label %214

213:                                              ; preds = %203
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.point* nonnull align 4 dereferenceable(12) %5)
          to label %214 unwind label %115

214:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #14
  br label %215

215:                                              ; preds = %214, %199, %193, %185, %179
  %216 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dirx, i64 0, i64 3), align 4, !tbaa !5
  %217 = add nsw i32 %216, %47
  %218 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @diry, i64 0, i64 3), align 4, !tbaa !5
  %219 = add nsw i32 %218, %49
  %220 = icmp sgt i32 %217, 0
  br i1 %220, label %221, label %251

221:                                              ; preds = %215
  %222 = load i32, i32* @h, align 4, !tbaa !5
  %223 = icmp sgt i32 %217, %222
  %224 = icmp slt i32 %219, 1
  %225 = select i1 %223, i1 true, i1 %224
  %226 = load i32, i32* @w, align 4
  %227 = icmp sgt i32 %219, %226
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %251, label %229

229:                                              ; preds = %221
  %230 = zext i32 %217 to i64
  %231 = zext i32 %219 to i64
  %232 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %230, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !13, !range !33
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %251, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %230, i64 %231
  %237 = load i8, i8* %236, align 1, !tbaa !34
  %238 = icmp eq i8 %237, 35
  br i1 %238, label %251, label %239

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #14
  store i32 %78, i32* %38, align 4, !tbaa !12
  store i32 %217, i32* %39, align 4, !tbaa !9
  store i32 %219, i32* %40, align 4, !tbaa !11
  store i8 0, i8* %232, align 1, !tbaa !13
  %240 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %230, i64 %231
  store i32 %78, i32* %240, align 4, !tbaa !5
  %241 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %242 = load %struct.point*, %struct.point** %18, align 8, !tbaa !20
  %243 = getelementptr inbounds %struct.point, %struct.point* %242, i64 -1
  %244 = icmp eq %struct.point* %241, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = bitcast %struct.point* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %246, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #14, !tbaa.struct !21
  %247 = load %struct.point*, %struct.point** %16, align 8, !tbaa !15
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i64 1
  store %struct.point* %248, %struct.point** %16, align 8, !tbaa !15
  br label %250

249:                                              ; preds = %239
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.point* nonnull align 4 dereferenceable(12) %5)
          to label %250 unwind label %115

250:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #14
  br label %251

251:                                              ; preds = %250, %235, %229, %221, %215
  %252 = load %struct.point*, %struct.point** %16, align 8, !tbaa !22
  %253 = load %struct.point*, %struct.point** %32, align 8, !tbaa !22
  %254 = icmp eq %struct.point* %252, %253
  br i1 %254, label %123, label %44, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @h, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  %6 = load i32, i32* @w, align 4
  %7 = icmp slt i32 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %0, %22
  %10 = phi i32 [ %23, %22 ], [ %4, %0 ]
  %11 = phi i32 [ %24, %22 ], [ %6, %0 ]
  %12 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %13 = phi i32 [ %26, %22 ], [ undef, %0 ]
  %14 = phi i32 [ %25, %22 ], [ undef, %0 ]
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = trunc i64 %12 to i32
  br label %30

18:                                               ; preds = %22
  %19 = icmp eq i32 %25, 1
  br i1 %19, label %52, label %45

20:                                               ; preds = %30
  %21 = load i32, i32* @h, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi i32 [ %10, %9 ], [ %21, %20 ]
  %24 = phi i32 [ %11, %9 ], [ %42, %20 ]
  %25 = phi i32 [ %14, %9 ], [ %38, %20 ]
  %26 = phi i32 [ %13, %9 ], [ %40, %20 ]
  %27 = add nuw nsw i64 %12, 1
  %28 = sext i32 %23 to i64
  %29 = icmp slt i64 %12, %28
  br i1 %29, label %9, label %18, !llvm.loop !40

30:                                               ; preds = %16, %30
  %31 = phi i64 [ 1, %16 ], [ %41, %30 ]
  %32 = phi i32 [ %13, %16 ], [ %40, %30 ]
  %33 = phi i32 [ %14, %16 ], [ %38, %30 ]
  %34 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %12, i64 %31
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34)
  %36 = load i8, i8* %34, align 1, !tbaa !34
  %37 = icmp eq i8 %36, 83
  %38 = select i1 %37, i32 %17, i32 %33
  %39 = trunc i64 %31 to i32
  %40 = select i1 %37, i32 %39, i32 %32
  %41 = add nuw nsw i64 %31, 1
  %42 = load i32, i32* @w, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %31, %43
  br i1 %44, label %30, label %20, !llvm.loop !42

45:                                               ; preds = %18
  %46 = icmp eq i32 %25, %23
  %47 = icmp eq i32 %26, 1
  %48 = select i1 %46, i1 true, i1 %47
  %49 = load i32, i32* @w, align 4
  %50 = icmp eq i32 %26, %49
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %0, %45, %18
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !43
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !45
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

66:                                               ; preds = %52
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !47
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !34
  br label %79

73:                                               ; preds = %66
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !43
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = tail call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %80)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  br label %144

83:                                               ; preds = %45
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(641601) getelementptr inbounds ([801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 0, i64 0), i8 1, i64 641601, i1 false)
  tail call void @_Z3bfsii(i32 %25, i32 %26)
  %84 = load i32, i32* @h, align 4, !tbaa !5
  %85 = load i32, i32* @w, align 4
  %86 = load i32, i32* @k, align 4
  %87 = icmp slt i32 %84, 1
  %88 = icmp slt i32 %85, 1
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = add nuw i32 %85, 1
  %92 = add nuw i32 %84, 1
  %93 = zext i32 %92 to i64
  %94 = zext i32 %91 to i64
  br label %95

95:                                               ; preds = %90, %103
  %96 = phi i64 [ 1, %90 ], [ %104, %103 ]
  %97 = phi i32 [ 1073741824, %90 ], [ %141, %103 ]
  %98 = trunc i64 %96 to i32
  %99 = sub nsw i32 %84, %98
  br label %106

100:                                              ; preds = %103, %83
  %101 = phi i32 [ 1073741824, %83 ], [ %141, %103 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  br label %144

103:                                              ; preds = %140
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, %93
  br i1 %105, label %100, label %95, !llvm.loop !49

106:                                              ; preds = %95, %140
  %107 = phi i64 [ 1, %95 ], [ %142, %140 ]
  %108 = phi i32 [ %97, %95 ], [ %141, %140 ]
  %109 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %96, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !13, !range !33
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %106
  %113 = trunc i64 %107 to i32
  %114 = sub nsw i32 %85, %113
  %115 = icmp slt i32 %114, %99
  %116 = select i1 %115, i32 %114, i32 %99
  %117 = icmp ult i64 %107, %96
  %118 = select i1 %117, i64 %107, i64 %96
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %119, -1
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 %116, i32 %120
  %123 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %96, i64 %107
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %86
  br i1 %125, label %131, label %126

126:                                              ; preds = %112
  %127 = add nsw i32 %122, %86
  %128 = add nsw i32 %127, -1
  %129 = sdiv i32 %128, %86
  %130 = add nsw i32 %129, 1
  br label %136

131:                                              ; preds = %112
  %132 = add i32 %86, %122
  %133 = add i32 %132, -1
  %134 = add i32 %133, %124
  %135 = sdiv i32 %134, %86
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i32 [ %135, %131 ], [ %130, %126 ]
  %138 = icmp slt i32 %137, %108
  %139 = select i1 %138, i32 %137, i32 %108
  br label %140

140:                                              ; preds = %106, %136
  %141 = phi i32 [ %139, %136 ], [ %108, %106 ]
  %142 = add nuw nsw i64 %107, 1
  %143 = icmp eq i64 %142, %94
  br i1 %143, label %103, label %106, !llvm.loop !50

144:                                              ; preds = %100, %79
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.point**, %struct.point*** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.point** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.point** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.point**, %struct.point*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.point**, %struct.point*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.point*, %struct.point** %10, i64 1
  %12 = icmp ult %struct.point** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.point** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.point** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.point*, %struct.point** %14, i64 1
  %18 = icmp ult %struct.point** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !51
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.point**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !35
  %14 = load i64, i64* %9, align 8, !tbaa !51
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.point*, %struct.point** %12, i64 %16
  %18 = getelementptr inbounds %struct.point*, %struct.point** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.point** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.point** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.point*, %struct.point** %20, i64 1
  %25 = icmp ult %struct.point** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !52

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.point** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.point** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.point** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.point*, %struct.point** %32, i64 1
  %36 = icmp ult %struct.point** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !37

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
  %47 = load i8*, i8** %13, align 8, !tbaa !35
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
  store %struct.point** %17, %struct.point*** %53, align 8, !tbaa !28
  %54 = load %struct.point*, %struct.point** %17, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %54, %struct.point** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.point, %struct.point* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %56, %struct.point** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.point*, %struct.point** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.point** %58, %struct.point*** %59, align 8, !tbaa !28
  %60 = load %struct.point*, %struct.point** %58, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %60, %struct.point** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.point, %struct.point* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %62, %struct.point** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.point* %54, %struct.point** %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %struct.point, %struct.point* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.point* %65, %struct.point** %66, align 8, !tbaa !15
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
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.point**, %struct.point*** %5, align 8, !tbaa !28
  %7 = ptrtoint %struct.point** %4 to i64
  %8 = ptrtoint %struct.point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.point*, %struct.point** %17, align 8, !tbaa !30
  %19 = ptrtoint %struct.point* %16 to i64
  %20 = ptrtoint %struct.point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.point*, %struct.point** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8, !tbaa !22
  %28 = ptrtoint %struct.point* %25 to i64
  %29 = ptrtoint %struct.point* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.point**, %struct.point*** %38, align 8, !tbaa !35
  %40 = ptrtoint %struct.point** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.point*, %struct.point** %49, i64 1
  %51 = bitcast %struct.point** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !15
  %55 = bitcast %struct.point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !21
  %56 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.point*, %struct.point** %56, i64 1
  store %struct.point** %57, %struct.point*** %3, align 8, !tbaa !28
  %58 = load %struct.point*, %struct.point** %57, align 8, !tbaa !29
  store %struct.point* %58, %struct.point** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %59, %struct.point** %60, align 8, !tbaa !31
  store %struct.point* %58, %struct.point** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !27
  %8 = ptrtoint %struct.point** %5 to i64
  %9 = ptrtoint %struct.point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.point**, %struct.point*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.point*, %struct.point** %20, i64 %24
  %26 = icmp ult %struct.point** %25, %7
  %27 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  %28 = ptrtoint %struct.point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.point** %25 to i8*
  %34 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.point*, %struct.point** %25, i64 %38
  %40 = bitcast %struct.point** %39 to i8*
  %41 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

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
  %55 = bitcast i8* %54 to %struct.point**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.point*, %struct.point** %55, i64 %59
  %61 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !27
  %62 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct.point*, %struct.point** %62, i64 1
  %64 = ptrtoint %struct.point** %63 to i64
  %65 = ptrtoint %struct.point** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.point** %60 to i8*
  %70 = bitcast %struct.point** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.point** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.point** %75, %struct.point*** %6, align 8, !tbaa !28
  %76 = load %struct.point*, %struct.point** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %76, %struct.point** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.point, %struct.point* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %78, %struct.point** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.point*, %struct.point** %75, i64 %11
  store %struct.point** %80, %struct.point*** %4, align 8, !tbaa !28
  %81 = load %struct.point*, %struct.point** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %81, %struct.point** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.point, %struct.point* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %83, %struct.point** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702014296.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseI5pointSaIS0_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorI5pointRS0_PS0_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!16, !17, i64 64}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!22 = !{!19, !17, i64 0}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!24 = !{i64 0, i64 4, !5}
!25 = !{!16, !17, i64 32}
!26 = !{!16, !17, i64 24}
!27 = !{!16, !17, i64 40}
!28 = !{!19, !17, i64 24}
!29 = !{!17, !17, i64 0}
!30 = !{!19, !17, i64 8}
!31 = !{!19, !17, i64 16}
!32 = !{!16, !17, i64 16}
!33 = !{i8 0, i8 2}
!34 = !{!7, !7, i64 0}
!35 = !{!16, !17, i64 0}
!36 = !{!16, !17, i64 72}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !38}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !17, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !14, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !14, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = !{!16, !18, i64 8}
!52 = distinct !{!52, !38}
!53 = !{!"branch_weights", i32 1, i32 2000}
