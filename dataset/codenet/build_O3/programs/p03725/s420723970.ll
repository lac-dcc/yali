; ModuleID = 'Project_CodeNet_C++1400/p03725/s420723970.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s420723970.cpp"
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
@A = dso_local global [808 x [808 x i8]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [808 x [808 x i32]] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420723970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !21
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !22
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) @W)
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) @K)
  %31 = load i32, i32* @H, align 4, !tbaa !23
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, i32* @W, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %0, %68
  %37 = phi i32 [ %69, %68 ], [ %31, %0 ]
  %38 = phi i32 [ %70, %68 ], [ %33, %0 ]
  %39 = phi i64 [ %71, %68 ], [ 0, %0 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = trunc i64 %39 to i32
  br label %74

43:                                               ; preds = %68, %0
  %44 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %44) #16
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %44, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %45, i64 0)
  %46 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #16
  %47 = bitcast i64* %2 to i32*
  %48 = load i32, i32* @sx, align 4, !tbaa !23
  store i32 %48, i32* %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %50 = load i32, i32* @sy, align 4, !tbaa !23
  store i32 %50, i32* %49, align 4, !tbaa !26
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %56 = icmp eq %"struct.std::pair"* %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %43
  %58 = bitcast %"struct.std::pair"* %52 to i64*
  %59 = load i64, i64* %2, align 8
  store i64 %59, i64* %58, align 4
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %51, align 8, !tbaa !27
  br label %88

62:                                               ; preds = %43
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %63, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %64 unwind label %142

64:                                               ; preds = %62
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !31
  br label %88

66:                                               ; preds = %83
  %67 = load i32, i32* @H, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %66, %36
  %69 = phi i32 [ %67, %66 ], [ %37, %36 ]
  %70 = phi i32 [ %85, %66 ], [ %38, %36 ]
  %71 = add nuw nsw i64 %39, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %36, label %43, !llvm.loop !32

74:                                               ; preds = %41, %83
  %75 = phi i64 [ 0, %41 ], [ %84, %83 ]
  %76 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @A, i64 0, i64 %39, i64 %75
  %77 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %76)
  %78 = load i8, i8* %76, align 1, !tbaa !35
  %79 = icmp eq i8 %78, 83
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  store i32 %42, i32* @sx, align 4, !tbaa !23
  %81 = trunc i64 %75 to i32
  store i32 %81, i32* @sy, align 4, !tbaa !23
  %82 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @d, i64 0, i64 %39, i64 %75
  store i32 1, i32* %82, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %74, %80
  %84 = add nuw nsw i64 %75, 1
  %85 = load i32, i32* @W, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %74, label %66, !llvm.loop !36

88:                                               ; preds = %64, %57
  %89 = phi %"struct.std::pair"* [ %65, %64 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %93 = bitcast %"struct.std::pair"** %92 to i8**
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %95 = bitcast i64* %4 to i8*
  %96 = bitcast i64* %4 to i32*
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !31
  %100 = icmp eq %"struct.std::pair"* %89, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %604, %88
  %102 = load i32, i32* @H, align 4, !tbaa !23
  %103 = icmp sgt i32 %102, 0
  %104 = load i32, i32* @W, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %189, label %385

107:                                              ; preds = %88, %604
  %108 = phi %"struct.std::pair"* [ %606, %604 ], [ %99, %88 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !37
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %115 = icmp eq %"struct.std::pair"* %108, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  br label %124

118:                                              ; preds = %107
  %119 = load i8*, i8** %93, align 8, !tbaa !38
  call void @_ZdlPv(i8* %119) #16
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !39
  %121 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %120, i64 1
  store %"struct.std::pair"** %121, %"struct.std::pair"*** %94, align 8, !tbaa !40
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !41
  store %"struct.std::pair"* %122, %"struct.std::pair"** %92, align 8, !tbaa !42
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 64
  store %"struct.std::pair"* %123, %"struct.std::pair"** %91, align 8, !tbaa !43
  br label %124

124:                                              ; preds = %116, %118
  %125 = phi %"struct.std::pair"* [ %117, %116 ], [ %122, %118 ]
  store %"struct.std::pair"* %125, %"struct.std::pair"** %90, align 8, !tbaa !44
  %126 = sext i32 %110 to i64
  %127 = sext i32 %112 to i64
  %128 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @d, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !23
  %130 = add nsw i32 %129, %110
  %131 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !23
  %132 = add nsw i32 %131, %112
  %133 = icmp sgt i32 %130, -1
  %134 = icmp sgt i32 %132, -1
  %135 = select i1 %133, i1 %134, i1 false
  %136 = load i32, i32* @H, align 4
  %137 = icmp slt i32 %130, %136
  %138 = select i1 %135, i1 %137, i1 false
  %139 = load i32, i32* @W, align 4
  %140 = icmp slt i32 %132, %139
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %144, label %173

142:                                              ; preds = %62
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  br label %491

144:                                              ; preds = %124
  %145 = zext i32 %130 to i64
  %146 = zext i32 %132 to i64
  %147 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @d, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !23
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %144
  %151 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @A, i64 0, i64 %145, i64 %146
  %152 = load i8, i8* %151, align 1, !tbaa !35
  %153 = icmp eq i8 %152, 35
  br i1 %153, label %173, label %154

154:                                              ; preds = %150
  %155 = load i32, i32* %128, align 4, !tbaa !23
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %147, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #16
  store i32 %130, i32* %96, align 8, !tbaa !24
  store i32 %132, i32* %97, align 4, !tbaa !26
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1
  %160 = icmp eq %"struct.std::pair"* %157, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %154
  %162 = bitcast %"struct.std::pair"* %157 to i64*
  %163 = load i64, i64* %4, align 8
  store i64 %163, i64* %162, align 4
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %51, align 8, !tbaa !27
  br label %170

166:                                              ; preds = %154
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %167 unwind label %187

167:                                              ; preds = %166
  %168 = load i32, i32* @H, align 4
  %169 = load i32, i32* @W, align 4
  br label %170

170:                                              ; preds = %167, %161
  %171 = phi i32 [ %169, %167 ], [ %139, %161 ]
  %172 = phi i32 [ %168, %167 ], [ %136, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #16
  br label %173

173:                                              ; preds = %150, %144, %124, %170
  %174 = phi i32 [ %139, %150 ], [ %139, %144 ], [ %139, %124 ], [ %171, %170 ]
  %175 = phi i32 [ %136, %150 ], [ %136, %144 ], [ %136, %124 ], [ %172, %170 ]
  %176 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !23
  %177 = add nsw i32 %176, %110
  %178 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !23
  %179 = add nsw i32 %178, %112
  %180 = icmp sgt i32 %177, -1
  %181 = icmp sgt i32 %179, -1
  %182 = select i1 %180, i1 %181, i1 false
  %183 = icmp slt i32 %177, %175
  %184 = select i1 %182, i1 %183, i1 false
  %185 = icmp slt i32 %179, %174
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %494, label %523

187:                                              ; preds = %602, %559, %516, %166
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #16
  br label %491

189:                                              ; preds = %101, %204
  %190 = phi i32 [ %205, %204 ], [ %102, %101 ]
  %191 = phi i32 [ %206, %204 ], [ %104, %101 ]
  %192 = phi i32 [ %207, %204 ], [ %104, %101 ]
  %193 = phi i64 [ %211, %204 ], [ 0, %101 ]
  %194 = phi %"struct.std::pair"* [ %210, %204 ], [ null, %101 ]
  %195 = phi %"struct.std::pair"* [ %209, %204 ], [ null, %101 ]
  %196 = phi %"struct.std::pair"* [ %208, %204 ], [ null, %101 ]
  %197 = icmp sgt i32 %192, 0
  br i1 %197, label %214, label %204

198:                                              ; preds = %204
  %199 = load i32, i32* @K, align 4
  %200 = add i32 %199, -1
  %201 = icmp eq %"struct.std::pair"* %210, %209
  br i1 %201, label %385, label %389

202:                                              ; preds = %377
  %203 = load i32, i32* @H, align 4, !tbaa !23
  br label %204

204:                                              ; preds = %202, %189
  %205 = phi i32 [ %190, %189 ], [ %203, %202 ]
  %206 = phi i32 [ %191, %189 ], [ %378, %202 ]
  %207 = phi i32 [ %192, %189 ], [ %378, %202 ]
  %208 = phi %"struct.std::pair"* [ %196, %189 ], [ %379, %202 ]
  %209 = phi %"struct.std::pair"* [ %195, %189 ], [ %380, %202 ]
  %210 = phi %"struct.std::pair"* [ %194, %189 ], [ %381, %202 ]
  %211 = add nuw nsw i64 %193, 1
  %212 = sext i32 %205 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %189, label %198, !llvm.loop !45

214:                                              ; preds = %189, %377
  %215 = phi i32 [ %378, %377 ], [ %191, %189 ]
  %216 = phi i64 [ %382, %377 ], [ 0, %189 ]
  %217 = phi %"struct.std::pair"* [ %381, %377 ], [ %194, %189 ]
  %218 = phi %"struct.std::pair"* [ %380, %377 ], [ %195, %189 ]
  %219 = phi %"struct.std::pair"* [ %379, %377 ], [ %196, %189 ]
  %220 = ptrtoint %"struct.std::pair"* %218 to i64
  %221 = ptrtoint %"struct.std::pair"* %217 to i64
  %222 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @d, i64 0, i64 %193, i64 %216
  %223 = load i32, i32* %222, align 4, !tbaa !23
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %377, label %225

225:                                              ; preds = %214
  %226 = load i32, i32* @K, align 4, !tbaa !23
  %227 = add nsw i32 %226, 1
  %228 = icmp sgt i32 %223, %227
  br i1 %228, label %377, label %229

229:                                              ; preds = %225
  %230 = icmp eq %"struct.std::pair"* %218, %219
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = bitcast %"struct.std::pair"* %218 to i64*
  %233 = shl nuw nsw i64 %216, 32
  %234 = or i64 %233, %193
  store i64 %234, i64* %232, align 4
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  br label %377

236:                                              ; preds = %229
  %237 = ptrtoint %"struct.std::pair"* %218 to i64
  %238 = ptrtoint %"struct.std::pair"* %217 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp eq i64 %239, 9223372036854775800
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %243 unwind label %375

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %236
  %245 = icmp eq i64 %239, 0
  %246 = select i1 %245, i64 1, i64 %240
  %247 = add nsw i64 %246, %240
  %248 = icmp ult i64 %247, %240
  %249 = icmp ugt i64 %247, 1152921504606846975
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 1152921504606846975, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 3
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #18
          to label %256 unwind label %373

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to %"struct.std::pair"*
  br label %258

258:                                              ; preds = %256, %244
  %259 = phi %"struct.std::pair"* [ %257, %256 ], [ null, %244 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %240
  %261 = bitcast %"struct.std::pair"* %260 to i64*
  %262 = shl nuw nsw i64 %216, 32
  %263 = or i64 %262, %193
  store i64 %263, i64* %261, align 4
  %264 = icmp eq %"struct.std::pair"* %217, %218
  br i1 %264, label %364, label %265

265:                                              ; preds = %258
  %266 = add i64 %220, -8
  %267 = sub i64 %266, %221
  %268 = lshr i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp ult i64 %267, 24
  br i1 %270, label %352, label %271

271:                                              ; preds = %265
  %272 = and i64 %269, 4611686018427387900
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %272
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %272
  %275 = add nsw i64 %272, -4
  %276 = lshr exact i64 %275, 2
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 3
  %279 = icmp ult i64 %275, 12
  br i1 %279, label %331, label %280

280:                                              ; preds = %271
  %281 = and i64 %277, 9223372036854775804
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %328, %282 ]
  %284 = phi i64 [ %281, %280 ], [ %329, %282 ]
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %283
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !49, !noalias !46
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !49, !noalias !46
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !46, !noalias !49
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !46, !noalias !49
  %295 = or i64 %283, 4
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !53, !noalias !51
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !53, !noalias !51
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !51, !noalias !53
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !51, !noalias !53
  %306 = or i64 %283, 8
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %306
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %306
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !57, !noalias !55
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !57, !noalias !55
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !55, !noalias !57
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !55, !noalias !57
  %317 = or i64 %283, 12
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %317
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !61, !noalias !59
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !61, !noalias !59
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !59, !noalias !61
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !59, !noalias !61
  %328 = add nuw i64 %283, 16
  %329 = add i64 %284, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %282, !llvm.loop !63

331:                                              ; preds = %282, %271
  %332 = phi i64 [ 0, %271 ], [ %328, %282 ]
  %333 = icmp eq i64 %278, 0
  br i1 %333, label %350, label %334

334:                                              ; preds = %331, %334
  %335 = phi i64 [ %347, %334 ], [ %332, %331 ]
  %336 = phi i64 [ %348, %334 ], [ %278, %331 ]
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 %335
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %335
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !49, !noalias !46
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !49, !noalias !46
  %344 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %344, align 4, !alias.scope !46, !noalias !49
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %346, align 4, !alias.scope !46, !noalias !49
  %347 = add nuw i64 %335, 4
  %348 = add i64 %336, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %334, !llvm.loop !65

350:                                              ; preds = %334, %331
  %351 = icmp eq i64 %269, %272
  br i1 %351, label %364, label %352

352:                                              ; preds = %265, %350
  %353 = phi %"struct.std::pair"* [ %259, %265 ], [ %273, %350 ]
  %354 = phi %"struct.std::pair"* [ %217, %265 ], [ %274, %350 ]
  br label %355

355:                                              ; preds = %352, %355
  %356 = phi %"struct.std::pair"* [ %362, %355 ], [ %353, %352 ]
  %357 = phi %"struct.std::pair"* [ %361, %355 ], [ %354, %352 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %358 = bitcast %"struct.std::pair"* %357 to i64*
  %359 = bitcast %"struct.std::pair"* %356 to i64*
  %360 = load i64, i64* %358, align 4, !alias.scope !49, !noalias !46
  store i64 %360, i64* %359, align 4, !alias.scope !46, !noalias !49
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %363 = icmp eq %"struct.std::pair"* %361, %218
  br i1 %363, label %364, label %355, !llvm.loop !67

364:                                              ; preds = %355, %350, %258
  %365 = phi %"struct.std::pair"* [ %259, %258 ], [ %273, %350 ], [ %362, %355 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  %367 = icmp eq %"struct.std::pair"* %217, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = bitcast %"struct.std::pair"* %217 to i8*
  call void @_ZdlPv(i8* nonnull %369) #16
  br label %370

370:                                              ; preds = %368, %364
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %251
  %372 = load i32, i32* @W, align 4, !tbaa !23
  br label %377

373:                                              ; preds = %253
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %485

375:                                              ; preds = %242
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %485

377:                                              ; preds = %231, %370, %214, %225
  %378 = phi i32 [ %215, %214 ], [ %215, %225 ], [ %372, %370 ], [ %215, %231 ]
  %379 = phi %"struct.std::pair"* [ %219, %214 ], [ %219, %225 ], [ %371, %370 ], [ %219, %231 ]
  %380 = phi %"struct.std::pair"* [ %218, %214 ], [ %218, %225 ], [ %366, %370 ], [ %235, %231 ]
  %381 = phi %"struct.std::pair"* [ %217, %214 ], [ %217, %225 ], [ %259, %370 ], [ %217, %231 ]
  %382 = add nuw nsw i64 %216, 1
  %383 = sext i32 %378 to i64
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %214, label %202, !llvm.loop !69

385:                                              ; preds = %389, %101, %198
  %386 = phi %"struct.std::pair"* [ %210, %198 ], [ null, %101 ], [ %210, %389 ]
  %387 = phi i32 [ 1000000007, %198 ], [ 1000000007, %101 ], [ %420, %389 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %387)
          to label %423 unwind label %483

389:                                              ; preds = %198, %389
  %390 = phi %"struct.std::pair"* [ %421, %389 ], [ %210, %198 ]
  %391 = phi i32 [ %420, %389 ], [ 1000000007, %198 ]
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 0
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = call i32 @llvm.abs.i32(i32 %395, i1 true)
  %397 = add i32 %200, %396
  %398 = sdiv i32 %397, %199
  %399 = xor i32 %395, -1
  %400 = add i32 %206, %399
  %401 = call i32 @llvm.abs.i32(i32 %400, i1 true)
  %402 = add i32 %200, %401
  %403 = sdiv i32 %402, %199
  %404 = call i32 @llvm.abs.i32(i32 %393, i1 true)
  %405 = add i32 %200, %404
  %406 = sdiv i32 %405, %199
  %407 = xor i32 %393, -1
  %408 = add i32 %205, %407
  %409 = call i32 @llvm.abs.i32(i32 %408, i1 true)
  %410 = add i32 %200, %409
  %411 = sdiv i32 %410, %199
  %412 = icmp slt i32 %403, %398
  %413 = select i1 %412, i32 %403, i32 %398
  %414 = icmp slt i32 %406, %413
  %415 = select i1 %414, i32 %406, i32 %413
  %416 = icmp slt i32 %411, %415
  %417 = select i1 %416, i32 %411, i32 %415
  %418 = add nsw i32 %417, 1
  %419 = icmp slt i32 %418, %391
  %420 = select i1 %419, i32 %418, i32 %391
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 1
  %422 = icmp eq %"struct.std::pair"* %421, %209
  br i1 %422, label %385, label %389

423:                                              ; preds = %385
  %424 = bitcast %"class.std::basic_ostream"* %388 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !5
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_ostream"* %388 to i8*
  %430 = add nsw i64 %428, 240
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !70
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %423
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %436 unwind label %483

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %423
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !71
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !35
  br label %451

444:                                              ; preds = %437
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
          to label %445 unwind label %483

445:                                              ; preds = %444
  %446 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %447 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %446, align 8, !tbaa !5
  %448 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, i64 6
  %449 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, align 8
  %450 = invoke signext i8 %449(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
          to label %451 unwind label %483

451:                                              ; preds = %445, %441
  %452 = phi i8 [ %443, %441 ], [ %450, %445 ]
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8 signext %452)
          to label %454 unwind label %483

454:                                              ; preds = %451
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453)
          to label %456 unwind label %483

456:                                              ; preds = %454
  %457 = icmp eq %"struct.std::pair"* %386, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %456
  %459 = bitcast %"struct.std::pair"* %386 to i8*
  call void @_ZdlPv(i8* nonnull %459) #16
  br label %460

460:                                              ; preds = %456, %458
  %461 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %462 = load %"struct.std::pair"**, %"struct.std::pair"*** %461, align 8, !tbaa !73
  %463 = icmp eq %"struct.std::pair"** %462, null
  br i1 %463, label %482, label %464

464:                                              ; preds = %460
  %465 = bitcast %"struct.std::pair"** %462 to i8*
  %466 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !39
  %467 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %468 = load %"struct.std::pair"**, %"struct.std::pair"*** %467, align 8, !tbaa !74
  %469 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %468, i64 1
  %470 = icmp ult %"struct.std::pair"** %466, %469
  br i1 %470, label %471, label %480

471:                                              ; preds = %464, %471
  %472 = phi %"struct.std::pair"** [ %475, %471 ], [ %466, %464 ]
  %473 = bitcast %"struct.std::pair"** %472 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !41
  call void @_ZdlPv(i8* %474) #16
  %475 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %472, i64 1
  %476 = icmp ult %"struct.std::pair"** %472, %468
  br i1 %476, label %471, label %477, !llvm.loop !75

477:                                              ; preds = %471
  %478 = bitcast %"class.std::queue"* %1 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !73
  br label %480

480:                                              ; preds = %477, %464
  %481 = phi i8* [ %479, %477 ], [ %465, %464 ]
  call void @_ZdlPv(i8* %481) #16
  br label %482

482:                                              ; preds = %460, %480
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %44) #16
  ret i32 0

483:                                              ; preds = %454, %451, %445, %444, %435, %385
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %485

485:                                              ; preds = %373, %375, %483
  %486 = phi %"struct.std::pair"* [ %386, %483 ], [ %217, %373 ], [ %217, %375 ]
  %487 = phi { i8*, i32 } [ %484, %483 ], [ %374, %373 ], [ %376, %375 ]
  %488 = icmp eq %"struct.std::pair"* %486, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %485
  %490 = bitcast %"struct.std::pair"* %486 to i8*
  call void @_ZdlPv(i8* nonnull %490) #16
  br label %491

491:                                              ; preds = %489, %485, %187, %142
  %492 = phi { i8*, i32 } [ %188, %187 ], [ %143, %142 ], [ %487, %485 ], [ %487, %489 ]
  %493 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %493) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %44) #16
  resume { i8*, i32 } %492

494:                                              ; preds = %173
  %495 = zext i32 %177 to i64
  %496 = zext i32 %179 to i64
  %497 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @d, i64 0, i64 %495, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !23
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %523

500:                                              ; preds = %494
  %501 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @A, i64 0, i64 %495, i64 %496
  %502 = load i8, i8* %501, align 1, !tbaa !35
  %503 = icmp eq i8 %502, 35
  br i1 %503, label %523, label %504

504:                                              ; preds = %500
  %505 = load i32, i32* %128, align 4, !tbaa !23
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %497, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #16
  store i32 %177, i32* %96, align 8, !tbaa !24
  store i32 %179, i32* %97, align 4, !tbaa !26
  %507 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %508 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 -1
  %510 = icmp eq %"struct.std::pair"* %507, %509
  br i1 %510, label %516, label %511

511:                                              ; preds = %504
  %512 = bitcast %"struct.std::pair"* %507 to i64*
  %513 = load i64, i64* %4, align 8
  store i64 %513, i64* %512, align 4
  %514 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 1
  store %"struct.std::pair"* %515, %"struct.std::pair"** %51, align 8, !tbaa !27
  br label %520

516:                                              ; preds = %504
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %517 unwind label %187

517:                                              ; preds = %516
  %518 = load i32, i32* @H, align 4
  %519 = load i32, i32* @W, align 4
  br label %520

520:                                              ; preds = %517, %511
  %521 = phi i32 [ %519, %517 ], [ %174, %511 ]
  %522 = phi i32 [ %518, %517 ], [ %175, %511 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #16
  br label %523

523:                                              ; preds = %520, %500, %494, %173
  %524 = phi i32 [ %521, %520 ], [ %174, %500 ], [ %174, %494 ], [ %174, %173 ]
  %525 = phi i32 [ %522, %520 ], [ %175, %500 ], [ %175, %494 ], [ %175, %173 ]
  %526 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !23
  %527 = add nsw i32 %526, %110
  %528 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !23
  %529 = add nsw i32 %528, %112
  %530 = icmp sgt i32 %527, -1
  %531 = icmp sgt i32 %529, -1
  %532 = select i1 %530, i1 %531, i1 false
  %533 = icmp slt i32 %527, %525
  %534 = select i1 %532, i1 %533, i1 false
  %535 = icmp slt i32 %529, %524
  %536 = select i1 %534, i1 %535, i1 false
  br i1 %536, label %537, label %566

537:                                              ; preds = %523
  %538 = zext i32 %527 to i64
  %539 = zext i32 %529 to i64
  %540 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @d, i64 0, i64 %538, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !23
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %566

543:                                              ; preds = %537
  %544 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @A, i64 0, i64 %538, i64 %539
  %545 = load i8, i8* %544, align 1, !tbaa !35
  %546 = icmp eq i8 %545, 35
  br i1 %546, label %566, label %547

547:                                              ; preds = %543
  %548 = load i32, i32* %128, align 4, !tbaa !23
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %540, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #16
  store i32 %527, i32* %96, align 8, !tbaa !24
  store i32 %529, i32* %97, align 4, !tbaa !26
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 -1
  %553 = icmp eq %"struct.std::pair"* %550, %552
  br i1 %553, label %559, label %554

554:                                              ; preds = %547
  %555 = bitcast %"struct.std::pair"* %550 to i64*
  %556 = load i64, i64* %4, align 8
  store i64 %556, i64* %555, align 4
  %557 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 1
  store %"struct.std::pair"* %558, %"struct.std::pair"** %51, align 8, !tbaa !27
  br label %563

559:                                              ; preds = %547
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %560 unwind label %187

560:                                              ; preds = %559
  %561 = load i32, i32* @H, align 4
  %562 = load i32, i32* @W, align 4
  br label %563

563:                                              ; preds = %560, %554
  %564 = phi i32 [ %562, %560 ], [ %524, %554 ]
  %565 = phi i32 [ %561, %560 ], [ %525, %554 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #16
  br label %566

566:                                              ; preds = %563, %543, %537, %523
  %567 = phi i32 [ %564, %563 ], [ %524, %543 ], [ %524, %537 ], [ %524, %523 ]
  %568 = phi i32 [ %565, %563 ], [ %525, %543 ], [ %525, %537 ], [ %525, %523 ]
  %569 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !23
  %570 = add nsw i32 %569, %110
  %571 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !23
  %572 = add nsw i32 %571, %112
  %573 = icmp sgt i32 %570, -1
  %574 = icmp sgt i32 %572, -1
  %575 = select i1 %573, i1 %574, i1 false
  %576 = icmp slt i32 %570, %568
  %577 = select i1 %575, i1 %576, i1 false
  %578 = icmp slt i32 %572, %567
  %579 = select i1 %577, i1 %578, i1 false
  br i1 %579, label %580, label %604

580:                                              ; preds = %566
  %581 = zext i32 %570 to i64
  %582 = zext i32 %572 to i64
  %583 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @d, i64 0, i64 %581, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !23
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %604

586:                                              ; preds = %580
  %587 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @A, i64 0, i64 %581, i64 %582
  %588 = load i8, i8* %587, align 1, !tbaa !35
  %589 = icmp eq i8 %588, 35
  br i1 %589, label %604, label %590

590:                                              ; preds = %586
  %591 = load i32, i32* %128, align 4, !tbaa !23
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %583, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #16
  store i32 %570, i32* %96, align 8, !tbaa !24
  store i32 %572, i32* %97, align 4, !tbaa !26
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !30
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 -1
  %596 = icmp eq %"struct.std::pair"* %593, %595
  br i1 %596, label %602, label %597

597:                                              ; preds = %590
  %598 = bitcast %"struct.std::pair"* %593 to i64*
  %599 = load i64, i64* %4, align 8
  store i64 %599, i64* %598, align 4
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !27
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 1
  store %"struct.std::pair"* %601, %"struct.std::pair"** %51, align 8, !tbaa !27
  br label %603

602:                                              ; preds = %590
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %603 unwind label %187

603:                                              ; preds = %602, %597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #16
  br label %604

604:                                              ; preds = %603, %586, %580, %566
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !31
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !31
  %607 = icmp eq %"struct.std::pair"* %605, %606
  br i1 %607, label %101, label %107, !llvm.loop !76
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !73
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !74
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !75

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !77
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !73
  %13 = load i64, i64* %8, align 8, !tbaa !77
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
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !78

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !75

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !40
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !42
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !44
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !40
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !42
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !73
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !74
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !41
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !27
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !74
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !42
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !73
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !79

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !74
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !73
  store i64 %46, i64* %14, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !43
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
define internal void @_GLOBAL__sub_I_s420723970.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!26 = !{!25, !19, i64 4}
!27 = !{!28, !10, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !29, i64 16, !29, i64 48}
!29 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!28, !10, i64 64}
!31 = !{!29, !10, i64 0}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !33}
!37 = !{!28, !10, i64 32}
!38 = !{!28, !10, i64 24}
!39 = !{!28, !10, i64 40}
!40 = !{!29, !10, i64 24}
!41 = !{!10, !10, i64 0}
!42 = !{!29, !10, i64 8}
!43 = !{!29, !10, i64 16}
!44 = !{!28, !10, i64 16}
!45 = distinct !{!45, !33, !34}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !33, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !33, !68, !64}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !33}
!70 = !{!9, !10, i64 240}
!71 = !{!72, !11, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!73 = !{!28, !10, i64 0}
!74 = !{!28, !10, i64 72}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = !{!28, !15, i64 8}
!78 = distinct !{!78, !33}
!79 = !{!"branch_weights", i32 1, i32 2000}
