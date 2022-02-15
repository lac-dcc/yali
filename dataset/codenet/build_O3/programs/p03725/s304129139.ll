; ModuleID = 'Project_CodeNet_C++1400/p03725/s304129139.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s304129139.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304129139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = mul nuw i64 %24, %21
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = add nsw i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %33, %30
  %35 = alloca i8, i64 %34, align 16
  %36 = alloca i8, i64 %34, align 16
  %37 = icmp slt i32 %28, 1
  %38 = icmp slt i32 %31, 1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %0, %71
  %41 = phi i32 [ %72, %71 ], [ %28, %0 ]
  %42 = phi i32 [ %73, %71 ], [ %31, %0 ]
  %43 = phi i64 [ %74, %71 ], [ 1, %0 ]
  %44 = mul nuw nsw i64 %43, %33
  %45 = mul nuw nsw i64 %43, %24
  %46 = icmp slt i32 %42, 1
  br i1 %46, label %71, label %47

47:                                               ; preds = %40
  %48 = trunc i64 %43 to i32
  br label %77

49:                                               ; preds = %71, %0
  %50 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %50) #18
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %50, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %51, i64 0)
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %57 = icmp eq %"struct.std::pair"* %53, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %60 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %60, i32* %59, align 4, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %62 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %62, i32* %61, align 4, !tbaa !17
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %52, align 8, !tbaa !9
  br label %94

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
          to label %66 unwind label %145

66:                                               ; preds = %64
  %67 = load i32, i32* %7, align 4, !tbaa !5
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !18
  br label %94

69:                                               ; preds = %86
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %40
  %72 = phi i32 [ %70, %69 ], [ %41, %40 ]
  %73 = phi i32 [ %91, %69 ], [ %42, %40 ]
  %74 = add nuw nsw i64 %43, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %43, %75
  br i1 %76, label %40, label %49, !llvm.loop !19

77:                                               ; preds = %47, %86
  %78 = phi i64 [ 1, %47 ], [ %90, %86 ]
  %79 = add nuw nsw i64 %44, %78
  %80 = getelementptr inbounds i8, i8* %35, i64 %79
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %80)
  %82 = load i8, i8* %80, align 1, !tbaa !22
  %83 = icmp eq i8 %82, 83
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  store i32 %48, i32* %6, align 4, !tbaa !5
  %85 = trunc i64 %78 to i32
  store i32 %85, i32* %7, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %77
  %87 = add nuw nsw i64 %45, %78
  %88 = getelementptr inbounds i32, i32* %27, i64 %87
  store i32 5100000, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %36, i64 %79
  store i8 0, i8* %89, align 1, !tbaa !23
  %90 = add nuw nsw i64 %78, 1
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %78, %92
  br i1 %93, label %77, label %69, !llvm.loop !25

94:                                               ; preds = %66, %58
  %95 = phi %"struct.std::pair"* [ %68, %66 ], [ %63, %58 ]
  %96 = phi i32 [ %67, %66 ], [ %62, %58 ]
  %97 = load i32, i32* %6, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %24
  %100 = sext i32 %96 to i64
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %27, i64 %101
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %106 = bitcast %"struct.std::pair"** %105 to i8**
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %108 = bitcast i32* %9 to i8*
  %109 = bitcast i32* %10 to i8*
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !18
  %112 = icmp eq %"struct.std::pair"* %95, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %791, %94
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp slt i32 %114, 1
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %116, 1
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %370, label %191

119:                                              ; preds = %94, %791
  %120 = phi %"struct.std::pair"* [ %793, %791 ], [ %111, %94 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !26
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %127 = icmp eq %"struct.std::pair"* %120, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  br label %136

130:                                              ; preds = %119
  %131 = load i8*, i8** %106, align 8, !tbaa !27
  call void @_ZdlPv(i8* %131) #18
  %132 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !28
  %133 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %132, i64 1
  store %"struct.std::pair"** %133, %"struct.std::pair"*** %107, align 8, !tbaa !29
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !30
  store %"struct.std::pair"* %134, %"struct.std::pair"** %105, align 8, !tbaa !31
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 64
  store %"struct.std::pair"* %135, %"struct.std::pair"** %104, align 8, !tbaa !32
  br label %136

136:                                              ; preds = %128, %130
  %137 = phi %"struct.std::pair"* [ %129, %128 ], [ %134, %130 ]
  store %"struct.std::pair"* %137, %"struct.std::pair"** %103, align 8, !tbaa !33
  %138 = sext i32 %122 to i64
  %139 = mul nsw i64 %138, %24
  %140 = sext i32 %124 to i64
  %141 = add nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %27, i64 %141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #18
  %143 = add nsw i32 %122, 1
  store i32 %143, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #18
  store i32 %124, i32* %10, align 4, !tbaa !5
  %144 = icmp slt i32 %124, 1
  br i1 %144, label %186, label %147

145:                                              ; preds = %64
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %666

147:                                              ; preds = %136
  %148 = load i32, i32* %4, align 4, !tbaa !5
  %149 = icmp sgt i32 %124, %148
  %150 = icmp slt i32 %122, 0
  %151 = select i1 %149, i1 true, i1 %150
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %122, %152
  %154 = select i1 %151, i1 true, i1 %153
  br i1 %154, label %186, label %155

155:                                              ; preds = %147
  %156 = zext i32 %143 to i64
  %157 = mul nuw nsw i64 %156, %33
  %158 = zext i32 %124 to i64
  %159 = add nuw nsw i64 %157, %158
  %160 = getelementptr inbounds i8, i8* %35, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !22
  %162 = icmp eq i8 %161, 35
  br i1 %162, label %186, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, i8* %36, i64 %159
  %165 = load i8, i8* %164, align 1, !tbaa !23, !range !34
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  store i8 1, i8* %164, align 1, !tbaa !23
  %168 = mul nuw nsw i64 %156, %24
  %169 = add nuw nsw i64 %168, %158
  %170 = getelementptr inbounds i32, i32* %27, i64 %169
  %171 = load i32, i32* %142, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %170, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 %172, i32 %173
  store i32 %175, i32* %170, align 4, !tbaa !5
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !9
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1
  %179 = icmp eq %"struct.std::pair"* %176, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %167
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %143, i32* %181, align 4, !tbaa !15
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  %183 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %183, i32* %182, align 4, !tbaa !17
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  store %"struct.std::pair"* %184, %"struct.std::pair"** %52, align 8, !tbaa !9
  br label %186

185:                                              ; preds = %167
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %186 unwind label %189

186:                                              ; preds = %180, %185, %163, %136, %147, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #18
  store i32 %122, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #18
  %187 = add nsw i32 %124, 1
  store i32 %187, i32* %10, align 4, !tbaa !5
  %188 = icmp slt i32 %124, 0
  br i1 %188, label %708, label %669

189:                                              ; preds = %790, %748, %707, %185
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #18
  br label %666

191:                                              ; preds = %113, %590
  %192 = phi i32 [ %584, %590 ], [ %114, %113 ]
  %193 = phi i32 [ %592, %590 ], [ %116, %113 ]
  %194 = phi i64 [ %591, %590 ], [ 1, %113 ]
  %195 = phi %"struct.std::pair"* [ %585, %590 ], [ null, %113 ]
  %196 = phi %"struct.std::pair"* [ %586, %590 ], [ null, %113 ]
  %197 = phi %"struct.std::pair"* [ %587, %590 ], [ null, %113 ]
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = ptrtoint %"struct.std::pair"* %195 to i64
  %200 = mul nuw nsw i64 %194, %24
  %201 = icmp slt i32 %193, 1
  br i1 %201, label %583, label %202

202:                                              ; preds = %191
  %203 = icmp eq i64 %194, 1
  br i1 %203, label %204, label %384

204:                                              ; preds = %202
  %205 = load i32, i32* %5, align 4, !tbaa !5
  %206 = add nuw nsw i64 %200, 1
  %207 = getelementptr inbounds i32, i32* %27, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %205
  br i1 %209, label %210, label %220

210:                                              ; preds = %204
  %211 = zext i32 %193 to i64
  %212 = zext i32 %193 to i64
  br label %364

213:                                              ; preds = %364
  %214 = add nuw nsw i64 %200, %366
  %215 = getelementptr inbounds i32, i32* %27, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %205
  br i1 %217, label %364, label %218, !llvm.loop !35

218:                                              ; preds = %213
  %219 = icmp uge i64 %365, %211
  br label %220

220:                                              ; preds = %218, %204
  %221 = phi i1 [ false, %204 ], [ %219, %218 ]
  %222 = phi i64 [ 1, %204 ], [ %366, %218 ]
  %223 = shl i64 %222, 32
  %224 = or i64 %223, 1
  %225 = icmp eq %"struct.std::pair"* %196, %197
  br i1 %225, label %228, label %226

226:                                              ; preds = %220
  %227 = bitcast %"struct.std::pair"* %196 to i64*
  store i64 %224, i64* %227, align 4
  br label %359

228:                                              ; preds = %220
  %229 = ptrtoint %"struct.std::pair"* %196 to i64
  %230 = ptrtoint %"struct.std::pair"* %195 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp eq i64 %231, 9223372036854775800
  br i1 %233, label %411, label %234

234:                                              ; preds = %228
  %235 = icmp eq i64 %231, 0
  %236 = select i1 %235, i64 1, i64 %232
  %237 = add nsw i64 %236, %232
  %238 = icmp ult i64 %237, %232
  %239 = icmp ugt i64 %237, 1152921504606846975
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 1152921504606846975, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 3
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #19
          to label %246 unwind label %368

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to %"struct.std::pair"*
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi %"struct.std::pair"* [ %247, %246 ], [ null, %234 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 %232
  %251 = bitcast %"struct.std::pair"* %250 to i64*
  store i64 %224, i64* %251, align 4
  %252 = icmp eq %"struct.std::pair"* %195, %196
  br i1 %252, label %352, label %253

253:                                              ; preds = %248
  %254 = add i64 %198, -8
  %255 = sub i64 %254, %199
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 24
  br i1 %258, label %340, label %259

259:                                              ; preds = %253
  %260 = and i64 %257, 4611686018427387900
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %260
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %260
  %263 = add nsw i64 %260, -4
  %264 = lshr exact i64 %263, 2
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 3
  %267 = icmp ult i64 %263, 12
  br i1 %267, label %319, label %268

268:                                              ; preds = %259
  %269 = and i64 %265, 9223372036854775804
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %316, %270 ]
  %272 = phi i64 [ %269, %268 ], [ %317, %270 ]
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %271
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %271
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !39, !noalias !36
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !39, !noalias !36
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !36, !noalias !39
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !36, !noalias !39
  %283 = or i64 %271, 4
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #18
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !43, !noalias !41
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !43, !noalias !41
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !41, !noalias !43
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !41, !noalias !43
  %294 = or i64 %271, 8
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !47, !noalias !45
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !47, !noalias !45
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !45, !noalias !47
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !45, !noalias !47
  %305 = or i64 %271, 12
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #18
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !51, !noalias !49
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !51, !noalias !49
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !49, !noalias !51
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !49, !noalias !51
  %316 = add nuw i64 %271, 16
  %317 = add i64 %272, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %270, !llvm.loop !53

319:                                              ; preds = %270, %259
  %320 = phi i64 [ 0, %259 ], [ %316, %270 ]
  %321 = icmp eq i64 %266, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %335, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %336, %322 ], [ %266, %319 ]
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %323
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !39, !noalias !36
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !39, !noalias !36
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !36, !noalias !39
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !36, !noalias !39
  %335 = add nuw i64 %323, 4
  %336 = add i64 %324, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %322, !llvm.loop !55

338:                                              ; preds = %322, %319
  %339 = icmp eq i64 %257, %260
  br i1 %339, label %352, label %340

340:                                              ; preds = %253, %338
  %341 = phi %"struct.std::pair"* [ %249, %253 ], [ %261, %338 ]
  %342 = phi %"struct.std::pair"* [ %195, %253 ], [ %262, %338 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi %"struct.std::pair"* [ %350, %343 ], [ %341, %340 ]
  %345 = phi %"struct.std::pair"* [ %349, %343 ], [ %342, %340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %346 = bitcast %"struct.std::pair"* %345 to i64*
  %347 = bitcast %"struct.std::pair"* %344 to i64*
  %348 = load i64, i64* %346, align 4, !alias.scope !39, !noalias !36
  store i64 %348, i64* %347, align 4, !alias.scope !36, !noalias !39
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %351 = icmp eq %"struct.std::pair"* %349, %196
  br i1 %351, label %352, label %343, !llvm.loop !57

352:                                              ; preds = %343, %338, %248
  %353 = phi %"struct.std::pair"* [ %249, %248 ], [ %261, %338 ], [ %350, %343 ]
  %354 = icmp eq %"struct.std::pair"* %195, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast %"struct.std::pair"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %356) #18
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 %241
  br label %359

359:                                              ; preds = %357, %226
  %360 = phi %"struct.std::pair"* [ %358, %357 ], [ %197, %226 ]
  %361 = phi %"struct.std::pair"* [ %353, %357 ], [ %196, %226 ]
  %362 = phi %"struct.std::pair"* [ %249, %357 ], [ %195, %226 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  br label %556

364:                                              ; preds = %210, %213
  %365 = phi i64 [ 1, %210 ], [ %366, %213 ]
  %366 = add nuw nsw i64 %365, 1
  %367 = icmp eq i64 %365, %212
  br i1 %367, label %583, label %213, !llvm.loop !35

368:                                              ; preds = %243
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %660

370:                                              ; preds = %583, %113
  %371 = phi i32 [ %114, %113 ], [ %584, %583 ]
  %372 = phi %"struct.std::pair"* [ null, %113 ], [ %586, %583 ]
  %373 = phi %"struct.std::pair"* [ null, %113 ], [ %585, %583 ]
  %374 = ptrtoint %"struct.std::pair"* %372 to i64
  %375 = ptrtoint %"struct.std::pair"* %373 to i64
  %376 = sub i64 %374, %375
  %377 = load i32, i32* %5, align 4
  %378 = add i32 %377, -2
  %379 = load i32, i32* %4, align 4
  %380 = icmp eq i64 %376, 0
  br i1 %380, label %595, label %381

381:                                              ; preds = %370
  %382 = ashr exact i64 %376, 3
  %383 = call i64 @llvm.umax.i64(i64 %382, i64 1)
  br label %598

384:                                              ; preds = %202, %570
  %385 = phi i32 [ %571, %570 ], [ %192, %202 ]
  %386 = phi i32 [ %572, %570 ], [ %193, %202 ]
  %387 = phi i32 [ %573, %570 ], [ %192, %202 ]
  %388 = phi i64 [ %577, %570 ], [ 1, %202 ]
  %389 = phi %"struct.std::pair"* [ %576, %570 ], [ %195, %202 ]
  %390 = phi %"struct.std::pair"* [ %575, %570 ], [ %196, %202 ]
  %391 = phi %"struct.std::pair"* [ %574, %570 ], [ %197, %202 ]
  %392 = ptrtoint %"struct.std::pair"* %390 to i64
  %393 = ptrtoint %"struct.std::pair"* %389 to i64
  %394 = add nuw nsw i64 %200, %388
  %395 = getelementptr inbounds i32, i32* %27, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = load i32, i32* %5, align 4, !tbaa !5
  %398 = icmp sgt i32 %396, %397
  br i1 %398, label %570, label %399

399:                                              ; preds = %384
  %400 = shl nuw nsw i64 %388, 32
  %401 = or i64 %400, %194
  %402 = icmp eq %"struct.std::pair"* %390, %391
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = bitcast %"struct.std::pair"* %390 to i64*
  store i64 %401, i64* %404, align 4
  br label %541

405:                                              ; preds = %399
  %406 = ptrtoint %"struct.std::pair"* %390 to i64
  %407 = ptrtoint %"struct.std::pair"* %389 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = icmp eq i64 %408, 9223372036854775800
  br i1 %410, label %411, label %414

411:                                              ; preds = %228, %405
  %412 = phi %"struct.std::pair"* [ %389, %405 ], [ %195, %228 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %413 unwind label %566

413:                                              ; preds = %411
  unreachable

414:                                              ; preds = %405
  %415 = icmp eq i64 %408, 0
  %416 = select i1 %415, i64 1, i64 %409
  %417 = add nsw i64 %416, %409
  %418 = icmp ult i64 %417, %409
  %419 = icmp ugt i64 %417, 1152921504606846975
  %420 = or i1 %418, %419
  %421 = select i1 %420, i64 1152921504606846975, i64 %417
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %414
  %424 = shl nuw nsw i64 %421, 3
  %425 = invoke noalias nonnull i8* @_Znwm(i64 %424) #19
          to label %426 unwind label %564

426:                                              ; preds = %423
  %427 = bitcast i8* %425 to %"struct.std::pair"*
  br label %428

428:                                              ; preds = %426, %414
  %429 = phi %"struct.std::pair"* [ %427, %426 ], [ null, %414 ]
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %409
  %431 = bitcast %"struct.std::pair"* %430 to i64*
  store i64 %401, i64* %431, align 4
  %432 = icmp eq %"struct.std::pair"* %389, %390
  br i1 %432, label %532, label %433

433:                                              ; preds = %428
  %434 = add i64 %392, -8
  %435 = sub i64 %434, %393
  %436 = lshr i64 %435, 3
  %437 = add nuw nsw i64 %436, 1
  %438 = icmp ult i64 %435, 24
  br i1 %438, label %520, label %439

439:                                              ; preds = %433
  %440 = and i64 %437, 4611686018427387900
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 %440
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %440
  %443 = add nsw i64 %440, -4
  %444 = lshr exact i64 %443, 2
  %445 = add nuw nsw i64 %444, 1
  %446 = and i64 %445, 3
  %447 = icmp ult i64 %443, 12
  br i1 %447, label %499, label %448

448:                                              ; preds = %439
  %449 = and i64 %445, 9223372036854775804
  br label %450

450:                                              ; preds = %450, %448
  %451 = phi i64 [ 0, %448 ], [ %496, %450 ]
  %452 = phi i64 [ %449, %448 ], [ %497, %450 ]
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 %451
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %451
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %455 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  %456 = load <2 x i64>, <2 x i64>* %455, align 4, !alias.scope !39, !noalias !36
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %454, i64 2
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !39, !noalias !36
  %460 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %460, align 4, !alias.scope !36, !noalias !39
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 2
  %462 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %462, align 4, !alias.scope !36, !noalias !39
  %463 = or i64 %451, 4
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 %463
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %463
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #18
  %466 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 4, !alias.scope !61, !noalias !59
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %465, i64 2
  %469 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  %470 = load <2 x i64>, <2 x i64>* %469, align 4, !alias.scope !61, !noalias !59
  %471 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %471, align 4, !alias.scope !59, !noalias !61
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %464, i64 2
  %473 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %473, align 4, !alias.scope !59, !noalias !61
  %474 = or i64 %451, 8
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 %474
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %474
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #18
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 4, !alias.scope !65, !noalias !63
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %476, i64 2
  %480 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  %481 = load <2 x i64>, <2 x i64>* %480, align 4, !alias.scope !65, !noalias !63
  %482 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  store <2 x i64> %478, <2 x i64>* %482, align 4, !alias.scope !63, !noalias !65
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %475, i64 2
  %484 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  store <2 x i64> %481, <2 x i64>* %484, align 4, !alias.scope !63, !noalias !65
  %485 = or i64 %451, 12
  %486 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 %485
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %485
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #18
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  %489 = load <2 x i64>, <2 x i64>* %488, align 4, !alias.scope !69, !noalias !67
  %490 = getelementptr %"struct.std::pair", %"struct.std::pair"* %487, i64 2
  %491 = bitcast %"struct.std::pair"* %490 to <2 x i64>*
  %492 = load <2 x i64>, <2 x i64>* %491, align 4, !alias.scope !69, !noalias !67
  %493 = bitcast %"struct.std::pair"* %486 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %493, align 4, !alias.scope !67, !noalias !69
  %494 = getelementptr %"struct.std::pair", %"struct.std::pair"* %486, i64 2
  %495 = bitcast %"struct.std::pair"* %494 to <2 x i64>*
  store <2 x i64> %492, <2 x i64>* %495, align 4, !alias.scope !67, !noalias !69
  %496 = add nuw i64 %451, 16
  %497 = add i64 %452, -4
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %450, !llvm.loop !71

499:                                              ; preds = %450, %439
  %500 = phi i64 [ 0, %439 ], [ %496, %450 ]
  %501 = icmp eq i64 %446, 0
  br i1 %501, label %518, label %502

502:                                              ; preds = %499, %502
  %503 = phi i64 [ %515, %502 ], [ %500, %499 ]
  %504 = phi i64 [ %516, %502 ], [ %446, %499 ]
  %505 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 %503
  %506 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %503
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %507 = bitcast %"struct.std::pair"* %506 to <2 x i64>*
  %508 = load <2 x i64>, <2 x i64>* %507, align 4, !alias.scope !39, !noalias !36
  %509 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 2
  %510 = bitcast %"struct.std::pair"* %509 to <2 x i64>*
  %511 = load <2 x i64>, <2 x i64>* %510, align 4, !alias.scope !39, !noalias !36
  %512 = bitcast %"struct.std::pair"* %505 to <2 x i64>*
  store <2 x i64> %508, <2 x i64>* %512, align 4, !alias.scope !36, !noalias !39
  %513 = getelementptr %"struct.std::pair", %"struct.std::pair"* %505, i64 2
  %514 = bitcast %"struct.std::pair"* %513 to <2 x i64>*
  store <2 x i64> %511, <2 x i64>* %514, align 4, !alias.scope !36, !noalias !39
  %515 = add nuw i64 %503, 4
  %516 = add i64 %504, -1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %502, !llvm.loop !72

518:                                              ; preds = %502, %499
  %519 = icmp eq i64 %437, %440
  br i1 %519, label %532, label %520

520:                                              ; preds = %433, %518
  %521 = phi %"struct.std::pair"* [ %429, %433 ], [ %441, %518 ]
  %522 = phi %"struct.std::pair"* [ %389, %433 ], [ %442, %518 ]
  br label %523

523:                                              ; preds = %520, %523
  %524 = phi %"struct.std::pair"* [ %530, %523 ], [ %521, %520 ]
  %525 = phi %"struct.std::pair"* [ %529, %523 ], [ %522, %520 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %526 = bitcast %"struct.std::pair"* %525 to i64*
  %527 = bitcast %"struct.std::pair"* %524 to i64*
  %528 = load i64, i64* %526, align 4, !alias.scope !39, !noalias !36
  store i64 %528, i64* %527, align 4, !alias.scope !36, !noalias !39
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 1
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 1
  %531 = icmp eq %"struct.std::pair"* %529, %390
  br i1 %531, label %532, label %523, !llvm.loop !73

532:                                              ; preds = %523, %518, %428
  %533 = phi %"struct.std::pair"* [ %429, %428 ], [ %441, %518 ], [ %530, %523 ]
  %534 = icmp eq %"struct.std::pair"* %389, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %532
  %536 = bitcast %"struct.std::pair"* %389 to i8*
  call void @_ZdlPv(i8* nonnull %536) #18
  br label %537

537:                                              ; preds = %535, %532
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %421
  %539 = load i32, i32* %3, align 4, !tbaa !5
  %540 = load i32, i32* %4, align 4
  br label %541

541:                                              ; preds = %537, %403
  %542 = phi i32 [ %539, %537 ], [ %385, %403 ]
  %543 = phi i32 [ %540, %537 ], [ %386, %403 ]
  %544 = phi i32 [ %539, %537 ], [ %387, %403 ]
  %545 = phi %"struct.std::pair"* [ %538, %537 ], [ %391, %403 ]
  %546 = phi %"struct.std::pair"* [ %533, %537 ], [ %390, %403 ]
  %547 = phi %"struct.std::pair"* [ %429, %537 ], [ %389, %403 ]
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 1
  %549 = zext i32 %544 to i64
  %550 = icmp eq i64 %194, %549
  %551 = icmp eq i64 %388, 1
  %552 = select i1 %550, i1 true, i1 %551
  %553 = zext i32 %543 to i64
  %554 = icmp eq i64 %388, %553
  %555 = select i1 %552, i1 true, i1 %554
  br i1 %555, label %556, label %570

556:                                              ; preds = %541, %359
  %557 = phi %"struct.std::pair"* [ %360, %359 ], [ %545, %541 ]
  %558 = phi %"struct.std::pair"* [ %362, %359 ], [ %547, %541 ]
  %559 = phi %"struct.std::pair"* [ %363, %359 ], [ %548, %541 ]
  %560 = phi i1 [ %221, %359 ], [ false, %541 ]
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %562 unwind label %568

562:                                              ; preds = %556
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !22
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561, i8* nonnull %2, i64 1)
          to label %580 unwind label %568

564:                                              ; preds = %423
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %660

566:                                              ; preds = %411
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %660

568:                                              ; preds = %562, %556
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %660

570:                                              ; preds = %541, %384
  %571 = phi i32 [ %385, %384 ], [ %542, %541 ]
  %572 = phi i32 [ %386, %384 ], [ %543, %541 ]
  %573 = phi i32 [ %387, %384 ], [ %544, %541 ]
  %574 = phi %"struct.std::pair"* [ %391, %384 ], [ %545, %541 ]
  %575 = phi %"struct.std::pair"* [ %390, %384 ], [ %548, %541 ]
  %576 = phi %"struct.std::pair"* [ %389, %384 ], [ %547, %541 ]
  %577 = add nuw nsw i64 %388, 1
  %578 = sext i32 %572 to i64
  %579 = icmp slt i64 %388, %578
  br i1 %579, label %384, label %583, !llvm.loop !35

580:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br i1 %560, label %581, label %632

581:                                              ; preds = %580
  %582 = load i32, i32* %3, align 4, !tbaa !5
  br label %583

583:                                              ; preds = %570, %364, %581, %191
  %584 = phi i32 [ %582, %581 ], [ %192, %191 ], [ %192, %364 ], [ %571, %570 ]
  %585 = phi %"struct.std::pair"* [ %558, %581 ], [ %195, %191 ], [ %195, %364 ], [ %576, %570 ]
  %586 = phi %"struct.std::pair"* [ %559, %581 ], [ %196, %191 ], [ %196, %364 ], [ %575, %570 ]
  %587 = phi %"struct.std::pair"* [ %557, %581 ], [ %197, %191 ], [ %197, %364 ], [ %574, %570 ]
  %588 = sext i32 %584 to i64
  %589 = icmp slt i64 %194, %588
  br i1 %589, label %590, label %370, !llvm.loop !74

590:                                              ; preds = %583
  %591 = add nuw nsw i64 %194, 1
  %592 = load i32, i32* %4, align 4, !tbaa !5
  br label %191

593:                                              ; preds = %598
  %594 = add i32 %624, 1
  br label %595

595:                                              ; preds = %593, %370
  %596 = phi i32 [ 5100001, %370 ], [ %594, %593 ]
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %596)
          to label %627 unwind label %630

598:                                              ; preds = %381, %598
  %599 = phi i64 [ 0, %381 ], [ %625, %598 ]
  %600 = phi i32 [ 5100000, %381 ], [ %624, %598 ]
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %599, i32 1
  %602 = load i32, i32* %601, align 4, !tbaa !17
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %599, i32 0
  %604 = load i32, i32* %603, align 4, !tbaa !15
  %605 = add i32 %378, %602
  %606 = sdiv i32 %605, %377
  %607 = icmp slt i32 %606, %600
  %608 = select i1 %607, i32 %606, i32 %600
  %609 = xor i32 %602, -1
  %610 = add i32 %377, %609
  %611 = add i32 %610, %379
  %612 = sdiv i32 %611, %377
  %613 = icmp slt i32 %612, %608
  %614 = select i1 %613, i32 %612, i32 %608
  %615 = add i32 %378, %604
  %616 = sdiv i32 %615, %377
  %617 = icmp slt i32 %616, %614
  %618 = select i1 %617, i32 %616, i32 %614
  %619 = xor i32 %604, -1
  %620 = add i32 %377, %619
  %621 = add i32 %620, %371
  %622 = sdiv i32 %621, %377
  %623 = icmp slt i32 %622, %618
  %624 = select i1 %623, i32 %622, i32 %618
  %625 = add nuw nsw i64 %599, 1
  %626 = icmp eq i64 %625, %383
  br i1 %626, label %593, label %598, !llvm.loop !75

627:                                              ; preds = %595
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %597, i8* nonnull %1, i64 1)
          to label %629 unwind label %630

629:                                              ; preds = %627
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %632

630:                                              ; preds = %627, %595
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %660

632:                                              ; preds = %580, %629
  %633 = phi %"struct.std::pair"* [ %373, %629 ], [ %558, %580 ]
  %634 = icmp eq %"struct.std::pair"* %633, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %632
  %636 = bitcast %"struct.std::pair"* %633 to i8*
  call void @_ZdlPv(i8* nonnull %636) #18
  br label %637

637:                                              ; preds = %632, %635
  %638 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %639 = load %"struct.std::pair"**, %"struct.std::pair"*** %638, align 8, !tbaa !76
  %640 = icmp eq %"struct.std::pair"** %639, null
  br i1 %640, label %659, label %641

641:                                              ; preds = %637
  %642 = bitcast %"struct.std::pair"** %639 to i8*
  %643 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !28
  %644 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %645 = load %"struct.std::pair"**, %"struct.std::pair"*** %644, align 8, !tbaa !77
  %646 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %645, i64 1
  %647 = icmp ult %"struct.std::pair"** %643, %646
  br i1 %647, label %648, label %657

648:                                              ; preds = %641, %648
  %649 = phi %"struct.std::pair"** [ %652, %648 ], [ %643, %641 ]
  %650 = bitcast %"struct.std::pair"** %649 to i8**
  %651 = load i8*, i8** %650, align 8, !tbaa !30
  call void @_ZdlPv(i8* %651) #18
  %652 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %649, i64 1
  %653 = icmp ult %"struct.std::pair"** %649, %645
  br i1 %653, label %648, label %654, !llvm.loop !78

654:                                              ; preds = %648
  %655 = bitcast %"class.std::queue"* %8 to i8**
  %656 = load i8*, i8** %655, align 8, !tbaa !76
  br label %657

657:                                              ; preds = %654, %641
  %658 = phi i8* [ %656, %654 ], [ %642, %641 ]
  call void @_ZdlPv(i8* %658) #18
  br label %659

659:                                              ; preds = %637, %657
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %50) #18
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  ret i32 0

660:                                              ; preds = %566, %368, %564, %568, %630
  %661 = phi %"struct.std::pair"* [ %373, %630 ], [ %558, %568 ], [ %412, %566 ], [ %389, %564 ], [ %195, %368 ]
  %662 = phi { i8*, i32 } [ %631, %630 ], [ %569, %568 ], [ %567, %566 ], [ %565, %564 ], [ %369, %368 ]
  %663 = icmp eq %"struct.std::pair"* %661, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %660
  %665 = bitcast %"struct.std::pair"* %661 to i8*
  call void @_ZdlPv(i8* nonnull %665) #18
  br label %666

666:                                              ; preds = %664, %660, %189, %145
  %667 = phi { i8*, i32 } [ %190, %189 ], [ %146, %145 ], [ %662, %660 ], [ %662, %664 ]
  %668 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %668) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  resume { i8*, i32 } %667

669:                                              ; preds = %186
  %670 = load i32, i32* %4, align 4, !tbaa !5
  %671 = icmp sge i32 %124, %670
  %672 = icmp slt i32 %122, 1
  %673 = select i1 %671, i1 true, i1 %672
  %674 = load i32, i32* %3, align 4
  %675 = icmp sgt i32 %122, %674
  %676 = select i1 %673, i1 true, i1 %675
  br i1 %676, label %708, label %677

677:                                              ; preds = %669
  %678 = zext i32 %122 to i64
  %679 = mul nuw nsw i64 %678, %33
  %680 = zext i32 %187 to i64
  %681 = add nuw nsw i64 %679, %680
  %682 = getelementptr inbounds i8, i8* %35, i64 %681
  %683 = load i8, i8* %682, align 1, !tbaa !22
  %684 = icmp eq i8 %683, 35
  br i1 %684, label %708, label %685

685:                                              ; preds = %677
  %686 = getelementptr inbounds i8, i8* %36, i64 %681
  %687 = load i8, i8* %686, align 1, !tbaa !23, !range !34
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %689, label %708

689:                                              ; preds = %685
  store i8 1, i8* %686, align 1, !tbaa !23
  %690 = mul nuw nsw i64 %678, %24
  %691 = add nuw nsw i64 %690, %680
  %692 = getelementptr inbounds i32, i32* %27, i64 %691
  %693 = load i32, i32* %142, align 4, !tbaa !5
  %694 = add nsw i32 %693, 1
  %695 = load i32, i32* %692, align 4, !tbaa !5
  %696 = icmp slt i32 %694, %695
  %697 = select i1 %696, i32 %694, i32 %695
  store i32 %697, i32* %692, align 4, !tbaa !5
  %698 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !9
  %699 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 -1
  %701 = icmp eq %"struct.std::pair"* %698, %700
  br i1 %701, label %707, label %702

702:                                              ; preds = %689
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 0, i32 0
  store i32 %122, i32* %703, align 4, !tbaa !15
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 0, i32 1
  %705 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %705, i32* %704, align 4, !tbaa !17
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 1
  store %"struct.std::pair"* %706, %"struct.std::pair"** %52, align 8, !tbaa !9
  br label %708

707:                                              ; preds = %689
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %708 unwind label %189

708:                                              ; preds = %707, %702, %685, %677, %669, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #18
  %709 = add nsw i32 %122, -1
  store i32 %709, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #18
  store i32 %124, i32* %10, align 4, !tbaa !5
  br i1 %144, label %749, label %710

710:                                              ; preds = %708
  %711 = load i32, i32* %4, align 4, !tbaa !5
  %712 = icmp sgt i32 %124, %711
  %713 = icmp slt i32 %122, 2
  %714 = select i1 %712, i1 true, i1 %713
  %715 = load i32, i32* %3, align 4
  %716 = icmp sgt i32 %709, %715
  %717 = select i1 %714, i1 true, i1 %716
  br i1 %717, label %749, label %718

718:                                              ; preds = %710
  %719 = zext i32 %709 to i64
  %720 = mul nuw nsw i64 %719, %33
  %721 = zext i32 %124 to i64
  %722 = add nuw nsw i64 %720, %721
  %723 = getelementptr inbounds i8, i8* %35, i64 %722
  %724 = load i8, i8* %723, align 1, !tbaa !22
  %725 = icmp eq i8 %724, 35
  br i1 %725, label %749, label %726

726:                                              ; preds = %718
  %727 = getelementptr inbounds i8, i8* %36, i64 %722
  %728 = load i8, i8* %727, align 1, !tbaa !23, !range !34
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %749

730:                                              ; preds = %726
  store i8 1, i8* %727, align 1, !tbaa !23
  %731 = mul nuw nsw i64 %719, %24
  %732 = add nuw nsw i64 %731, %721
  %733 = getelementptr inbounds i32, i32* %27, i64 %732
  %734 = load i32, i32* %142, align 4, !tbaa !5
  %735 = add nsw i32 %734, 1
  %736 = load i32, i32* %733, align 4, !tbaa !5
  %737 = icmp slt i32 %735, %736
  %738 = select i1 %737, i32 %735, i32 %736
  store i32 %738, i32* %733, align 4, !tbaa !5
  %739 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !9
  %740 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %740, i64 -1
  %742 = icmp eq %"struct.std::pair"* %739, %741
  br i1 %742, label %748, label %743

743:                                              ; preds = %730
  %744 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %739, i64 0, i32 0
  store i32 %709, i32* %744, align 4, !tbaa !15
  %745 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %739, i64 0, i32 1
  %746 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %746, i32* %745, align 4, !tbaa !17
  %747 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %739, i64 1
  store %"struct.std::pair"* %747, %"struct.std::pair"** %52, align 8, !tbaa !9
  br label %749

748:                                              ; preds = %730
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %749 unwind label %189

749:                                              ; preds = %748, %743, %726, %718, %710, %708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #18
  store i32 %122, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #18
  %750 = add nsw i32 %124, -1
  store i32 %750, i32* %10, align 4, !tbaa !5
  %751 = icmp slt i32 %124, 2
  br i1 %751, label %791, label %752

752:                                              ; preds = %749
  %753 = load i32, i32* %4, align 4, !tbaa !5
  %754 = icmp sgt i32 %750, %753
  %755 = icmp slt i32 %122, 1
  %756 = select i1 %754, i1 true, i1 %755
  %757 = load i32, i32* %3, align 4
  %758 = icmp sgt i32 %122, %757
  %759 = select i1 %756, i1 true, i1 %758
  br i1 %759, label %791, label %760

760:                                              ; preds = %752
  %761 = zext i32 %122 to i64
  %762 = mul nuw nsw i64 %761, %33
  %763 = zext i32 %750 to i64
  %764 = add nuw nsw i64 %762, %763
  %765 = getelementptr inbounds i8, i8* %35, i64 %764
  %766 = load i8, i8* %765, align 1, !tbaa !22
  %767 = icmp eq i8 %766, 35
  br i1 %767, label %791, label %768

768:                                              ; preds = %760
  %769 = getelementptr inbounds i8, i8* %36, i64 %764
  %770 = load i8, i8* %769, align 1, !tbaa !23, !range !34
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %772, label %791

772:                                              ; preds = %768
  store i8 1, i8* %769, align 1, !tbaa !23
  %773 = mul nuw nsw i64 %761, %24
  %774 = add nuw nsw i64 %773, %763
  %775 = getelementptr inbounds i32, i32* %27, i64 %774
  %776 = load i32, i32* %142, align 4, !tbaa !5
  %777 = add nsw i32 %776, 1
  %778 = load i32, i32* %775, align 4, !tbaa !5
  %779 = icmp slt i32 %777, %778
  %780 = select i1 %779, i32 %777, i32 %778
  store i32 %780, i32* %775, align 4, !tbaa !5
  %781 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !9
  %782 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !14
  %783 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %782, i64 -1
  %784 = icmp eq %"struct.std::pair"* %781, %783
  br i1 %784, label %790, label %785

785:                                              ; preds = %772
  %786 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 0, i32 0
  store i32 %122, i32* %786, align 4, !tbaa !15
  %787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 0, i32 1
  %788 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %788, i32* %787, align 4, !tbaa !17
  %789 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 1
  store %"struct.std::pair"* %789, %"struct.std::pair"** %52, align 8, !tbaa !9
  br label %791

790:                                              ; preds = %772
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %791 unwind label %189

791:                                              ; preds = %790, %785, %768, %760, %752, %749
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #18
  %792 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !18
  %793 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !18
  %794 = icmp eq %"struct.std::pair"* %792, %793
  br i1 %794, label %113, label %119, !llvm.loop !79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !76
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !77
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !78

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !76
  %13 = load i64, i64* %8, align 8, !tbaa !80
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !78

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !29
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !80
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !76
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !77
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !30
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !9
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !17
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !77
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !77
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !76
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !82

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !77
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !76
  store i64 %46, i64* %14, align 8, !tbaa !80
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s304129139.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!10, !11, i64 32}
!27 = !{!10, !11, i64 24}
!28 = !{!10, !11, i64 40}
!29 = !{!13, !11, i64 24}
!30 = !{!11, !11, i64 0}
!31 = !{!13, !11, i64 8}
!32 = !{!13, !11, i64 16}
!33 = !{!10, !11, i64 16}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !20}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !20, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !20, !58, !54}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = !{!60}
!60 = distinct !{!60, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!61 = !{!62}
!62 = distinct !{!62, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!63 = !{!64}
!64 = distinct !{!64, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!65 = !{!66}
!66 = distinct !{!66, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!67 = !{!68}
!68 = distinct !{!68, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!69 = !{!70}
!70 = distinct !{!70, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!71 = distinct !{!71, !20, !54}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !20, !58, !54}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20}
!76 = !{!10, !11, i64 0}
!77 = !{!10, !11, i64 72}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = !{!10, !12, i64 8}
!81 = distinct !{!81, !20}
!82 = !{!"branch_weights", i32 1, i32 2000}
