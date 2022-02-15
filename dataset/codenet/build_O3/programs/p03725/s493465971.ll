; ModuleID = 'Project_CodeNet_C++1400/p03725/s493465971.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s493465971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_Z1gB5cxx11 = dso_local global [800 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493465971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2inii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @H, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @W, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !16
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @W)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @K)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = load i32, i32* @H, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %62, label %70

21:                                               ; preds = %62
  %22 = load i32, i32* @W, align 4
  %23 = icmp sgt i32 %67, 0
  %24 = icmp sgt i32 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %70

26:                                               ; preds = %21
  %27 = zext i32 %67 to i64
  %28 = zext i32 %22 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %22, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %59
  %34 = phi i64 [ 0, %26 ], [ %60, %59 ]
  %35 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 16, !tbaa !9
  %37 = trunc i64 %34 to i32
  br i1 %30, label %51, label %38

38:                                               ; preds = %33, %468
  %39 = phi i64 [ %469, %468 ], [ 0, %33 ]
  %40 = phi i64 [ %470, %468 ], [ %31, %33 ]
  %41 = getelementptr inbounds i8, i8* %36, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !19
  %43 = icmp eq i8 %42, 83
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  store i32 %37, i32* %1, align 4, !tbaa !5
  %45 = trunc i64 %39 to i32
  store i32 %45, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %38
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds i8, i8* %36, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !19
  %50 = icmp eq i8 %49, 83
  br i1 %50, label %466, label %468

51:                                               ; preds = %468, %33
  %52 = phi i64 [ 0, %33 ], [ %469, %468 ]
  br i1 %32, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %36, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !19
  %56 = icmp eq i8 %55, 83
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i32 %37, i32* %1, align 4, !tbaa !5
  %58 = trunc i64 %52 to i32
  store i32 %58, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53, %51
  %60 = add nuw nsw i64 %34, 1
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %70, label %33, !llvm.loop !20

62:                                               ; preds = %0, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %0 ]
  %64 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %63
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* @H, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %21, !llvm.loop !22

70:                                               ; preds = %59, %0, %21
  %71 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %71) #15
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %71, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %72, i64 0)
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !23
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp eq i32* %74, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %80, i32* %74, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %74, i64 1
  store i32* %81, i32** %73, align 8, !tbaa !23
  br label %87

82:                                               ; preds = %70
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %83, i32* nonnull align 4 dereferenceable(4) %1)
          to label %84 unwind label %202

84:                                               ; preds = %82
  %85 = load i32*, i32** %73, align 8, !tbaa !23
  %86 = load i32*, i32** %75, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32* [ %86, %84 ], [ %76, %79 ]
  %89 = phi i32* [ %85, %84 ], [ %81, %79 ]
  %90 = getelementptr inbounds i32, i32* %88, i64 -1
  %91 = icmp eq i32* %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %93, i32* %89, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %94, i32** %73, align 8, !tbaa !23
  br label %99

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, i32* nonnull align 4 dereferenceable(4) %2)
          to label %97 unwind label %202

97:                                               ; preds = %95
  %98 = load i32*, i32** %73, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32* [ %98, %97 ], [ %94, %92 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2566404) bitcast ([801 x [801 x i32]]* @vis to i8*), i8 -1, i64 2566404, i1 false)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @vis, i64 0, i64 %102, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %109 = bitcast i32** %108 to i8**
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %111 = bitcast i32* %4 to i8*
  %112 = bitcast i32* %5 to i8*
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %114 = load i32*, i32** %106, align 8, !tbaa !27
  %115 = icmp eq i32* %100, %114
  br i1 %115, label %116, label %160

116:                                              ; preds = %253, %99
  %117 = load i32, i32* @H, align 4, !tbaa !5
  %118 = load i32, i32* @W, align 4
  %119 = icmp sgt i32 %117, 0
  %120 = icmp sgt i32 %118, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %257

122:                                              ; preds = %116
  %123 = zext i32 %117 to i64
  %124 = zext i32 %118 to i64
  br label %125

125:                                              ; preds = %122, %156
  %126 = phi i64 [ 0, %122 ], [ %157, %156 ]
  %127 = phi i32 [ 0, %122 ], [ %158, %156 ]
  %128 = phi i32 [ 1000000000, %122 ], [ %152, %156 ]
  %129 = xor i32 %127, -1
  %130 = add i32 %117, %129
  %131 = trunc i64 %126 to i32
  br label %132

132:                                              ; preds = %125, %151
  %133 = phi i64 [ 0, %125 ], [ %153, %151 ]
  %134 = phi i32 [ 0, %125 ], [ %154, %151 ]
  %135 = phi i32 [ %128, %125 ], [ %152, %151 ]
  %136 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @vis, i64 0, i64 %126, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %151, label %139

139:                                              ; preds = %132
  %140 = trunc i64 %133 to i32
  %141 = xor i32 %134, -1
  %142 = add i32 %118, %141
  %143 = icmp sgt i32 %135, %131
  %144 = select i1 %143, i32 %131, i32 %135
  %145 = icmp slt i32 %130, %144
  %146 = select i1 %145, i32 %130, i32 %144
  %147 = icmp sgt i32 %146, %140
  %148 = select i1 %147, i32 %140, i32 %146
  %149 = icmp slt i32 %142, %148
  %150 = select i1 %149, i32 %142, i32 %148
  br label %151

151:                                              ; preds = %139, %132
  %152 = phi i32 [ %150, %139 ], [ %135, %132 ]
  %153 = add nuw nsw i64 %133, 1
  %154 = add nuw nsw i32 %134, 1
  %155 = icmp eq i64 %153, %124
  br i1 %155, label %156, label %132, !llvm.loop !28

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %126, 1
  %158 = add nuw nsw i32 %127, 1
  %159 = icmp eq i64 %157, %123
  br i1 %159, label %257, label %125, !llvm.loop !29

160:                                              ; preds = %99, %253
  %161 = phi i32* [ %254, %253 ], [ %114, %99 ]
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = load i32*, i32** %107, align 8, !tbaa !30
  %164 = getelementptr inbounds i32, i32* %163, i64 -1
  %165 = icmp eq i32* %161, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  br label %174

168:                                              ; preds = %160
  %169 = load i8*, i8** %109, align 8, !tbaa !31
  call void @_ZdlPv(i8* %169) #15
  %170 = load i32**, i32*** %110, align 8, !tbaa !32
  %171 = getelementptr inbounds i32*, i32** %170, i64 1
  store i32** %171, i32*** %110, align 8, !tbaa !33
  %172 = load i32*, i32** %171, align 8, !tbaa !34
  store i32* %172, i32** %108, align 8, !tbaa !35
  %173 = getelementptr inbounds i32, i32* %172, i64 128
  store i32* %173, i32** %107, align 8, !tbaa !36
  br label %174

174:                                              ; preds = %166, %168
  %175 = phi i32* [ %163, %166 ], [ %173, %168 ]
  %176 = phi i32* [ %167, %166 ], [ %172, %168 ]
  store i32* %176, i32** %106, align 8, !tbaa !37
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 -1
  %179 = icmp eq i32* %176, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i32, i32* %176, i64 1
  br label %188

182:                                              ; preds = %174
  %183 = load i8*, i8** %109, align 8, !tbaa !31
  call void @_ZdlPv(i8* %183) #15
  %184 = load i32**, i32*** %110, align 8, !tbaa !32
  %185 = getelementptr inbounds i32*, i32** %184, i64 1
  store i32** %185, i32*** %110, align 8, !tbaa !33
  %186 = load i32*, i32** %185, align 8, !tbaa !34
  store i32* %186, i32** %108, align 8, !tbaa !35
  %187 = getelementptr inbounds i32, i32* %186, i64 128
  store i32* %187, i32** %107, align 8, !tbaa !36
  br label %188

188:                                              ; preds = %180, %182
  %189 = phi i32* [ %181, %180 ], [ %186, %182 ]
  store i32* %189, i32** %106, align 8, !tbaa !37
  %190 = sext i32 %162 to i64
  %191 = sext i32 %177 to i64
  %192 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @vis, i64 0, i64 %190, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = load i32, i32* @K, align 4, !tbaa !5
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %253, label %196, !llvm.loop !38

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #15
  %197 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %198 = add nsw i32 %197, %162
  store i32 %198, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #15
  %199 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %200 = add nsw i32 %199, %177
  store i32 %200, i32* %5, align 4, !tbaa !5
  %201 = icmp sgt i32 %198, -1
  br i1 %201, label %204, label %247

202:                                              ; preds = %95, %82
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %323

204:                                              ; preds = %196
  %205 = load i32, i32* @H, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %198
  %207 = icmp sgt i32 %200, -1
  %208 = select i1 %206, i1 %207, i1 false
  %209 = load i32, i32* @W, align 4
  %210 = icmp sgt i32 %209, %200
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %212, label %247

212:                                              ; preds = %204
  %213 = zext i32 %198 to i64
  %214 = zext i32 %200 to i64
  %215 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @vis, i64 0, i64 %213, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %247

218:                                              ; preds = %212
  %219 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %213, i32 0, i32 0
  %220 = load i8*, i8** %219, align 16, !tbaa !9
  %221 = getelementptr inbounds i8, i8* %220, i64 %214
  %222 = load i8, i8* %221, align 1, !tbaa !19
  %223 = icmp eq i8 %222, 46
  br i1 %223, label %224, label %247

224:                                              ; preds = %218
  %225 = add nsw i32 %193, 1
  store i32 %225, i32* %215, align 4, !tbaa !5
  %226 = load i32*, i32** %73, align 8, !tbaa !23
  %227 = load i32*, i32** %75, align 8, !tbaa !26
  %228 = getelementptr inbounds i32, i32* %227, i64 -1
  %229 = icmp eq i32* %226, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %224
  store i32 %198, i32* %226, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %226, i64 1
  store i32* %231, i32** %73, align 8, !tbaa !23
  br label %236

232:                                              ; preds = %224
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113, i32* nonnull align 4 dereferenceable(4) %4)
          to label %233 unwind label %245

233:                                              ; preds = %232
  %234 = load i32*, i32** %73, align 8, !tbaa !23
  %235 = load i32*, i32** %75, align 8, !tbaa !26
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi i32* [ %235, %233 ], [ %227, %230 ]
  %238 = phi i32* [ %234, %233 ], [ %231, %230 ]
  %239 = getelementptr inbounds i32, i32* %237, i64 -1
  %240 = icmp eq i32* %238, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %236
  %242 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %242, i32* %238, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %238, i64 1
  store i32* %243, i32** %73, align 8, !tbaa !23
  br label %247

244:                                              ; preds = %236
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113, i32* nonnull align 4 dereferenceable(4) %5)
          to label %247 unwind label %245

245:                                              ; preds = %463, %451, %415, %403, %367, %355, %244, %232
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  br label %323

247:                                              ; preds = %196, %204, %241, %244, %218, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #15
  %248 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %249 = add nsw i32 %248, %162
  store i32 %249, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #15
  %250 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %251 = add nsw i32 %250, %177
  store i32 %251, i32* %5, align 4, !tbaa !5
  %252 = icmp sgt i32 %249, -1
  br i1 %252, label %326, label %368

253:                                              ; preds = %464, %188
  %254 = phi i32* [ %465, %464 ], [ %189, %188 ]
  %255 = load i32*, i32** %73, align 8, !tbaa !27
  %256 = icmp eq i32* %255, %254
  br i1 %256, label %116, label %160, !llvm.loop !38

257:                                              ; preds = %156, %116
  %258 = phi i32 [ 1000000000, %116 ], [ %152, %156 ]
  %259 = load i32, i32* @K, align 4, !tbaa !5
  %260 = add i32 %258, -1
  %261 = add i32 %260, %259
  %262 = sdiv i32 %261, %259
  %263 = add nsw i32 %262, 1
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
          to label %265 unwind label %321

265:                                              ; preds = %257
  %266 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !14
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !39
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %278 unwind label %321

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !40
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !19
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %321

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !14
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %321

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %294)
          to label %296 unwind label %321

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %321

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i32**, i32*** %299, align 8, !tbaa !42
  %301 = icmp eq i32** %300, null
  br i1 %301, label %320, label %302

302:                                              ; preds = %298
  %303 = bitcast i32** %300 to i8*
  %304 = load i32**, i32*** %110, align 8, !tbaa !32
  %305 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %306 = load i32**, i32*** %305, align 8, !tbaa !43
  %307 = getelementptr inbounds i32*, i32** %306, i64 1
  %308 = icmp ult i32** %304, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %302, %309
  %310 = phi i32** [ %313, %309 ], [ %304, %302 ]
  %311 = bitcast i32** %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !34
  call void @_ZdlPv(i8* %312) #15
  %313 = getelementptr inbounds i32*, i32** %310, i64 1
  %314 = icmp ult i32** %310, %306
  br i1 %314, label %309, label %315, !llvm.loop !44

315:                                              ; preds = %309
  %316 = bitcast %"class.std::queue"* %3 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !42
  br label %318

318:                                              ; preds = %315, %302
  %319 = phi i8* [ %317, %315 ], [ %303, %302 ]
  call void @_ZdlPv(i8* %319) #15
  br label %320

320:                                              ; preds = %298, %318
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

321:                                              ; preds = %296, %293, %287, %286, %277, %257
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %245, %202
  %324 = phi { i8*, i32 } [ %246, %245 ], [ %203, %202 ], [ %322, %321 ]
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %325) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %324

326:                                              ; preds = %247
  %327 = load i32, i32* @H, align 4, !tbaa !5
  %328 = icmp sgt i32 %327, %249
  %329 = icmp sgt i32 %251, -1
  %330 = select i1 %328, i1 %329, i1 false
  %331 = load i32, i32* @W, align 4
  %332 = icmp sgt i32 %331, %251
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %334, label %368

334:                                              ; preds = %326
  %335 = zext i32 %249 to i64
  %336 = zext i32 %251 to i64
  %337 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @vis, i64 0, i64 %335, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %368

340:                                              ; preds = %334
  %341 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %335, i32 0, i32 0
  %342 = load i8*, i8** %341, align 16, !tbaa !9
  %343 = getelementptr inbounds i8, i8* %342, i64 %336
  %344 = load i8, i8* %343, align 1, !tbaa !19
  %345 = icmp eq i8 %344, 46
  br i1 %345, label %346, label %368

346:                                              ; preds = %340
  %347 = load i32, i32* %192, align 4, !tbaa !5
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %337, align 4, !tbaa !5
  %349 = load i32*, i32** %73, align 8, !tbaa !23
  %350 = load i32*, i32** %75, align 8, !tbaa !26
  %351 = getelementptr inbounds i32, i32* %350, i64 -1
  %352 = icmp eq i32* %349, %351
  br i1 %352, label %355, label %353

353:                                              ; preds = %346
  store i32 %249, i32* %349, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %349, i64 1
  store i32* %354, i32** %73, align 8, !tbaa !23
  br label %359

355:                                              ; preds = %346
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113, i32* nonnull align 4 dereferenceable(4) %4)
          to label %356 unwind label %245

356:                                              ; preds = %355
  %357 = load i32*, i32** %73, align 8, !tbaa !23
  %358 = load i32*, i32** %75, align 8, !tbaa !26
  br label %359

359:                                              ; preds = %356, %353
  %360 = phi i32* [ %358, %356 ], [ %350, %353 ]
  %361 = phi i32* [ %357, %356 ], [ %354, %353 ]
  %362 = getelementptr inbounds i32, i32* %360, i64 -1
  %363 = icmp eq i32* %361, %362
  br i1 %363, label %367, label %364

364:                                              ; preds = %359
  %365 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %365, i32* %361, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %361, i64 1
  store i32* %366, i32** %73, align 8, !tbaa !23
  br label %368

367:                                              ; preds = %359
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113, i32* nonnull align 4 dereferenceable(4) %5)
          to label %368 unwind label %245

368:                                              ; preds = %367, %364, %340, %334, %326, %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #15
  %369 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %370 = add nsw i32 %369, %162
  store i32 %370, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #15
  %371 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %372 = add nsw i32 %371, %177
  store i32 %372, i32* %5, align 4, !tbaa !5
  %373 = icmp sgt i32 %370, -1
  br i1 %373, label %374, label %416

374:                                              ; preds = %368
  %375 = load i32, i32* @H, align 4, !tbaa !5
  %376 = icmp sgt i32 %375, %370
  %377 = icmp sgt i32 %372, -1
  %378 = select i1 %376, i1 %377, i1 false
  %379 = load i32, i32* @W, align 4
  %380 = icmp sgt i32 %379, %372
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %416

382:                                              ; preds = %374
  %383 = zext i32 %370 to i64
  %384 = zext i32 %372 to i64
  %385 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @vis, i64 0, i64 %383, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %388, label %416

388:                                              ; preds = %382
  %389 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %383, i32 0, i32 0
  %390 = load i8*, i8** %389, align 16, !tbaa !9
  %391 = getelementptr inbounds i8, i8* %390, i64 %384
  %392 = load i8, i8* %391, align 1, !tbaa !19
  %393 = icmp eq i8 %392, 46
  br i1 %393, label %394, label %416

394:                                              ; preds = %388
  %395 = load i32, i32* %192, align 4, !tbaa !5
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %385, align 4, !tbaa !5
  %397 = load i32*, i32** %73, align 8, !tbaa !23
  %398 = load i32*, i32** %75, align 8, !tbaa !26
  %399 = getelementptr inbounds i32, i32* %398, i64 -1
  %400 = icmp eq i32* %397, %399
  br i1 %400, label %403, label %401

401:                                              ; preds = %394
  store i32 %370, i32* %397, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %397, i64 1
  store i32* %402, i32** %73, align 8, !tbaa !23
  br label %407

403:                                              ; preds = %394
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113, i32* nonnull align 4 dereferenceable(4) %4)
          to label %404 unwind label %245

404:                                              ; preds = %403
  %405 = load i32*, i32** %73, align 8, !tbaa !23
  %406 = load i32*, i32** %75, align 8, !tbaa !26
  br label %407

407:                                              ; preds = %404, %401
  %408 = phi i32* [ %406, %404 ], [ %398, %401 ]
  %409 = phi i32* [ %405, %404 ], [ %402, %401 ]
  %410 = getelementptr inbounds i32, i32* %408, i64 -1
  %411 = icmp eq i32* %409, %410
  br i1 %411, label %415, label %412

412:                                              ; preds = %407
  %413 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %413, i32* %409, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %409, i64 1
  store i32* %414, i32** %73, align 8, !tbaa !23
  br label %416

415:                                              ; preds = %407
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113, i32* nonnull align 4 dereferenceable(4) %5)
          to label %416 unwind label %245

416:                                              ; preds = %415, %412, %388, %382, %374, %368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #15
  %417 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %418 = add nsw i32 %417, %162
  store i32 %418, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #15
  %419 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %420 = add nsw i32 %419, %177
  store i32 %420, i32* %5, align 4, !tbaa !5
  %421 = icmp sgt i32 %418, -1
  br i1 %421, label %422, label %464

422:                                              ; preds = %416
  %423 = load i32, i32* @H, align 4, !tbaa !5
  %424 = icmp sgt i32 %423, %418
  %425 = icmp sgt i32 %420, -1
  %426 = select i1 %424, i1 %425, i1 false
  %427 = load i32, i32* @W, align 4
  %428 = icmp sgt i32 %427, %420
  %429 = select i1 %426, i1 %428, i1 false
  br i1 %429, label %430, label %464

430:                                              ; preds = %422
  %431 = zext i32 %418 to i64
  %432 = zext i32 %420 to i64
  %433 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @vis, i64 0, i64 %431, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %464

436:                                              ; preds = %430
  %437 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %431, i32 0, i32 0
  %438 = load i8*, i8** %437, align 16, !tbaa !9
  %439 = getelementptr inbounds i8, i8* %438, i64 %432
  %440 = load i8, i8* %439, align 1, !tbaa !19
  %441 = icmp eq i8 %440, 46
  br i1 %441, label %442, label %464

442:                                              ; preds = %436
  %443 = load i32, i32* %192, align 4, !tbaa !5
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %433, align 4, !tbaa !5
  %445 = load i32*, i32** %73, align 8, !tbaa !23
  %446 = load i32*, i32** %75, align 8, !tbaa !26
  %447 = getelementptr inbounds i32, i32* %446, i64 -1
  %448 = icmp eq i32* %445, %447
  br i1 %448, label %451, label %449

449:                                              ; preds = %442
  store i32 %418, i32* %445, align 4, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %445, i64 1
  store i32* %450, i32** %73, align 8, !tbaa !23
  br label %455

451:                                              ; preds = %442
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113, i32* nonnull align 4 dereferenceable(4) %4)
          to label %452 unwind label %245

452:                                              ; preds = %451
  %453 = load i32*, i32** %73, align 8, !tbaa !23
  %454 = load i32*, i32** %75, align 8, !tbaa !26
  br label %455

455:                                              ; preds = %452, %449
  %456 = phi i32* [ %454, %452 ], [ %446, %449 ]
  %457 = phi i32* [ %453, %452 ], [ %450, %449 ]
  %458 = getelementptr inbounds i32, i32* %456, i64 -1
  %459 = icmp eq i32* %457, %458
  br i1 %459, label %463, label %460

460:                                              ; preds = %455
  %461 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %461, i32* %457, align 4, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %457, i64 1
  store i32* %462, i32** %73, align 8, !tbaa !23
  br label %464

463:                                              ; preds = %455
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113, i32* nonnull align 4 dereferenceable(4) %5)
          to label %464 unwind label %245

464:                                              ; preds = %463, %460, %436, %430, %422, %416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  %465 = load i32*, i32** %106, align 8, !tbaa !27
  br label %253

466:                                              ; preds = %46
  store i32 %37, i32* %1, align 4, !tbaa !5
  %467 = trunc i64 %47 to i32
  store i32 %467, i32* %2, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %466, %46
  %469 = add nuw nsw i64 %39, 2
  %470 = add i64 %40, -2
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %51, label %38, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !42
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !46
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !42
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !32
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !42
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !32
  %62 = load i32**, i32*** %4, align 8, !tbaa !43
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493465971.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !50
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !50
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !49
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !50
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !49
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !50
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !50
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !49
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !50
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !49
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !50
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !49
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !50
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !12, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !18, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !12, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !12, i64 0, !13, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!26 = !{!24, !12, i64 64}
!27 = !{!25, !12, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!24, !12, i64 32}
!31 = !{!24, !12, i64 24}
!32 = !{!24, !12, i64 40}
!33 = !{!25, !12, i64 24}
!34 = !{!12, !12, i64 0}
!35 = !{!25, !12, i64 8}
!36 = !{!25, !12, i64 16}
!37 = !{!24, !12, i64 16}
!38 = distinct !{!38, !21}
!39 = !{!17, !12, i64 240}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !18, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!24, !12, i64 0}
!43 = !{!24, !12, i64 72}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!24, !13, i64 8}
!47 = distinct !{!47, !21}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!11, !12, i64 0}
!50 = !{!10, !13, i64 8}
