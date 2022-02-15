; ModuleID = 'Project_CodeNet_C++1400/p03718/s632463266.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s632463266.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Dinic = type { i32, i32, i32, i32, %"class.std::vector", [205 x %"class.std::vector.0"], [205 x i8], [205 x i32], [205 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"* }
%"struct.Dinic::Edge" = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5Dinic7AddEdgeEiii = comdat any

$_ZN5DinicD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3BFSEv = comdat any

$_ZN5Dinic3DFSEii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@G = dso_local global [205 x [205 x i8]] zeroinitializer, align 16
@stx = dso_local local_unnamed_addr global i32 0, align 4
@sty = dso_local local_unnamed_addr global i32 0, align 4
@edx = dso_local local_unnamed_addr global i32 0, align 4
@edy = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632463266.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5get_xi(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5get_yi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @H, align 4, !tbaa !5
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Dinic, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @W)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %19, %0
  %9 = phi i32 [ %6, %0 ], [ %25, %19 ]
  %10 = bitcast %struct.Dinic* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6808, i8* nonnull %10) #18
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 4
  %12 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4944) %12, i8 0, i64 4944, i1 false) #18
  %13 = load i32, i32* @W, align 4, !tbaa !5
  %14 = add i32 %9, 1
  %15 = add i32 %14, %13
  %16 = icmp sgt i32 %9, 0
  %17 = icmp sgt i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %28, label %40

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @G, i64 0, i64 %20, i64 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = tail call i8* @fgets(i8* nonnull %21, i32 205, %struct._IO_FILE* %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* @H, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %8, !llvm.loop !11

28:                                               ; preds = %8, %46
  %29 = phi i32 [ %47, %46 ], [ %9, %8 ]
  %30 = phi i32 [ %48, %46 ], [ %13, %8 ]
  %31 = phi i64 [ %32, %46 ], [ 0, %8 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = trunc i64 %32 to i32
  %36 = trunc i64 %32 to i32
  %37 = trunc i64 %31 to i32
  %38 = trunc i64 %32 to i32
  %39 = trunc i64 %31 to i32
  br label %51

40:                                               ; preds = %46, %8
  %41 = load i32, i32* @stx, align 4, !tbaa !5
  %42 = load i32, i32* @edx, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %92, label %88

44:                                               ; preds = %83
  %45 = load i32, i32* @H, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i32 [ %45, %44 ], [ %29, %28 ]
  %48 = phi i32 [ %85, %44 ], [ %30, %28 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %32, %49
  br i1 %50, label %28, label %40, !llvm.loop !13

51:                                               ; preds = %34, %83
  %52 = phi i64 [ 0, %34 ], [ %84, %83 ]
  %53 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @G, i64 0, i64 %31, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !15
  switch i8 %54, label %55 [
    i8 83, label %57
    i8 84, label %67
    i8 111, label %75
  ]

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  br label %83

57:                                               ; preds = %51
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1, i32 0, i32 %38, i32 10005)
          to label %58 unwind label %65

58:                                               ; preds = %57
  %59 = load i32, i32* @H, align 4, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  %61 = trunc i64 %60 to i32
  %62 = add i32 %59, %61
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1, i32 0, i32 %62, i32 10005)
          to label %63 unwind label %65

63:                                               ; preds = %58
  store i32 %39, i32* @stx, align 4, !tbaa !5
  %64 = trunc i64 %52 to i32
  store i32 %64, i32* @sty, align 4, !tbaa !5
  br label %83

65:                                               ; preds = %80, %75, %68, %67, %58, %57
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %168

67:                                               ; preds = %51
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1, i32 %36, i32 %15, i32 10005)
          to label %68 unwind label %65

68:                                               ; preds = %67
  %69 = load i32, i32* @H, align 4, !tbaa !5
  %70 = add nuw nsw i64 %52, 1
  %71 = trunc i64 %70 to i32
  %72 = add i32 %69, %71
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1, i32 %72, i32 %15, i32 10005)
          to label %73 unwind label %65

73:                                               ; preds = %68
  store i32 %37, i32* @edx, align 4, !tbaa !5
  %74 = trunc i64 %52 to i32
  store i32 %74, i32* @edy, align 4, !tbaa !5
  br label %83

75:                                               ; preds = %51
  %76 = load i32, i32* @H, align 4, !tbaa !5
  %77 = add nuw nsw i64 %52, 1
  %78 = trunc i64 %77 to i32
  %79 = add i32 %76, %78
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1, i32 %35, i32 %79, i32 1)
          to label %80 unwind label %65

80:                                               ; preds = %75
  %81 = load i32, i32* @H, align 4, !tbaa !5
  %82 = add i32 %81, %78
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1, i32 %82, i32 %35, i32 1)
          to label %83 unwind label %65

83:                                               ; preds = %55, %63, %80, %73
  %84 = phi i64 [ %56, %55 ], [ %60, %63 ], [ %77, %80 ], [ %70, %73 ]
  %85 = load i32, i32* @W, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %51, label %44, !llvm.loop !16

88:                                               ; preds = %40
  %89 = load i32, i32* @sty, align 4, !tbaa !5
  %90 = load i32, i32* @edy, align 4, !tbaa !5
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %88, %40
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %148

94:                                               ; preds = %105, %108
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %168

96:                                               ; preds = %112, %98, %127, %136, %137, %143, %146
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %168

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 2
  store i32 0, i32* %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 3
  store i32 %15, i32* %100, align 4, !tbaa !20
  %101 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 8, i64 0
  %102 = bitcast i32* %101 to i8*
  %103 = invoke zeroext i1 @_ZN5Dinic3BFSEv(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1)
          to label %104 unwind label %96

104:                                              ; preds = %98
  br i1 %103, label %105, label %112

105:                                              ; preds = %104, %111
  %106 = phi i32 [ %109, %111 ], [ 0, %104 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(820) %102, i8 0, i64 820, i1 false)
  %107 = invoke i32 @_ZN5Dinic3DFSEii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1, i32 0, i32 10005)
          to label %108 unwind label %94

108:                                              ; preds = %105
  %109 = add nsw i32 %107, %106
  %110 = invoke zeroext i1 @_ZN5Dinic3BFSEv(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1)
          to label %111 unwind label %94

111:                                              ; preds = %108
  br i1 %110, label %105, label %112, !llvm.loop !21

112:                                              ; preds = %111, %104
  %113 = phi i32 [ 0, %104 ], [ %109, %111 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
          to label %115 unwind label %96

115:                                              ; preds = %112
  %116 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !22
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !24
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %128 unwind label %96

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !27
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !15
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %96

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !22
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %96

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %144)
          to label %146 unwind label %96

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %96

148:                                              ; preds = %146, %92
  %149 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 5, i64 0
  %150 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 5, i64 205
  br label %151

151:                                              ; preds = %159, %148
  %152 = phi %"class.std::vector.0"* [ %150, %148 ], [ %153, %159 ]
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 -1
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !29
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #18
  br label %159

159:                                              ; preds = %157, %151
  %160 = icmp eq %"class.std::vector.0"* %153, %149
  br i1 %160, label %161, label %151

161:                                              ; preds = %159
  %162 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %163 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %162, align 8, !tbaa !31
  %164 = icmp eq %"struct.Dinic::Edge"* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast %"struct.Dinic::Edge"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #18
  br label %167

167:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0i8(i64 6808, i8* nonnull %10) #18
  ret i32 0

168:                                              ; preds = %94, %96, %65
  %169 = phi { i8*, i32 } [ %66, %65 ], [ %95, %94 ], [ %97, %96 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(6808) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 6808, i8* nonnull %10) #18
  resume { i8*, i32 } %169
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8, !tbaa !34
  %10 = icmp eq %"struct.Dinic::Edge"* %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %7, i64 0, i32 0
  store i32 %1, i32* %12, align 4, !tbaa.struct !35
  %13 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %7, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa.struct !36
  %14 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %7, i64 0, i32 2
  store i32 %3, i32* %14, align 4, !tbaa.struct !37
  %15 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %7, i64 0, i32 3
  store i32 0, i32* %15, align 4, !tbaa.struct !38
  %16 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8, !tbaa !33
  %17 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %16, i64 1
  store %"struct.Dinic::Edge"* %17, %"struct.Dinic::Edge"** %6, align 8, !tbaa !33
  %18 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8, !tbaa !34
  br label %61

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %20, align 8, !tbaa !31
  %22 = ptrtoint %"struct.Dinic::Edge"* %7 to i64
  %23 = ptrtoint %"struct.Dinic::Edge"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp eq i64 %24, 9223372036854775792
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 576460752303423487
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 576460752303423487, i64 %31
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #20
  %38 = bitcast i8* %37 to %"struct.Dinic::Edge"*
  %39 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %38, i64 %25, i32 0
  store i32 %1, i32* %39, align 4, !tbaa.struct !35
  %40 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %38, i64 %25, i32 1
  store i32 %2, i32* %40, align 4, !tbaa.struct !36
  %41 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %38, i64 %25, i32 2
  store i32 %3, i32* %41, align 4, !tbaa.struct !37
  %42 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %38, i64 %25, i32 3
  store i32 0, i32* %42, align 4, !tbaa.struct !38
  %43 = icmp eq %"struct.Dinic::Edge"* %21, %7
  br i1 %43, label %52, label %44

44:                                               ; preds = %28, %44
  %45 = phi %"struct.Dinic::Edge"* [ %50, %44 ], [ %38, %28 ]
  %46 = phi %"struct.Dinic::Edge"* [ %49, %44 ], [ %21, %28 ]
  %47 = bitcast %"struct.Dinic::Edge"* %45 to i8*
  %48 = bitcast %"struct.Dinic::Edge"* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false) #18, !tbaa.struct !35, !alias.scope !39
  %49 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %46, i64 1
  %50 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %45, i64 1
  %51 = icmp eq %"struct.Dinic::Edge"* %49, %7
  br i1 %51, label %52, label %44, !llvm.loop !43

52:                                               ; preds = %44, %28
  %53 = phi %"struct.Dinic::Edge"* [ %38, %28 ], [ %50, %44 ]
  %54 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %53, i64 1
  %55 = icmp eq %"struct.Dinic::Edge"* %21, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %"struct.Dinic::Edge"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #18
  br label %58

58:                                               ; preds = %56, %52
  %59 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %37, i8** %59, align 8, !tbaa !31
  store %"struct.Dinic::Edge"* %54, %"struct.Dinic::Edge"** %6, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %38, i64 %35
  store %"struct.Dinic::Edge"* %60, %"struct.Dinic::Edge"** %8, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %11, %58
  %62 = phi %"struct.Dinic::Edge"* [ %18, %11 ], [ %60, %58 ]
  %63 = phi %"struct.Dinic::Edge"* [ %17, %11 ], [ %54, %58 ]
  %64 = icmp eq %"struct.Dinic::Edge"* %63, %62
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %63, i64 0, i32 0
  store i32 %2, i32* %66, align 4, !tbaa.struct !35
  %67 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %63, i64 0, i32 1
  store i32 %1, i32* %67, align 4, !tbaa.struct !36
  %68 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %63, i64 0, i32 2
  store i32 0, i32* %68, align 4, !tbaa.struct !37
  %69 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %63, i64 0, i32 3
  store i32 0, i32* %69, align 4, !tbaa.struct !38
  %70 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8, !tbaa !33
  %71 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %70, i64 1
  store %"struct.Dinic::Edge"* %71, %"struct.Dinic::Edge"** %6, align 8, !tbaa !33
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %72, align 8, !tbaa !31
  br label %116

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %75, align 8, !tbaa !31
  %77 = ptrtoint %"struct.Dinic::Edge"* %62 to i64
  %78 = ptrtoint %"struct.Dinic::Edge"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp eq i64 %79, 9223372036854775792
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 576460752303423487
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 576460752303423487, i64 %86
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #20
  %93 = bitcast i8* %92 to %"struct.Dinic::Edge"*
  %94 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %93, i64 %80, i32 0
  store i32 %2, i32* %94, align 4, !tbaa.struct !35
  %95 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %93, i64 %80, i32 1
  store i32 %1, i32* %95, align 4, !tbaa.struct !36
  %96 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %93, i64 %80, i32 2
  store i32 0, i32* %96, align 4, !tbaa.struct !37
  %97 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %93, i64 %80, i32 3
  store i32 0, i32* %97, align 4, !tbaa.struct !38
  %98 = icmp eq %"struct.Dinic::Edge"* %76, %62
  br i1 %98, label %107, label %99

99:                                               ; preds = %83, %99
  %100 = phi %"struct.Dinic::Edge"* [ %105, %99 ], [ %93, %83 ]
  %101 = phi %"struct.Dinic::Edge"* [ %104, %99 ], [ %76, %83 ]
  %102 = bitcast %"struct.Dinic::Edge"* %100 to i8*
  %103 = bitcast %"struct.Dinic::Edge"* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %102, i8* noundef nonnull align 4 dereferenceable(16) %103, i64 16, i1 false) #18, !tbaa.struct !35, !alias.scope !44
  %104 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %101, i64 1
  %105 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %100, i64 1
  %106 = icmp eq %"struct.Dinic::Edge"* %104, %62
  br i1 %106, label %107, label %99, !llvm.loop !43

107:                                              ; preds = %99, %83
  %108 = phi %"struct.Dinic::Edge"* [ %93, %83 ], [ %105, %99 ]
  %109 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %108, i64 1
  %110 = icmp eq %"struct.Dinic::Edge"* %76, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast %"struct.Dinic::Edge"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #18
  br label %113

113:                                              ; preds = %111, %107
  %114 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %92, i8** %114, align 8, !tbaa !31
  store %"struct.Dinic::Edge"* %109, %"struct.Dinic::Edge"** %6, align 8, !tbaa !33
  %115 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %93, i64 %90
  store %"struct.Dinic::Edge"* %115, %"struct.Dinic::Edge"** %8, align 8, !tbaa !34
  br label %116

116:                                              ; preds = %65, %113
  %117 = phi %"struct.Dinic::Edge"* [ %73, %65 ], [ %93, %113 ]
  %118 = phi %"struct.Dinic::Edge"* [ %71, %65 ], [ %109, %113 ]
  %119 = ptrtoint %"struct.Dinic::Edge"* %118 to i64
  %120 = ptrtoint %"struct.Dinic::Edge"* %117 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 4
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  store i32 %123, i32* %124, align 4, !tbaa !48
  %125 = sext i32 %1 to i64
  %126 = add nsw i32 %123, -2
  %127 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %125, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !49
  %129 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %125, i32 0, i32 0, i32 0, i32 2
  %130 = load i32*, i32** %129, align 8, !tbaa !50
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %116
  store i32 %126, i32* %128, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %128, i64 1
  store i32* %133, i32** %127, align 8, !tbaa !49
  br label %170

134:                                              ; preds = %116
  %135 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %125, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !29
  %137 = ptrtoint i32* %128 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

143:                                              ; preds = %134
  %144 = icmp eq i64 %139, 0
  %145 = select i1 %144, i64 1, i64 %140
  %146 = add nsw i64 %145, %140
  %147 = icmp ult i64 %146, %140
  %148 = icmp ugt i64 %146, 2305843009213693951
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 2305843009213693951, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 2
  %154 = tail call noalias nonnull i8* @_Znwm(i64 %153) #20
  %155 = bitcast i8* %154 to i32*
  br label %156

156:                                              ; preds = %152, %143
  %157 = phi i32* [ %155, %152 ], [ null, %143 ]
  %158 = getelementptr inbounds i32, i32* %157, i64 %140
  store i32 %126, i32* %158, align 4, !tbaa !5
  %159 = icmp sgt i64 %139, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = bitcast i32* %157 to i8*
  %162 = bitcast i32* %136 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %139, i1 false) #18
  br label %163

163:                                              ; preds = %160, %156
  %164 = getelementptr inbounds i32, i32* %158, i64 1
  %165 = icmp eq i32* %136, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #18
  br label %168

168:                                              ; preds = %166, %163
  store i32* %157, i32** %135, align 8, !tbaa !29
  store i32* %164, i32** %127, align 8, !tbaa !49
  %169 = getelementptr inbounds i32, i32* %157, i64 %150
  store i32* %169, i32** %129, align 8, !tbaa !50
  br label %170

170:                                              ; preds = %132, %168
  %171 = sext i32 %2 to i64
  %172 = load i32, i32* %124, align 4, !tbaa !48
  %173 = add nsw i32 %172, -1
  %174 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %171, i32 0, i32 0, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8, !tbaa !49
  %176 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %171, i32 0, i32 0, i32 0, i32 2
  %177 = load i32*, i32** %176, align 8, !tbaa !50
  %178 = icmp eq i32* %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %170
  store i32 %173, i32* %175, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %175, i64 1
  store i32* %180, i32** %174, align 8, !tbaa !49
  br label %217

181:                                              ; preds = %170
  %182 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %171, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !29
  %184 = ptrtoint i32* %175 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp eq i64 %186, 9223372036854775804
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

190:                                              ; preds = %181
  %191 = icmp eq i64 %186, 0
  %192 = select i1 %191, i64 1, i64 %187
  %193 = add nsw i64 %192, %187
  %194 = icmp ult i64 %193, %187
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = tail call noalias nonnull i8* @_Znwm(i64 %200) #20
  %202 = bitcast i8* %201 to i32*
  br label %203

203:                                              ; preds = %199, %190
  %204 = phi i32* [ %202, %199 ], [ null, %190 ]
  %205 = getelementptr inbounds i32, i32* %204, i64 %187
  store i32 %173, i32* %205, align 4, !tbaa !5
  %206 = icmp sgt i64 %186, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = bitcast i32* %204 to i8*
  %209 = bitcast i32* %183 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 %186, i1 false) #18
  br label %210

210:                                              ; preds = %207, %203
  %211 = getelementptr inbounds i32, i32* %205, i64 1
  %212 = icmp eq i32* %183, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #18
  br label %215

215:                                              ; preds = %213, %210
  store i32* %204, i32** %182, align 8, !tbaa !29
  store i32* %211, i32** %174, align 8, !tbaa !49
  %216 = getelementptr inbounds i32, i32* %204, i64 %197
  store i32* %216, i32** %176, align 8, !tbaa !50
  br label %217

217:                                              ; preds = %179, %215
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(6808) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 0
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 205
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector.0"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #18
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, align 8, !tbaa !31
  %17 = icmp eq %"struct.Dinic::Edge"* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast %"struct.Dinic::Edge"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  br label %20

20:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3BFSEv(%struct.Dinic* nonnull align 8 dereferenceable(6808) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(205) %3, i8 0, i64 205, i1 false)
  %4 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, i32* %6, align 8, !tbaa !5
  store i32 %14, i32* %8, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %15, i32** %7, align 8, !tbaa !51
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %6)
          to label %18 unwind label %70

18:                                               ; preds = %16
  %19 = load i32*, i32** %7, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32* [ %19, %18 ], [ %15, %13 ]
  %22 = load i32, i32* %6, align 8, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %6, align 8, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !57
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %28, align 8, !tbaa !56
  %40 = icmp eq i32* %21, %39
  br i1 %40, label %164, label %47

41:                                               ; preds = %155
  %42 = load i32*, i32** %28, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %41, %61
  %44 = phi i32* [ %42, %41 ], [ %62, %61 ]
  %45 = load i32*, i32** %7, align 8, !tbaa !56
  %46 = icmp eq i32* %45, %44
  br i1 %46, label %164, label %47, !llvm.loop !58

47:                                               ; preds = %20, %43
  %48 = phi i32* [ %44, %43 ], [ %39, %20 ]
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32*, i32** %29, align 8, !tbaa !59
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = icmp eq i32* %48, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  br label %61

55:                                               ; preds = %47
  %56 = load i8*, i8** %31, align 8, !tbaa !60
  call void @_ZdlPv(i8* %56) #18
  %57 = load i32**, i32*** %32, align 8, !tbaa !61
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  store i32** %58, i32*** %32, align 8, !tbaa !62
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  store i32* %59, i32** %30, align 8, !tbaa !63
  %60 = getelementptr inbounds i32, i32* %59, i64 128
  store i32* %60, i32** %29, align 8, !tbaa !64
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi i32* [ %54, %53 ], [ %59, %55 ]
  store i32* %62, i32** %28, align 8, !tbaa !65
  %63 = sext i32 %49 to i64
  %64 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %63, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %63
  %67 = load i32*, i32** %64, align 8, !tbaa !49
  %68 = load i32*, i32** %65, align 8, !tbaa !29
  %69 = icmp eq i32* %67, %68
  br i1 %69, label %43, label %72

70:                                               ; preds = %16
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %191

72:                                               ; preds = %61, %155
  %73 = phi i32* [ %156, %155 ], [ %68, %61 ]
  %74 = phi i32* [ %157, %155 ], [ %67, %61 ]
  %75 = phi i64 [ %158, %155 ], [ 0, %61 ]
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %33, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %79, i64 %78, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa.struct !36
  %82 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %79, i64 %78, i32 2
  %83 = load i32, i32* %82, align 4, !tbaa.struct !37
  %84 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %79, i64 %78, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa.struct !38
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !57, !range !66
  %89 = icmp eq i8 %88, 0
  %90 = icmp sgt i32 %83, %85
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %155

92:                                               ; preds = %72
  store i8 1, i8* %87, align 1, !tbaa !57
  %93 = load i32, i32* %66, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %86
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32*, i32** %7, align 8, !tbaa !51
  %97 = load i32*, i32** %9, align 8, !tbaa !55
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %92
  store i32 %81, i32* %96, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %101, i32** %7, align 8, !tbaa !51
  br label %155

102:                                              ; preds = %92
  %103 = load i32**, i32*** %35, align 8, !tbaa !62
  %104 = load i32**, i32*** %32, align 8, !tbaa !62
  %105 = ptrtoint i32** %103 to i64
  %106 = ptrtoint i32** %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ne i32** %103, null
  %110 = sext i1 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = shl nsw i64 %111, 7
  %113 = load i32*, i32** %36, align 8, !tbaa !63
  %114 = ptrtoint i32* %96 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = add nsw i64 %112, %117
  %119 = load i32*, i32** %29, align 8, !tbaa !64
  %120 = load i32*, i32** %28, align 8, !tbaa !56
  %121 = ptrtoint i32* %119 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %118, %124
  %126 = icmp eq i64 %125, 2305843009213693951
  br i1 %126, label %127, label %129

127:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %128 unwind label %153

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %102
  %130 = load i64, i64* %37, align 8, !tbaa !67
  %131 = load i32**, i32*** %38, align 8, !tbaa !68
  %132 = ptrtoint i32** %131 to i64
  %133 = sub i64 %105, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub i64 %130, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64 1, i1 zeroext false)
          to label %138 unwind label %151

138:                                              ; preds = %137, %129
  %139 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %140 unwind label %151

140:                                              ; preds = %138
  %141 = load i32**, i32*** %35, align 8, !tbaa !69
  %142 = getelementptr inbounds i32*, i32** %141, i64 1
  %143 = bitcast i32** %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !9
  %144 = load i32*, i32** %7, align 8, !tbaa !51
  store i32 %81, i32* %144, align 4, !tbaa !5
  %145 = load i32**, i32*** %35, align 8, !tbaa !69
  %146 = getelementptr inbounds i32*, i32** %145, i64 1
  store i32** %146, i32*** %35, align 8, !tbaa !62
  %147 = load i32*, i32** %146, align 8, !tbaa !9
  store i32* %147, i32** %36, align 8, !tbaa !63
  %148 = getelementptr inbounds i32, i32* %147, i64 128
  store i32* %148, i32** %9, align 8, !tbaa !64
  store i32* %147, i32** %7, align 8, !tbaa !51
  %149 = load i32*, i32** %64, align 8, !tbaa !49
  %150 = load i32*, i32** %65, align 8, !tbaa !29
  br label %155

151:                                              ; preds = %137, %138
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %191

153:                                              ; preds = %127
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %191

155:                                              ; preds = %140, %100, %72
  %156 = phi i32* [ %150, %140 ], [ %73, %100 ], [ %73, %72 ]
  %157 = phi i32* [ %149, %140 ], [ %74, %100 ], [ %74, %72 ]
  %158 = add nuw i64 %75, 1
  %159 = ptrtoint i32* %157 to i64
  %160 = ptrtoint i32* %156 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp ugt i64 %162, %158
  br i1 %163, label %72, label %41, !llvm.loop !70

164:                                              ; preds = %43, %20
  %165 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %166 = load i32, i32* %165, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !57, !range !66
  %170 = load i32**, i32*** %38, align 8, !tbaa !68
  %171 = icmp eq i32** %170, null
  br i1 %171, label %189, label %172

172:                                              ; preds = %164
  %173 = bitcast i32** %170 to i8*
  %174 = load i32**, i32*** %32, align 8, !tbaa !61
  %175 = load i32**, i32*** %35, align 8, !tbaa !69
  %176 = getelementptr inbounds i32*, i32** %175, i64 1
  %177 = icmp ult i32** %174, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %172, %178
  %179 = phi i32** [ %182, %178 ], [ %174, %172 ]
  %180 = bitcast i32** %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !9
  call void @_ZdlPv(i8* %181) #18
  %182 = getelementptr inbounds i32*, i32** %179, i64 1
  %183 = icmp ult i32** %179, %175
  br i1 %183, label %178, label %184, !llvm.loop !71

184:                                              ; preds = %178
  %185 = bitcast %"class.std::queue"* %2 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !68
  br label %187

187:                                              ; preds = %184, %172
  %188 = phi i8* [ %186, %184 ], [ %173, %172 ]
  call void @_ZdlPv(i8* %188) #18
  br label %189

189:                                              ; preds = %164, %187
  %190 = icmp ne i8 %169, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #18
  ret i1 %190

191:                                              ; preds = %151, %153, %70
  %192 = phi { i8*, i32 } [ %71, %70 ], [ %152, %151 ], [ %154, %153 ]
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %193) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #18
  resume { i8*, i32 } %192
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Dinic3DFSEii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %0, i32 %1, i32 %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !20
  %6 = icmp eq i32 %5, %1
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %84, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 8, i64 %10
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %10
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = load i32*, i32** %12, align 8, !tbaa !49
  %19 = load i32*, i32** %13, align 8, !tbaa !29
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %25, label %84

25:                                               ; preds = %9, %71
  %26 = phi i32* [ %72, %71 ], [ %19, %9 ]
  %27 = phi i64 [ %77, %71 ], [ %17, %9 ]
  %28 = phi i32 [ %74, %71 ], [ 0, %9 ]
  %29 = phi i32 [ %73, %71 ], [ %2, %9 ]
  %30 = getelementptr inbounds i32, i32* %26, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8, !tbaa !31
  %34 = load i32, i32* %15, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %33, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !72
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %25
  %43 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %33, i64 %32, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !74
  %45 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %33, i64 %32, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !75
  %47 = sub nsw i32 %44, %46
  %48 = icmp slt i32 %47, %29
  %49 = select i1 %48, i32 %47, i32 %29
  %50 = tail call i32 @_ZN5Dinic3DFSEii(%struct.Dinic* nonnull align 8 dereferenceable(6808) %0, i32 %37, i32 %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load i32*, i32** %13, align 8, !tbaa !29
  br label %71

54:                                               ; preds = %42
  %55 = load i32, i32* %45, align 4, !tbaa !75
  %56 = add nsw i32 %55, %50
  store i32 %56, i32* %45, align 4, !tbaa !75
  %57 = load i32, i32* %11, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = load i32*, i32** %13, align 8, !tbaa !29
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = xor i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8, !tbaa !31
  %65 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %64, i64 %63, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !75
  %67 = sub nsw i32 %66, %50
  store i32 %67, i32* %65, align 4, !tbaa !75
  %68 = add nsw i32 %50, %28
  %69 = sub nsw i32 %29, %50
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %52, %54, %25
  %72 = phi i32* [ %59, %54 ], [ %53, %52 ], [ %26, %25 ]
  %73 = phi i32 [ %69, %54 ], [ %29, %52 ], [ %29, %25 ]
  %74 = phi i32 [ %68, %54 ], [ %28, %52 ], [ %28, %25 ]
  %75 = load i32, i32* %11, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = load i32*, i32** %12, align 8, !tbaa !49
  %79 = ptrtoint i32* %78 to i64
  %80 = ptrtoint i32* %72 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ugt i64 %82, %77
  br i1 %83, label %25, label %84, !llvm.loop !76

84:                                               ; preds = %71, %54, %9, %3
  %85 = phi i32 [ %2, %3 ], [ 0, %9 ], [ %74, %71 ], [ %68, %54 ]
  ret i32 %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !67
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !68
  %13 = load i64, i64* %8, align 8, !tbaa !67
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !77

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !71

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  %46 = load i8*, i8** %12, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !62
  %53 = load i32*, i32** %16, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !63
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !64
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !62
  %59 = load i32*, i32** %57, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !63
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !64
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !65
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !51
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !62
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !63
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !64
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !56
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !68
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !69
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !9
  %51 = load i32*, i32** %15, align 8, !tbaa !51
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !69
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !62
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  store i32* %55, i32** %17, align 8, !tbaa !63
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !64
  store i32* %55, i32** %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !61
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !68
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !78

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !61
  %62 = load i32**, i32*** %4, align 8, !tbaa !69
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !68
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !62
  %76 = load i32*, i32** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !63
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !64
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !62
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !63
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !68
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !71

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632463266.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTS5Dinic", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !19, i64 16, !7, i64 40, !7, i64 4960, !7, i64 5168, !7, i64 5988}
!19 = !{!"_ZTSSt6vectorIN5Dinic4EdgeESaIS1_EE"}
!20 = !{!18, !6, i64 12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !10, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !26, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !26, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 8}
!34 = !{!32, !10, i64 16}
!35 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!36 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!37 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!38 = !{i64 0, i64 4, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !12}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!18, !6, i64 4}
!49 = !{!30, !10, i64 8}
!50 = !{!30, !10, i64 16}
!51 = !{!52, !10, i64 48}
!52 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !53, i64 8, !54, i64 16, !54, i64 48}
!53 = !{!"long", !7, i64 0}
!54 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!55 = !{!52, !10, i64 64}
!56 = !{!54, !10, i64 0}
!57 = !{!26, !26, i64 0}
!58 = distinct !{!58, !12}
!59 = !{!52, !10, i64 32}
!60 = !{!52, !10, i64 24}
!61 = !{!52, !10, i64 40}
!62 = !{!54, !10, i64 24}
!63 = !{!54, !10, i64 8}
!64 = !{!54, !10, i64 16}
!65 = !{!52, !10, i64 16}
!66 = !{i8 0, i8 2}
!67 = !{!52, !53, i64 8}
!68 = !{!52, !10, i64 0}
!69 = !{!52, !10, i64 72}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = !{!73, !6, i64 4}
!73 = !{!"_ZTSN5Dinic4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!74 = !{!73, !6, i64 8}
!75 = !{!73, !6, i64 12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = !{!"branch_weights", i32 1, i32 2000}
