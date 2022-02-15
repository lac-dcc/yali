; ModuleID = 'Project_CodeNet_C++1400/p03725/s694436646.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s694436646.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<Loc, int>, std::allocator<std::pair<Loc, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<Loc, int>, std::allocator<std::pair<Loc, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<Loc, int>, std::allocator<std::pair<Loc, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<Loc, int>, std::allocator<std::pair<Loc, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %struct.Loc, i32 }
%struct.Loc = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairI3LociESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairI3LociESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairI3LociESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairI3LociESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [4 x [2 x i32]] zeroinitializer, align 16
@A = dso_local global [900 x [900 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [900 x [900 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694436646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @W)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @K)
  %9 = load i32, i32* @H, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* @W, align 4
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %2, %35
  %15 = phi i32 [ %36, %35 ], [ %9, %2 ]
  %16 = phi i32 [ %37, %35 ], [ %11, %2 ]
  %17 = phi i64 [ %38, %35 ], [ 1, %2 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %35, label %41

19:                                               ; preds = %35, %2
  %20 = phi i32 [ %11, %2 ], [ %37, %35 ]
  %21 = phi i32 [ %9, %2 ], [ %36, %35 ]
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* bitcast ([4 x [2 x i32]]* @d to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 2, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %22 = icmp slt i32 %21, 1
  %23 = icmp slt i32 %20, 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %54, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %20 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %20, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %49

33:                                               ; preds = %41
  %34 = load i32, i32* @H, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i32 [ %34, %33 ], [ %15, %14 ]
  %37 = phi i32 [ %46, %33 ], [ %16, %14 ]
  %38 = add nuw nsw i64 %17, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %17, %39
  br i1 %40, label %14, label %19, !llvm.loop !9

41:                                               ; preds = %14, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %14 ]
  %43 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @A, i64 0, i64 %17, i64 %42
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* @W, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %33, !llvm.loop !12

49:                                               ; preds = %25, %94
  %50 = phi i64 [ 1, %25 ], [ %97, %94 ]
  %51 = phi i32 [ undef, %25 ], [ %96, %94 ]
  %52 = phi i32 [ undef, %25 ], [ %95, %94 ]
  %53 = trunc i64 %50 to i32
  br i1 %30, label %80, label %99

54:                                               ; preds = %94, %19
  %55 = phi i32 [ undef, %19 ], [ %95, %94 ]
  %56 = phi i32 [ undef, %19 ], [ %96, %94 ]
  %57 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %57) #14
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairI3LociESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, i64 0)
  %59 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #14
  %60 = bitcast %"struct.std::pair"* %4 to i64*
  %61 = zext i32 %56 to i64
  %62 = shl nuw i64 %61, 32
  %63 = zext i32 %55 to i64
  %64 = or i64 %62, %63
  store i64 %64, i64* %60, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i32 0, i32* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = icmp eq %"struct.std::pair"* %67, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %54
  %73 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %73, i8* noundef nonnull align 8 dereferenceable(12) %59, i64 12, i1 false) #14
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %122

76:                                               ; preds = %54
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairI3LociESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %77, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4)
          to label %78 unwind label %191

78:                                               ; preds = %76
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !22
  br label %122

80:                                               ; preds = %99, %49
  %81 = phi i32 [ undef, %49 ], [ %115, %99 ]
  %82 = phi i32 [ undef, %49 ], [ %117, %99 ]
  %83 = phi i64 [ 1, %49 ], [ %119, %99 ]
  %84 = phi i32 [ %51, %49 ], [ %117, %99 ]
  %85 = phi i32 [ %52, %49 ], [ %115, %99 ]
  br i1 %32, label %94, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @A, i64 0, i64 %50, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !23
  %89 = icmp eq i8 %88, 83
  %90 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @dist, i64 0, i64 %50, i64 %83
  store i32 810000, i32* %90, align 4, !tbaa !5
  %91 = trunc i64 %83 to i32
  %92 = select i1 %89, i32 %91, i32 %84
  %93 = select i1 %89, i32 %53, i32 %85
  br label %94

94:                                               ; preds = %80, %86
  %95 = phi i32 [ %81, %80 ], [ %93, %86 ]
  %96 = phi i32 [ %82, %80 ], [ %92, %86 ]
  %97 = add nuw nsw i64 %50, 1
  %98 = icmp eq i64 %97, %27
  br i1 %98, label %54, label %49, !llvm.loop !24

99:                                               ; preds = %49, %99
  %100 = phi i64 [ %119, %99 ], [ 1, %49 ]
  %101 = phi i32 [ %117, %99 ], [ %51, %49 ]
  %102 = phi i32 [ %115, %99 ], [ %52, %49 ]
  %103 = phi i64 [ %120, %99 ], [ %31, %49 ]
  %104 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @A, i64 0, i64 %50, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !23
  %106 = icmp eq i8 %105, 83
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %101
  %109 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @dist, i64 0, i64 %50, i64 %100
  store i32 810000, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %100, 1
  %111 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @A, i64 0, i64 %50, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !23
  %113 = icmp eq i8 %112, 83
  %114 = select i1 %113, i1 true, i1 %106
  %115 = select i1 %114, i32 %53, i32 %102
  %116 = trunc i64 %110 to i32
  %117 = select i1 %113, i32 %116, i32 %108
  %118 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @dist, i64 0, i64 %50, i64 %110
  store i32 810000, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %100, 2
  %120 = add i64 %103, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %80, label %99, !llvm.loop !25

122:                                              ; preds = %78, %72
  %123 = phi %"struct.std::pair"* [ %79, %78 ], [ %75, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #14
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %127 = bitcast %"struct.std::pair"** %126 to i8**
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %129 = bitcast %"struct.std::pair"* %5 to i8*
  %130 = bitcast %"struct.std::pair"* %5 to i64*
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !22
  %134 = icmp eq %"struct.std::pair"* %123, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %235, %122
  %136 = load i32, i32* @H, align 4, !tbaa !5
  %137 = load i32, i32* @W, align 4
  %138 = load i32, i32* @K, align 4
  %139 = icmp slt i32 %136, 1
  %140 = icmp slt i32 %137, 1
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %246, label %142

142:                                              ; preds = %135
  %143 = add nuw i32 %137, 1
  %144 = add nuw i32 %136, 1
  %145 = zext i32 %144 to i64
  %146 = zext i32 %143 to i64
  br label %239

147:                                              ; preds = %122, %235
  %148 = phi %"struct.std::pair"* [ %236, %235 ], [ %133, %122 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !26
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %157 = icmp eq %"struct.std::pair"* %148, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  br label %166

160:                                              ; preds = %147
  %161 = load i8*, i8** %127, align 8, !tbaa !27
  call void @_ZdlPv(i8* %161) #14
  %162 = load %"struct.std::pair"**, %"struct.std::pair"*** %128, align 8, !tbaa !28
  %163 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 1
  store %"struct.std::pair"** %163, %"struct.std::pair"*** %128, align 8, !tbaa !29
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !30
  store %"struct.std::pair"* %164, %"struct.std::pair"** %126, align 8, !tbaa !31
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 42
  store %"struct.std::pair"* %165, %"struct.std::pair"** %125, align 8, !tbaa !32
  br label %166

166:                                              ; preds = %158, %160
  %167 = phi %"struct.std::pair"* [ %159, %158 ], [ %164, %160 ]
  store %"struct.std::pair"* %167, %"struct.std::pair"** %124, align 8, !tbaa !33
  %168 = sext i32 %150 to i64
  %169 = sext i32 %152 to i64
  %170 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @dist, i64 0, i64 %168, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sge i32 %154, %171
  %173 = load i32, i32* @K, align 4
  %174 = icmp sgt i32 %154, %173
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %235, label %176

176:                                              ; preds = %166
  store i32 %154, i32* %170, align 4, !tbaa !5
  %177 = add nsw i32 %154, 1
  %178 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %179 = add nsw i32 %178, %150
  %180 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %181 = add nsw i32 %180, %152
  %182 = icmp slt i32 %179, 1
  %183 = load i32, i32* @H, align 4
  %184 = icmp sgt i32 %179, %183
  %185 = select i1 %182, i1 true, i1 %184
  %186 = icmp slt i32 %181, 1
  %187 = select i1 %185, i1 true, i1 %186
  %188 = load i32, i32* @W, align 4
  %189 = icmp sgt i32 %181, %188
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %221, label %193

191:                                              ; preds = %76
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #14
  br label %354

193:                                              ; preds = %176
  %194 = zext i32 %179 to i64
  %195 = zext i32 %181 to i64
  %196 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @A, i64 0, i64 %194, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !23
  %198 = icmp eq i8 %197, 46
  br i1 %198, label %199, label %221

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %129) #14
  %200 = zext i32 %181 to i64
  %201 = shl nuw nsw i64 %200, 32
  %202 = zext i32 %179 to i64
  %203 = or i64 %201, %202
  store i64 %203, i64* %130, align 8
  store i32 %177, i32* %131, align 8, !tbaa !13
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = icmp eq %"struct.std::pair"* %204, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %199
  %209 = bitcast %"struct.std::pair"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %209, i8* noundef nonnull align 8 dereferenceable(12) %129, i64 12, i1 false) #14
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  store %"struct.std::pair"* %211, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %216

212:                                              ; preds = %199
  invoke void @_ZNSt5dequeISt4pairI3LociESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %213 unwind label %219

213:                                              ; preds = %212
  %214 = load i32, i32* @H, align 4
  %215 = load i32, i32* @W, align 4
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32 [ %215, %213 ], [ %188, %208 ]
  %218 = phi i32 [ %214, %213 ], [ %183, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %129) #14
  br label %221

219:                                              ; preds = %456, %416, %376, %212
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %129) #14
  br label %354

221:                                              ; preds = %216, %193, %176
  %222 = phi i32 [ %217, %216 ], [ %188, %193 ], [ %188, %176 ]
  %223 = phi i32 [ %218, %216 ], [ %183, %193 ], [ %183, %176 ]
  %224 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %225 = add nsw i32 %224, %150
  %226 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %227 = add nsw i32 %226, %152
  %228 = icmp slt i32 %225, 1
  %229 = icmp sgt i32 %225, %223
  %230 = select i1 %228, i1 true, i1 %229
  %231 = icmp slt i32 %227, 1
  %232 = select i1 %230, i1 true, i1 %231
  %233 = icmp sgt i32 %227, %222
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %383, label %357

235:                                              ; preds = %458, %166
  %236 = phi %"struct.std::pair"* [ %459, %458 ], [ %167, %166 ]
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !22
  %238 = icmp eq %"struct.std::pair"* %237, %236
  br i1 %238, label %135, label %147, !llvm.loop !34

239:                                              ; preds = %142, %249
  %240 = phi i64 [ 1, %142 ], [ %250, %249 ]
  %241 = phi i32 [ 810000, %142 ], [ %293, %249 ]
  %242 = trunc i64 %240 to i32
  %243 = sub nsw i32 %136, %242
  %244 = trunc i64 %240 to i32
  %245 = add i32 %244, -1
  br label %252

246:                                              ; preds = %249, %135
  %247 = phi i32 [ 810000, %135 ], [ %293, %249 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
          to label %296 unwind label %352

249:                                              ; preds = %292
  %250 = add nuw nsw i64 %240, 1
  %251 = icmp eq i64 %250, %145
  br i1 %251, label %246, label %239, !llvm.loop !35

252:                                              ; preds = %239, %292
  %253 = phi i64 [ 1, %239 ], [ %294, %292 ]
  %254 = phi i32 [ %241, %239 ], [ %293, %292 ]
  %255 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @dist, i64 0, i64 %240, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, 900
  br i1 %257, label %258, label %292

258:                                              ; preds = %252
  %259 = srem i32 %245, %138
  %260 = icmp ne i32 %259, 0
  %261 = sdiv i32 %245, %138
  %262 = zext i1 %260 to i32
  %263 = add nsw i32 %261, %262
  %264 = trunc i64 %253 to i32
  %265 = add i32 %264, -1
  %266 = srem i32 %265, %138
  %267 = icmp ne i32 %266, 0
  %268 = sdiv i32 %265, %138
  %269 = zext i1 %267 to i32
  %270 = add nsw i32 %268, %269
  %271 = srem i32 %243, %138
  %272 = icmp ne i32 %271, 0
  %273 = sdiv i32 %243, %138
  %274 = zext i1 %272 to i32
  %275 = add nsw i32 %273, %274
  %276 = trunc i64 %253 to i32
  %277 = sub nsw i32 %137, %276
  %278 = srem i32 %277, %138
  %279 = icmp ne i32 %278, 0
  %280 = sdiv i32 %277, %138
  %281 = zext i1 %279 to i32
  %282 = add nsw i32 %280, %281
  %283 = icmp slt i32 %270, %263
  %284 = icmp slt i32 %282, %275
  %285 = select i1 %284, i32 %282, i32 %275
  %286 = select i1 %283, i32 %270, i32 %263
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 %285, i32 %286
  %289 = add nsw i32 %288, 1
  %290 = icmp slt i32 %289, %254
  %291 = select i1 %290, i32 %289, i32 %254
  br label %292

292:                                              ; preds = %252, %258
  %293 = phi i32 [ %291, %258 ], [ %254, %252 ]
  %294 = add nuw nsw i64 %253, 1
  %295 = icmp eq i64 %294, %146
  br i1 %295, label %249, label %252, !llvm.loop !36

296:                                              ; preds = %246
  %297 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !37
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !39
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %309 unwind label %352

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !42
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !23
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %352

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !37
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %352

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %325)
          to label %327 unwind label %352

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %352

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %330, align 8, !tbaa !44
  %332 = icmp eq %"struct.std::pair"** %331, null
  br i1 %332, label %351, label %333

333:                                              ; preds = %329
  %334 = bitcast %"struct.std::pair"** %331 to i8*
  %335 = load %"struct.std::pair"**, %"struct.std::pair"*** %128, align 8, !tbaa !28
  %336 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %337 = load %"struct.std::pair"**, %"struct.std::pair"*** %336, align 8, !tbaa !45
  %338 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %337, i64 1
  %339 = icmp ult %"struct.std::pair"** %335, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %333, %340
  %341 = phi %"struct.std::pair"** [ %344, %340 ], [ %335, %333 ]
  %342 = bitcast %"struct.std::pair"** %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !30
  call void @_ZdlPv(i8* %343) #14
  %344 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %341, i64 1
  %345 = icmp ult %"struct.std::pair"** %341, %337
  br i1 %345, label %340, label %346, !llvm.loop !46

346:                                              ; preds = %340
  %347 = bitcast %"class.std::queue"* %3 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !44
  br label %349

349:                                              ; preds = %346, %333
  %350 = phi i8* [ %348, %346 ], [ %334, %333 ]
  call void @_ZdlPv(i8* %350) #14
  br label %351

351:                                              ; preds = %329, %349
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %57) #14
  ret i32 0

352:                                              ; preds = %327, %324, %318, %317, %308, %246
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %219, %191
  %355 = phi { i8*, i32 } [ %220, %219 ], [ %353, %352 ], [ %192, %191 ]
  %356 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairI3LociESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %356) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %57) #14
  resume { i8*, i32 } %355

357:                                              ; preds = %221
  %358 = zext i32 %225 to i64
  %359 = zext i32 %227 to i64
  %360 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @A, i64 0, i64 %358, i64 %359
  %361 = load i8, i8* %360, align 1, !tbaa !23
  %362 = icmp eq i8 %361, 46
  br i1 %362, label %363, label %383

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %129) #14
  %364 = zext i32 %227 to i64
  %365 = shl nuw nsw i64 %364, 32
  %366 = zext i32 %225 to i64
  %367 = or i64 %365, %366
  store i64 %367, i64* %130, align 8
  store i32 %177, i32* %131, align 8, !tbaa !13
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1
  %371 = icmp eq %"struct.std::pair"* %368, %370
  br i1 %371, label %376, label %372

372:                                              ; preds = %363
  %373 = bitcast %"struct.std::pair"* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %373, i8* noundef nonnull align 8 dereferenceable(12) %129, i64 12, i1 false) #14
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  store %"struct.std::pair"* %375, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %380

376:                                              ; preds = %363
  invoke void @_ZNSt5dequeISt4pairI3LociESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %377 unwind label %219

377:                                              ; preds = %376
  %378 = load i32, i32* @H, align 4
  %379 = load i32, i32* @W, align 4
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi i32 [ %379, %377 ], [ %222, %372 ]
  %382 = phi i32 [ %378, %377 ], [ %223, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %129) #14
  br label %383

383:                                              ; preds = %380, %357, %221
  %384 = phi i32 [ %381, %380 ], [ %222, %357 ], [ %222, %221 ]
  %385 = phi i32 [ %382, %380 ], [ %223, %357 ], [ %223, %221 ]
  %386 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %387 = add nsw i32 %386, %150
  %388 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %389 = add nsw i32 %388, %152
  %390 = icmp slt i32 %387, 1
  %391 = icmp sgt i32 %387, %385
  %392 = select i1 %390, i1 true, i1 %391
  %393 = icmp slt i32 %389, 1
  %394 = select i1 %392, i1 true, i1 %393
  %395 = icmp sgt i32 %389, %384
  %396 = select i1 %394, i1 true, i1 %395
  br i1 %396, label %423, label %397

397:                                              ; preds = %383
  %398 = zext i32 %387 to i64
  %399 = zext i32 %389 to i64
  %400 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @A, i64 0, i64 %398, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !23
  %402 = icmp eq i8 %401, 46
  br i1 %402, label %403, label %423

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %129) #14
  %404 = zext i32 %389 to i64
  %405 = shl nuw nsw i64 %404, 32
  %406 = zext i32 %387 to i64
  %407 = or i64 %405, %406
  store i64 %407, i64* %130, align 8
  store i32 %177, i32* %131, align 8, !tbaa !13
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 -1
  %411 = icmp eq %"struct.std::pair"* %408, %410
  br i1 %411, label %416, label %412

412:                                              ; preds = %403
  %413 = bitcast %"struct.std::pair"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %413, i8* noundef nonnull align 8 dereferenceable(12) %129, i64 12, i1 false) #14
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  store %"struct.std::pair"* %415, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %420

416:                                              ; preds = %403
  invoke void @_ZNSt5dequeISt4pairI3LociESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %417 unwind label %219

417:                                              ; preds = %416
  %418 = load i32, i32* @H, align 4
  %419 = load i32, i32* @W, align 4
  br label %420

420:                                              ; preds = %417, %412
  %421 = phi i32 [ %419, %417 ], [ %384, %412 ]
  %422 = phi i32 [ %418, %417 ], [ %385, %412 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %129) #14
  br label %423

423:                                              ; preds = %420, %397, %383
  %424 = phi i32 [ %421, %420 ], [ %384, %397 ], [ %384, %383 ]
  %425 = phi i32 [ %422, %420 ], [ %385, %397 ], [ %385, %383 ]
  %426 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 3, i64 0), align 8, !tbaa !5
  %427 = add nsw i32 %426, %150
  %428 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %429 = add nsw i32 %428, %152
  %430 = icmp slt i32 %427, 1
  %431 = icmp sgt i32 %427, %425
  %432 = select i1 %430, i1 true, i1 %431
  %433 = icmp slt i32 %429, 1
  %434 = select i1 %432, i1 true, i1 %433
  %435 = icmp sgt i32 %429, %424
  %436 = select i1 %434, i1 true, i1 %435
  br i1 %436, label %458, label %437

437:                                              ; preds = %423
  %438 = zext i32 %427 to i64
  %439 = zext i32 %429 to i64
  %440 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @A, i64 0, i64 %438, i64 %439
  %441 = load i8, i8* %440, align 1, !tbaa !23
  %442 = icmp eq i8 %441, 46
  br i1 %442, label %443, label %458

443:                                              ; preds = %437
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %129) #14
  %444 = zext i32 %429 to i64
  %445 = shl nuw nsw i64 %444, 32
  %446 = zext i32 %427 to i64
  %447 = or i64 %445, %446
  store i64 %447, i64* %130, align 8
  store i32 %177, i32* %131, align 8, !tbaa !13
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 -1
  %451 = icmp eq %"struct.std::pair"* %448, %450
  br i1 %451, label %456, label %452

452:                                              ; preds = %443
  %453 = bitcast %"struct.std::pair"* %448 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %453, i8* noundef nonnull align 8 dereferenceable(12) %129, i64 12, i1 false) #14
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  store %"struct.std::pair"* %455, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %457

456:                                              ; preds = %443
  invoke void @_ZNSt5dequeISt4pairI3LociESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %457 unwind label %219

457:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %129) #14
  br label %458

458:                                              ; preds = %457, %437, %423
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !22
  br label %235
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI3LociESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairI3LociESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %11, i8** %13, align 8, !tbaa !44
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
  store i8* %21, i8** %23, align 8, !tbaa !30
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
  %34 = load i8*, i8** %33, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !46

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
  %47 = load i8*, i8** %13, align 8, !tbaa !44
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !29
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !31
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !29
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !31
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !32
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !33
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI3LociESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !29
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !22
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
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !44
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairI3LociESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !31
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI3LociESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !44
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
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
define internal void @_GLOBAL__sub_I_s694436646.cpp() #10 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSSt4pairI3LociE", !15, i64 0, !6, i64 8}
!15 = !{!"_ZTS3Loc", !6, i64 0, !6, i64 4}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairI3LociESaIS2_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairI3LociERS2_PS2_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!20, !18, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!17, !18, i64 32}
!27 = !{!17, !18, i64 24}
!28 = !{!17, !18, i64 40}
!29 = !{!20, !18, i64 24}
!30 = !{!18, !18, i64 0}
!31 = !{!20, !18, i64 8}
!32 = !{!20, !18, i64 16}
!33 = !{!17, !18, i64 16}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !18, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !41, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !41, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!17, !18, i64 0}
!45 = !{!17, !18, i64 72}
!46 = distinct !{!46, !10}
!47 = !{!17, !19, i64 8}
!48 = distinct !{!48, !10}
!49 = !{!"branch_weights", i32 1, i32 2000}
