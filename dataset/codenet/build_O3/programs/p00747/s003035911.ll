; ModuleID = 'Project_CodeNet_C++1400/p00747/s003035911.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s003035911.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" = type { %class.State**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%class.State = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %class.State*, %class.State*, %class.State*, %class.State** }

$_ZNSt5dequeI5StateSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003035911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x [32 x [32 x i32]]], align 16
  %5 = alloca [32 x [32 x [32 x i32]]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %class.State, align 4
  %8 = alloca [35 x [35 x i8]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast [32 x [32 x [32 x i32]]]* %4 to i8*
  %13 = bitcast [32 x [32 x [32 x i32]]]* %5 to i8*
  %14 = bitcast %"class.std::queue"* %6 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %16 = bitcast %class.State* %7 to i8*
  %17 = getelementptr inbounds %class.State, %class.State* %7, i64 0, i32 0
  %18 = getelementptr inbounds %class.State, %class.State* %7, i64 0, i32 1
  %19 = getelementptr inbounds %class.State, %class.State* %7, i64 0, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %23 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %8, i64 0, i64 0, i64 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast %class.State** %26 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::queue"* %6 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 0
  %36 = bitcast %"struct.std::_Deque_iterator"* %34 to i8**
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %573

44:                                               ; preds = %0, %561
  %45 = phi i32 [ %564, %561 ], [ %39, %0 ]
  %46 = phi i32 [ %566, %561 ], [ %41, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 131072, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(131072) %12, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 131072, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(131072) %13, i8 0, i64 131072, i1 false)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44, %101
  %49 = phi i32 [ %102, %101 ], [ %46, %44 ]
  %50 = phi i32 [ %103, %101 ], [ %45, %44 ]
  %51 = phi i32 [ %104, %101 ], [ %45, %44 ]
  %52 = phi i64 [ %75, %101 ], [ 0, %44 ]
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %78, label %68

54:                                               ; preds = %101, %44
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #14
  store i32 0, i32* %17, align 4, !tbaa !9
  store i32 0, i32* %18, align 4, !tbaa !11
  store i32 1, i32* %19, align 4, !tbaa !12
  %55 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %56 = load %class.State*, %class.State** %21, align 8, !tbaa !18
  %57 = getelementptr inbounds %class.State, %class.State* %56, i64 -1
  %58 = icmp eq %class.State* %55, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = bitcast %class.State* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %60, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #14, !tbaa.struct !19
  %61 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %62 = getelementptr inbounds %class.State, %class.State* %61, i64 1
  store %class.State* %62, %class.State** %20, align 8, !tbaa !13
  br label %107

63:                                               ; preds = %54
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %class.State* nonnull align 4 dereferenceable(12) %7)
          to label %64 unwind label %175

64:                                               ; preds = %63
  %65 = load %class.State*, %class.State** %20, align 8, !tbaa !20
  br label %107

66:                                               ; preds = %78
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %48
  %69 = phi i32 [ %67, %66 ], [ %49, %48 ]
  %70 = phi i32 [ %85, %66 ], [ %50, %48 ]
  %71 = phi i32 [ %85, %66 ], [ %51, %48 ]
  %72 = add nsw i32 %69, -1
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %52, %73
  %75 = add nuw nsw i64 %52, 1
  br i1 %74, label %101, label %76

76:                                               ; preds = %68
  %77 = icmp sgt i32 %70, 0
  br i1 %77, label %89, label %101

78:                                               ; preds = %48, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %48 ]
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %4, i64 0, i64 %79, i64 %82, i64 %52
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %4, i64 0, i64 %82, i64 %79, i64 %52
  store i32 %81, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %78, label %66, !llvm.loop !21

89:                                               ; preds = %76, %89
  %90 = phi i64 [ %95, %89 ], [ 0, %76 ]
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %90, i64 %52, i64 %75
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %90, i64 %75, i64 %52
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %89, label %99, !llvm.loop !23

99:                                               ; preds = %89
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %68, %99, %76
  %102 = phi i32 [ %100, %99 ], [ %69, %76 ], [ %69, %68 ]
  %103 = phi i32 [ %96, %99 ], [ %70, %76 ], [ %70, %68 ]
  %104 = phi i32 [ %96, %99 ], [ %70, %76 ], [ %71, %68 ]
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %75, %105
  br i1 %106, label %48, label %54, !llvm.loop !24

107:                                              ; preds = %64, %59
  %108 = phi %class.State* [ %65, %64 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 1225, i8* nonnull %23) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1225) %23, i8 0, i64 1225, i1 false)
  %109 = load %class.State*, %class.State** %24, align 8, !tbaa !20
  %110 = icmp eq %class.State* %108, %109
  br i1 %110, label %507, label %111

111:                                              ; preds = %107, %845
  %112 = phi %class.State* [ %847, %845 ], [ %109, %107 ]
  %113 = getelementptr inbounds %class.State, %class.State* %112, i64 0, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa.struct !19
  %115 = getelementptr inbounds %class.State, %class.State* %112, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa.struct !25
  %117 = getelementptr inbounds %class.State, %class.State* %112, i64 0, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa.struct !26
  %119 = load %class.State*, %class.State** %25, align 8, !tbaa !27
  %120 = getelementptr inbounds %class.State, %class.State* %119, i64 -1
  %121 = icmp eq %class.State* %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds %class.State, %class.State* %112, i64 1
  br label %130

124:                                              ; preds = %111
  %125 = load i8*, i8** %27, align 8, !tbaa !28
  call void @_ZdlPv(i8* %125) #14
  %126 = load %class.State**, %class.State*** %28, align 8, !tbaa !29
  %127 = getelementptr inbounds %class.State*, %class.State** %126, i64 1
  store %class.State** %127, %class.State*** %28, align 8, !tbaa !30
  %128 = load %class.State*, %class.State** %127, align 8, !tbaa !31
  store %class.State* %128, %class.State** %26, align 8, !tbaa !32
  %129 = getelementptr inbounds %class.State, %class.State* %128, i64 42
  store %class.State* %129, %class.State** %25, align 8, !tbaa !33
  br label %130

130:                                              ; preds = %122, %124
  %131 = phi %class.State* [ %119, %122 ], [ %129, %124 ]
  %132 = phi %class.State* [ %123, %122 ], [ %128, %124 ]
  store %class.State* %132, %class.State** %24, align 8, !tbaa !34
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = icmp eq i32 %114, %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, -1
  %138 = icmp eq i32 %116, %137
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %185

140:                                              ; preds = %130
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
          to label %142 unwind label %181

142:                                              ; preds = %140
  %143 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !35
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !37
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %155 unwind label %183

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %142
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !40
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !42
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %181

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !35
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %181

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %171)
          to label %173 unwind label %181

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %542 unwind label %181

175:                                              ; preds = %63
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #14
  br label %571

177:                                              ; preds = %507, %530, %531, %537, %540
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %569

179:                                              ; preds = %521
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %569

181:                                              ; preds = %140, %163, %164, %170, %173
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %569

183:                                              ; preds = %154
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %569

185:                                              ; preds = %130
  %186 = sext i32 %114 to i64
  %187 = add nsw i32 %118, 1
  %188 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %189 = add nsw i32 %188, %114
  %190 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %191 = add nsw i32 %190, %116
  %192 = icmp sgt i32 %189, -1
  %193 = icmp sgt i32 %191, -1
  %194 = select i1 %192, i1 %193, i1 false
  %195 = icmp slt i32 %189, %133
  %196 = select i1 %194, i1 %195, i1 false
  %197 = icmp slt i32 %191, %136
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %334

199:                                              ; preds = %185
  %200 = zext i32 %189 to i64
  %201 = zext i32 %191 to i64
  %202 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %4, i64 0, i64 %186, i64 %200, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %334, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %8, i64 0, i64 %200, i64 %201
  %207 = load i8, i8* %206, align 1, !tbaa !43, !range !44
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %334

209:                                              ; preds = %205
  store i8 1, i8* %206, align 1, !tbaa !43
  %210 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %211 = load %class.State*, %class.State** %21, align 8, !tbaa !18
  %212 = getelementptr inbounds %class.State, %class.State* %211, i64 -1
  %213 = icmp eq %class.State* %210, %212
  br i1 %213, label %220, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds %class.State, %class.State* %210, i64 0, i32 0
  store i32 %189, i32* %215, align 4, !tbaa.struct !19
  %216 = getelementptr inbounds %class.State, %class.State* %210, i64 0, i32 1
  store i32 %191, i32* %216, align 4, !tbaa.struct !25
  %217 = getelementptr inbounds %class.State, %class.State* %210, i64 0, i32 2
  store i32 %187, i32* %217, align 4, !tbaa.struct !26
  %218 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %219 = getelementptr inbounds %class.State, %class.State* %218, i64 1
  store %class.State* %219, %class.State** %20, align 8, !tbaa !13
  br label %334

220:                                              ; preds = %209
  %221 = load %class.State**, %class.State*** %29, align 8, !tbaa !30
  %222 = load %class.State**, %class.State*** %28, align 8, !tbaa !30
  %223 = ptrtoint %class.State** %221 to i64
  %224 = ptrtoint %class.State** %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ne %class.State** %221, null
  %228 = sext i1 %227 to i64
  %229 = add nsw i64 %226, %228
  %230 = mul nsw i64 %229, 42
  %231 = load %class.State*, %class.State** %30, align 8, !tbaa !32
  %232 = ptrtoint %class.State* %210 to i64
  %233 = ptrtoint %class.State* %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 12
  %236 = add nsw i64 %230, %235
  %237 = ptrtoint %class.State* %131 to i64
  %238 = ptrtoint %class.State* %132 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 12
  %241 = add nsw i64 %236, %240
  %242 = icmp eq i64 %241, 768614336404564650
  br i1 %242, label %243, label %245

243:                                              ; preds = %595, %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %244 unwind label %350

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %220
  %246 = load i64, i64* %31, align 8, !tbaa !45
  %247 = load %class.State**, %class.State*** %32, align 8, !tbaa !46
  %248 = ptrtoint %class.State** %247 to i64
  %249 = sub i64 %223, %248
  %250 = ashr exact i64 %249, 3
  %251 = sub i64 %246, %250
  %252 = icmp ult i64 %251, 2
  br i1 %252, label %253, label %318

253:                                              ; preds = %245
  %254 = add nsw i64 %226, 1
  %255 = add nsw i64 %226, 2
  %256 = shl nsw i64 %255, 1
  %257 = icmp ugt i64 %246, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %253
  %259 = sub i64 %246, %255
  %260 = lshr i64 %259, 1
  %261 = getelementptr inbounds %class.State*, %class.State** %247, i64 %260
  %262 = icmp ult %class.State** %261, %222
  %263 = getelementptr inbounds %class.State*, %class.State** %221, i64 1
  %264 = ptrtoint %class.State** %263 to i64
  %265 = sub i64 %264, %224
  %266 = icmp eq i64 %265, 0
  br i1 %262, label %267, label %271

267:                                              ; preds = %258
  br i1 %266, label %311, label %268

268:                                              ; preds = %267
  %269 = bitcast %class.State** %261 to i8*
  %270 = bitcast %class.State** %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %269, i8* nonnull align 8 %270, i64 %265, i1 false) #14
  br label %311

271:                                              ; preds = %258
  br i1 %266, label %311, label %272

272:                                              ; preds = %271
  %273 = ashr exact i64 %265, 3
  %274 = sub nsw i64 %254, %273
  %275 = getelementptr inbounds %class.State*, %class.State** %261, i64 %274
  %276 = bitcast %class.State** %275 to i8*
  %277 = bitcast %class.State** %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %276, i8* align 8 %277, i64 %265, i1 false) #14
  br label %311

278:                                              ; preds = %253
  %279 = icmp eq i64 %246, 0
  %280 = select i1 %279, i64 1, i64 %246
  %281 = add i64 %246, 2
  %282 = add i64 %281, %280
  %283 = icmp ugt i64 %282, 1152921504606846975
  br i1 %283, label %284, label %291, !prof !47

284:                                              ; preds = %633, %278
  %285 = phi i64 [ %282, %278 ], [ %637, %633 ]
  %286 = icmp ugt i64 %285, 2305843009213693951
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %288 unwind label %350

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %284
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %290 unwind label %350

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %278
  %292 = shl nuw nsw i64 %282, 3
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %292) #16
          to label %294 unwind label %348

294:                                              ; preds = %291
  %295 = bitcast i8* %293 to %class.State**
  %296 = sub nsw i64 %282, %255
  %297 = lshr i64 %296, 1
  %298 = getelementptr inbounds %class.State*, %class.State** %295, i64 %297
  %299 = load %class.State**, %class.State*** %28, align 8, !tbaa !29
  %300 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %301 = getelementptr inbounds %class.State*, %class.State** %300, i64 1
  %302 = ptrtoint %class.State** %301 to i64
  %303 = ptrtoint %class.State** %299 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %294
  %307 = bitcast %class.State** %298 to i8*
  %308 = bitcast %class.State** %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %307, i8* align 8 %308, i64 %304, i1 false) #14
  br label %309

309:                                              ; preds = %306, %294
  %310 = load i8*, i8** %33, align 8, !tbaa !46
  call void @_ZdlPv(i8* %310) #14
  store i8* %293, i8** %33, align 8, !tbaa !46
  store i64 %282, i64* %31, align 8, !tbaa !45
  br label %311

311:                                              ; preds = %309, %272, %271, %268, %267
  %312 = phi %class.State** [ %298, %309 ], [ %261, %271 ], [ %261, %272 ], [ %261, %267 ], [ %261, %268 ]
  store %class.State** %312, %class.State*** %28, align 8, !tbaa !30
  %313 = load %class.State*, %class.State** %312, align 8, !tbaa !31
  store %class.State* %313, %class.State** %26, align 8, !tbaa !32
  %314 = getelementptr inbounds %class.State, %class.State* %313, i64 42
  store %class.State* %314, %class.State** %25, align 8, !tbaa !33
  %315 = getelementptr inbounds %class.State*, %class.State** %312, i64 %226
  store %class.State** %315, %class.State*** %29, align 8, !tbaa !30
  %316 = load %class.State*, %class.State** %315, align 8, !tbaa !31
  store %class.State* %316, %class.State** %30, align 8, !tbaa !32
  %317 = getelementptr inbounds %class.State, %class.State* %316, i64 42
  store %class.State* %317, %class.State** %21, align 8, !tbaa !33
  br label %318

318:                                              ; preds = %311, %245
  %319 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %320 unwind label %348

320:                                              ; preds = %318
  %321 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %322 = getelementptr inbounds %class.State*, %class.State** %321, i64 1
  %323 = bitcast %class.State** %322 to i8**
  store i8* %319, i8** %323, align 8, !tbaa !31
  %324 = load i8*, i8** %36, align 8, !tbaa !13
  %325 = bitcast i8* %324 to i32*
  store i32 %189, i32* %325, align 4, !tbaa.struct !19
  %326 = getelementptr inbounds i8, i8* %324, i64 4
  %327 = bitcast i8* %326 to i32*
  store i32 %191, i32* %327, align 4, !tbaa.struct !25
  %328 = getelementptr inbounds i8, i8* %324, i64 8
  %329 = bitcast i8* %328 to i32*
  store i32 %187, i32* %329, align 4, !tbaa.struct !26
  %330 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %331 = getelementptr inbounds %class.State*, %class.State** %330, i64 1
  store %class.State** %331, %class.State*** %29, align 8, !tbaa !30
  %332 = load %class.State*, %class.State** %331, align 8, !tbaa !31
  store %class.State* %332, %class.State** %30, align 8, !tbaa !32
  %333 = getelementptr inbounds %class.State, %class.State* %332, i64 42
  store %class.State* %333, %class.State** %21, align 8, !tbaa !33
  store %class.State* %332, %class.State** %35, align 8, !tbaa !13
  br label %334

334:                                              ; preds = %214, %320, %205, %199, %185
  %335 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %336 = add nsw i32 %335, %114
  %337 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %338 = add nsw i32 %337, %116
  %339 = icmp sgt i32 %336, -1
  %340 = icmp sgt i32 %338, -1
  %341 = select i1 %339, i1 %340, i1 false
  %342 = load i32, i32* %1, align 4
  %343 = icmp slt i32 %336, %342
  %344 = select i1 %341, i1 %343, i1 false
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %338, %345
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %574, label %702

348:                                              ; preds = %686, %639, %318, %291
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %569

350:                                              ; preds = %243, %287, %289
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %569

352:                                              ; preds = %702
  %353 = zext i32 %705 to i64
  %354 = zext i32 %707 to i64
  %355 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %353, i64 %703, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %489, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %8, i64 0, i64 %353, i64 %354
  %360 = load i8, i8* %359, align 1, !tbaa !43, !range !44
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %489

362:                                              ; preds = %358
  store i8 1, i8* %359, align 1, !tbaa !43
  %363 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %364 = load %class.State*, %class.State** %21, align 8, !tbaa !18
  %365 = getelementptr inbounds %class.State, %class.State* %364, i64 -1
  %366 = icmp eq %class.State* %363, %365
  br i1 %366, label %373, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds %class.State, %class.State* %363, i64 0, i32 0
  store i32 %705, i32* %368, align 4, !tbaa.struct !19
  %369 = getelementptr inbounds %class.State, %class.State* %363, i64 0, i32 1
  store i32 %707, i32* %369, align 4, !tbaa.struct !25
  %370 = getelementptr inbounds %class.State, %class.State* %363, i64 0, i32 2
  store i32 %187, i32* %370, align 4, !tbaa.struct !26
  %371 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %372 = getelementptr inbounds %class.State, %class.State* %371, i64 1
  store %class.State* %372, %class.State** %20, align 8, !tbaa !13
  br label %489

373:                                              ; preds = %362
  %374 = load %class.State**, %class.State*** %29, align 8, !tbaa !30
  %375 = load %class.State**, %class.State*** %28, align 8, !tbaa !30
  %376 = ptrtoint %class.State** %374 to i64
  %377 = ptrtoint %class.State** %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp ne %class.State** %374, null
  %381 = sext i1 %380 to i64
  %382 = add nsw i64 %379, %381
  %383 = mul nsw i64 %382, 42
  %384 = load %class.State*, %class.State** %30, align 8, !tbaa !32
  %385 = ptrtoint %class.State* %363 to i64
  %386 = ptrtoint %class.State* %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 12
  %389 = add nsw i64 %383, %388
  %390 = load %class.State*, %class.State** %25, align 8, !tbaa !33
  %391 = load %class.State*, %class.State** %24, align 8, !tbaa !20
  %392 = ptrtoint %class.State* %390 to i64
  %393 = ptrtoint %class.State* %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 12
  %396 = add nsw i64 %389, %395
  %397 = icmp eq i64 %396, 768614336404564650
  br i1 %397, label %398, label %400

398:                                              ; preds = %738, %373
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %399 unwind label %505

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %373
  %401 = load i64, i64* %31, align 8, !tbaa !45
  %402 = load %class.State**, %class.State*** %32, align 8, !tbaa !46
  %403 = ptrtoint %class.State** %402 to i64
  %404 = sub i64 %376, %403
  %405 = ashr exact i64 %404, 3
  %406 = sub i64 %401, %405
  %407 = icmp ult i64 %406, 2
  br i1 %407, label %408, label %473

408:                                              ; preds = %400
  %409 = add nsw i64 %379, 1
  %410 = add nsw i64 %379, 2
  %411 = shl nsw i64 %410, 1
  %412 = icmp ugt i64 %401, %411
  br i1 %412, label %413, label %433

413:                                              ; preds = %408
  %414 = sub i64 %401, %410
  %415 = lshr i64 %414, 1
  %416 = getelementptr inbounds %class.State*, %class.State** %402, i64 %415
  %417 = icmp ult %class.State** %416, %375
  %418 = getelementptr inbounds %class.State*, %class.State** %374, i64 1
  %419 = ptrtoint %class.State** %418 to i64
  %420 = sub i64 %419, %377
  %421 = icmp eq i64 %420, 0
  br i1 %417, label %422, label %426

422:                                              ; preds = %413
  br i1 %421, label %466, label %423

423:                                              ; preds = %422
  %424 = bitcast %class.State** %416 to i8*
  %425 = bitcast %class.State** %375 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %424, i8* nonnull align 8 %425, i64 %420, i1 false) #14
  br label %466

426:                                              ; preds = %413
  br i1 %421, label %466, label %427

427:                                              ; preds = %426
  %428 = ashr exact i64 %420, 3
  %429 = sub nsw i64 %409, %428
  %430 = getelementptr inbounds %class.State*, %class.State** %416, i64 %429
  %431 = bitcast %class.State** %430 to i8*
  %432 = bitcast %class.State** %375 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %431, i8* align 8 %432, i64 %420, i1 false) #14
  br label %466

433:                                              ; preds = %408
  %434 = icmp eq i64 %401, 0
  %435 = select i1 %434, i64 1, i64 %401
  %436 = add i64 %401, 2
  %437 = add i64 %436, %435
  %438 = icmp ugt i64 %437, 1152921504606846975
  br i1 %438, label %439, label %446, !prof !47

439:                                              ; preds = %776, %433
  %440 = phi i64 [ %437, %433 ], [ %780, %776 ]
  %441 = icmp ugt i64 %440, 2305843009213693951
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %443 unwind label %505

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %439
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %445 unwind label %505

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %433
  %447 = shl nuw nsw i64 %437, 3
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %447) #16
          to label %449 unwind label %503

449:                                              ; preds = %446
  %450 = bitcast i8* %448 to %class.State**
  %451 = sub nsw i64 %437, %410
  %452 = lshr i64 %451, 1
  %453 = getelementptr inbounds %class.State*, %class.State** %450, i64 %452
  %454 = load %class.State**, %class.State*** %28, align 8, !tbaa !29
  %455 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %456 = getelementptr inbounds %class.State*, %class.State** %455, i64 1
  %457 = ptrtoint %class.State** %456 to i64
  %458 = ptrtoint %class.State** %454 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %449
  %462 = bitcast %class.State** %453 to i8*
  %463 = bitcast %class.State** %454 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %462, i8* align 8 %463, i64 %459, i1 false) #14
  br label %464

464:                                              ; preds = %461, %449
  %465 = load i8*, i8** %33, align 8, !tbaa !46
  call void @_ZdlPv(i8* %465) #14
  store i8* %448, i8** %33, align 8, !tbaa !46
  store i64 %437, i64* %31, align 8, !tbaa !45
  br label %466

466:                                              ; preds = %464, %427, %426, %423, %422
  %467 = phi %class.State** [ %453, %464 ], [ %416, %426 ], [ %416, %427 ], [ %416, %422 ], [ %416, %423 ]
  store %class.State** %467, %class.State*** %28, align 8, !tbaa !30
  %468 = load %class.State*, %class.State** %467, align 8, !tbaa !31
  store %class.State* %468, %class.State** %26, align 8, !tbaa !32
  %469 = getelementptr inbounds %class.State, %class.State* %468, i64 42
  store %class.State* %469, %class.State** %25, align 8, !tbaa !33
  %470 = getelementptr inbounds %class.State*, %class.State** %467, i64 %379
  store %class.State** %470, %class.State*** %29, align 8, !tbaa !30
  %471 = load %class.State*, %class.State** %470, align 8, !tbaa !31
  store %class.State* %471, %class.State** %30, align 8, !tbaa !32
  %472 = getelementptr inbounds %class.State, %class.State* %471, i64 42
  store %class.State* %472, %class.State** %21, align 8, !tbaa !33
  br label %473

473:                                              ; preds = %466, %400
  %474 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %475 unwind label %503

475:                                              ; preds = %473
  %476 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %477 = getelementptr inbounds %class.State*, %class.State** %476, i64 1
  %478 = bitcast %class.State** %477 to i8**
  store i8* %474, i8** %478, align 8, !tbaa !31
  %479 = load i8*, i8** %36, align 8, !tbaa !13
  %480 = bitcast i8* %479 to i32*
  store i32 %705, i32* %480, align 4, !tbaa.struct !19
  %481 = getelementptr inbounds i8, i8* %479, i64 4
  %482 = bitcast i8* %481 to i32*
  store i32 %707, i32* %482, align 4, !tbaa.struct !25
  %483 = getelementptr inbounds i8, i8* %479, i64 8
  %484 = bitcast i8* %483 to i32*
  store i32 %187, i32* %484, align 4, !tbaa.struct !26
  %485 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %486 = getelementptr inbounds %class.State*, %class.State** %485, i64 1
  store %class.State** %486, %class.State*** %29, align 8, !tbaa !30
  %487 = load %class.State*, %class.State** %486, align 8, !tbaa !31
  store %class.State* %487, %class.State** %30, align 8, !tbaa !32
  %488 = getelementptr inbounds %class.State, %class.State* %487, i64 42
  store %class.State* %488, %class.State** %21, align 8, !tbaa !33
  store %class.State* %487, %class.State** %35, align 8, !tbaa !13
  br label %489

489:                                              ; preds = %367, %475, %358, %352, %702
  %490 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %491 = add nsw i32 %490, %114
  %492 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %493 = add nsw i32 %492, %116
  %494 = icmp sgt i32 %491, -1
  %495 = icmp sgt i32 %493, -1
  %496 = select i1 %494, i1 %495, i1 false
  %497 = load i32, i32* %1, align 4
  %498 = icmp slt i32 %491, %497
  %499 = select i1 %496, i1 %498, i1 false
  %500 = load i32, i32* %2, align 4
  %501 = icmp slt i32 %493, %500
  %502 = select i1 %499, i1 %501, i1 false
  br i1 %502, label %717, label %845

503:                                              ; preds = %829, %782, %473, %446
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %569

505:                                              ; preds = %398, %442, %444
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %569

507:                                              ; preds = %845, %107
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %509 unwind label %177

509:                                              ; preds = %507
  %510 = bitcast %"class.std::basic_ostream"* %508 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !35
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %508 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !37
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %509
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %522 unwind label %179

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %509
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !40
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !42
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %531 unwind label %177

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !35
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %537 unwind label %177

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8 signext %538)
          to label %540 unwind label %177

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %177

542:                                              ; preds = %173, %540
  call void @llvm.lifetime.end.p0i8(i64 1225, i8* nonnull %23) #14
  %543 = load %class.State**, %class.State*** %32, align 8, !tbaa !46
  %544 = icmp eq %class.State** %543, null
  br i1 %544, label %561, label %545

545:                                              ; preds = %542
  %546 = bitcast %class.State** %543 to i8*
  %547 = load %class.State**, %class.State*** %28, align 8, !tbaa !29
  %548 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %549 = getelementptr inbounds %class.State*, %class.State** %548, i64 1
  %550 = icmp ult %class.State** %547, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %545, %551
  %552 = phi %class.State** [ %555, %551 ], [ %547, %545 ]
  %553 = bitcast %class.State** %552 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !31
  call void @_ZdlPv(i8* %554) #14
  %555 = getelementptr inbounds %class.State*, %class.State** %552, i64 1
  %556 = icmp ult %class.State** %552, %548
  br i1 %556, label %551, label %557, !llvm.loop !49

557:                                              ; preds = %551
  %558 = load i8*, i8** %33, align 8, !tbaa !46
  br label %559

559:                                              ; preds = %557, %545
  %560 = phi i8* [ %558, %557 ], [ %546, %545 ]
  call void @_ZdlPv(i8* %560) #14
  br label %561

561:                                              ; preds = %542, %559
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 131072, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 131072, i8* nonnull %12) #14
  %562 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %563 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %562, i32* nonnull align 4 dereferenceable(4) %2)
  %564 = load i32, i32* %1, align 4, !tbaa !5
  %565 = icmp ne i32 %564, 0
  %566 = load i32, i32* %2, align 4
  %567 = icmp ne i32 %566, 0
  %568 = select i1 %565, i1 true, i1 %567
  br i1 %568, label %44, label %573, !llvm.loop !50

569:                                              ; preds = %503, %505, %348, %350, %181, %183, %177, %179
  %570 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %349, %348 ], [ %351, %350 ], [ %504, %503 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0i8(i64 1225, i8* nonnull %23) #14
  br label %571

571:                                              ; preds = %569, %175
  %572 = phi { i8*, i32 } [ %570, %569 ], [ %176, %175 ]
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 131072, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 131072, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %572

573:                                              ; preds = %561, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

574:                                              ; preds = %334
  %575 = zext i32 %336 to i64
  %576 = zext i32 %338 to i64
  %577 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %4, i64 0, i64 %186, i64 %575, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %702, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %8, i64 0, i64 %575, i64 %576
  %582 = load i8, i8* %581, align 1, !tbaa !43, !range !44
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %702

584:                                              ; preds = %580
  store i8 1, i8* %581, align 1, !tbaa !43
  %585 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %586 = load %class.State*, %class.State** %21, align 8, !tbaa !18
  %587 = getelementptr inbounds %class.State, %class.State* %586, i64 -1
  %588 = icmp eq %class.State* %585, %587
  br i1 %588, label %595, label %589

589:                                              ; preds = %584
  %590 = getelementptr inbounds %class.State, %class.State* %585, i64 0, i32 0
  store i32 %336, i32* %590, align 4, !tbaa.struct !19
  %591 = getelementptr inbounds %class.State, %class.State* %585, i64 0, i32 1
  store i32 %338, i32* %591, align 4, !tbaa.struct !25
  %592 = getelementptr inbounds %class.State, %class.State* %585, i64 0, i32 2
  store i32 %187, i32* %592, align 4, !tbaa.struct !26
  %593 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %594 = getelementptr inbounds %class.State, %class.State* %593, i64 1
  store %class.State* %594, %class.State** %20, align 8, !tbaa !13
  br label %702

595:                                              ; preds = %584
  %596 = load %class.State**, %class.State*** %29, align 8, !tbaa !30
  %597 = load %class.State**, %class.State*** %28, align 8, !tbaa !30
  %598 = ptrtoint %class.State** %596 to i64
  %599 = ptrtoint %class.State** %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %602 = icmp ne %class.State** %596, null
  %603 = sext i1 %602 to i64
  %604 = add nsw i64 %601, %603
  %605 = mul nsw i64 %604, 42
  %606 = load %class.State*, %class.State** %30, align 8, !tbaa !32
  %607 = ptrtoint %class.State* %585 to i64
  %608 = ptrtoint %class.State* %606 to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 12
  %611 = add nsw i64 %605, %610
  %612 = load %class.State*, %class.State** %25, align 8, !tbaa !33
  %613 = load %class.State*, %class.State** %24, align 8, !tbaa !20
  %614 = ptrtoint %class.State* %612 to i64
  %615 = ptrtoint %class.State* %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 12
  %618 = add nsw i64 %611, %617
  %619 = icmp eq i64 %618, 768614336404564650
  br i1 %619, label %243, label %620

620:                                              ; preds = %595
  %621 = load i64, i64* %31, align 8, !tbaa !45
  %622 = load %class.State**, %class.State*** %32, align 8, !tbaa !46
  %623 = ptrtoint %class.State** %622 to i64
  %624 = sub i64 %598, %623
  %625 = ashr exact i64 %624, 3
  %626 = sub i64 %621, %625
  %627 = icmp ult i64 %626, 2
  br i1 %627, label %628, label %686

628:                                              ; preds = %620
  %629 = add nsw i64 %601, 1
  %630 = add nsw i64 %601, 2
  %631 = shl nsw i64 %630, 1
  %632 = icmp ugt i64 %621, %631
  br i1 %632, label %659, label %633

633:                                              ; preds = %628
  %634 = icmp eq i64 %621, 0
  %635 = select i1 %634, i64 1, i64 %621
  %636 = add i64 %621, 2
  %637 = add i64 %636, %635
  %638 = icmp ugt i64 %637, 1152921504606846975
  br i1 %638, label %284, label %639, !prof !47

639:                                              ; preds = %633
  %640 = shl nuw nsw i64 %637, 3
  %641 = invoke noalias nonnull i8* @_Znwm(i64 %640) #16
          to label %642 unwind label %348

642:                                              ; preds = %639
  %643 = bitcast i8* %641 to %class.State**
  %644 = sub nsw i64 %637, %630
  %645 = lshr i64 %644, 1
  %646 = getelementptr inbounds %class.State*, %class.State** %643, i64 %645
  %647 = load %class.State**, %class.State*** %28, align 8, !tbaa !29
  %648 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %649 = getelementptr inbounds %class.State*, %class.State** %648, i64 1
  %650 = ptrtoint %class.State** %649 to i64
  %651 = ptrtoint %class.State** %647 to i64
  %652 = sub i64 %650, %651
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %642
  %655 = bitcast %class.State** %646 to i8*
  %656 = bitcast %class.State** %647 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %655, i8* align 8 %656, i64 %652, i1 false) #14
  br label %657

657:                                              ; preds = %654, %642
  %658 = load i8*, i8** %33, align 8, !tbaa !46
  call void @_ZdlPv(i8* %658) #14
  store i8* %641, i8** %33, align 8, !tbaa !46
  store i64 %637, i64* %31, align 8, !tbaa !45
  br label %679

659:                                              ; preds = %628
  %660 = sub i64 %621, %630
  %661 = lshr i64 %660, 1
  %662 = getelementptr inbounds %class.State*, %class.State** %622, i64 %661
  %663 = icmp ult %class.State** %662, %597
  %664 = getelementptr inbounds %class.State*, %class.State** %596, i64 1
  %665 = ptrtoint %class.State** %664 to i64
  %666 = sub i64 %665, %599
  %667 = icmp eq i64 %666, 0
  br i1 %663, label %675, label %668

668:                                              ; preds = %659
  br i1 %667, label %679, label %669

669:                                              ; preds = %668
  %670 = ashr exact i64 %666, 3
  %671 = sub nsw i64 %629, %670
  %672 = getelementptr inbounds %class.State*, %class.State** %662, i64 %671
  %673 = bitcast %class.State** %672 to i8*
  %674 = bitcast %class.State** %597 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %673, i8* align 8 %674, i64 %666, i1 false) #14
  br label %679

675:                                              ; preds = %659
  br i1 %667, label %679, label %676

676:                                              ; preds = %675
  %677 = bitcast %class.State** %662 to i8*
  %678 = bitcast %class.State** %597 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %677, i8* nonnull align 8 %678, i64 %666, i1 false) #14
  br label %679

679:                                              ; preds = %676, %675, %669, %668, %657
  %680 = phi %class.State** [ %646, %657 ], [ %662, %668 ], [ %662, %669 ], [ %662, %675 ], [ %662, %676 ]
  store %class.State** %680, %class.State*** %28, align 8, !tbaa !30
  %681 = load %class.State*, %class.State** %680, align 8, !tbaa !31
  store %class.State* %681, %class.State** %26, align 8, !tbaa !32
  %682 = getelementptr inbounds %class.State, %class.State* %681, i64 42
  store %class.State* %682, %class.State** %25, align 8, !tbaa !33
  %683 = getelementptr inbounds %class.State*, %class.State** %680, i64 %601
  store %class.State** %683, %class.State*** %29, align 8, !tbaa !30
  %684 = load %class.State*, %class.State** %683, align 8, !tbaa !31
  store %class.State* %684, %class.State** %30, align 8, !tbaa !32
  %685 = getelementptr inbounds %class.State, %class.State* %684, i64 42
  store %class.State* %685, %class.State** %21, align 8, !tbaa !33
  br label %686

686:                                              ; preds = %679, %620
  %687 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %688 unwind label %348

688:                                              ; preds = %686
  %689 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %690 = getelementptr inbounds %class.State*, %class.State** %689, i64 1
  %691 = bitcast %class.State** %690 to i8**
  store i8* %687, i8** %691, align 8, !tbaa !31
  %692 = load i8*, i8** %36, align 8, !tbaa !13
  %693 = bitcast i8* %692 to i32*
  store i32 %336, i32* %693, align 4, !tbaa.struct !19
  %694 = getelementptr inbounds i8, i8* %692, i64 4
  %695 = bitcast i8* %694 to i32*
  store i32 %338, i32* %695, align 4, !tbaa.struct !25
  %696 = getelementptr inbounds i8, i8* %692, i64 8
  %697 = bitcast i8* %696 to i32*
  store i32 %187, i32* %697, align 4, !tbaa.struct !26
  %698 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %699 = getelementptr inbounds %class.State*, %class.State** %698, i64 1
  store %class.State** %699, %class.State*** %29, align 8, !tbaa !30
  %700 = load %class.State*, %class.State** %699, align 8, !tbaa !31
  store %class.State* %700, %class.State** %30, align 8, !tbaa !32
  %701 = getelementptr inbounds %class.State, %class.State* %700, i64 42
  store %class.State* %701, %class.State** %21, align 8, !tbaa !33
  store %class.State* %700, %class.State** %35, align 8, !tbaa !13
  br label %702

702:                                              ; preds = %688, %589, %580, %574, %334
  %703 = sext i32 %116 to i64
  %704 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %705 = add nsw i32 %704, %114
  %706 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %707 = add nsw i32 %706, %116
  %708 = icmp sgt i32 %705, -1
  %709 = icmp sgt i32 %707, -1
  %710 = select i1 %708, i1 %709, i1 false
  %711 = load i32, i32* %1, align 4
  %712 = icmp slt i32 %705, %711
  %713 = select i1 %710, i1 %712, i1 false
  %714 = load i32, i32* %2, align 4
  %715 = icmp slt i32 %707, %714
  %716 = select i1 %713, i1 %715, i1 false
  br i1 %716, label %352, label %489

717:                                              ; preds = %489
  %718 = zext i32 %491 to i64
  %719 = zext i32 %493 to i64
  %720 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %718, i64 %703, i64 %719
  %721 = load i32, i32* %720, align 4, !tbaa !5
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %845, label %723

723:                                              ; preds = %717
  %724 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %8, i64 0, i64 %718, i64 %719
  %725 = load i8, i8* %724, align 1, !tbaa !43, !range !44
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %845

727:                                              ; preds = %723
  store i8 1, i8* %724, align 1, !tbaa !43
  %728 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %729 = load %class.State*, %class.State** %21, align 8, !tbaa !18
  %730 = getelementptr inbounds %class.State, %class.State* %729, i64 -1
  %731 = icmp eq %class.State* %728, %730
  br i1 %731, label %738, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds %class.State, %class.State* %728, i64 0, i32 0
  store i32 %491, i32* %733, align 4, !tbaa.struct !19
  %734 = getelementptr inbounds %class.State, %class.State* %728, i64 0, i32 1
  store i32 %493, i32* %734, align 4, !tbaa.struct !25
  %735 = getelementptr inbounds %class.State, %class.State* %728, i64 0, i32 2
  store i32 %187, i32* %735, align 4, !tbaa.struct !26
  %736 = load %class.State*, %class.State** %20, align 8, !tbaa !13
  %737 = getelementptr inbounds %class.State, %class.State* %736, i64 1
  store %class.State* %737, %class.State** %20, align 8, !tbaa !13
  br label %845

738:                                              ; preds = %727
  %739 = load %class.State**, %class.State*** %29, align 8, !tbaa !30
  %740 = load %class.State**, %class.State*** %28, align 8, !tbaa !30
  %741 = ptrtoint %class.State** %739 to i64
  %742 = ptrtoint %class.State** %740 to i64
  %743 = sub i64 %741, %742
  %744 = ashr exact i64 %743, 3
  %745 = icmp ne %class.State** %739, null
  %746 = sext i1 %745 to i64
  %747 = add nsw i64 %744, %746
  %748 = mul nsw i64 %747, 42
  %749 = load %class.State*, %class.State** %30, align 8, !tbaa !32
  %750 = ptrtoint %class.State* %728 to i64
  %751 = ptrtoint %class.State* %749 to i64
  %752 = sub i64 %750, %751
  %753 = sdiv exact i64 %752, 12
  %754 = add nsw i64 %748, %753
  %755 = load %class.State*, %class.State** %25, align 8, !tbaa !33
  %756 = load %class.State*, %class.State** %24, align 8, !tbaa !20
  %757 = ptrtoint %class.State* %755 to i64
  %758 = ptrtoint %class.State* %756 to i64
  %759 = sub i64 %757, %758
  %760 = sdiv exact i64 %759, 12
  %761 = add nsw i64 %754, %760
  %762 = icmp eq i64 %761, 768614336404564650
  br i1 %762, label %398, label %763

763:                                              ; preds = %738
  %764 = load i64, i64* %31, align 8, !tbaa !45
  %765 = load %class.State**, %class.State*** %32, align 8, !tbaa !46
  %766 = ptrtoint %class.State** %765 to i64
  %767 = sub i64 %741, %766
  %768 = ashr exact i64 %767, 3
  %769 = sub i64 %764, %768
  %770 = icmp ult i64 %769, 2
  br i1 %770, label %771, label %829

771:                                              ; preds = %763
  %772 = add nsw i64 %744, 1
  %773 = add nsw i64 %744, 2
  %774 = shl nsw i64 %773, 1
  %775 = icmp ugt i64 %764, %774
  br i1 %775, label %802, label %776

776:                                              ; preds = %771
  %777 = icmp eq i64 %764, 0
  %778 = select i1 %777, i64 1, i64 %764
  %779 = add i64 %764, 2
  %780 = add i64 %779, %778
  %781 = icmp ugt i64 %780, 1152921504606846975
  br i1 %781, label %439, label %782, !prof !47

782:                                              ; preds = %776
  %783 = shl nuw nsw i64 %780, 3
  %784 = invoke noalias nonnull i8* @_Znwm(i64 %783) #16
          to label %785 unwind label %503

785:                                              ; preds = %782
  %786 = bitcast i8* %784 to %class.State**
  %787 = sub nsw i64 %780, %773
  %788 = lshr i64 %787, 1
  %789 = getelementptr inbounds %class.State*, %class.State** %786, i64 %788
  %790 = load %class.State**, %class.State*** %28, align 8, !tbaa !29
  %791 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %792 = getelementptr inbounds %class.State*, %class.State** %791, i64 1
  %793 = ptrtoint %class.State** %792 to i64
  %794 = ptrtoint %class.State** %790 to i64
  %795 = sub i64 %793, %794
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %800, label %797

797:                                              ; preds = %785
  %798 = bitcast %class.State** %789 to i8*
  %799 = bitcast %class.State** %790 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %798, i8* align 8 %799, i64 %795, i1 false) #14
  br label %800

800:                                              ; preds = %797, %785
  %801 = load i8*, i8** %33, align 8, !tbaa !46
  call void @_ZdlPv(i8* %801) #14
  store i8* %784, i8** %33, align 8, !tbaa !46
  store i64 %780, i64* %31, align 8, !tbaa !45
  br label %822

802:                                              ; preds = %771
  %803 = sub i64 %764, %773
  %804 = lshr i64 %803, 1
  %805 = getelementptr inbounds %class.State*, %class.State** %765, i64 %804
  %806 = icmp ult %class.State** %805, %740
  %807 = getelementptr inbounds %class.State*, %class.State** %739, i64 1
  %808 = ptrtoint %class.State** %807 to i64
  %809 = sub i64 %808, %742
  %810 = icmp eq i64 %809, 0
  br i1 %806, label %818, label %811

811:                                              ; preds = %802
  br i1 %810, label %822, label %812

812:                                              ; preds = %811
  %813 = ashr exact i64 %809, 3
  %814 = sub nsw i64 %772, %813
  %815 = getelementptr inbounds %class.State*, %class.State** %805, i64 %814
  %816 = bitcast %class.State** %815 to i8*
  %817 = bitcast %class.State** %740 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %816, i8* align 8 %817, i64 %809, i1 false) #14
  br label %822

818:                                              ; preds = %802
  br i1 %810, label %822, label %819

819:                                              ; preds = %818
  %820 = bitcast %class.State** %805 to i8*
  %821 = bitcast %class.State** %740 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %820, i8* nonnull align 8 %821, i64 %809, i1 false) #14
  br label %822

822:                                              ; preds = %819, %818, %812, %811, %800
  %823 = phi %class.State** [ %789, %800 ], [ %805, %811 ], [ %805, %812 ], [ %805, %818 ], [ %805, %819 ]
  store %class.State** %823, %class.State*** %28, align 8, !tbaa !30
  %824 = load %class.State*, %class.State** %823, align 8, !tbaa !31
  store %class.State* %824, %class.State** %26, align 8, !tbaa !32
  %825 = getelementptr inbounds %class.State, %class.State* %824, i64 42
  store %class.State* %825, %class.State** %25, align 8, !tbaa !33
  %826 = getelementptr inbounds %class.State*, %class.State** %823, i64 %744
  store %class.State** %826, %class.State*** %29, align 8, !tbaa !30
  %827 = load %class.State*, %class.State** %826, align 8, !tbaa !31
  store %class.State* %827, %class.State** %30, align 8, !tbaa !32
  %828 = getelementptr inbounds %class.State, %class.State* %827, i64 42
  store %class.State* %828, %class.State** %21, align 8, !tbaa !33
  br label %829

829:                                              ; preds = %822, %763
  %830 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %831 unwind label %503

831:                                              ; preds = %829
  %832 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %833 = getelementptr inbounds %class.State*, %class.State** %832, i64 1
  %834 = bitcast %class.State** %833 to i8**
  store i8* %830, i8** %834, align 8, !tbaa !31
  %835 = load i8*, i8** %36, align 8, !tbaa !13
  %836 = bitcast i8* %835 to i32*
  store i32 %491, i32* %836, align 4, !tbaa.struct !19
  %837 = getelementptr inbounds i8, i8* %835, i64 4
  %838 = bitcast i8* %837 to i32*
  store i32 %493, i32* %838, align 4, !tbaa.struct !25
  %839 = getelementptr inbounds i8, i8* %835, i64 8
  %840 = bitcast i8* %839 to i32*
  store i32 %187, i32* %840, align 4, !tbaa.struct !26
  %841 = load %class.State**, %class.State*** %29, align 8, !tbaa !48
  %842 = getelementptr inbounds %class.State*, %class.State** %841, i64 1
  store %class.State** %842, %class.State*** %29, align 8, !tbaa !30
  %843 = load %class.State*, %class.State** %842, align 8, !tbaa !31
  store %class.State* %843, %class.State** %30, align 8, !tbaa !32
  %844 = getelementptr inbounds %class.State, %class.State* %843, i64 42
  store %class.State* %844, %class.State** %21, align 8, !tbaa !33
  store %class.State* %843, %class.State** %35, align 8, !tbaa !13
  br label %845

845:                                              ; preds = %831, %732, %723, %717, %489
  %846 = load %class.State*, %class.State** %20, align 8, !tbaa !20
  %847 = load %class.State*, %class.State** %24, align 8, !tbaa !20
  %848 = icmp eq %class.State* %846, %847
  br i1 %848, label %507, label %111, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.State**, %class.State*** %2, align 8, !tbaa !46
  %4 = icmp eq %class.State** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.State** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %class.State**, %class.State*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %class.State**, %class.State*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %class.State*, %class.State** %10, i64 1
  %12 = icmp ult %class.State** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %class.State** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %class.State** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %class.State*, %class.State** %14, i64 1
  %18 = icmp ult %class.State** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !45
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %class.State**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !46
  %14 = load i64, i64* %9, align 8, !tbaa !45
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %class.State*, %class.State** %12, i64 %16
  %18 = getelementptr inbounds %class.State*, %class.State** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %class.State** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %class.State** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.State*, %class.State** %20, i64 1
  %25 = icmp ult %class.State** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !52

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %class.State** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %class.State** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %class.State** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %class.State*, %class.State** %32, i64 1
  %36 = icmp ult %class.State** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !49

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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !46
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
  store %class.State** %17, %class.State*** %53, align 8, !tbaa !30
  %54 = load %class.State*, %class.State** %17, align 8, !tbaa !31
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %class.State* %54, %class.State** %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %class.State, %class.State* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %class.State* %56, %class.State** %57, align 8, !tbaa !33
  %58 = getelementptr inbounds %class.State*, %class.State** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %class.State** %58, %class.State*** %59, align 8, !tbaa !30
  %60 = load %class.State*, %class.State** %58, align 8, !tbaa !31
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %class.State* %60, %class.State** %61, align 8, !tbaa !32
  %62 = getelementptr inbounds %class.State, %class.State* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %class.State* %62, %class.State** %63, align 8, !tbaa !33
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %class.State* %54, %class.State** %64, align 8, !tbaa !34
  %65 = getelementptr inbounds %class.State, %class.State* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %class.State* %65, %class.State** %66, align 8, !tbaa !13
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
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
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.State* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %class.State**, %class.State*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %class.State**, %class.State*** %5, align 8, !tbaa !30
  %7 = ptrtoint %class.State** %4 to i64
  %8 = ptrtoint %class.State** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %class.State** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %class.State*, %class.State** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %class.State*, %class.State** %17, align 8, !tbaa !32
  %19 = ptrtoint %class.State* %16 to i64
  %20 = ptrtoint %class.State* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %class.State*, %class.State** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %class.State*, %class.State** %26, align 8, !tbaa !20
  %28 = ptrtoint %class.State* %25 to i64
  %29 = ptrtoint %class.State* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %class.State**, %class.State*** %38, align 8, !tbaa !46
  %40 = ptrtoint %class.State** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %class.State**, %class.State*** %3, align 8, !tbaa !48
  %50 = getelementptr inbounds %class.State*, %class.State** %49, i64 1
  %51 = bitcast %class.State** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !13
  %55 = bitcast %class.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !19
  %56 = load %class.State**, %class.State*** %3, align 8, !tbaa !48
  %57 = getelementptr inbounds %class.State*, %class.State** %56, i64 1
  store %class.State** %57, %class.State*** %3, align 8, !tbaa !30
  %58 = load %class.State*, %class.State** %57, align 8, !tbaa !31
  store %class.State* %58, %class.State** %17, align 8, !tbaa !32
  %59 = getelementptr inbounds %class.State, %class.State* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.State* %59, %class.State** %60, align 8, !tbaa !33
  store %class.State* %58, %class.State** %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %class.State**, %class.State*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.State**, %class.State*** %6, align 8, !tbaa !29
  %8 = ptrtoint %class.State** %5 to i64
  %9 = ptrtoint %class.State** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %class.State**, %class.State*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %class.State*, %class.State** %20, i64 %24
  %26 = icmp ult %class.State** %25, %7
  %27 = getelementptr inbounds %class.State*, %class.State** %5, i64 1
  %28 = ptrtoint %class.State** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %class.State** %25 to i8*
  %34 = bitcast %class.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %class.State*, %class.State** %25, i64 %38
  %40 = bitcast %class.State** %39 to i8*
  %41 = bitcast %class.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

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
  %55 = bitcast i8* %54 to %class.State**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %class.State*, %class.State** %55, i64 %59
  %61 = load %class.State**, %class.State*** %6, align 8, !tbaa !29
  %62 = load %class.State**, %class.State*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds %class.State*, %class.State** %62, i64 1
  %64 = ptrtoint %class.State** %63 to i64
  %65 = ptrtoint %class.State** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %class.State** %60 to i8*
  %70 = bitcast %class.State** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %class.State** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %class.State** %75, %class.State*** %6, align 8, !tbaa !30
  %76 = load %class.State*, %class.State** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %class.State* %76, %class.State** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %class.State, %class.State* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %class.State* %78, %class.State** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %class.State*, %class.State** %75, i64 %11
  store %class.State** %80, %class.State*** %4, align 8, !tbaa !30
  %81 = load %class.State*, %class.State** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.State* %81, %class.State** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %class.State, %class.State* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.State* %83, %class.State** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003035911.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5State", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseI5StateSaIS0_EE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorI5StateRS0_PS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{!17, !15, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!26 = !{i64 0, i64 4, !5}
!27 = !{!14, !15, i64 32}
!28 = !{!14, !15, i64 24}
!29 = !{!14, !15, i64 40}
!30 = !{!17, !15, i64 24}
!31 = !{!15, !15, i64 0}
!32 = !{!17, !15, i64 8}
!33 = !{!17, !15, i64 16}
!34 = !{!14, !15, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !15, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !39, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !39, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = !{!39, !39, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{!14, !16, i64 8}
!46 = !{!14, !15, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!14, !15, i64 72}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
