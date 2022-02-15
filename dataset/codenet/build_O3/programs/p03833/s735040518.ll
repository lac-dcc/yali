; ModuleID = 'Project_CodeNet_C++1400/p03833/s735040518.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s735040518.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%class.segment_tree = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN12segment_tree6updateEiiiiix = comdat any

$_ZN12segment_tree6getmaxEiiiii = comdat any

$_ZN12segment_treeD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@st = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"A.INP\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"A.OUT\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735040518.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @st, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @st, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %class.segment_tree, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !12
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %20, %0
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @M)
  %28 = load i32, i32* @N, align 4, !tbaa !16
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %36, %25
  %31 = phi i32 [ %28, %25 ], [ %41, %36 ]
  %32 = icmp slt i32 %31, 1
  %33 = load i32, i32* @M, align 4
  %34 = icmp slt i32 %33, 1
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %49, label %44

36:                                               ; preds = %25, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %25 ]
  %38 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* @N, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %30, !llvm.loop !18

44:                                               ; preds = %30, %237
  %45 = phi i32 [ %238, %237 ], [ %31, %30 ]
  %46 = phi i32 [ %239, %237 ], [ %33, %30 ]
  %47 = phi i64 [ %240, %237 ], [ 1, %30 ]
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %237, label %243

49:                                               ; preds = %237, %30
  %50 = phi i32 [ %31, %30 ], [ %238, %237 ]
  %51 = bitcast %class.segment_tree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %51) #15
  %52 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %2, i64 0, i32 1
  %53 = shl nsw i32 %50, 2
  %54 = add nsw i32 %53, 5
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  %56 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = icmp slt i32 %50, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %60 unwind label %212

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %49
  %62 = shl nuw nsw i64 %55, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #17
          to label %64 unwind label %212

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  %66 = getelementptr inbounds i64, i64* %65, i64 %55
  %67 = shl nsw i64 %55, 3
  %68 = add nsw i64 %67, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %139, label %70

70:                                               ; preds = %64
  %71 = lshr exact i64 %68, 3
  %72 = and i64 %71, 2305843009213693948
  %73 = getelementptr i64, i64* %65, i64 %72
  %74 = add nsw i64 %72, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 7
  %78 = icmp ult i64 %74, 28
  br i1 %78, label %126, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 9223372036854775800
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %123, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %124, %81 ]
  %84 = getelementptr i64, i64* %65, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !20
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !20
  %88 = or i64 %82, 4
  %89 = getelementptr i64, i64* %65, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !20
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !20
  %93 = or i64 %82, 8
  %94 = getelementptr i64, i64* %65, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !20
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !20
  %98 = or i64 %82, 12
  %99 = getelementptr i64, i64* %65, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !20
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !20
  %103 = or i64 %82, 16
  %104 = getelementptr i64, i64* %65, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !20
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !20
  %108 = or i64 %82, 20
  %109 = getelementptr i64, i64* %65, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !20
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !20
  %113 = or i64 %82, 24
  %114 = getelementptr i64, i64* %65, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %115, align 8, !tbaa !20
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %117, align 8, !tbaa !20
  %118 = or i64 %82, 28
  %119 = getelementptr i64, i64* %65, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !20
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %122, align 8, !tbaa !20
  %123 = add nuw i64 %82, 32
  %124 = add i64 %83, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %81, !llvm.loop !22

126:                                              ; preds = %81, %70
  %127 = phi i64 [ 0, %70 ], [ %123, %81 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ %77, %126 ]
  %132 = getelementptr i64, i64* %65, i64 %130
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %133, align 8, !tbaa !20
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %135, align 8, !tbaa !20
  %136 = add nuw i64 %130, 4
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !24

139:                                              ; preds = %126, %129, %64
  %140 = phi i64* [ %65, %64 ], [ %73, %129 ], [ %73, %126 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64* [ %143, %141 ], [ %140, %139 ]
  store i64 -1000000000000000000, i64* %142, align 8, !tbaa !20
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = icmp eq i64* %143, %66
  br i1 %144, label %145, label %141, !llvm.loop !26

145:                                              ; preds = %141
  %146 = load i64*, i64** %57, align 8, !tbaa !28
  %147 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %148 = bitcast %class.segment_tree* %2 to i8**
  store i8* %63, i8** %148, align 8, !tbaa !28
  store i64* %66, i64** %147, align 8, !tbaa !30
  store i64* %66, i64** %56, align 8, !tbaa !31
  %149 = icmp eq i64* %146, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = bitcast i64* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %145
  %153 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !31
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !28
  %157 = ptrtoint i64* %156 to i64
  %158 = bitcast i64* %156 to i8*
  %159 = ptrtoint i64* %154 to i64
  %160 = sub i64 %159, %157
  %161 = ashr exact i64 %160, 3
  %162 = icmp ult i64 %161, %55
  br i1 %162, label %163, label %180

163:                                              ; preds = %152
  %164 = icmp slt i32 %50, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %166 unwind label %214

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %163
  %168 = shl nuw nsw i64 %55, 3
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #17
          to label %170 unwind label %214

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i64*
  %172 = shl nsw i64 %55, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %169, i8 0, i64 %172, i1 false)
  %173 = getelementptr inbounds i64, i64* %171, i64 %55
  %174 = load i64*, i64** %155, align 8, !tbaa !28
  %175 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %176 = bitcast %"class.std::vector.0"* %52 to i8**
  store i8* %169, i8** %176, align 8, !tbaa !28
  store i64* %173, i64** %175, align 8, !tbaa !30
  store i64* %173, i64** %153, align 8, !tbaa !31
  %177 = icmp eq i64* %174, null
  br i1 %177, label %230, label %178

178:                                              ; preds = %170
  %179 = bitcast i64* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #15
  br label %230

180:                                              ; preds = %152
  %181 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %182 = load i64*, i64** %181, align 8, !tbaa !30
  %183 = bitcast i64* %182 to i8*
  %184 = ptrtoint i64* %182 to i64
  %185 = sub i64 %184, %157
  %186 = ashr exact i64 %185, 3
  %187 = icmp ult i64 %186, %55
  br i1 %187, label %188, label %207

188:                                              ; preds = %180
  %189 = icmp eq i64* %156, %182
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = add i64 %184, -8
  %192 = sub i64 %191, %157
  %193 = add i64 %192, 8
  %194 = and i64 %193, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %158, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %190, %188
  %196 = sub nsw i64 %55, %186
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = shl nsw i64 %55, 3
  %200 = add nsw i64 %199, -8
  %201 = sub i64 %200, %185
  %202 = add i64 %201, 8
  %203 = and i64 %202, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %183, i8 0, i64 %203, i1 false)
  %204 = getelementptr inbounds i64, i64* %182, i64 %196
  br label %205

205:                                              ; preds = %198, %195
  %206 = phi i64* [ %182, %195 ], [ %204, %198 ]
  store i64* %206, i64** %181, align 8, !tbaa !30
  br label %230

207:                                              ; preds = %180
  %208 = shl nsw i64 %55, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %158, i8 0, i64 %208, i1 false)
  %209 = getelementptr inbounds i64, i64* %156, i64 %55
  %210 = icmp eq i64* %182, %209
  br i1 %210, label %230, label %211

211:                                              ; preds = %207
  store i64* %209, i64** %181, align 8, !tbaa !30
  br label %230

212:                                              ; preds = %61, %59
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %216

214:                                              ; preds = %167, %165
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %213, %212 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !28
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i64* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %222) #15
  br label %223

223:                                              ; preds = %221, %216
  %224 = load i64*, i64** %57, align 8, !tbaa !28
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i64* %224 to i8*
  tail call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %223, %226, %460
  %229 = phi { i8*, i32 } [ %461, %460 ], [ %217, %226 ], [ %217, %223 ]
  resume { i8*, i32 } %229

230:                                              ; preds = %211, %207, %205, %178, %170
  %231 = load i32, i32* @N, align 4, !tbaa !16
  invoke void @_ZN12segment_tree6updateEiiiiix(%class.segment_tree* nonnull align 8 dereferenceable(48) %2, i32 1, i32 1, i32 %231, i32 1, i32 1, i64 1000000000000000000)
          to label %232 unwind label %257

232:                                              ; preds = %230
  %233 = load i32, i32* @M, align 4, !tbaa !16
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %251, label %259

235:                                              ; preds = %243
  %236 = load i32, i32* @N, align 4, !tbaa !16
  br label %237

237:                                              ; preds = %235, %44
  %238 = phi i32 [ %236, %235 ], [ %45, %44 ]
  %239 = phi i32 [ %248, %235 ], [ %46, %44 ]
  %240 = add nuw nsw i64 %47, 1
  %241 = sext i32 %238 to i64
  %242 = icmp slt i64 %47, %241
  br i1 %242, label %44, label %49, !llvm.loop !32

243:                                              ; preds = %44, %243
  %244 = phi i64 [ %247, %243 ], [ 1, %44 ]
  %245 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %47, i64 %244
  %246 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %245)
  %247 = add nuw nsw i64 %244, 1
  %248 = load i32, i32* @M, align 4, !tbaa !16
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %244, %249
  br i1 %250, label %243, label %235, !llvm.loop !34

251:                                              ; preds = %307, %232
  %252 = phi i64 [ 0, %232 ], [ %311, %307 ]
  %253 = load i32, i32* @N, align 4, !tbaa !16
  invoke void @_ZN12segment_tree6updateEiiiiix(%class.segment_tree* nonnull align 8 dereferenceable(48) %2, i32 1, i32 1, i32 %253, i32 1, i32 1, i64 %252)
          to label %254 unwind label %323

254:                                              ; preds = %251
  %255 = load i32, i32* @N, align 4, !tbaa !16
  %256 = icmp slt i32 %255, 2
  br i1 %256, label %320, label %325

257:                                              ; preds = %230
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %460

259:                                              ; preds = %232, %307
  %260 = phi i64 [ %312, %307 ], [ 1, %232 ]
  %261 = phi i64 [ %311, %307 ], [ 0, %232 ]
  %262 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @st, i64 0, i64 %260, i32 0, i32 0, i32 0, i32 1
  %263 = load i32*, i32** %262, align 8, !tbaa !35
  %264 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @st, i64 0, i64 %260, i32 0, i32 0, i32 0, i32 2
  %265 = load i32*, i32** %264, align 8, !tbaa !36
  %266 = icmp eq i32* %263, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %259
  store i32 1, i32* %263, align 4, !tbaa !16
  %268 = getelementptr inbounds i32, i32* %263, i64 1
  store i32* %268, i32** %262, align 8, !tbaa !35
  br label %307

269:                                              ; preds = %259
  %270 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @st, i64 0, i64 %260, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !5
  %272 = ptrtoint i32* %263 to i64
  %273 = ptrtoint i32* %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = icmp eq i64 %274, 9223372036854775804
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %278 unwind label %318

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %269
  %280 = icmp eq i64 %274, 0
  %281 = select i1 %280, i64 1, i64 %275
  %282 = add nsw i64 %281, %275
  %283 = icmp ult i64 %282, %275
  %284 = icmp ugt i64 %282, 2305843009213693951
  %285 = or i1 %283, %284
  %286 = select i1 %285, i64 2305843009213693951, i64 %282
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %279
  %289 = shl nuw nsw i64 %286, 2
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #17
          to label %291 unwind label %316

291:                                              ; preds = %288
  %292 = bitcast i8* %290 to i32*
  br label %293

293:                                              ; preds = %291, %279
  %294 = phi i32* [ %292, %291 ], [ null, %279 ]
  %295 = getelementptr inbounds i32, i32* %294, i64 %275
  store i32 1, i32* %295, align 4, !tbaa !16
  %296 = icmp sgt i64 %274, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = bitcast i32* %294 to i8*
  %299 = bitcast i32* %271 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %299, i64 %274, i1 false) #15
  br label %300

300:                                              ; preds = %293, %297
  %301 = getelementptr inbounds i32, i32* %295, i64 1
  %302 = icmp eq i32* %271, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %303, %300
  store i32* %294, i32** %270, align 8, !tbaa !5
  store i32* %301, i32** %262, align 8, !tbaa !35
  %306 = getelementptr inbounds i32, i32* %294, i64 %286
  store i32* %306, i32** %264, align 8, !tbaa !36
  br label %307

307:                                              ; preds = %305, %267
  %308 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 1, i64 %260
  %309 = load i32, i32* %308, align 4, !tbaa !16
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %261, %310
  %312 = add nuw nsw i64 %260, 1
  %313 = load i32, i32* @M, align 4, !tbaa !16
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %260, %314
  br i1 %315, label %259, label %251, !llvm.loop !37

316:                                              ; preds = %288
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %460

318:                                              ; preds = %277
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %460

320:                                              ; preds = %437, %254
  %321 = phi i64 [ %252, %254 ], [ %439, %437 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %321)
          to label %446 unwind label %323

323:                                              ; preds = %446, %320, %251
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %460

325:                                              ; preds = %254, %437
  %326 = phi i64 [ %440, %437 ], [ 2, %254 ]
  %327 = phi i32 [ %441, %437 ], [ %255, %254 ]
  %328 = phi i64 [ %439, %437 ], [ %252, %254 ]
  %329 = trunc i64 %326 to i32
  invoke void @_ZN12segment_tree6updateEiiiiix(%class.segment_tree* nonnull align 8 dereferenceable(48) %2, i32 1, i32 1, i32 %327, i32 %329, i32 %329, i64 1000000000000000000)
          to label %330 unwind label %344

330:                                              ; preds = %325
  %331 = load i32, i32* @N, align 4, !tbaa !16
  %332 = add nsw i64 %326, -1
  %333 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !16
  %335 = sub nsw i32 0, %334
  %336 = sext i32 %335 to i64
  %337 = trunc i64 %332 to i32
  invoke void @_ZN12segment_tree6updateEiiiiix(%class.segment_tree* nonnull align 8 dereferenceable(48) %2, i32 1, i32 1, i32 %331, i32 1, i32 %337, i64 %336)
          to label %338 unwind label %344

338:                                              ; preds = %330
  %339 = load i32, i32* @M, align 4, !tbaa !16
  %340 = icmp slt i32 %339, 1
  br i1 %340, label %341, label %346

341:                                              ; preds = %432, %338
  %342 = load i32, i32* @N, align 4, !tbaa !16
  %343 = invoke i64 @_ZN12segment_tree6getmaxEiiiii(%class.segment_tree* nonnull align 8 dereferenceable(48) %2, i32 1, i32 1, i32 %342, i32 1, i32 %329)
          to label %437 unwind label %444

344:                                              ; preds = %330, %325
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %460

346:                                              ; preds = %338, %432
  %347 = phi i64 [ %433, %432 ], [ 1, %338 ]
  %348 = load i32, i32* @N, align 4, !tbaa !16
  %349 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %326, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !16
  %351 = sext i32 %350 to i64
  invoke void @_ZN12segment_tree6updateEiiiiix(%class.segment_tree* nonnull align 8 dereferenceable(48) %2, i32 1, i32 1, i32 %348, i32 %329, i32 %329, i64 %351)
          to label %352 unwind label %381

352:                                              ; preds = %346
  %353 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @st, i64 0, i64 %347, i32 0, i32 0, i32 0, i32 1
  %354 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @st, i64 0, i64 %347, i32 0, i32 0, i32 0, i32 0
  br label %355

355:                                              ; preds = %352, %375
  %356 = load i32*, i32** %353, align 8, !tbaa !35
  %357 = load i32*, i32** %354, align 8, !tbaa !5
  %358 = ptrtoint i32* %356 to i64
  %359 = ptrtoint i32* %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %392, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds i32, i32* %356, i64 -1
  %364 = load i32, i32* %363, align 4, !tbaa !16
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %365, i64 %347
  %367 = load i32, i32* %366, align 4, !tbaa !16
  %368 = load i32, i32* %349, align 4, !tbaa !16
  %369 = icmp sgt i32 %368, %367
  br i1 %369, label %370, label %387

370:                                              ; preds = %362
  store i32* %363, i32** %353, align 8, !tbaa !35
  %371 = icmp eq i32* %363, %357
  br i1 %371, label %375, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i32, i32* %356, i64 -2
  %374 = load i32, i32* %373, align 4, !tbaa !16
  br label %375

375:                                              ; preds = %370, %372
  %376 = phi i32 [ %374, %372 ], [ 0, %370 ]
  %377 = load i32, i32* @N, align 4, !tbaa !16
  %378 = add nsw i32 %376, 1
  %379 = sub nsw i32 %368, %367
  %380 = sext i32 %379 to i64
  invoke void @_ZN12segment_tree6updateEiiiiix(%class.segment_tree* nonnull align 8 dereferenceable(48) %2, i32 1, i32 1, i32 %377, i32 %378, i32 %364, i64 %380)
          to label %355 unwind label %385, !llvm.loop !38

381:                                              ; preds = %346, %413
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %460

383:                                              ; preds = %400
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %460

385:                                              ; preds = %375
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %460

387:                                              ; preds = %362
  %388 = ashr exact i64 %360, 2
  %389 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @st, i64 0, i64 %347, i32 0, i32 0, i32 0, i32 2
  %390 = load i32*, i32** %389, align 8, !tbaa !36
  %391 = icmp eq i32* %356, %390
  br i1 %391, label %398, label %396

392:                                              ; preds = %355
  %393 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @st, i64 0, i64 %347, i32 0, i32 0, i32 0, i32 2
  %394 = load i32*, i32** %393, align 8, !tbaa !36
  %395 = icmp eq i32* %356, %394
  br i1 %395, label %402, label %396

396:                                              ; preds = %392, %387
  store i32 %329, i32* %356, align 4, !tbaa !16
  %397 = getelementptr inbounds i32, i32* %356, i64 1
  store i32* %397, i32** %353, align 8, !tbaa !35
  br label %432

398:                                              ; preds = %387
  %399 = icmp eq i64 %360, 9223372036854775804
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %401 unwind label %383

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %392, %398
  %403 = phi i32** [ %389, %398 ], [ %393, %392 ]
  %404 = phi i64 [ %388, %398 ], [ 0, %392 ]
  %405 = phi i64 [ %360, %398 ], [ 0, %392 ]
  %406 = phi i64 [ %388, %398 ], [ 1, %392 ]
  %407 = add nsw i64 %406, %404
  %408 = icmp ult i64 %407, %404
  %409 = icmp ugt i64 %407, 2305843009213693951
  %410 = or i1 %408, %409
  %411 = select i1 %410, i64 2305843009213693951, i64 %407
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %418, label %413

413:                                              ; preds = %402
  %414 = shl nuw nsw i64 %411, 2
  %415 = invoke noalias nonnull i8* @_Znwm(i64 %414) #17
          to label %416 unwind label %381

416:                                              ; preds = %413
  %417 = bitcast i8* %415 to i32*
  br label %418

418:                                              ; preds = %416, %402
  %419 = phi i32* [ %417, %416 ], [ null, %402 ]
  %420 = getelementptr inbounds i32, i32* %419, i64 %404
  store i32 %329, i32* %420, align 4, !tbaa !16
  %421 = icmp sgt i64 %405, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = bitcast i32* %419 to i8*
  %424 = bitcast i32* %357 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %423, i8* align 4 %424, i64 %405, i1 false) #15
  br label %425

425:                                              ; preds = %422, %418
  %426 = getelementptr inbounds i32, i32* %420, i64 1
  %427 = icmp eq i32* %357, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %429) #15
  br label %430

430:                                              ; preds = %428, %425
  store i32* %419, i32** %354, align 8, !tbaa !5
  store i32* %426, i32** %353, align 8, !tbaa !35
  %431 = getelementptr inbounds i32, i32* %419, i64 %411
  store i32* %431, i32** %403, align 8, !tbaa !36
  br label %432

432:                                              ; preds = %430, %396
  %433 = add nuw nsw i64 %347, 1
  %434 = load i32, i32* @M, align 4, !tbaa !16
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %347, %435
  br i1 %436, label %346, label %341, !llvm.loop !39

437:                                              ; preds = %341
  %438 = icmp slt i64 %328, %343
  %439 = select i1 %438, i64 %343, i64 %328
  %440 = add nuw nsw i64 %326, 1
  %441 = load i32, i32* @N, align 4, !tbaa !16
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %326, %442
  br i1 %443, label %325, label %320, !llvm.loop !40

444:                                              ; preds = %341
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %460

446:                                              ; preds = %320
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !41
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull %1, i64 1)
          to label %448 unwind label %323

448:                                              ; preds = %446
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %449 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8, !tbaa !28
  %451 = icmp eq i64* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %448
  %453 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #15
  br label %454

454:                                              ; preds = %452, %448
  %455 = load i64*, i64** %57, align 8, !tbaa !28
  %456 = icmp eq i64* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = bitcast i64* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #15
  br label %459

459:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #15
  ret i32 0

460:                                              ; preds = %381, %383, %316, %318, %323, %385, %444, %344, %257
  %461 = phi { i8*, i32 } [ %258, %257 ], [ %324, %323 ], [ %445, %444 ], [ %345, %344 ], [ %386, %385 ], [ %317, %316 ], [ %319, %318 ], [ %382, %381 ], [ %384, %383 ]
  call void @_ZN12segment_treeD2Ev(%class.segment_tree* nonnull align 8 dereferenceable(48) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #15
  br label %228
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree6updateEiiiiix(%class.segment_tree* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i64, i64* %14, i64 %8
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = add nsw i64 %16, %12
  store i64 %17, i64* %15, align 8, !tbaa !20
  %18 = icmp eq i32 %2, %3
  br i1 %18, label %32, label %19

19:                                               ; preds = %7
  %20 = load i64, i64* %11, align 8, !tbaa !20
  %21 = shl i32 %1, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %10, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = add nsw i64 %24, %20
  store i64 %25, i64* %23, align 8, !tbaa !20
  %26 = load i64, i64* %11, align 8, !tbaa !20
  %27 = or i32 %21, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %10, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !20
  %31 = add nsw i64 %30, %26
  store i64 %31, i64* %29, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %7, %19
  store i64 0, i64* %11, align 8, !tbaa !20
  %33 = icmp sgt i32 %2, %5
  %34 = icmp sgt i32 %4, %3
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp sgt i32 %4, %5
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = icmp sgt i32 %4, %2
  %40 = icmp sgt i32 %3, %5
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = load i64, i64* %15, align 8, !tbaa !20
  %44 = add nsw i64 %43, %6
  store i64 %44, i64* %15, align 8, !tbaa !20
  br i1 %18, label %55, label %45

45:                                               ; preds = %42
  %46 = shl i32 %1, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %10, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !20
  %51 = insertelement <2 x i64> poison, i64 %6, i32 0
  %52 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> zeroinitializer
  %53 = add nsw <2 x i64> %50, %52
  %54 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %54, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %32, %45, %42, %56
  ret void

56:                                               ; preds = %38
  %57 = add nsw i32 %3, %2
  %58 = sdiv i32 %57, 2
  %59 = shl i32 %1, 1
  tail call void @_ZN12segment_tree6updateEiiiiix(%class.segment_tree* nonnull align 8 dereferenceable(48) %0, i32 %59, i32 %2, i32 %58, i32 %4, i32 %5, i64 %6)
  %60 = or i32 %59, 1
  %61 = add nsw i32 %58, 1
  tail call void @_ZN12segment_tree6updateEiiiiix(%class.segment_tree* nonnull align 8 dereferenceable(48) %0, i32 %60, i32 %61, i32 %3, i32 %4, i32 %5, i64 %6)
  %62 = sext i32 %59 to i64
  %63 = load i64*, i64** %13, align 8, !tbaa !28
  %64 = getelementptr inbounds i64, i64* %63, i64 %62
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  %67 = load i64, i64* %64, align 8
  %68 = load i64, i64* %66, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %68, i64 %67
  %71 = getelementptr inbounds i64, i64* %63, i64 %8
  store i64 %70, i64* %71, align 8, !tbaa !20
  br label %55
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12segment_tree6getmaxEiiiii(%class.segment_tree* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !28
  %14 = getelementptr inbounds i64, i64* %13, i64 %7
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = add nsw i64 %15, %11
  store i64 %16, i64* %14, align 8, !tbaa !20
  %17 = icmp eq i32 %2, %3
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = load i64, i64* %10, align 8, !tbaa !20
  %20 = shl i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %9, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = add nsw i64 %23, %19
  store i64 %24, i64* %22, align 8, !tbaa !20
  %25 = load i64, i64* %10, align 8, !tbaa !20
  %26 = or i32 %20, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %9, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !20
  %30 = add nsw i64 %29, %25
  store i64 %30, i64* %28, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %6, %18
  store i64 0, i64* %10, align 8, !tbaa !20
  %32 = icmp sgt i32 %2, %5
  %33 = icmp sgt i32 %4, %3
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %4, %2
  %37 = icmp sgt i32 %3, %5
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i64, i64* %14, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %39, %31, %43
  %42 = phi i64 [ %52, %43 ], [ %40, %39 ], [ -1000000000000000000, %31 ]
  ret i64 %42

43:                                               ; preds = %35
  %44 = add nsw i32 %3, %2
  %45 = sdiv i32 %44, 2
  %46 = shl i32 %1, 1
  %47 = tail call i64 @_ZN12segment_tree6getmaxEiiiii(%class.segment_tree* nonnull align 8 dereferenceable(48) %0, i32 %46, i32 %2, i32 %45, i32 %4, i32 %5)
  %48 = or i32 %46, 1
  %49 = add nsw i32 %45, 1
  %50 = tail call i64 @_ZN12segment_tree6getmaxEiiiii(%class.segment_tree* nonnull align 8 dereferenceable(48) %0, i32 %48, i32 %49, i32 %3, i32 %4, i32 %5)
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i64 %50, i64 %47
  br label %41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeD2Ev(%class.segment_tree* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !28
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735040518.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @st to i8*), i8 0, i64 4920, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !7, i64 16}
!32 = distinct !{!32, !19, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !19}
!35 = !{!6, !7, i64 8}
!36 = !{!6, !7, i64 16}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!8, !8, i64 0}
