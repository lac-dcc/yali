; ModuleID = 'Project_CodeNet_C++1400/p03833/s120456827.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s120456827.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [5050 x i64] zeroinitializer, align 16
@B = dso_local global [5050 x [210 x i64]] zeroinitializer, align 16
@nexti = dso_local local_unnamed_addr global [5050 x [210 x i64]] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120456827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ %9, %0 ], [ %24, %15 ]
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %13, label %28, label %33

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = load i64, i64* %18, align 8, !tbaa !9
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %18, align 8, !tbaa !9
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %15, label %11, !llvm.loop !11

28:                                               ; preds = %11, %59
  %29 = phi i32 [ %60, %59 ], [ %12, %11 ]
  %30 = phi i32 [ %61, %59 ], [ %14, %11 ]
  %31 = phi i64 [ %62, %59 ], [ 0, %11 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %65, label %59

33:                                               ; preds = %59, %11
  %34 = phi i32 [ %12, %11 ], [ %60, %59 ]
  %35 = phi i32 [ %14, %11 ], [ %61, %59 ]
  %36 = bitcast %"class.std::stack"* %3 to i8*
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  %38 = bitcast %"struct.std::pair"* %4 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %45 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %47 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %48 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %49 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %"class.std::stack"* %3 to i8**
  %52 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i64 0, i32 0
  %55 = bitcast %"struct.std::_Deque_iterator"* %53 to i8**
  %56 = icmp sgt i32 %35, 0
  br i1 %56, label %92, label %73

57:                                               ; preds = %65
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %28
  %60 = phi i32 [ %58, %57 ], [ %29, %28 ]
  %61 = phi i32 [ %70, %57 ], [ %30, %28 ]
  %62 = add nuw nsw i64 %31, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %28, label %33, !llvm.loop !13

65:                                               ; preds = %28, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %28 ]
  %67 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %31, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %57, !llvm.loop !14

73:                                               ; preds = %348, %33
  %74 = phi i32 [ %34, %33 ], [ %353, %348 ]
  %75 = phi i32 [ %35, %33 ], [ %350, %348 ]
  %76 = sext i32 %75 to i64
  %77 = sext i32 %74 to i64
  %78 = icmp sgt i32 %75, 0
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %80, label %438

80:                                               ; preds = %73
  %81 = add nsw i64 %76, -4
  %82 = lshr i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = add nsw i64 %77, -2
  %85 = icmp ult i32 %75, 4
  %86 = and i64 %76, -4
  %87 = and i64 %83, 3
  %88 = icmp ult i64 %81, 12
  %89 = and i64 %83, 9223372036854775804
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %86, %76
  br label %358

92:                                               ; preds = %33, %348
  %93 = phi i32 [ %353, %348 ], [ %34, %33 ]
  %94 = phi i64 [ %349, %348 ], [ 0, %33 ]
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %95, i64 %94
  store i64 2147483647, i64* %96, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %36) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %37, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #15
  store i64 2147483647, i64* %39, align 8, !tbaa !15
  %97 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %97, i32* %40, align 8, !tbaa !17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !18
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !23
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = icmp eq %"struct.std::pair"* %98, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %92
  %103 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #15
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !18
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %41, align 8, !tbaa !18
  br label %109

106:                                              ; preds = %92
  invoke void @_ZNSt5dequeISt4pairIxiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %4)
          to label %107 unwind label %128

107:                                              ; preds = %106
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ %108, %107 ], [ %97, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @nexti, i64 0, i64 %111, i64 %94
  store i64 %111, i64* %112, align 8, !tbaa !9
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %114, label %329

114:                                              ; preds = %109
  %115 = add nsw i32 %110, -1
  %116 = zext i32 %115 to i64
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !24
  br label %121

118:                                              ; preds = %305
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %313, label %329

121:                                              ; preds = %114, %305
  %122 = phi %"struct.std::pair"* [ %306, %305 ], [ %117, %114 ]
  %123 = phi i64 [ %307, %305 ], [ %116, %114 ]
  %124 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %123, i64 %94
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !24
  %126 = icmp eq %"struct.std::pair"* %122, %125
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !25
  br i1 %126, label %162, label %130

128:                                              ; preds = %106
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #15
  br label %354

130:                                              ; preds = %121, %157
  %131 = phi %"struct.std::pair"* [ %158, %157 ], [ %125, %121 ]
  %132 = phi %"struct.std::pair"* [ %159, %157 ], [ %127, %121 ]
  %133 = phi %"struct.std::pair"* [ %160, %157 ], [ %122, %121 ]
  %134 = load i64, i64* %124, align 8, !tbaa !9
  %135 = icmp eq %"struct.std::pair"* %133, %132
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !26, !noalias !27
  %138 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %137, i64 -1
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !30
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 31, i32 0
  %141 = load i64, i64* %140, align 8, !tbaa !15
  %142 = icmp sgt i64 %134, %141
  br i1 %142, label %149, label %167

143:                                              ; preds = %130
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = icmp sgt i64 %134, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  br label %157

149:                                              ; preds = %136
  %150 = bitcast %"struct.std::pair"* %132 to i8*
  call void @_ZdlPv(i8* %150) #15
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !31
  %152 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %151, i64 -1
  store %"struct.std::pair"** %152, %"struct.std::pair"*** %44, align 8, !tbaa !26
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !30
  store %"struct.std::pair"* %153, %"struct.std::pair"** %46, align 8, !tbaa !25
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 32
  store %"struct.std::pair"* %154, %"struct.std::pair"** %42, align 8, !tbaa !32
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 31
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %147, %149
  %158 = phi %"struct.std::pair"* [ %131, %147 ], [ %156, %149 ]
  %159 = phi %"struct.std::pair"* [ %132, %147 ], [ %153, %149 ]
  %160 = phi %"struct.std::pair"* [ %148, %147 ], [ %155, %149 ]
  store %"struct.std::pair"* %160, %"struct.std::pair"** %41, align 8, !tbaa !18
  %161 = icmp eq %"struct.std::pair"* %160, %158
  br i1 %161, label %162, label %130, !llvm.loop !33

162:                                              ; preds = %157, %143, %121
  %163 = phi %"struct.std::pair"* [ %122, %121 ], [ %131, %143 ], [ %158, %157 ]
  %164 = phi %"struct.std::pair"* [ %122, %121 ], [ %133, %143 ], [ %158, %157 ]
  %165 = phi %"struct.std::pair"* [ %127, %121 ], [ %132, %143 ], [ %159, %157 ]
  %166 = icmp eq %"struct.std::pair"* %164, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %136, %162
  %168 = phi %"struct.std::pair"* [ %165, %162 ], [ %132, %136 ]
  %169 = phi %"struct.std::pair"* [ %164, %162 ], [ %132, %136 ]
  %170 = phi %"struct.std::pair"* [ %163, %162 ], [ %131, %136 ]
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !26, !noalias !34
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i64 -1
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !30
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 32
  br label %175

175:                                              ; preds = %162, %167
  %176 = phi %"struct.std::pair"* [ %168, %167 ], [ %165, %162 ]
  %177 = phi %"struct.std::pair"* [ %169, %167 ], [ %164, %162 ]
  %178 = phi %"struct.std::pair"* [ %170, %167 ], [ %163, %162 ]
  %179 = phi %"struct.std::pair"* [ %174, %167 ], [ %164, %162 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1, i32 1
  %181 = load i32, i32* %180, align 8, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @nexti, i64 0, i64 %123, i64 %94
  store i64 %182, i64* %183, align 8, !tbaa !9
  %184 = load i64, i64* %124, align 8, !tbaa !9
  %185 = trunc i64 %123 to i32
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !23
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = icmp eq %"struct.std::pair"* %177, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %184, i64* %190, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i32 %185, i32* %191, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !18
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %41, align 8, !tbaa !18
  br label %305

194:                                              ; preds = %175
  %195 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !26
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !26
  %197 = ptrtoint %"struct.std::pair"** %195 to i64
  %198 = ptrtoint %"struct.std::pair"** %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp ne %"struct.std::pair"** %195, null
  %202 = sext i1 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = shl nsw i64 %203, 5
  %205 = ptrtoint %"struct.std::pair"* %177 to i64
  %206 = ptrtoint %"struct.std::pair"* %176 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 4
  %209 = add nsw i64 %204, %208
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !32
  %211 = ptrtoint %"struct.std::pair"* %210 to i64
  %212 = ptrtoint %"struct.std::pair"* %178 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 4
  %215 = add nsw i64 %209, %214
  %216 = icmp eq i64 %215, 576460752303423487
  br i1 %216, label %217, label %219

217:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %218 unwind label %311

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %194
  %220 = load i64, i64* %49, align 8, !tbaa !37
  %221 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !38
  %222 = ptrtoint %"struct.std::pair"** %221 to i64
  %223 = sub i64 %197, %222
  %224 = ashr exact i64 %223, 3
  %225 = sub i64 %220, %224
  %226 = icmp ult i64 %225, 2
  br i1 %226, label %227, label %291

227:                                              ; preds = %219
  %228 = add nsw i64 %200, 1
  %229 = add nsw i64 %200, 2
  %230 = shl nsw i64 %229, 1
  %231 = icmp ugt i64 %220, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %227
  %233 = sub i64 %220, %229
  %234 = lshr i64 %233, 1
  %235 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %221, i64 %234
  %236 = icmp ult %"struct.std::pair"** %235, %196
  %237 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %195, i64 1
  %238 = ptrtoint %"struct.std::pair"** %237 to i64
  %239 = sub i64 %238, %198
  %240 = icmp eq i64 %239, 0
  br i1 %236, label %241, label %245

241:                                              ; preds = %232
  br i1 %240, label %284, label %242

242:                                              ; preds = %241
  %243 = bitcast %"struct.std::pair"** %235 to i8*
  %244 = bitcast %"struct.std::pair"** %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %243, i8* nonnull align 8 %244, i64 %239, i1 false) #15
  br label %284

245:                                              ; preds = %232
  br i1 %240, label %284, label %246

246:                                              ; preds = %245
  %247 = ashr exact i64 %239, 3
  %248 = sub nsw i64 %228, %247
  %249 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 %248
  %250 = bitcast %"struct.std::pair"** %249 to i8*
  %251 = bitcast %"struct.std::pair"** %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %250, i8* align 8 %251, i64 %239, i1 false) #15
  br label %284

252:                                              ; preds = %227
  %253 = icmp eq i64 %220, 0
  %254 = select i1 %253, i64 1, i64 %220
  %255 = add i64 %220, 2
  %256 = add i64 %255, %254
  %257 = icmp ugt i64 %256, 1152921504606846975
  br i1 %257, label %258, label %264, !prof !39

258:                                              ; preds = %252
  %259 = icmp ugt i64 %256, 2305843009213693951
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %261 unwind label %311

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %258
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %263 unwind label %311

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %252
  %265 = shl nuw nsw i64 %256, 3
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #17
          to label %267 unwind label %309

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to %"struct.std::pair"**
  %269 = sub nsw i64 %256, %229
  %270 = lshr i64 %269, 1
  %271 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %268, i64 %270
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !40
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !31
  %274 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %273, i64 1
  %275 = ptrtoint %"struct.std::pair"** %274 to i64
  %276 = ptrtoint %"struct.std::pair"** %272 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %267
  %280 = bitcast %"struct.std::pair"** %271 to i8*
  %281 = bitcast %"struct.std::pair"** %272 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %280, i8* align 8 %281, i64 %277, i1 false) #15
  br label %282

282:                                              ; preds = %279, %267
  %283 = load i8*, i8** %51, align 8, !tbaa !38
  call void @_ZdlPv(i8* %283) #15
  store i8* %266, i8** %51, align 8, !tbaa !38
  store i64 %256, i64* %49, align 8, !tbaa !37
  br label %284

284:                                              ; preds = %282, %246, %245, %242, %241
  %285 = phi %"struct.std::pair"** [ %271, %282 ], [ %235, %245 ], [ %235, %246 ], [ %235, %241 ], [ %235, %242 ]
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %47, align 8, !tbaa !26
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8, !tbaa !30
  store %"struct.std::pair"* %286, %"struct.std::pair"** %52, align 8, !tbaa !25
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 32
  store %"struct.std::pair"* %287, %"struct.std::pair"** %48, align 8, !tbaa !32
  %288 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %285, i64 %200
  store %"struct.std::pair"** %288, %"struct.std::pair"*** %44, align 8, !tbaa !26
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !30
  store %"struct.std::pair"* %289, %"struct.std::pair"** %46, align 8, !tbaa !25
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 32
  store %"struct.std::pair"* %290, %"struct.std::pair"** %42, align 8, !tbaa !32
  br label %291

291:                                              ; preds = %284, %219
  %292 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %293 unwind label %309

293:                                              ; preds = %291
  %294 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !31
  %295 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %294, i64 1
  %296 = bitcast %"struct.std::pair"** %295 to i8**
  store i8* %292, i8** %296, align 8, !tbaa !30
  %297 = load i8*, i8** %55, align 8, !tbaa !18
  %298 = bitcast i8* %297 to i64*
  store i64 %184, i64* %298, align 8
  %299 = getelementptr inbounds i8, i8* %297, i64 8
  %300 = bitcast i8* %299 to i32*
  store i32 %185, i32* %300, align 8
  %301 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !31
  %302 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %301, i64 1
  store %"struct.std::pair"** %302, %"struct.std::pair"*** %44, align 8, !tbaa !26
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8, !tbaa !30
  store %"struct.std::pair"* %303, %"struct.std::pair"** %46, align 8, !tbaa !25
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 32
  store %"struct.std::pair"* %304, %"struct.std::pair"** %42, align 8, !tbaa !32
  store %"struct.std::pair"* %303, %"struct.std::pair"** %54, align 8, !tbaa !18
  br label %305

305:                                              ; preds = %293, %189
  %306 = phi %"struct.std::pair"* [ %303, %293 ], [ %193, %189 ]
  %307 = add nsw i64 %123, -1
  %308 = icmp sgt i64 %123, 0
  br i1 %308, label %121, label %118, !llvm.loop !41

309:                                              ; preds = %291, %264
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %354

311:                                              ; preds = %217, %260, %262
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %354

313:                                              ; preds = %118, %313
  %314 = phi i64 [ %318, %313 ], [ 0, %118 ]
  %315 = shl i64 %314, 32
  %316 = ashr exact i64 %315, 32
  %317 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @nexti, i64 0, i64 %316, i64 %94
  %318 = load i64, i64* %317, align 8, !tbaa !9
  %319 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %318, i64 %94
  %320 = load i64, i64* %319, align 8, !tbaa !9
  %321 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %316, i64 %94
  %322 = load i64, i64* %321, align 8, !tbaa !9
  %323 = sub i64 %320, %322
  %324 = getelementptr inbounds [5050 x i64], [5050 x i64]* @add, i64 0, i64 %318
  %325 = load i64, i64* %324, align 8, !tbaa !9
  %326 = add nsw i64 %323, %325
  store i64 %326, i64* %324, align 8, !tbaa !9
  %327 = trunc i64 %318 to i32
  %328 = icmp sgt i32 %119, %327
  br i1 %328, label %313, label %329, !llvm.loop !42

329:                                              ; preds = %313, %109, %118
  %330 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !38
  %331 = icmp eq %"struct.std::pair"** %330, null
  br i1 %331, label %348, label %332

332:                                              ; preds = %329
  %333 = bitcast %"struct.std::pair"** %330 to i8*
  %334 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !40
  %335 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !31
  %336 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %335, i64 1
  %337 = icmp ult %"struct.std::pair"** %334, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %332, %338
  %339 = phi %"struct.std::pair"** [ %342, %338 ], [ %334, %332 ]
  %340 = bitcast %"struct.std::pair"** %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !30
  call void @_ZdlPv(i8* %341) #15
  %342 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %339, i64 1
  %343 = icmp ult %"struct.std::pair"** %339, %335
  br i1 %343, label %338, label %344, !llvm.loop !43

344:                                              ; preds = %338
  %345 = load i8*, i8** %51, align 8, !tbaa !38
  br label %346

346:                                              ; preds = %344, %332
  %347 = phi i8* [ %345, %344 ], [ %333, %332 ]
  call void @_ZdlPv(i8* %347) #15
  br label %348

348:                                              ; preds = %329, %346
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #15
  %349 = add nuw nsw i64 %94, 1
  %350 = load i32, i32* %2, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  %353 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %352, label %92, label %73, !llvm.loop !44

354:                                              ; preds = %309, %311, %128
  %355 = phi { i8*, i32 } [ %129, %128 ], [ %310, %309 ], [ %312, %311 ]
  call void @_ZNSt5dequeISt4pairIxiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %355

356:                                              ; preds = %561, %506
  %357 = icmp eq i64 %474, %77
  br i1 %357, label %438, label %358, !llvm.loop !45

358:                                              ; preds = %80, %356
  %359 = phi i64 [ %474, %356 ], [ 0, %80 ]
  %360 = phi i64 [ %507, %356 ], [ 0, %80 ]
  %361 = xor i64 %359, -1
  %362 = add i64 %361, %77
  br i1 %78, label %363, label %470

363:                                              ; preds = %358
  br i1 %85, label %435, label %364

364:                                              ; preds = %363
  br i1 %88, label %408, label %365

365:                                              ; preds = %364, %365
  %366 = phi i64 [ %405, %365 ], [ 0, %364 ]
  %367 = phi <2 x i64> [ %403, %365 ], [ zeroinitializer, %364 ]
  %368 = phi <2 x i64> [ %404, %365 ], [ zeroinitializer, %364 ]
  %369 = phi i64 [ %406, %365 ], [ %89, %364 ]
  %370 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %359, i64 %366
  %371 = bitcast i64* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 16, !tbaa !9
  %373 = getelementptr inbounds i64, i64* %370, i64 2
  %374 = bitcast i64* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 16, !tbaa !9
  %376 = add <2 x i64> %372, %367
  %377 = add <2 x i64> %375, %368
  %378 = or i64 %366, 4
  %379 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %359, i64 %378
  %380 = bitcast i64* %379 to <2 x i64>*
  %381 = load <2 x i64>, <2 x i64>* %380, align 16, !tbaa !9
  %382 = getelementptr inbounds i64, i64* %379, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 16, !tbaa !9
  %385 = add <2 x i64> %381, %376
  %386 = add <2 x i64> %384, %377
  %387 = or i64 %366, 8
  %388 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %359, i64 %387
  %389 = bitcast i64* %388 to <2 x i64>*
  %390 = load <2 x i64>, <2 x i64>* %389, align 16, !tbaa !9
  %391 = getelementptr inbounds i64, i64* %388, i64 2
  %392 = bitcast i64* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 16, !tbaa !9
  %394 = add <2 x i64> %390, %385
  %395 = add <2 x i64> %393, %386
  %396 = or i64 %366, 12
  %397 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %359, i64 %396
  %398 = bitcast i64* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 16, !tbaa !9
  %400 = getelementptr inbounds i64, i64* %397, i64 2
  %401 = bitcast i64* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 16, !tbaa !9
  %403 = add <2 x i64> %399, %394
  %404 = add <2 x i64> %402, %395
  %405 = add nuw i64 %366, 16
  %406 = add i64 %369, -4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %365, !llvm.loop !46

408:                                              ; preds = %365, %364
  %409 = phi <2 x i64> [ undef, %364 ], [ %403, %365 ]
  %410 = phi <2 x i64> [ undef, %364 ], [ %404, %365 ]
  %411 = phi i64 [ 0, %364 ], [ %405, %365 ]
  %412 = phi <2 x i64> [ zeroinitializer, %364 ], [ %403, %365 ]
  %413 = phi <2 x i64> [ zeroinitializer, %364 ], [ %404, %365 ]
  br i1 %90, label %430, label %414

414:                                              ; preds = %408, %414
  %415 = phi i64 [ %427, %414 ], [ %411, %408 ]
  %416 = phi <2 x i64> [ %425, %414 ], [ %412, %408 ]
  %417 = phi <2 x i64> [ %426, %414 ], [ %413, %408 ]
  %418 = phi i64 [ %428, %414 ], [ %87, %408 ]
  %419 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %359, i64 %415
  %420 = bitcast i64* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 16, !tbaa !9
  %422 = getelementptr inbounds i64, i64* %419, i64 2
  %423 = bitcast i64* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 16, !tbaa !9
  %425 = add <2 x i64> %421, %416
  %426 = add <2 x i64> %424, %417
  %427 = add nuw i64 %415, 4
  %428 = add i64 %418, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %414, !llvm.loop !48

430:                                              ; preds = %414, %408
  %431 = phi <2 x i64> [ %409, %408 ], [ %425, %414 ]
  %432 = phi <2 x i64> [ %410, %408 ], [ %426, %414 ]
  %433 = add <2 x i64> %432, %431
  %434 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %433)
  br i1 %91, label %470, label %435

435:                                              ; preds = %363, %430
  %436 = phi i64 [ 0, %363 ], [ %86, %430 ]
  %437 = phi i64 [ 0, %363 ], [ %434, %430 ]
  br label %498

438:                                              ; preds = %356, %73
  %439 = phi i64 [ 0, %73 ], [ %507, %356 ]
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %439)
  %441 = bitcast %"class.std::basic_ostream"* %440 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !50
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %440 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !52
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

453:                                              ; preds = %438
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !55
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !57
  br label %466

460:                                              ; preds = %453
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
  %461 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !50
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = call signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
  br label %466

466:                                              ; preds = %457, %460
  %467 = phi i8 [ %459, %457 ], [ %465, %460 ]
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8 signext %467)
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

470:                                              ; preds = %498, %430, %358
  %471 = phi i64 [ 0, %358 ], [ %434, %430 ], [ %503, %498 ]
  %472 = icmp slt i64 %360, %471
  %473 = select i1 %472, i64 %471, i64 %360
  %474 = add nuw nsw i64 %359, 1
  %475 = icmp slt i64 %474, %77
  br i1 %475, label %476, label %506

476:                                              ; preds = %470
  %477 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %359
  %478 = load i64, i64* %477, align 8, !tbaa !9
  %479 = and i64 %362, 1
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %492, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds [5050 x i64], [5050 x i64]* @add, i64 0, i64 %474
  %483 = load i64, i64* %482, align 8, !tbaa !9
  %484 = add nsw i64 %483, %471
  %485 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %474
  %486 = load i64, i64* %485, align 8, !tbaa !9
  %487 = sub i64 %478, %486
  %488 = add i64 %487, %484
  %489 = icmp slt i64 %473, %488
  %490 = select i1 %489, i64 %488, i64 %473
  %491 = add nuw nsw i64 %359, 2
  br label %492

492:                                              ; preds = %481, %476
  %493 = phi i64 [ %490, %481 ], [ undef, %476 ]
  %494 = phi i64 [ %491, %481 ], [ %474, %476 ]
  %495 = phi i64 [ %484, %481 ], [ %471, %476 ]
  %496 = phi i64 [ %490, %481 ], [ %473, %476 ]
  %497 = icmp eq i64 %84, %359
  br i1 %497, label %506, label %508

498:                                              ; preds = %435, %498
  %499 = phi i64 [ %504, %498 ], [ %436, %435 ]
  %500 = phi i64 [ %503, %498 ], [ %437, %435 ]
  %501 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %359, i64 %499
  %502 = load i64, i64* %501, align 8, !tbaa !9
  %503 = add nsw i64 %502, %500
  %504 = add nuw nsw i64 %499, 1
  %505 = icmp eq i64 %504, %76
  br i1 %505, label %470, label %498, !llvm.loop !58

506:                                              ; preds = %492, %508, %470
  %507 = phi i64 [ %473, %470 ], [ %493, %492 ], [ %530, %508 ]
  br i1 %78, label %533, label %356

508:                                              ; preds = %492, %508
  %509 = phi i64 [ %531, %508 ], [ %494, %492 ]
  %510 = phi i64 [ %524, %508 ], [ %495, %492 ]
  %511 = phi i64 [ %530, %508 ], [ %496, %492 ]
  %512 = getelementptr inbounds [5050 x i64], [5050 x i64]* @add, i64 0, i64 %509
  %513 = load i64, i64* %512, align 8, !tbaa !9
  %514 = add nsw i64 %513, %510
  %515 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %509
  %516 = load i64, i64* %515, align 8, !tbaa !9
  %517 = sub i64 %478, %516
  %518 = add i64 %517, %514
  %519 = icmp slt i64 %511, %518
  %520 = select i1 %519, i64 %518, i64 %511
  %521 = add nuw nsw i64 %509, 1
  %522 = getelementptr inbounds [5050 x i64], [5050 x i64]* @add, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8, !tbaa !9
  %524 = add nsw i64 %523, %514
  %525 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %521
  %526 = load i64, i64* %525, align 8, !tbaa !9
  %527 = sub i64 %478, %526
  %528 = add i64 %527, %524
  %529 = icmp slt i64 %520, %528
  %530 = select i1 %529, i64 %528, i64 %520
  %531 = add nuw nsw i64 %509, 2
  %532 = icmp eq i64 %531, %77
  br i1 %532, label %506, label %508, !llvm.loop !60

533:                                              ; preds = %506, %561
  %534 = phi i64 [ %562, %561 ], [ 0, %506 ]
  %535 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @nexti, i64 0, i64 %359, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !9
  %537 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %536, i64 %534
  %538 = load i64, i64* %537, align 8, !tbaa !9
  %539 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %359, i64 %534
  %540 = load i64, i64* %539, align 8, !tbaa !9
  %541 = sub i64 %540, %538
  %542 = getelementptr inbounds [5050 x i64], [5050 x i64]* @add, i64 0, i64 %536
  %543 = load i64, i64* %542, align 8, !tbaa !9
  %544 = add i64 %541, %543
  store i64 %544, i64* %542, align 8, !tbaa !9
  %545 = icmp slt i64 %474, %536
  br i1 %545, label %546, label %561

546:                                              ; preds = %533
  %547 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %474, i64 %534
  %548 = load i64, i64* %547, align 8, !tbaa !9
  br label %549

549:                                              ; preds = %546, %549
  %550 = phi i64 [ %555, %549 ], [ %548, %546 ]
  %551 = phi i64 [ %553, %549 ], [ %474, %546 ]
  %552 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @nexti, i64 0, i64 %551, i64 %534
  %553 = load i64, i64* %552, align 8, !tbaa !9
  %554 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %553, i64 %534
  %555 = load i64, i64* %554, align 8, !tbaa !9
  %556 = sub i64 %555, %550
  %557 = getelementptr inbounds [5050 x i64], [5050 x i64]* @add, i64 0, i64 %553
  %558 = load i64, i64* %557, align 8, !tbaa !9
  %559 = add nsw i64 %556, %558
  store i64 %559, i64* %557, align 8, !tbaa !9
  %560 = icmp slt i64 %553, %536
  br i1 %560, label %549, label %561, !llvm.loop !61

561:                                              ; preds = %549, %533
  %562 = add nuw nsw i64 %534, 1
  %563 = icmp eq i64 %562, %76
  br i1 %563, label %356, label %533, !llvm.loop !62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !38
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !26
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !64
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !18
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !26
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !38
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !18
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
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
  br i1 %47, label %48, label %52, !prof !39

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120456827.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

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
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt4pairIxiE", !10, i64 0, !6, i64 8}
!17 = !{!16, !6, i64 8}
!18 = !{!19, !20, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseISt4pairIxiESaIS1_EE16_Deque_impl_dataE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxiERS1_PS1_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!23 = !{!19, !20, i64 64}
!24 = !{!22, !20, i64 0}
!25 = !{!22, !20, i64 8}
!26 = !{!22, !20, i64 24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeISt4pairIxiESaIS1_EE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeISt4pairIxiESaIS1_EE3endEv"}
!30 = !{!20, !20, i64 0}
!31 = !{!19, !20, i64 72}
!32 = !{!22, !20, i64 16}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeISt4pairIxiESaIS1_EE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeISt4pairIxiESaIS1_EE3endEv"}
!37 = !{!19, !21, i64 8}
!38 = !{!19, !20, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!19, !20, i64 40}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !20, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !54, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !54, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !12, !59, !47}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!19, !20, i64 16}
