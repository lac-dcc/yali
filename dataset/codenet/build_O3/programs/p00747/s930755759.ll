; ModuleID = 'Project_CodeNet_C++1400/p00747/s930755759.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s930755759.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<state, std::allocator<state>>::_Deque_impl" }
%"struct.std::_Deque_base<state, std::allocator<state>>::_Deque_impl" = type { %"struct.std::_Deque_base<state, std::allocator<state>>::_Deque_impl_data" }
%"struct.std::_Deque_base<state, std::allocator<state>>::_Deque_impl_data" = type { %struct.state**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.state = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.state*, %struct.state*, %struct.state*, %struct.state** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeI5stateSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@field = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930755759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z6solverv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.state, align 4
  %3 = alloca %struct.state, align 4
  %4 = load i32, i32* @W, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast %struct.state* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #14
  %11 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0
  store i32 0, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 1
  store i32 0, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 2
  store i32 1, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = load %struct.state*, %struct.state** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.state, %struct.state* %17, i64 -1
  %19 = icmp eq %struct.state* %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %0
  %21 = bitcast %struct.state* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %21, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #14, !tbaa.struct !19
  %22 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i64 1
  store %struct.state* %23, %struct.state** %14, align 8, !tbaa !13
  br label %28

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %struct.state* nonnull align 4 dereferenceable(12) %2)
          to label %26 unwind label %65

26:                                               ; preds = %24
  %27 = load %struct.state*, %struct.state** %14, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi %struct.state* [ %27, %26 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #14
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %33 = bitcast %struct.state** %32 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %35 = bitcast %struct.state* %3 to i8*
  %36 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0
  %37 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 1
  %38 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %40 = load %struct.state*, %struct.state** %30, align 8, !tbaa !20
  %41 = icmp eq %struct.state* %29, %40
  br i1 %41, label %127, label %42

42:                                               ; preds = %28, %122
  %43 = phi %struct.state* [ %123, %122 ], [ %40, %28 ]
  %44 = phi i32 [ %124, %122 ], [ 1000000000, %28 ]
  %45 = getelementptr inbounds %struct.state, %struct.state* %43, i64 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa.struct !19
  %47 = getelementptr inbounds %struct.state, %struct.state* %43, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa.struct !21
  %49 = getelementptr inbounds %struct.state, %struct.state* %43, i64 0, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa.struct !22
  %51 = load %struct.state*, %struct.state** %31, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct.state, %struct.state* %51, i64 -1
  %53 = icmp eq %struct.state* %43, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.state, %struct.state* %43, i64 1
  br label %62

56:                                               ; preds = %42
  %57 = load i8*, i8** %33, align 8, !tbaa !24
  call void @_ZdlPv(i8* %57) #14
  %58 = load %struct.state**, %struct.state*** %34, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.state*, %struct.state** %58, i64 1
  store %struct.state** %59, %struct.state*** %34, align 8, !tbaa !26
  %60 = load %struct.state*, %struct.state** %59, align 8, !tbaa !27
  store %struct.state* %60, %struct.state** %32, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.state, %struct.state* %60, i64 42
  store %struct.state* %61, %struct.state** %31, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %54, %56
  %63 = phi %struct.state* [ %55, %54 ], [ %60, %56 ]
  store %struct.state* %63, %struct.state** %30, align 8, !tbaa !30
  %64 = icmp slt i32 %50, %44
  br i1 %64, label %67, label %122, !llvm.loop !31

65:                                               ; preds = %24
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #14
  br label %153

67:                                               ; preds = %62
  %68 = icmp eq i32 %46, %5
  %69 = icmp eq i32 %48, %7
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %122, label %71, !llvm.loop !31

71:                                               ; preds = %67
  %72 = add nsw i32 %50, 1
  %73 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %74 = add nsw i32 %73, %48
  %75 = icmp sgt i32 %74, -1
  %76 = load i32, i32* @H, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %115

79:                                               ; preds = %71
  %80 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %81 = add nsw i32 %80, %46
  %82 = icmp sgt i32 %81, -1
  %83 = load i32, i32* @W, align 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %115

86:                                               ; preds = %79
  %87 = zext i32 %74 to i64
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %86
  store i32 -1, i32* %89, align 4, !tbaa !5
  %93 = shl nsw i32 %73, 1
  %94 = add nsw i32 %93, %48
  %95 = sext i32 %94 to i64
  %96 = shl nsw i32 %80, 1
  %97 = add nsw i32 %96, %46
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %95, i64 %98
  store i32 -1, i32* %99, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #14
  store i32 %97, i32* %36, align 4, !tbaa !9
  store i32 %94, i32* %37, align 4, !tbaa !11
  store i32 %72, i32* %38, align 4, !tbaa !12
  %100 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %101 = load %struct.state*, %struct.state** %16, align 8, !tbaa !18
  %102 = getelementptr inbounds %struct.state, %struct.state* %101, i64 -1
  %103 = icmp eq %struct.state* %100, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %92
  %105 = bitcast %struct.state* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false) #14, !tbaa.struct !19
  %106 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %107 = getelementptr inbounds %struct.state, %struct.state* %106, i64 1
  store %struct.state* %107, %struct.state** %14, align 8, !tbaa !13
  br label %111

108:                                              ; preds = %92
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, %struct.state* nonnull align 4 dereferenceable(12) %3)
          to label %109 unwind label %113

109:                                              ; preds = %108
  %110 = load i32, i32* @H, align 4
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ %110, %109 ], [ %76, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #14
  br label %115

113:                                              ; preds = %267, %226, %185, %108
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #14
  br label %153

115:                                              ; preds = %86, %111, %71, %79
  %116 = phi i32 [ %76, %86 ], [ %112, %111 ], [ %76, %71 ], [ %76, %79 ]
  %117 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %118 = add nsw i32 %117, %48
  %119 = icmp sgt i32 %118, -1
  %120 = icmp slt i32 %118, %116
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %156, label %190

122:                                              ; preds = %269, %67, %62
  %123 = phi %struct.state* [ %63, %62 ], [ %63, %67 ], [ %270, %269 ]
  %124 = phi i32 [ %44, %62 ], [ %50, %67 ], [ %44, %269 ]
  %125 = load %struct.state*, %struct.state** %14, align 8, !tbaa !20
  %126 = icmp eq %struct.state* %125, %123
  br i1 %126, label %127, label %42, !llvm.loop !31

127:                                              ; preds = %122, %28
  %128 = phi i32 [ 1000000000, %28 ], [ %124, %122 ]
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %struct.state**, %struct.state*** %129, align 8, !tbaa !33
  %131 = icmp eq %struct.state** %130, null
  br i1 %131, label %150, label %132

132:                                              ; preds = %127
  %133 = bitcast %struct.state** %130 to i8*
  %134 = load %struct.state**, %struct.state*** %34, align 8, !tbaa !25
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %136 = load %struct.state**, %struct.state*** %135, align 8, !tbaa !34
  %137 = getelementptr inbounds %struct.state*, %struct.state** %136, i64 1
  %138 = icmp ult %struct.state** %134, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %132, %139
  %140 = phi %struct.state** [ %143, %139 ], [ %134, %132 ]
  %141 = bitcast %struct.state** %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !27
  call void @_ZdlPv(i8* %142) #14
  %143 = getelementptr inbounds %struct.state*, %struct.state** %140, i64 1
  %144 = icmp ult %struct.state** %140, %136
  br i1 %144, label %139, label %145, !llvm.loop !35

145:                                              ; preds = %139
  %146 = bitcast %"class.std::queue"* %1 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !33
  br label %148

148:                                              ; preds = %145, %132
  %149 = phi i8* [ %147, %145 ], [ %133, %132 ]
  call void @_ZdlPv(i8* %149) #14
  br label %150

150:                                              ; preds = %127, %148
  %151 = icmp eq i32 %128, 1000000000
  %152 = select i1 %151, i32 0, i32 %128
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  ret i32 %152

153:                                              ; preds = %113, %65
  %154 = phi { i8*, i32 } [ %114, %113 ], [ %66, %65 ]
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %155) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  resume { i8*, i32 } %154

156:                                              ; preds = %115
  %157 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %158 = add nsw i32 %157, %46
  %159 = icmp sgt i32 %158, -1
  %160 = load i32, i32* @W, align 4
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %190

163:                                              ; preds = %156
  %164 = zext i32 %118 to i64
  %165 = zext i32 %158 to i64
  %166 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %164, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163
  store i32 -1, i32* %166, align 4, !tbaa !5
  %170 = shl nsw i32 %117, 1
  %171 = add nsw i32 %170, %48
  %172 = sext i32 %171 to i64
  %173 = shl nsw i32 %157, 1
  %174 = add nsw i32 %173, %46
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %172, i64 %175
  store i32 -1, i32* %176, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #14
  store i32 %174, i32* %36, align 4, !tbaa !9
  store i32 %171, i32* %37, align 4, !tbaa !11
  store i32 %72, i32* %38, align 4, !tbaa !12
  %177 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %178 = load %struct.state*, %struct.state** %16, align 8, !tbaa !18
  %179 = getelementptr inbounds %struct.state, %struct.state* %178, i64 -1
  %180 = icmp eq %struct.state* %177, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %169
  %182 = bitcast %struct.state* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %182, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false) #14, !tbaa.struct !19
  %183 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %184 = getelementptr inbounds %struct.state, %struct.state* %183, i64 1
  store %struct.state* %184, %struct.state** %14, align 8, !tbaa !13
  br label %188

185:                                              ; preds = %169
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, %struct.state* nonnull align 4 dereferenceable(12) %3)
          to label %186 unwind label %113

186:                                              ; preds = %185
  %187 = load i32, i32* @H, align 4
  br label %188

188:                                              ; preds = %186, %181
  %189 = phi i32 [ %187, %186 ], [ %116, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #14
  br label %190

190:                                              ; preds = %188, %163, %156, %115
  %191 = phi i32 [ %189, %188 ], [ %116, %163 ], [ %116, %156 ], [ %116, %115 ]
  %192 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %193 = add nsw i32 %192, %48
  %194 = icmp sgt i32 %193, -1
  %195 = icmp slt i32 %193, %191
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %231

197:                                              ; preds = %190
  %198 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %199 = add nsw i32 %198, %46
  %200 = icmp sgt i32 %199, -1
  %201 = load i32, i32* @W, align 4
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %204, label %231

204:                                              ; preds = %197
  %205 = zext i32 %193 to i64
  %206 = zext i32 %199 to i64
  %207 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %205, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %204
  store i32 -1, i32* %207, align 4, !tbaa !5
  %211 = shl nsw i32 %192, 1
  %212 = add nsw i32 %211, %48
  %213 = sext i32 %212 to i64
  %214 = shl nsw i32 %198, 1
  %215 = add nsw i32 %214, %46
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %213, i64 %216
  store i32 -1, i32* %217, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #14
  store i32 %215, i32* %36, align 4, !tbaa !9
  store i32 %212, i32* %37, align 4, !tbaa !11
  store i32 %72, i32* %38, align 4, !tbaa !12
  %218 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %219 = load %struct.state*, %struct.state** %16, align 8, !tbaa !18
  %220 = getelementptr inbounds %struct.state, %struct.state* %219, i64 -1
  %221 = icmp eq %struct.state* %218, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %210
  %223 = bitcast %struct.state* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %223, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false) #14, !tbaa.struct !19
  %224 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %225 = getelementptr inbounds %struct.state, %struct.state* %224, i64 1
  store %struct.state* %225, %struct.state** %14, align 8, !tbaa !13
  br label %229

226:                                              ; preds = %210
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, %struct.state* nonnull align 4 dereferenceable(12) %3)
          to label %227 unwind label %113

227:                                              ; preds = %226
  %228 = load i32, i32* @H, align 4
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi i32 [ %228, %227 ], [ %191, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #14
  br label %231

231:                                              ; preds = %229, %204, %197, %190
  %232 = phi i32 [ %230, %229 ], [ %191, %204 ], [ %191, %197 ], [ %191, %190 ]
  %233 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %234 = add nsw i32 %233, %48
  %235 = icmp sgt i32 %234, -1
  %236 = icmp slt i32 %234, %232
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %269

238:                                              ; preds = %231
  %239 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %240 = add nsw i32 %239, %46
  %241 = icmp sgt i32 %240, -1
  %242 = load i32, i32* @W, align 4
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %269

245:                                              ; preds = %238
  %246 = zext i32 %234 to i64
  %247 = zext i32 %240 to i64
  %248 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %246, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %245
  store i32 -1, i32* %248, align 4, !tbaa !5
  %252 = shl nsw i32 %233, 1
  %253 = add nsw i32 %252, %48
  %254 = sext i32 %253 to i64
  %255 = shl nsw i32 %239, 1
  %256 = add nsw i32 %255, %46
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %254, i64 %257
  store i32 -1, i32* %258, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #14
  store i32 %256, i32* %36, align 4, !tbaa !9
  store i32 %253, i32* %37, align 4, !tbaa !11
  store i32 %72, i32* %38, align 4, !tbaa !12
  %259 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %260 = load %struct.state*, %struct.state** %16, align 8, !tbaa !18
  %261 = getelementptr inbounds %struct.state, %struct.state* %260, i64 -1
  %262 = icmp eq %struct.state* %259, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %251
  %264 = bitcast %struct.state* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %264, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false) #14, !tbaa.struct !19
  %265 = load %struct.state*, %struct.state** %14, align 8, !tbaa !13
  %266 = getelementptr inbounds %struct.state, %struct.state* %265, i64 1
  store %struct.state* %266, %struct.state** %14, align 8, !tbaa !13
  br label %268

267:                                              ; preds = %251
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, %struct.state* nonnull align 4 dereferenceable(12) %3)
          to label %268 unwind label %113

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #14
  br label %269

269:                                              ; preds = %268, %245, %238, %231
  %270 = load %struct.state*, %struct.state** %30, align 8, !tbaa !20
  br label %122
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = bitcast %union.anon* %3 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @H)
  %10 = load i32, i32* @W, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %219, label %12

12:                                               ; preds = %0, %204
  %13 = phi i32 [ %207, %204 ], [ %10, %0 ]
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @W, align 4, !tbaa !5
  %16 = load i32, i32* @H, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @H, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) bitcast ([500 x [500 x i32]]* @field to i8*), i8 0, i64 1000000, i1 false)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #14
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !36
  store i64 0, i64* %5, align 8, !tbaa !38
  store i8 0, i8* %6, align 8, !tbaa !40
  %20 = load i32, i32* @H, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %144, %12
  %23 = invoke i32 @_Z6solverv()
          to label %165 unwind label %209

24:                                               ; preds = %12, %144
  %25 = phi i64 [ %145, %144 ], [ 0, %12 ]
  %26 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 0
  %27 = bitcast i32* %26 to i8*
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !41
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 240
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !43
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %38 unwind label %151

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %24
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !46
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !40
  br label %53

46:                                               ; preds = %39
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
          to label %47 unwind label %149

47:                                               ; preds = %46
  %48 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !41
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = invoke signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
          to label %53 unwind label %149

53:                                               ; preds = %47, %43
  %54 = phi i8 [ %45, %43 ], [ %52, %47 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %54)
          to label %56 unwind label %149

56:                                               ; preds = %53
  %57 = load i64, i64* %5, align 8, !tbaa !38
  %58 = trunc i64 %57 to i32
  %59 = load i8*, i8** %7, align 8
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %144

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967295
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %127, label %64

64:                                               ; preds = %61
  %65 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %62
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr i8, i8* %59, i64 %62
  %68 = icmp ugt i8* %67, %27
  %69 = icmp ult i8* %59, %66
  %70 = and i1 %68, %69
  br i1 %70, label %127, label %71

71:                                               ; preds = %64
  %72 = and i64 %57, 7
  %73 = sub nsw i64 %62, %72
  br label %74

74:                                               ; preds = %122, %71
  %75 = phi i64 [ 0, %71 ], [ %123, %122 ]
  %76 = or i64 %75, 4
  %77 = getelementptr inbounds i8, i8* %59, i64 %75
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !40, !alias.scope !48
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !40, !alias.scope !48
  %83 = icmp eq <4 x i8> %79, <i8 49, i8 49, i8 49, i8 49>
  %84 = icmp eq <4 x i8> %82, <i8 49, i8 49, i8 49, i8 49>
  %85 = extractelement <4 x i1> %83, i32 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %75
  store i32 1, i32* %87, align 16, !tbaa !5, !alias.scope !51, !noalias !48
  br label %88

88:                                               ; preds = %86, %74
  %89 = extractelement <4 x i1> %83, i32 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %75, 1
  %92 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %83, i32 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %75, 2
  %97 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %96
  store i32 1, i32* %97, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %83, i32 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %75, 3
  %102 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %101
  store i32 1, i32* %102, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %84, i32 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %76
  store i32 1, i32* %106, align 16, !tbaa !5, !alias.scope !51, !noalias !48
  br label %107

107:                                              ; preds = %105, %103
  %108 = extractelement <4 x i1> %84, i32 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %75, 5
  %111 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %110
  store i32 1, i32* %111, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <4 x i1> %84, i32 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %75, 6
  %116 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %115
  store i32 1, i32* %116, align 8, !tbaa !5, !alias.scope !51, !noalias !48
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <4 x i1> %84, i32 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %75, 7
  %121 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !5, !alias.scope !51, !noalias !48
  br label %122

122:                                              ; preds = %119, %117
  %123 = add nuw i64 %75, 8
  %124 = icmp eq i64 %123, %73
  br i1 %124, label %125, label %74, !llvm.loop !53

125:                                              ; preds = %122
  %126 = icmp eq i64 %72, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %64, %61, %125
  %128 = phi i64 [ 0, %64 ], [ 0, %61 ], [ %73, %125 ]
  %129 = sub i64 %57, %128
  %130 = add nsw i64 %128, 1
  %131 = and i64 %129, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, i8* %59, i64 %128
  %135 = load i8, i8* %134, align 1, !tbaa !40
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %128
  store i32 1, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %133
  %140 = add nuw nsw i64 %128, 1
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi i64 [ %140, %139 ], [ %128, %127 ]
  %143 = icmp eq i64 %62, %130
  br i1 %143, label %144, label %153

144:                                              ; preds = %141, %222, %125, %56
  %145 = add nuw nsw i64 %25, 1
  %146 = load i32, i32* @H, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %24, label %22, !llvm.loop !55

149:                                              ; preds = %46, %47, %53
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %213

151:                                              ; preds = %37
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %213

153:                                              ; preds = %141, %222
  %154 = phi i64 [ %223, %222 ], [ %142, %141 ]
  %155 = getelementptr inbounds i8, i8* %59, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !40
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %154
  store i32 1, i32* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %153, %158
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds i8, i8* %59, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !40
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %220, label %222

165:                                              ; preds = %22
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
          to label %167 unwind label %209

167:                                              ; preds = %165
  %168 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !41
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !43
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %180 unwind label %211

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !46
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !40
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %209

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !41
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %209

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %196)
          to label %198 unwind label %209

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %209

200:                                              ; preds = %198
  %201 = load i8*, i8** %7, align 8, !tbaa !56
  %202 = icmp eq i8* %201, %6
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(i8* %201) #14
  br label %204

204:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) @H)
  %207 = load i32, i32* @W, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %219, label %12, !llvm.loop !57

209:                                              ; preds = %22, %165, %188, %189, %195, %198
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %179
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %149, %151
  %214 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ], [ %210, %209 ], [ %212, %211 ]
  %215 = load i8*, i8** %7, align 8, !tbaa !56
  %216 = icmp eq i8* %215, %6
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(i8* %215) #14
  br label %218

218:                                              ; preds = %213, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  resume { i8*, i32 } %214

219:                                              ; preds = %204, %0
  ret i32 0

220:                                              ; preds = %160
  %221 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %25, i64 %161
  store i32 1, i32* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %160
  %223 = add nuw nsw i64 %154, 2
  %224 = icmp eq i64 %223, %62
  br i1 %224, label %144, label %153, !llvm.loop !58
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.state**, %struct.state*** %2, align 8, !tbaa !33
  %4 = icmp eq %struct.state** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.state** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.state**, %struct.state*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.state**, %struct.state*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.state*, %struct.state** %10, i64 1
  %12 = icmp ult %struct.state** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.state** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.state** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.state*, %struct.state** %14, i64 1
  %18 = icmp ult %struct.state** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !59
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.state**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !33
  %14 = load i64, i64* %9, align 8, !tbaa !59
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.state*, %struct.state** %12, i64 %16
  %18 = getelementptr inbounds %struct.state*, %struct.state** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.state** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.state** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.state*, %struct.state** %20, i64 1
  %25 = icmp ult %struct.state** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !60

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.state** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.state** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.state** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.state*, %struct.state** %32, i64 1
  %36 = icmp ult %struct.state** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !35

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
  %47 = load i8*, i8** %13, align 8, !tbaa !33
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
  store %struct.state** %17, %struct.state*** %53, align 8, !tbaa !26
  %54 = load %struct.state*, %struct.state** %17, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.state* %54, %struct.state** %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.state, %struct.state* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.state* %56, %struct.state** %57, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.state*, %struct.state** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.state** %58, %struct.state*** %59, align 8, !tbaa !26
  %60 = load %struct.state*, %struct.state** %58, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.state* %60, %struct.state** %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.state, %struct.state* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.state* %62, %struct.state** %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.state* %54, %struct.state** %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.state, %struct.state* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.state* %65, %struct.state** %66, align 8, !tbaa !13
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
define linkonce_odr dso_local void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.state* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.state**, %struct.state*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.state**, %struct.state*** %5, align 8, !tbaa !26
  %7 = ptrtoint %struct.state** %4 to i64
  %8 = ptrtoint %struct.state** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.state** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.state*, %struct.state** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.state*, %struct.state** %17, align 8, !tbaa !28
  %19 = ptrtoint %struct.state* %16 to i64
  %20 = ptrtoint %struct.state* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.state*, %struct.state** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.state*, %struct.state** %26, align 8, !tbaa !20
  %28 = ptrtoint %struct.state* %25 to i64
  %29 = ptrtoint %struct.state* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.state**, %struct.state*** %38, align 8, !tbaa !33
  %40 = ptrtoint %struct.state** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.state**, %struct.state*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.state*, %struct.state** %49, i64 1
  %51 = bitcast %struct.state** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !13
  %55 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !19
  %56 = load %struct.state**, %struct.state*** %3, align 8, !tbaa !34
  %57 = getelementptr inbounds %struct.state*, %struct.state** %56, i64 1
  store %struct.state** %57, %struct.state*** %3, align 8, !tbaa !26
  %58 = load %struct.state*, %struct.state** %57, align 8, !tbaa !27
  store %struct.state* %58, %struct.state** %17, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.state, %struct.state* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.state* %59, %struct.state** %60, align 8, !tbaa !29
  store %struct.state* %58, %struct.state** %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.state**, %struct.state*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.state**, %struct.state*** %6, align 8, !tbaa !25
  %8 = ptrtoint %struct.state** %5 to i64
  %9 = ptrtoint %struct.state** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.state**, %struct.state*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.state*, %struct.state** %20, i64 %24
  %26 = icmp ult %struct.state** %25, %7
  %27 = getelementptr inbounds %struct.state*, %struct.state** %5, i64 1
  %28 = ptrtoint %struct.state** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.state** %25 to i8*
  %34 = bitcast %struct.state** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.state*, %struct.state** %25, i64 %38
  %40 = bitcast %struct.state** %39 to i8*
  %41 = bitcast %struct.state** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

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
  %55 = bitcast i8* %54 to %struct.state**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.state*, %struct.state** %55, i64 %59
  %61 = load %struct.state**, %struct.state*** %6, align 8, !tbaa !25
  %62 = load %struct.state**, %struct.state*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds %struct.state*, %struct.state** %62, i64 1
  %64 = ptrtoint %struct.state** %63 to i64
  %65 = ptrtoint %struct.state** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.state** %60 to i8*
  %70 = bitcast %struct.state** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.state** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.state** %75, %struct.state*** %6, align 8, !tbaa !26
  %76 = load %struct.state*, %struct.state** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.state* %76, %struct.state** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.state, %struct.state* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.state* %78, %struct.state** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.state*, %struct.state** %75, i64 %11
  store %struct.state** %80, %struct.state*** %4, align 8, !tbaa !26
  %81 = load %struct.state*, %struct.state** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.state* %81, %struct.state** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.state, %struct.state* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.state* %83, %struct.state** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930755759.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5state", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseI5stateSaIS0_EE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorI5stateRS0_PS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{!17, !15, i64 0}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!22 = !{i64 0, i64 4, !5}
!23 = !{!14, !15, i64 32}
!24 = !{!14, !15, i64 24}
!25 = !{!14, !15, i64 40}
!26 = !{!17, !15, i64 24}
!27 = !{!15, !15, i64 0}
!28 = !{!17, !15, i64 8}
!29 = !{!17, !15, i64 16}
!30 = !{!14, !15, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !15, i64 0}
!34 = !{!14, !15, i64 72}
!35 = distinct !{!35, !32}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!38 = !{!39, !16, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !16, i64 8, !7, i64 16}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !15, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !45, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !45, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !32, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = distinct !{!55, !32}
!56 = !{!39, !15, i64 0}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32, !54}
!59 = !{!14, !16, i64 8}
!60 = distinct !{!60, !32}
!61 = !{!"branch_weights", i32 1, i32 2000}
