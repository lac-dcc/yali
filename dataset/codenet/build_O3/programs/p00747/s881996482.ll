; ModuleID = 'Project_CodeNet_C++1400/p00747/s881996482.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s881996482.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [61 x [61 x i32]] zeroinitializer, align 16
@ng = dso_local global [61 x [61 x i32]] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global [4 x i32] [i32 -2, i32 0, i32 2, i32 0], align 16
@dj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 2, i32 0, i32 -2], align 16
@W2 = dso_local local_unnamed_addr global i32 0, align 4
@H2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881996482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4, !tbaa !5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %11 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
          to label %15 unwind label %101

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  %21 = icmp eq i32* %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  store i32 %0, i32* %17, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %23, i32** %16, align 8, !tbaa !9
  br label %26

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, i32* nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %103

26:                                               ; preds = %22, %24
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp eq i32* %28, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %34, i32* %28, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %35, i32** %27, align 8, !tbaa !9
  br label %38

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, i32* nonnull align 4 dereferenceable(4) %6)
          to label %38 unwind label %103

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = bitcast i32** %46 to i8**
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = bitcast i32* %9 to i8*
  %50 = bitcast i32* %10 to i8*
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %53 = load i32*, i32** %16, align 8, !tbaa !15
  %54 = load i32*, i32** %39, align 8, !tbaa !15
  %55 = icmp eq i32* %53, %54
  br i1 %55, label %162, label %56

56:                                               ; preds = %38, %370
  %57 = phi i32* [ %372, %370 ], [ %54, %38 ]
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32*, i32** %40, align 8, !tbaa !15, !noalias !16
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32*, i32** %41, align 8, !tbaa !19
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp eq i32* %57, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i32, i32* %57, i64 1
  br label %73

66:                                               ; preds = %56
  %67 = load i8*, i8** %43, align 8, !tbaa !20
  call void @_ZdlPv(i8* %67) #14
  %68 = load i32**, i32*** %44, align 8, !tbaa !21
  %69 = getelementptr inbounds i32*, i32** %68, i64 1
  store i32** %69, i32*** %44, align 8, !tbaa !22
  %70 = load i32*, i32** %69, align 8, !tbaa !23
  store i32* %70, i32** %42, align 8, !tbaa !24
  %71 = getelementptr inbounds i32, i32* %70, i64 128
  store i32* %71, i32** %41, align 8, !tbaa !25
  %72 = load i32*, i32** %40, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %64, %66
  %74 = phi i32* [ %59, %64 ], [ %72, %66 ]
  %75 = phi i32* [ %65, %64 ], [ %70, %66 ]
  store i32* %75, i32** %39, align 8, !tbaa !26
  %76 = load i32*, i32** %45, align 8, !tbaa !19
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp eq i32* %74, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  br label %87

81:                                               ; preds = %73
  %82 = load i8*, i8** %47, align 8, !tbaa !20
  call void @_ZdlPv(i8* %82) #14
  %83 = load i32**, i32*** %48, align 8, !tbaa !21
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  store i32** %84, i32*** %48, align 8, !tbaa !22
  %85 = load i32*, i32** %84, align 8, !tbaa !23
  store i32* %85, i32** %46, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, i32* %85, i64 128
  store i32* %86, i32** %45, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %79, %81
  %88 = phi i32* [ %80, %79 ], [ %85, %81 ]
  store i32* %88, i32** %40, align 8, !tbaa !26
  %89 = icmp eq i32 %58, %2
  %90 = icmp eq i32 %60, %3
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %162, label %92

92:                                               ; preds = %87
  %93 = sext i32 %58 to i64
  %94 = sext i32 %60 to i64
  %95 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %93, i64 %94
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  %96 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 0), align 16, !tbaa !5
  %97 = add nsw i32 %96, %58
  store i32 %97, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %98 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 0), align 16, !tbaa !5
  %99 = add nsw i32 %98, %60
  store i32 %99, i32* %10, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, -1
  br i1 %100, label %105, label %156

101:                                              ; preds = %4
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %209

103:                                              ; preds = %36, %24
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %207

105:                                              ; preds = %92
  %106 = load i32, i32* @H2, align 4, !tbaa !5
  %107 = icmp slt i32 %97, %106
  %108 = icmp sgt i32 %99, -1
  %109 = select i1 %107, i1 %108, i1 false
  %110 = load i32, i32* @W2, align 4
  %111 = icmp slt i32 %99, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %156

113:                                              ; preds = %105
  %114 = zext i32 %97 to i64
  %115 = zext i32 %99 to i64
  %116 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %156

119:                                              ; preds = %113
  %120 = sdiv i32 %96, 2
  %121 = add nsw i32 %120, %58
  %122 = sext i32 %121 to i64
  %123 = sdiv i32 %98, 2
  %124 = add nsw i32 %123, %60
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @ng, i64 0, i64 %122, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %156

129:                                              ; preds = %119
  %130 = load i32*, i32** %16, align 8, !tbaa !9
  %131 = load i32*, i32** %18, align 8, !tbaa !14
  %132 = getelementptr inbounds i32, i32* %131, i64 -1
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  store i32 %97, i32* %130, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %135, i32** %16, align 8, !tbaa !9
  br label %137

136:                                              ; preds = %129
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, i32* nonnull align 4 dereferenceable(4) %9)
          to label %137 unwind label %154

137:                                              ; preds = %134, %136
  %138 = load i32*, i32** %27, align 8, !tbaa !9
  %139 = load i32*, i32** %29, align 8, !tbaa !14
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  %141 = icmp eq i32* %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %143, i32* %138, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %138, i64 1
  store i32* %144, i32** %27, align 8, !tbaa !9
  br label %146

145:                                              ; preds = %137
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52, i32* nonnull align 4 dereferenceable(4) %10)
          to label %146 unwind label %154

146:                                              ; preds = %142, %145
  %147 = load i32, i32* %95, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %9, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %10, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %150, i64 %152
  store i32 %148, i32* %153, align 4, !tbaa !5
  br label %156

154:                                              ; preds = %361, %352, %306, %297, %251, %242, %145, %136
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  br label %207

156:                                              ; preds = %146, %119, %113, %105, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  %157 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 1), align 4, !tbaa !5
  %158 = add nsw i32 %157, %58
  store i32 %158, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %159 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 1), align 4, !tbaa !5
  %160 = add nsw i32 %159, %60
  store i32 %160, i32* %10, align 4, !tbaa !5
  %161 = icmp sgt i32 %158, -1
  br i1 %161, label %211, label %260

162:                                              ; preds = %370, %87, %38
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i32**, i32*** %163, align 8, !tbaa !27
  %165 = icmp eq i32** %164, null
  br i1 %165, label %184, label %166

166:                                              ; preds = %162
  %167 = bitcast i32** %164 to i8*
  %168 = load i32**, i32*** %48, align 8, !tbaa !21
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %170 = load i32**, i32*** %169, align 8, !tbaa !28
  %171 = getelementptr inbounds i32*, i32** %170, i64 1
  %172 = icmp ult i32** %168, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %166, %173
  %174 = phi i32** [ %177, %173 ], [ %168, %166 ]
  %175 = bitcast i32** %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !23
  call void @_ZdlPv(i8* %176) #14
  %177 = getelementptr inbounds i32*, i32** %174, i64 1
  %178 = icmp ult i32** %174, %170
  br i1 %178, label %173, label %179, !llvm.loop !29

179:                                              ; preds = %173
  %180 = bitcast %"class.std::queue"* %8 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !27
  br label %182

182:                                              ; preds = %179, %166
  %183 = phi i8* [ %181, %179 ], [ %167, %166 ]
  call void @_ZdlPv(i8* %183) #14
  br label %184

184:                                              ; preds = %162, %182
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i32**, i32*** %185, align 8, !tbaa !27
  %187 = icmp eq i32** %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %184
  %189 = bitcast i32** %186 to i8*
  %190 = load i32**, i32*** %44, align 8, !tbaa !21
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %192 = load i32**, i32*** %191, align 8, !tbaa !28
  %193 = getelementptr inbounds i32*, i32** %192, i64 1
  %194 = icmp ult i32** %190, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %188, %195
  %196 = phi i32** [ %199, %195 ], [ %190, %188 ]
  %197 = bitcast i32** %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !23
  call void @_ZdlPv(i8* %198) #14
  %199 = getelementptr inbounds i32*, i32** %196, i64 1
  %200 = icmp ult i32** %196, %192
  br i1 %200, label %195, label %201, !llvm.loop !29

201:                                              ; preds = %195
  %202 = bitcast %"class.std::queue"* %7 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !27
  br label %204

204:                                              ; preds = %201, %188
  %205 = phi i8* [ %203, %201 ], [ %189, %188 ]
  call void @_ZdlPv(i8* %205) #14
  br label %206

206:                                              ; preds = %184, %204
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  ret void

207:                                              ; preds = %154, %103
  %208 = phi { i8*, i32 } [ %155, %154 ], [ %104, %103 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #14
  br label %209

209:                                              ; preds = %207, %101
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  resume { i8*, i32 } %210

211:                                              ; preds = %156
  %212 = load i32, i32* @H2, align 4, !tbaa !5
  %213 = icmp slt i32 %158, %212
  %214 = icmp sgt i32 %160, -1
  %215 = select i1 %213, i1 %214, i1 false
  %216 = load i32, i32* @W2, align 4
  %217 = icmp slt i32 %160, %216
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %219, label %260

219:                                              ; preds = %211
  %220 = zext i32 %158 to i64
  %221 = zext i32 %160 to i64
  %222 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %220, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %260

225:                                              ; preds = %219
  %226 = sdiv i32 %157, 2
  %227 = add nsw i32 %226, %58
  %228 = sext i32 %227 to i64
  %229 = sdiv i32 %159, 2
  %230 = add nsw i32 %229, %60
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @ng, i64 0, i64 %228, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %260

235:                                              ; preds = %225
  %236 = load i32*, i32** %16, align 8, !tbaa !9
  %237 = load i32*, i32** %18, align 8, !tbaa !14
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  store i32 %158, i32* %236, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %236, i64 1
  store i32* %241, i32** %16, align 8, !tbaa !9
  br label %243

242:                                              ; preds = %235
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, i32* nonnull align 4 dereferenceable(4) %9)
          to label %243 unwind label %154

243:                                              ; preds = %242, %240
  %244 = load i32*, i32** %27, align 8, !tbaa !9
  %245 = load i32*, i32** %29, align 8, !tbaa !14
  %246 = getelementptr inbounds i32, i32* %245, i64 -1
  %247 = icmp eq i32* %244, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %249, i32* %244, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %244, i64 1
  store i32* %250, i32** %27, align 8, !tbaa !9
  br label %252

251:                                              ; preds = %243
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52, i32* nonnull align 4 dereferenceable(4) %10)
          to label %252 unwind label %154

252:                                              ; preds = %251, %248
  %253 = load i32, i32* %95, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  %255 = load i32, i32* %9, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %10, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %256, i64 %258
  store i32 %254, i32* %259, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %252, %225, %219, %211, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  %261 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 2), align 8, !tbaa !5
  %262 = add nsw i32 %261, %58
  store i32 %262, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %263 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 2), align 8, !tbaa !5
  %264 = add nsw i32 %263, %60
  store i32 %264, i32* %10, align 4, !tbaa !5
  %265 = icmp sgt i32 %262, -1
  br i1 %265, label %266, label %315

266:                                              ; preds = %260
  %267 = load i32, i32* @H2, align 4, !tbaa !5
  %268 = icmp slt i32 %262, %267
  %269 = icmp sgt i32 %264, -1
  %270 = select i1 %268, i1 %269, i1 false
  %271 = load i32, i32* @W2, align 4
  %272 = icmp slt i32 %264, %271
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %274, label %315

274:                                              ; preds = %266
  %275 = zext i32 %262 to i64
  %276 = zext i32 %264 to i64
  %277 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %275, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %315

280:                                              ; preds = %274
  %281 = sdiv i32 %261, 2
  %282 = add nsw i32 %281, %58
  %283 = sext i32 %282 to i64
  %284 = sdiv i32 %263, 2
  %285 = add nsw i32 %284, %60
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @ng, i64 0, i64 %283, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %315

290:                                              ; preds = %280
  %291 = load i32*, i32** %16, align 8, !tbaa !9
  %292 = load i32*, i32** %18, align 8, !tbaa !14
  %293 = getelementptr inbounds i32, i32* %292, i64 -1
  %294 = icmp eq i32* %291, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  store i32 %262, i32* %291, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %291, i64 1
  store i32* %296, i32** %16, align 8, !tbaa !9
  br label %298

297:                                              ; preds = %290
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, i32* nonnull align 4 dereferenceable(4) %9)
          to label %298 unwind label %154

298:                                              ; preds = %297, %295
  %299 = load i32*, i32** %27, align 8, !tbaa !9
  %300 = load i32*, i32** %29, align 8, !tbaa !14
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  %302 = icmp eq i32* %299, %301
  br i1 %302, label %306, label %303

303:                                              ; preds = %298
  %304 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %304, i32* %299, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %299, i64 1
  store i32* %305, i32** %27, align 8, !tbaa !9
  br label %307

306:                                              ; preds = %298
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52, i32* nonnull align 4 dereferenceable(4) %10)
          to label %307 unwind label %154

307:                                              ; preds = %306, %303
  %308 = load i32, i32* %95, align 4, !tbaa !5
  %309 = add nsw i32 %308, 1
  %310 = load i32, i32* %9, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* %10, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %311, i64 %313
  store i32 %309, i32* %314, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %307, %280, %274, %266, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  %316 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 3), align 4, !tbaa !5
  %317 = add nsw i32 %316, %58
  store i32 %317, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %318 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 3), align 4, !tbaa !5
  %319 = add nsw i32 %318, %60
  store i32 %319, i32* %10, align 4, !tbaa !5
  %320 = icmp sgt i32 %317, -1
  br i1 %320, label %321, label %370

321:                                              ; preds = %315
  %322 = load i32, i32* @H2, align 4, !tbaa !5
  %323 = icmp slt i32 %317, %322
  %324 = icmp sgt i32 %319, -1
  %325 = select i1 %323, i1 %324, i1 false
  %326 = load i32, i32* @W2, align 4
  %327 = icmp slt i32 %319, %326
  %328 = select i1 %325, i1 %327, i1 false
  br i1 %328, label %329, label %370

329:                                              ; preds = %321
  %330 = zext i32 %317 to i64
  %331 = zext i32 %319 to i64
  %332 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %330, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %370

335:                                              ; preds = %329
  %336 = sdiv i32 %316, 2
  %337 = add nsw i32 %336, %58
  %338 = sext i32 %337 to i64
  %339 = sdiv i32 %318, 2
  %340 = add nsw i32 %339, %60
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @ng, i64 0, i64 %338, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %335
  %346 = load i32*, i32** %16, align 8, !tbaa !9
  %347 = load i32*, i32** %18, align 8, !tbaa !14
  %348 = getelementptr inbounds i32, i32* %347, i64 -1
  %349 = icmp eq i32* %346, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  store i32 %317, i32* %346, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %346, i64 1
  store i32* %351, i32** %16, align 8, !tbaa !9
  br label %353

352:                                              ; preds = %345
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, i32* nonnull align 4 dereferenceable(4) %9)
          to label %353 unwind label %154

353:                                              ; preds = %352, %350
  %354 = load i32*, i32** %27, align 8, !tbaa !9
  %355 = load i32*, i32** %29, align 8, !tbaa !14
  %356 = getelementptr inbounds i32, i32* %355, i64 -1
  %357 = icmp eq i32* %354, %356
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %359, i32* %354, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %354, i64 1
  store i32* %360, i32** %27, align 8, !tbaa !9
  br label %362

361:                                              ; preds = %353
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52, i32* nonnull align 4 dereferenceable(4) %10)
          to label %362 unwind label %154

362:                                              ; preds = %361, %358
  %363 = load i32, i32* %95, align 4, !tbaa !5
  %364 = add nsw i32 %363, 1
  %365 = load i32, i32* %9, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = load i32, i32* %10, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %366, i64 %368
  store i32 %364, i32* %369, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %362, %335, %329, %321, %315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  %371 = load i32*, i32** %16, align 8, !tbaa !15
  %372 = load i32*, i32** %39, align 8, !tbaa !15
  %373 = icmp eq i32* %371, %372
  br i1 %373, label %162, label %56, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !27
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !28
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
  br i1 %18, label %13, label %19, !llvm.loop !29

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = load i32, i32* @W, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @H, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %9

8:                                                ; preds = %107, %0
  ret void

9:                                                ; preds = %0, %107
  %10 = phi i32 [ %115, %107 ], [ %5, %0 ]
  %11 = phi i32 [ %113, %107 ], [ %3, %0 ]
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @W2, align 4, !tbaa !5
  %14 = shl nsw i32 %10, 1
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @H2, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14884) bitcast ([61 x [61 x i32]]* @ng to i8*), i8 0, i64 14884, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14884) bitcast ([61 x [61 x i32]]* @cnt to i8*), i8 0, i64 14884, i1 false)
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %9, %47
  %18 = phi i32 [ %48, %47 ], [ %10, %9 ]
  %19 = phi i32 [ %49, %47 ], [ %11, %9 ]
  %20 = phi i64 [ %50, %47 ], [ 0, %9 ]
  %21 = shl nuw nsw i64 %20, 1
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %34, label %25

23:                                               ; preds = %34
  %24 = load i32, i32* @H, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %24, %23 ], [ %18, %17 ]
  %27 = phi i32 [ %41, %23 ], [ %19, %17 ]
  %28 = add nsw i32 %26, -1
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %20, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %25
  %32 = or i64 %21, 1
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %53, label %47

34:                                               ; preds = %17, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %17 ]
  %36 = shl nuw nsw i64 %35, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @ng, i64 0, i64 %21, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %35, 1
  %41 = load i32, i32* @W, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %34, label %23, !llvm.loop !32

45:                                               ; preds = %53
  %46 = load i32, i32* @H, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %31
  %48 = phi i32 [ %46, %45 ], [ %26, %31 ]
  %49 = phi i32 [ %59, %45 ], [ %27, %31 ]
  %50 = add nuw nsw i64 %20, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %17, label %62, !llvm.loop !33

53:                                               ; preds = %31, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %31 ]
  %55 = shl nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @ng, i64 0, i64 %32, i64 %55
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* @W, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %45, !llvm.loop !34

62:                                               ; preds = %25, %47
  %63 = load i32, i32* @H2, align 4, !tbaa !5
  %64 = load i32, i32* @W2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %9
  %66 = phi i32 [ %64, %62 ], [ %13, %9 ]
  %67 = phi i32 [ %63, %62 ], [ %15, %9 ]
  %68 = add nsw i32 %67, -1
  %69 = add nsw i32 %66, -1
  tail call void @_Z3bfsiiii(i32 0, i32 0, i32 %68, i32 %69)
  %70 = load i32, i32* @H2, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* @W2, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @cnt, i64 0, i64 %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !35
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !37
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %65
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

94:                                               ; preds = %65
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !40
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !42
  br label %107

101:                                              ; preds = %94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !35
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = tail call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %112 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) @H)
  %113 = load i32, i32* @W, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @H, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %8, label %9, !llvm.loop !43
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !27
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
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

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
  br i1 %35, label %30, label %36, !llvm.loop !29

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
  %46 = load i8*, i8** %12, align 8, !tbaa !27
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
  store i32* %65, i32** %66, align 8, !tbaa !9
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !15
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
  %27 = load i32*, i32** %26, align 8, !tbaa !15
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
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !27
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !28
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !28
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !22
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !25
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !21
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !27
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
  br i1 %47, label %48, label %52, !prof !46

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !21
  %62 = load i32**, i32*** %4, align 8, !tbaa !28
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
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !27
  store i64 %46, i64* %14, align 8, !tbaa !44
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881996482.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!19 = !{!10, !11, i64 32}
!20 = !{!10, !11, i64 24}
!21 = !{!10, !11, i64 40}
!22 = !{!13, !11, i64 24}
!23 = !{!11, !11, i64 0}
!24 = !{!13, !11, i64 8}
!25 = !{!13, !11, i64 16}
!26 = !{!10, !11, i64 16}
!27 = !{!10, !11, i64 0}
!28 = !{!10, !11, i64 72}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !30}
!44 = !{!10, !12, i64 8}
!45 = distinct !{!45, !30}
!46 = !{!"branch_weights", i32 1, i32 2000}
