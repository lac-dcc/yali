; ModuleID = 'Project_CodeNet_C++1400/p03725/s543253547.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s543253547.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@c = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [810 x [810 x i64]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543253547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @W)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @K)
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"class.std::queue"* %1 to i8**
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 0
  %21 = bitcast %"struct.std::_Deque_iterator"* %19 to i8**
  %22 = load i64, i64* @H, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  %24 = load i64, i64* @W, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %0, %44
  %28 = phi i64 [ %45, %44 ], [ %22, %0 ]
  %29 = phi i64 [ %46, %44 ], [ %24, %0 ]
  %30 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %49, label %44

32:                                               ; preds = %44, %0
  %33 = phi i64 [ %22, %0 ], [ %45, %44 ]
  %34 = bitcast %"struct.std::pair"** %18 to i8**
  %35 = bitcast %"struct.std::pair"* %2 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !9
  %41 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %41, label %196, label %245

42:                                               ; preds = %190
  %43 = load i64, i64* @H, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i64 [ %43, %42 ], [ %28, %27 ]
  %46 = phi i64 [ %192, %42 ], [ %29, %27 ]
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %27, label %32, !llvm.loop !12

49:                                               ; preds = %27, %190
  %50 = phi i64 [ %191, %190 ], [ 0, %27 ]
  %51 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %30, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51)
          to label %53 unwind label %184

53:                                               ; preds = %49
  %54 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %30, i64 %50
  store i64 3000000000000000000, i64* %54, align 8, !tbaa !5
  %55 = load i8, i8* %51, align 1, !tbaa !15
  %56 = icmp eq i8 %55, 83
  br i1 %56, label %57, label %190

57:                                               ; preds = %53
  %58 = load i64, i64* @W, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %30
  %60 = add nsw i64 %59, %50
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %64 = icmp eq %"struct.std::pair"* %61, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  store i64 %60, i64* %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %8, align 8, !tbaa !16
  br label %183

70:                                               ; preds = %57
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !20
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !20
  %73 = ptrtoint %"struct.std::pair"** %71 to i64
  %74 = ptrtoint %"struct.std::pair"** %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ne %"struct.std::pair"** %71, null
  %78 = sext i1 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = shl nsw i64 %79, 5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %82 = ptrtoint %"struct.std::pair"* %61 to i64
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = add nsw i64 %80, %85
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !22
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !9
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = add nsw i64 %86, %92
  %94 = icmp eq i64 %93, 576460752303423487
  br i1 %94, label %95, label %97

95:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %96 unwind label %188

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %70
  %98 = load i64, i64* %15, align 8, !tbaa !23
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !24
  %100 = ptrtoint %"struct.std::pair"** %99 to i64
  %101 = sub i64 %73, %100
  %102 = ashr exact i64 %101, 3
  %103 = sub i64 %98, %102
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %105, label %169

105:                                              ; preds = %97
  %106 = add nsw i64 %76, 1
  %107 = add nsw i64 %76, 2
  %108 = shl nsw i64 %107, 1
  %109 = icmp ugt i64 %98, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %105
  %111 = sub i64 %98, %107
  %112 = lshr i64 %111, 1
  %113 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %112
  %114 = icmp ult %"struct.std::pair"** %113, %72
  %115 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %71, i64 1
  %116 = ptrtoint %"struct.std::pair"** %115 to i64
  %117 = sub i64 %116, %74
  %118 = icmp eq i64 %117, 0
  br i1 %114, label %119, label %123

119:                                              ; preds = %110
  br i1 %118, label %162, label %120

120:                                              ; preds = %119
  %121 = bitcast %"struct.std::pair"** %113 to i8*
  %122 = bitcast %"struct.std::pair"** %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %121, i8* nonnull align 8 %122, i64 %117, i1 false) #14
  br label %162

123:                                              ; preds = %110
  br i1 %118, label %162, label %124

124:                                              ; preds = %123
  %125 = ashr exact i64 %117, 3
  %126 = sub nsw i64 %106, %125
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %113, i64 %126
  %128 = bitcast %"struct.std::pair"** %127 to i8*
  %129 = bitcast %"struct.std::pair"** %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %117, i1 false) #14
  br label %162

130:                                              ; preds = %105
  %131 = icmp eq i64 %98, 0
  %132 = select i1 %131, i64 1, i64 %98
  %133 = add i64 %98, 2
  %134 = add i64 %133, %132
  %135 = icmp ugt i64 %134, 1152921504606846975
  br i1 %135, label %136, label %142, !prof !25

136:                                              ; preds = %130
  %137 = icmp ugt i64 %134, 2305843009213693951
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %139 unwind label %188

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %136
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %141 unwind label %188

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %130
  %143 = shl nuw nsw i64 %134, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #16
          to label %145 unwind label %186

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to %"struct.std::pair"**
  %147 = sub nsw i64 %134, %107
  %148 = lshr i64 %147, 1
  %149 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %146, i64 %148
  %150 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !26
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !27
  %152 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %151, i64 1
  %153 = ptrtoint %"struct.std::pair"** %152 to i64
  %154 = ptrtoint %"struct.std::pair"** %150 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %145
  %158 = bitcast %"struct.std::pair"** %149 to i8*
  %159 = bitcast %"struct.std::pair"** %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %158, i8* align 8 %159, i64 %155, i1 false) #14
  br label %160

160:                                              ; preds = %157, %145
  %161 = load i8*, i8** %17, align 8, !tbaa !24
  call void @_ZdlPv(i8* %161) #14
  store i8* %144, i8** %17, align 8, !tbaa !24
  store i64 %134, i64* %15, align 8, !tbaa !23
  br label %162

162:                                              ; preds = %160, %124, %123, %120, %119
  %163 = phi %"struct.std::pair"** [ %149, %160 ], [ %113, %123 ], [ %113, %124 ], [ %113, %119 ], [ %113, %120 ]
  store %"struct.std::pair"** %163, %"struct.std::pair"*** %11, align 8, !tbaa !20
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !28
  store %"struct.std::pair"* %164, %"struct.std::pair"** %18, align 8, !tbaa !21
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 32
  store %"struct.std::pair"* %165, %"struct.std::pair"** %13, align 8, !tbaa !22
  %166 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %163, i64 %76
  store %"struct.std::pair"** %166, %"struct.std::pair"*** %10, align 8, !tbaa !20
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !28
  store %"struct.std::pair"* %167, %"struct.std::pair"** %12, align 8, !tbaa !21
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 32
  store %"struct.std::pair"* %168, %"struct.std::pair"** %9, align 8, !tbaa !22
  br label %169

169:                                              ; preds = %162, %97
  %170 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %171 unwind label %186

171:                                              ; preds = %169
  %172 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !27
  %173 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %172, i64 1
  %174 = bitcast %"struct.std::pair"** %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !28
  %175 = load i8*, i8** %21, align 8, !tbaa !16
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8
  %177 = getelementptr inbounds i8, i8* %175, i64 8
  %178 = bitcast i8* %177 to i64*
  store i64 %60, i64* %178, align 8
  %179 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !27
  %180 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %179, i64 1
  store %"struct.std::pair"** %180, %"struct.std::pair"*** %10, align 8, !tbaa !20
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !28
  store %"struct.std::pair"* %181, %"struct.std::pair"** %12, align 8, !tbaa !21
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 32
  store %"struct.std::pair"* %182, %"struct.std::pair"** %9, align 8, !tbaa !22
  store %"struct.std::pair"* %181, %"struct.std::pair"** %20, align 8, !tbaa !16
  br label %183

183:                                              ; preds = %171, %65
  store i64 0, i64* %54, align 8, !tbaa !5
  br label %190

184:                                              ; preds = %49
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %397

186:                                              ; preds = %169, %142
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %397

188:                                              ; preds = %95, %138, %140
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %397

190:                                              ; preds = %53, %183
  %191 = add nuw nsw i64 %50, 1
  %192 = load i64, i64* @W, align 8, !tbaa !5
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %49, label %42, !llvm.loop !29

194:                                              ; preds = %335
  %195 = load i64, i64* @H, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %194, %32
  %197 = phi i64 [ %195, %194 ], [ %33, %32 ]
  %198 = load i64, i64* @W, align 8
  %199 = load i64, i64* @K, align 8
  %200 = add i64 %199, -1
  %201 = icmp sgt i64 %197, 0
  %202 = icmp sgt i64 %198, 0
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %204, label %339

204:                                              ; preds = %196, %242
  %205 = phi i64 [ %243, %242 ], [ 0, %196 ]
  %206 = phi i64 [ %239, %242 ], [ 3000000000000000000, %196 ]
  %207 = add i64 %200, %205
  %208 = xor i64 %205, -1
  %209 = add i64 %200, %208
  %210 = add i64 %209, %197
  br label %211

211:                                              ; preds = %204, %238
  %212 = phi i64 [ 0, %204 ], [ %240, %238 ]
  %213 = phi i64 [ %206, %204 ], [ %239, %238 ]
  %214 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %205, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = icmp eq i64 %215, 3000000000000000000
  br i1 %216, label %238, label %217

217:                                              ; preds = %211
  %218 = sdiv i64 %207, %199
  %219 = add nsw i64 %218, 1
  %220 = icmp sgt i64 %213, %219
  %221 = select i1 %220, i64 %219, i64 %213
  %222 = sdiv i64 %210, %199
  %223 = add nsw i64 %222, 1
  %224 = icmp sgt i64 %221, %223
  %225 = select i1 %224, i64 %223, i64 %221
  %226 = add i64 %200, %212
  %227 = sdiv i64 %226, %199
  %228 = add nsw i64 %227, 1
  %229 = icmp sgt i64 %225, %228
  %230 = select i1 %229, i64 %228, i64 %225
  %231 = xor i64 %212, -1
  %232 = add i64 %200, %231
  %233 = add i64 %232, %198
  %234 = sdiv i64 %233, %199
  %235 = add nsw i64 %234, 1
  %236 = icmp sgt i64 %230, %235
  %237 = select i1 %236, i64 %235, i64 %230
  br label %238

238:                                              ; preds = %217, %211
  %239 = phi i64 [ %213, %211 ], [ %237, %217 ]
  %240 = add nuw nsw i64 %212, 1
  %241 = icmp eq i64 %240, %198
  br i1 %241, label %242, label %211, !llvm.loop !30

242:                                              ; preds = %238
  %243 = add nuw nsw i64 %205, 1
  %244 = icmp eq i64 %243, %197
  br i1 %244, label %339, label %204, !llvm.loop !31

245:                                              ; preds = %32, %335
  %246 = phi %"struct.std::pair"* [ %336, %335 ], [ %40, %32 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !32
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1
  %253 = icmp eq %"struct.std::pair"* %246, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  br label %262

256:                                              ; preds = %245
  %257 = load i8*, i8** %34, align 8, !tbaa !33
  call void @_ZdlPv(i8* %257) #14
  %258 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !26
  %259 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %258, i64 1
  store %"struct.std::pair"** %259, %"struct.std::pair"*** %11, align 8, !tbaa !20
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !28
  store %"struct.std::pair"* %260, %"struct.std::pair"** %18, align 8, !tbaa !21
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 32
  store %"struct.std::pair"* %261, %"struct.std::pair"** %13, align 8, !tbaa !22
  br label %262

262:                                              ; preds = %254, %256
  %263 = phi %"struct.std::pair"* [ %255, %254 ], [ %260, %256 ]
  store %"struct.std::pair"* %263, %"struct.std::pair"** %14, align 8, !tbaa !34
  %264 = load i64, i64* @W, align 8, !tbaa !5
  %265 = sdiv i64 %250, %264
  %266 = srem i64 %250, %264
  %267 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %265, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = icmp slt i64 %268, %248
  br i1 %269, label %335, label %270, !llvm.loop !35

270:                                              ; preds = %262
  %271 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %272 = add nsw i64 %271, %265
  %273 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %274 = add nsw i64 %273, %266
  %275 = icmp sgt i64 %272, -1
  %276 = icmp sgt i64 %274, -1
  %277 = select i1 %275, i1 %276, i1 false
  %278 = load i64, i64* @H, align 8
  %279 = icmp slt i64 %272, %278
  %280 = select i1 %277, i1 %279, i1 false
  %281 = icmp slt i64 %274, %264
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %319

283:                                              ; preds = %270
  %284 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %272, i64 %274
  %285 = load i8, i8* %284, align 1, !tbaa !15
  %286 = icmp eq i8 %285, 35
  br i1 %286, label %319, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %272, i64 %274
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = icmp eq i64 %289, 3000000000000000000
  br i1 %290, label %291, label %319

291:                                              ; preds = %287
  %292 = add nsw i64 %268, 1
  store i64 %292, i64* %288, align 8, !tbaa !5
  %293 = load i64, i64* @K, align 8, !tbaa !5
  %294 = icmp eq i64 %292, %293
  br i1 %294, label %319, label %295

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #14
  %296 = mul nsw i64 %272, %264
  %297 = add nsw i64 %274, %296
  store i64 %292, i64* %36, align 8, !tbaa !36
  store i64 %297, i64* %37, align 8, !tbaa !38
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1
  %301 = icmp eq %"struct.std::pair"* %298, %300
  br i1 %301, label %306, label %302

302:                                              ; preds = %295
  %303 = bitcast %"struct.std::pair"* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %303, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #14
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  store %"struct.std::pair"* %305, %"struct.std::pair"** %8, align 8, !tbaa !16
  br label %312

306:                                              ; preds = %295
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %307 unwind label %317

307:                                              ; preds = %306
  %308 = load i64, i64* @W, align 8, !tbaa !5
  %309 = load i64, i64* @H, align 8
  %310 = sdiv i64 %250, %308
  %311 = srem i64 %250, %308
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i64 [ %311, %307 ], [ %266, %302 ]
  %314 = phi i64 [ %310, %307 ], [ %265, %302 ]
  %315 = phi i64 [ %309, %307 ], [ %278, %302 ]
  %316 = phi i64 [ %308, %307 ], [ %264, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  br label %319

317:                                              ; preds = %525, %475, %425, %306
  %318 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  br label %397

319:                                              ; preds = %287, %312, %291, %270, %283
  %320 = phi i64 [ %266, %287 ], [ %313, %312 ], [ %266, %291 ], [ %266, %270 ], [ %266, %283 ]
  %321 = phi i64 [ %265, %287 ], [ %314, %312 ], [ %265, %291 ], [ %265, %270 ], [ %265, %283 ]
  %322 = phi i64 [ %278, %287 ], [ %315, %312 ], [ %278, %291 ], [ %278, %270 ], [ %278, %283 ]
  %323 = phi i64 [ %264, %287 ], [ %316, %312 ], [ %264, %291 ], [ %264, %270 ], [ %264, %283 ]
  %324 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %325 = add nsw i64 %324, %321
  %326 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %327 = add nsw i64 %326, %320
  %328 = icmp sgt i64 %325, -1
  %329 = icmp sgt i64 %327, -1
  %330 = select i1 %328, i1 %329, i1 false
  %331 = icmp slt i64 %325, %322
  %332 = select i1 %330, i1 %331, i1 false
  %333 = icmp slt i64 %327, %323
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %400, label %434

335:                                              ; preds = %527, %262
  %336 = phi %"struct.std::pair"* [ %528, %527 ], [ %263, %262 ]
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %338 = icmp eq %"struct.std::pair"* %337, %336
  br i1 %338, label %194, label %245, !llvm.loop !35

339:                                              ; preds = %242, %196
  %340 = phi i64 [ 3000000000000000000, %196 ], [ %239, %242 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
          to label %342 unwind label %395

342:                                              ; preds = %339
  %343 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !39
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !41
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %342
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %355 unwind label %395

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %342
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !44
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !15
  br label %370

363:                                              ; preds = %356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
          to label %364 unwind label %395

364:                                              ; preds = %363
  %365 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !39
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = invoke signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
          to label %370 unwind label %395

370:                                              ; preds = %364, %360
  %371 = phi i8 [ %362, %360 ], [ %369, %364 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %371)
          to label %373 unwind label %395

373:                                              ; preds = %370
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
          to label %375 unwind label %395

375:                                              ; preds = %373
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !24
  %377 = icmp eq %"struct.std::pair"** %376, null
  br i1 %377, label %394, label %378

378:                                              ; preds = %375
  %379 = bitcast %"struct.std::pair"** %376 to i8*
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !26
  %381 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !27
  %382 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %381, i64 1
  %383 = icmp ult %"struct.std::pair"** %380, %382
  br i1 %383, label %384, label %392

384:                                              ; preds = %378, %384
  %385 = phi %"struct.std::pair"** [ %388, %384 ], [ %380, %378 ]
  %386 = bitcast %"struct.std::pair"** %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !28
  call void @_ZdlPv(i8* %387) #14
  %388 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %385, i64 1
  %389 = icmp ult %"struct.std::pair"** %385, %381
  br i1 %389, label %384, label %390, !llvm.loop !46

390:                                              ; preds = %384
  %391 = load i8*, i8** %17, align 8, !tbaa !24
  br label %392

392:                                              ; preds = %390, %378
  %393 = phi i8* [ %391, %390 ], [ %379, %378 ]
  call void @_ZdlPv(i8* %393) #14
  br label %394

394:                                              ; preds = %375, %392
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret i32 0

395:                                              ; preds = %373, %370, %364, %363, %354, %339
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %397

397:                                              ; preds = %186, %188, %395, %184, %317
  %398 = phi { i8*, i32 } [ %318, %317 ], [ %185, %184 ], [ %396, %395 ], [ %187, %186 ], [ %189, %188 ]
  %399 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %399) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %398

400:                                              ; preds = %319
  %401 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %325, i64 %327
  %402 = load i8, i8* %401, align 1, !tbaa !15
  %403 = icmp eq i8 %402, 35
  br i1 %403, label %434, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %325, i64 %327
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = icmp eq i64 %406, 3000000000000000000
  br i1 %407, label %408, label %434

408:                                              ; preds = %404
  %409 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %321, i64 %320
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = add nsw i64 %410, 1
  store i64 %411, i64* %405, align 8, !tbaa !5
  %412 = load i64, i64* @K, align 8, !tbaa !5
  %413 = icmp eq i64 %411, %412
  br i1 %413, label %434, label %414

414:                                              ; preds = %408
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #14
  %415 = mul nsw i64 %325, %323
  %416 = add nsw i64 %327, %415
  store i64 %411, i64* %36, align 8, !tbaa !36
  store i64 %416, i64* %37, align 8, !tbaa !38
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -1
  %420 = icmp eq %"struct.std::pair"* %417, %419
  br i1 %420, label %425, label %421

421:                                              ; preds = %414
  %422 = bitcast %"struct.std::pair"* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %422, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #14
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 1
  store %"struct.std::pair"* %424, %"struct.std::pair"** %8, align 8, !tbaa !16
  br label %429

425:                                              ; preds = %414
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %426 unwind label %317

426:                                              ; preds = %425
  %427 = load i64, i64* @W, align 8, !tbaa !5
  %428 = load i64, i64* @H, align 8
  br label %429

429:                                              ; preds = %426, %421
  %430 = phi i64 [ %428, %426 ], [ %322, %421 ]
  %431 = phi i64 [ %427, %426 ], [ %323, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  %432 = sdiv i64 %250, %431
  %433 = srem i64 %250, %431
  br label %434

434:                                              ; preds = %429, %408, %404, %400, %319
  %435 = phi i64 [ %433, %429 ], [ %320, %408 ], [ %320, %404 ], [ %320, %400 ], [ %320, %319 ]
  %436 = phi i64 [ %432, %429 ], [ %321, %408 ], [ %321, %404 ], [ %321, %400 ], [ %321, %319 ]
  %437 = phi i64 [ %430, %429 ], [ %322, %408 ], [ %322, %404 ], [ %322, %400 ], [ %322, %319 ]
  %438 = phi i64 [ %431, %429 ], [ %323, %408 ], [ %323, %404 ], [ %323, %400 ], [ %323, %319 ]
  %439 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %440 = add nsw i64 %439, %436
  %441 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %442 = add nsw i64 %441, %435
  %443 = icmp sgt i64 %440, -1
  %444 = icmp sgt i64 %442, -1
  %445 = select i1 %443, i1 %444, i1 false
  %446 = icmp slt i64 %440, %437
  %447 = select i1 %445, i1 %446, i1 false
  %448 = icmp slt i64 %442, %438
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %450, label %484

450:                                              ; preds = %434
  %451 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %440, i64 %442
  %452 = load i8, i8* %451, align 1, !tbaa !15
  %453 = icmp eq i8 %452, 35
  br i1 %453, label %484, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %440, i64 %442
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = icmp eq i64 %456, 3000000000000000000
  br i1 %457, label %458, label %484

458:                                              ; preds = %454
  %459 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %436, i64 %435
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = add nsw i64 %460, 1
  store i64 %461, i64* %455, align 8, !tbaa !5
  %462 = load i64, i64* @K, align 8, !tbaa !5
  %463 = icmp eq i64 %461, %462
  br i1 %463, label %484, label %464

464:                                              ; preds = %458
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #14
  %465 = mul nsw i64 %440, %438
  %466 = add nsw i64 %442, %465
  store i64 %461, i64* %36, align 8, !tbaa !36
  store i64 %466, i64* %37, align 8, !tbaa !38
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -1
  %470 = icmp eq %"struct.std::pair"* %467, %469
  br i1 %470, label %475, label %471

471:                                              ; preds = %464
  %472 = bitcast %"struct.std::pair"* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %472, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #14
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 1
  store %"struct.std::pair"* %474, %"struct.std::pair"** %8, align 8, !tbaa !16
  br label %479

475:                                              ; preds = %464
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %476 unwind label %317

476:                                              ; preds = %475
  %477 = load i64, i64* @W, align 8, !tbaa !5
  %478 = load i64, i64* @H, align 8
  br label %479

479:                                              ; preds = %476, %471
  %480 = phi i64 [ %478, %476 ], [ %437, %471 ]
  %481 = phi i64 [ %477, %476 ], [ %438, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  %482 = sdiv i64 %250, %481
  %483 = srem i64 %250, %481
  br label %484

484:                                              ; preds = %479, %458, %454, %450, %434
  %485 = phi i64 [ %483, %479 ], [ %435, %458 ], [ %435, %454 ], [ %435, %450 ], [ %435, %434 ]
  %486 = phi i64 [ %482, %479 ], [ %436, %458 ], [ %436, %454 ], [ %436, %450 ], [ %436, %434 ]
  %487 = phi i64 [ %480, %479 ], [ %437, %458 ], [ %437, %454 ], [ %437, %450 ], [ %437, %434 ]
  %488 = phi i64 [ %481, %479 ], [ %438, %458 ], [ %438, %454 ], [ %438, %450 ], [ %438, %434 ]
  %489 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %490 = add nsw i64 %489, %486
  %491 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %492 = add nsw i64 %491, %485
  %493 = icmp sgt i64 %490, -1
  %494 = icmp sgt i64 %492, -1
  %495 = select i1 %493, i1 %494, i1 false
  %496 = icmp slt i64 %490, %487
  %497 = select i1 %495, i1 %496, i1 false
  %498 = icmp slt i64 %492, %488
  %499 = select i1 %497, i1 %498, i1 false
  br i1 %499, label %500, label %527

500:                                              ; preds = %484
  %501 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %490, i64 %492
  %502 = load i8, i8* %501, align 1, !tbaa !15
  %503 = icmp eq i8 %502, 35
  br i1 %503, label %527, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %490, i64 %492
  %506 = load i64, i64* %505, align 8, !tbaa !5
  %507 = icmp eq i64 %506, 3000000000000000000
  br i1 %507, label %508, label %527

508:                                              ; preds = %504
  %509 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @dis, i64 0, i64 %486, i64 %485
  %510 = load i64, i64* %509, align 8, !tbaa !5
  %511 = add nsw i64 %510, 1
  store i64 %511, i64* %505, align 8, !tbaa !5
  %512 = load i64, i64* @K, align 8, !tbaa !5
  %513 = icmp eq i64 %511, %512
  br i1 %513, label %527, label %514

514:                                              ; preds = %508
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #14
  %515 = mul nsw i64 %490, %488
  %516 = add nsw i64 %492, %515
  store i64 %511, i64* %36, align 8, !tbaa !36
  store i64 %516, i64* %37, align 8, !tbaa !38
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %518 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 -1
  %520 = icmp eq %"struct.std::pair"* %517, %519
  br i1 %520, label %525, label %521

521:                                              ; preds = %514
  %522 = bitcast %"struct.std::pair"* %517 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %522, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #14
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 1
  store %"struct.std::pair"* %524, %"struct.std::pair"** %8, align 8, !tbaa !16
  br label %526

525:                                              ; preds = %514
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %526 unwind label %317

526:                                              ; preds = %525, %521
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #14
  br label %527

527:                                              ; preds = %526, %508, %504, %500, %484
  %528 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !9
  br label %335
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !24
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !24
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !23
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !24
  %13 = load i64, i64* %8, align 8, !tbaa !23
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

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
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %46 = load i8*, i8** %12, align 8, !tbaa !24
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !20
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !22
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !20
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !20
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !9
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !24
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !21
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !22
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !24
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
  br i1 %47, label %48, label %52, !prof !25

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !27
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
  %73 = load i8*, i8** %72, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !24
  store i64 %46, i64* %14, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !20
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543253547.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !10, i64 16, !10, i64 48}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !11, i64 64}
!20 = !{!10, !11, i64 24}
!21 = !{!10, !11, i64 8}
!22 = !{!10, !11, i64 16}
!23 = !{!17, !18, i64 8}
!24 = !{!17, !11, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!17, !11, i64 40}
!27 = !{!17, !11, i64 72}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!17, !11, i64 32}
!33 = !{!17, !11, i64 24}
!34 = !{!17, !11, i64 16}
!35 = distinct !{!35, !13}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
