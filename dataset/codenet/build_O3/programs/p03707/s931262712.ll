; ModuleID = 'Project_CodeNet_C++1400/p03707/s931262712.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s931262712.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [2003 x [2003 x i8]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [2003 x [2003 x i8]] zeroinitializer, align 16
@pr = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@pl = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@pu = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@pd = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931262712.cpp, i8* null }]

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
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %25

20:                                               ; preds = %0, %50
  %21 = phi i32 [ %51, %50 ], [ %15, %0 ]
  %22 = phi i32 [ %52, %50 ], [ %17, %0 ]
  %23 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %56, label %50

25:                                               ; preds = %50, %0
  %26 = phi i32 [ %15, %0 ], [ %51, %50 ]
  %27 = bitcast %"class.std::queue"* %4 to i8*
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::queue"* %4 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %39 = bitcast %"struct.std::pair"** %31 to i8**
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 0
  %43 = bitcast %"struct.std::_Deque_iterator"* %41 to i64**
  %44 = icmp sgt i32 %26, 0
  %45 = load i32, i32* %2, align 4
  br i1 %44, label %46, label %408

46:                                               ; preds = %25
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %65, label %471

48:                                               ; preds = %56
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %20
  %51 = phi i32 [ %49, %48 ], [ %21, %20 ]
  %52 = phi i32 [ %62, %48 ], [ %22, %20 ]
  %53 = add nuw nsw i64 %23, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %20, label %25, !llvm.loop !9

56:                                               ; preds = %20, %56
  %57 = phi i64 [ %61, %56 ], [ 0, %20 ]
  %58 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @s, i64 0, i64 %23, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %58)
  %60 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @l, i64 0, i64 %23, i64 %57
  store i8 46, i8* %60, align 1, !tbaa !12
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %48, !llvm.loop !13

65:                                               ; preds = %46, %104
  %66 = phi i32 [ %105, %104 ], [ %26, %46 ]
  %67 = phi i32 [ %106, %104 ], [ %45, %46 ]
  %68 = phi i32 [ %107, %104 ], [ %45, %46 ]
  %69 = phi i64 [ %108, %104 ], [ 0, %46 ]
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %111, label %104

71:                                               ; preds = %104
  %72 = icmp sgt i32 %105, 0
  br i1 %72, label %73, label %408

73:                                               ; preds = %71
  %74 = icmp sgt i32 %106, 0
  br i1 %74, label %75, label %471

75:                                               ; preds = %73
  %76 = zext i32 %105 to i64
  %77 = zext i32 %106 to i64
  br label %78

78:                                               ; preds = %75, %99
  %79 = phi i64 [ 0, %75 ], [ %100, %99 ]
  br label %80

80:                                               ; preds = %78, %90
  %81 = phi i64 [ 0, %78 ], [ %93, %90 ]
  %82 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @l, i64 0, i64 %79, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !12
  switch i8 %83, label %90 [
    i8 117, label %84
    i8 100, label %85
  ]

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %80, %84
  %86 = phi [2003 x [2003 x i32]]* [ @pu, %84 ], [ @pd, %80 ]
  %87 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* %86, i64 0, i64 %79, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %80
  %91 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pu, i64 0, i64 %79, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %81, 1
  %94 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pu, i64 0, i64 %79, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pd, i64 0, i64 %79, i64 %81
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pd, i64 0, i64 %79, i64 %93
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %93, %77
  br i1 %98, label %99, label %80, !llvm.loop !14

99:                                               ; preds = %90
  %100 = add nuw nsw i64 %79, 1
  %101 = icmp eq i64 %100, %76
  br i1 %101, label %408, label %78, !llvm.loop !15

102:                                              ; preds = %403
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %65
  %105 = phi i32 [ %103, %102 ], [ %66, %65 ]
  %106 = phi i32 [ %404, %102 ], [ %67, %65 ]
  %107 = phi i32 [ %404, %102 ], [ %68, %65 ]
  %108 = add nuw nsw i64 %69, 1
  %109 = sext i32 %105 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %65, label %71, !llvm.loop !16

111:                                              ; preds = %65, %403
  %112 = phi i32 [ %404, %403 ], [ %67, %65 ]
  %113 = phi i64 [ %405, %403 ], [ 0, %65 ]
  %114 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @s, i64 0, i64 %69, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %403

117:                                              ; preds = %111
  %118 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @l, i64 0, i64 %69, i64 %113
  %119 = load i8, i8* %118, align 1, !tbaa !12
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %403

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %27) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  store i64 8, i64* %28, align 8, !tbaa !17
  %122 = call noalias nonnull i8* @_Znwm(i64 64) #14
  %123 = bitcast i8* %122 to %"struct.std::pair"**
  store i8* %122, i8** %29, align 8, !tbaa !22
  %124 = load i64, i64* %28, align 8, !tbaa !17
  %125 = add i64 %124, -1
  %126 = lshr i64 %125, 1
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 %126
  br label %128

128:                                              ; preds = %131, %121
  %129 = phi %"struct.std::pair"** [ %133, %131 ], [ %127, %121 ]
  %130 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %131 unwind label %135

131:                                              ; preds = %128
  %132 = bitcast %"struct.std::pair"** %129 to i8**
  store i8* %130, i8** %132, align 8, !tbaa !23
  %133 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %129, i64 1
  %134 = icmp ult %"struct.std::pair"** %129, %127
  br i1 %134, label %128, label %165, !llvm.loop !24

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  %138 = call i8* @__cxa_begin_catch(i8* %137) #13
  %139 = icmp ugt %"struct.std::pair"** %129, %127
  br i1 %139, label %140, label %146

140:                                              ; preds = %135, %140
  %141 = phi %"struct.std::pair"** [ %144, %140 ], [ %127, %135 ]
  %142 = bitcast %"struct.std::pair"** %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !23
  call void @_ZdlPv(i8* %143) #13
  %144 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %141, i64 1
  %145 = icmp ult %"struct.std::pair"** %144, %129
  br i1 %145, label %140, label %146, !llvm.loop !25

146:                                              ; preds = %140, %135
  invoke void @__cxa_rethrow() #15
          to label %152 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %153 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #16
  unreachable

152:                                              ; preds = %146
  unreachable

153:                                              ; preds = %147
  %154 = extractvalue { i8*, i32 } %148, 0
  %155 = call i8* @__cxa_begin_catch(i8* %154) #13
  %156 = load i8*, i8** %29, align 8, !tbaa !22
  call void @_ZdlPv(i8* %156) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %164 unwind label %157

157:                                              ; preds = %153
  %158 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %159 unwind label %161

159:                                              ; preds = %157, %401
  %160 = phi { i8*, i32 } [ %402, %401 ], [ %158, %157 ]
  resume { i8*, i32 } %160

161:                                              ; preds = %157
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #16
  unreachable

164:                                              ; preds = %153
  unreachable

165:                                              ; preds = %131
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %30, align 8, !tbaa !26
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !23
  store %"struct.std::pair"* %166, %"struct.std::pair"** %31, align 8, !tbaa !27
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 64
  store %"struct.std::pair"* %167, %"struct.std::pair"** %32, align 8, !tbaa !28
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %33, align 8, !tbaa !26
  store %"struct.std::pair"* %166, %"struct.std::pair"** %34, align 8, !tbaa !27
  store %"struct.std::pair"* %167, %"struct.std::pair"** %35, align 8, !tbaa !28
  store %"struct.std::pair"* %166, %"struct.std::pair"** %36, align 8, !tbaa !29
  store %"struct.std::pair"* %166, %"struct.std::pair"** %37, align 8, !tbaa !30
  store i8 99, i8* %118, align 1, !tbaa !12
  %168 = bitcast %"struct.std::pair"* %166 to i64*
  %169 = shl nuw nsw i64 %113, 32
  %170 = or i64 %169, %69
  store i64 %170, i64* %168, align 4
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !30
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  store %"struct.std::pair"* %172, %"struct.std::pair"** %37, align 8, !tbaa !30
  br label %175

173:                                              ; preds = %379
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !31
  br label %175, !llvm.loop !32

175:                                              ; preds = %173, %165
  %176 = phi %"struct.std::pair"* [ %174, %173 ], [ %172, %165 ]
  %177 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !26
  %178 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !26
  %179 = ptrtoint %"struct.std::pair"** %177 to i64
  %180 = ptrtoint %"struct.std::pair"** %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = icmp ne %"struct.std::pair"** %177, null
  %184 = sext i1 %183 to i64
  %185 = add nsw i64 %182, %184
  %186 = shl nsw i64 %185, 6
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !27
  %188 = ptrtoint %"struct.std::pair"* %176 to i64
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = add nsw i64 %186, %191
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !28
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !31
  %195 = ptrtoint %"struct.std::pair"* %193 to i64
  %196 = ptrtoint %"struct.std::pair"* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = sub nsw i64 0, %198
  %200 = icmp eq i64 %192, %199
  br i1 %200, label %382, label %201

201:                                              ; preds = %175
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !33
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 1
  %205 = load i32, i32* %204, align 4, !tbaa !35
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %207 = icmp eq %"struct.std::pair"* %194, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  br label %216

210:                                              ; preds = %201
  %211 = load i8*, i8** %39, align 8, !tbaa !36
  call void @_ZdlPv(i8* %211) #13
  %212 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !37
  %213 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %212, i64 1
  store %"struct.std::pair"** %213, %"struct.std::pair"*** %30, align 8, !tbaa !26
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !23
  store %"struct.std::pair"* %214, %"struct.std::pair"** %31, align 8, !tbaa !27
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 64
  store %"struct.std::pair"* %215, %"struct.std::pair"** %32, align 8, !tbaa !28
  br label %216

216:                                              ; preds = %208, %210
  %217 = phi %"struct.std::pair"* [ %209, %208 ], [ %214, %210 ]
  store %"struct.std::pair"* %217, %"struct.std::pair"** %36, align 8, !tbaa !29
  br label %218

218:                                              ; preds = %216, %379
  %219 = phi i64 [ 0, %216 ], [ %380, %379 ]
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %203
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %205
  %226 = icmp sgt i32 %222, -1
  br i1 %226, label %227, label %379

227:                                              ; preds = %218
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = icmp slt i32 %222, %228
  %230 = icmp sgt i32 %225, -1
  %231 = select i1 %229, i1 %230, i1 false
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %225, %232
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %235, label %379

235:                                              ; preds = %227
  %236 = zext i32 %222 to i64
  %237 = zext i32 %225 to i64
  %238 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @s, i64 0, i64 %236, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !12
  %240 = icmp eq i8 %239, 49
  br i1 %240, label %241, label %379

241:                                              ; preds = %235
  %242 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @l, i64 0, i64 %236, i64 %237
  %243 = load i8, i8* %242, align 1, !tbaa !12
  %244 = icmp eq i8 %243, 46
  br i1 %244, label %245, label %379

245:                                              ; preds = %241
  %246 = trunc i64 %219 to i32
  %247 = icmp ult i32 %246, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = shl i32 %246, 3
  %250 = lshr i32 1919183989, %249
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* %242, align 1, !tbaa !12
  br label %252

252:                                              ; preds = %245, %248
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !30
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !38
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1
  %256 = icmp eq %"struct.std::pair"* %253, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %252
  %258 = bitcast %"struct.std::pair"* %253 to i64*
  %259 = shl nuw nsw i64 %237, 32
  %260 = or i64 %259, %236
  store i64 %260, i64* %258, align 4
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !30
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  store %"struct.std::pair"* %262, %"struct.std::pair"** %37, align 8, !tbaa !30
  br label %379

263:                                              ; preds = %252
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !26
  %265 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !26
  %266 = ptrtoint %"struct.std::pair"** %264 to i64
  %267 = ptrtoint %"struct.std::pair"** %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ne %"struct.std::pair"** %264, null
  %271 = sext i1 %270 to i64
  %272 = add nsw i64 %269, %271
  %273 = shl nsw i64 %272, 6
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !27
  %275 = ptrtoint %"struct.std::pair"* %253 to i64
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = add nsw i64 %273, %278
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !28
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !31
  %282 = ptrtoint %"struct.std::pair"* %280 to i64
  %283 = ptrtoint %"struct.std::pair"* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = add nsw i64 %279, %285
  %287 = icmp eq i64 %286, 1152921504606846975
  br i1 %287, label %288, label %290

288:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %289 unwind label %377

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %263
  %291 = load i64, i64* %28, align 8, !tbaa !17
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !22
  %293 = ptrtoint %"struct.std::pair"** %292 to i64
  %294 = sub i64 %266, %293
  %295 = ashr exact i64 %294, 3
  %296 = sub i64 %291, %295
  %297 = icmp ult i64 %296, 2
  br i1 %297, label %298, label %362

298:                                              ; preds = %290
  %299 = add nsw i64 %269, 1
  %300 = add nsw i64 %269, 2
  %301 = shl nsw i64 %300, 1
  %302 = icmp ugt i64 %291, %301
  br i1 %302, label %303, label %323

303:                                              ; preds = %298
  %304 = sub i64 %291, %300
  %305 = lshr i64 %304, 1
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 %305
  %307 = icmp ult %"struct.std::pair"** %306, %265
  %308 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %264, i64 1
  %309 = ptrtoint %"struct.std::pair"** %308 to i64
  %310 = sub i64 %309, %267
  %311 = icmp eq i64 %310, 0
  br i1 %307, label %312, label %316

312:                                              ; preds = %303
  br i1 %311, label %355, label %313

313:                                              ; preds = %312
  %314 = bitcast %"struct.std::pair"** %306 to i8*
  %315 = bitcast %"struct.std::pair"** %265 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %314, i8* nonnull align 8 %315, i64 %310, i1 false) #13
  br label %355

316:                                              ; preds = %303
  br i1 %311, label %355, label %317

317:                                              ; preds = %316
  %318 = ashr exact i64 %310, 3
  %319 = sub nsw i64 %299, %318
  %320 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %306, i64 %319
  %321 = bitcast %"struct.std::pair"** %320 to i8*
  %322 = bitcast %"struct.std::pair"** %265 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %321, i8* align 8 %322, i64 %310, i1 false) #13
  br label %355

323:                                              ; preds = %298
  %324 = icmp eq i64 %291, 0
  %325 = select i1 %324, i64 1, i64 %291
  %326 = add i64 %291, 2
  %327 = add i64 %326, %325
  %328 = icmp ugt i64 %327, 1152921504606846975
  br i1 %328, label %329, label %335, !prof !39

329:                                              ; preds = %323
  %330 = icmp ugt i64 %327, 2305843009213693951
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %332 unwind label %377

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %329
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %334 unwind label %377

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %323
  %336 = shl nuw nsw i64 %327, 3
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %336) #14
          to label %338 unwind label %375

338:                                              ; preds = %335
  %339 = bitcast i8* %337 to %"struct.std::pair"**
  %340 = sub nsw i64 %327, %300
  %341 = lshr i64 %340, 1
  %342 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %339, i64 %341
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !37
  %344 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !40
  %345 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %344, i64 1
  %346 = ptrtoint %"struct.std::pair"** %345 to i64
  %347 = ptrtoint %"struct.std::pair"** %343 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %338
  %351 = bitcast %"struct.std::pair"** %342 to i8*
  %352 = bitcast %"struct.std::pair"** %343 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %351, i8* align 8 %352, i64 %348, i1 false) #13
  br label %353

353:                                              ; preds = %350, %338
  %354 = load i8*, i8** %29, align 8, !tbaa !22
  call void @_ZdlPv(i8* %354) #13
  store i8* %337, i8** %29, align 8, !tbaa !22
  store i64 %327, i64* %28, align 8, !tbaa !17
  br label %355

355:                                              ; preds = %353, %317, %316, %313, %312
  %356 = phi %"struct.std::pair"** [ %342, %353 ], [ %306, %316 ], [ %306, %317 ], [ %306, %312 ], [ %306, %313 ]
  store %"struct.std::pair"** %356, %"struct.std::pair"*** %30, align 8, !tbaa !26
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !23
  store %"struct.std::pair"* %357, %"struct.std::pair"** %31, align 8, !tbaa !27
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 64
  store %"struct.std::pair"* %358, %"struct.std::pair"** %32, align 8, !tbaa !28
  %359 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 %269
  store %"struct.std::pair"** %359, %"struct.std::pair"*** %33, align 8, !tbaa !26
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8, !tbaa !23
  store %"struct.std::pair"* %360, %"struct.std::pair"** %34, align 8, !tbaa !27
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 64
  store %"struct.std::pair"* %361, %"struct.std::pair"** %35, align 8, !tbaa !28
  br label %362

362:                                              ; preds = %355, %290
  %363 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %364 unwind label %375

364:                                              ; preds = %362
  %365 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !40
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %365, i64 1
  %367 = bitcast %"struct.std::pair"** %366 to i8**
  store i8* %363, i8** %367, align 8, !tbaa !23
  %368 = load i64*, i64** %43, align 8, !tbaa !30
  %369 = shl nuw nsw i64 %237, 32
  %370 = or i64 %369, %236
  store i64 %370, i64* %368, align 4
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !40
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %371, i64 1
  store %"struct.std::pair"** %372, %"struct.std::pair"*** %33, align 8, !tbaa !26
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !23
  store %"struct.std::pair"* %373, %"struct.std::pair"** %34, align 8, !tbaa !27
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 64
  store %"struct.std::pair"* %374, %"struct.std::pair"** %35, align 8, !tbaa !28
  store %"struct.std::pair"* %373, %"struct.std::pair"** %42, align 8, !tbaa !30
  br label %379

375:                                              ; preds = %362, %335
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %401

377:                                              ; preds = %288, %331, %333
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %401

379:                                              ; preds = %257, %364, %241, %235, %227, %218
  %380 = add nuw nsw i64 %219, 1
  %381 = icmp eq i64 %380, 4
  br i1 %381, label %173, label %218

382:                                              ; preds = %175
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !22
  %384 = icmp eq %"struct.std::pair"** %383, null
  br i1 %384, label %399, label %385

385:                                              ; preds = %382
  %386 = bitcast %"struct.std::pair"** %383 to i8*
  %387 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 1
  %388 = icmp ult %"struct.std::pair"** %178, %387
  br i1 %388, label %389, label %397

389:                                              ; preds = %385, %389
  %390 = phi %"struct.std::pair"** [ %393, %389 ], [ %178, %385 ]
  %391 = bitcast %"struct.std::pair"** %390 to i8**
  %392 = load i8*, i8** %391, align 8, !tbaa !23
  call void @_ZdlPv(i8* %392) #13
  %393 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %390, i64 1
  %394 = icmp ult %"struct.std::pair"** %390, %177
  br i1 %394, label %389, label %395, !llvm.loop !25

395:                                              ; preds = %389
  %396 = load i8*, i8** %29, align 8, !tbaa !22
  br label %397

397:                                              ; preds = %395, %385
  %398 = phi i8* [ %396, %395 ], [ %386, %385 ]
  call void @_ZdlPv(i8* %398) #13
  br label %399

399:                                              ; preds = %382, %397
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #13
  %400 = load i32, i32* %2, align 4, !tbaa !5
  br label %403

401:                                              ; preds = %375, %377
  %402 = phi { i8*, i32 } [ %376, %375 ], [ %378, %377 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  br label %159

403:                                              ; preds = %111, %117, %399
  %404 = phi i32 [ %112, %111 ], [ %112, %117 ], [ %400, %399 ]
  %405 = add nuw nsw i64 %113, 1
  %406 = sext i32 %404 to i64
  %407 = icmp slt i64 %405, %406
  br i1 %407, label %111, label %102, !llvm.loop !41

408:                                              ; preds = %99, %25, %71
  %409 = phi i1 [ false, %71 ], [ false, %25 ], [ true, %99 ]
  %410 = phi i32 [ %105, %71 ], [ %26, %25 ], [ %105, %99 ]
  %411 = phi i32 [ %106, %71 ], [ %45, %25 ], [ %106, %99 ]
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %441

413:                                              ; preds = %408
  br i1 %409, label %414, label %471

414:                                              ; preds = %413
  %415 = zext i32 %411 to i64
  %416 = zext i32 %410 to i64
  br label %417

417:                                              ; preds = %414, %438
  %418 = phi i64 [ 0, %414 ], [ %439, %438 ]
  br label %419

419:                                              ; preds = %417, %429
  %420 = phi i64 [ 0, %417 ], [ %432, %429 ]
  %421 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @l, i64 0, i64 %420, i64 %418
  %422 = load i8, i8* %421, align 1, !tbaa !12
  switch i8 %422, label %429 [
    i8 114, label %423
    i8 108, label %424
  ]

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %419, %423
  %425 = phi [2003 x [2003 x i32]]* [ @pr, %423 ], [ @pl, %419 ]
  %426 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* %425, i64 0, i64 %418, i64 %420
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 4, !tbaa !5
  br label %429

429:                                              ; preds = %424, %419
  %430 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pr, i64 0, i64 %418, i64 %420
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nuw nsw i64 %420, 1
  %433 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pr, i64 0, i64 %418, i64 %432
  store i32 %431, i32* %433, align 4, !tbaa !5
  %434 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pl, i64 0, i64 %418, i64 %420
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pl, i64 0, i64 %418, i64 %432
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = icmp eq i64 %432, %416
  br i1 %437, label %438, label %419, !llvm.loop !42

438:                                              ; preds = %429
  %439 = add nuw nsw i64 %418, 1
  %440 = icmp eq i64 %439, %415
  br i1 %440, label %441, label %417, !llvm.loop !43

441:                                              ; preds = %438, %408
  %442 = phi i1 [ false, %408 ], [ %412, %438 ]
  %443 = select i1 %409, i1 %442, i1 false
  br i1 %443, label %444, label %471

444:                                              ; preds = %441
  %445 = zext i32 %411 to i64
  %446 = sext i32 %410 to i64
  br label %447

447:                                              ; preds = %444, %469
  %448 = phi i64 [ %446, %444 ], [ %449, %469 ]
  %449 = add nsw i64 %448, -1
  br label %450

450:                                              ; preds = %447, %463
  %451 = phi i64 [ %445, %447 ], [ %468, %463 ]
  %452 = phi i32 [ %411, %447 ], [ %454, %463 ]
  %453 = phi i32 [ 0, %447 ], [ %465, %463 ]
  %454 = add nsw i32 %452, -1
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @l, i64 0, i64 %449, i64 %455
  %457 = load i8, i8* %456, align 1, !tbaa !12
  %458 = icmp eq i8 %457, 99
  %459 = getelementptr inbounds [2003 x i32], [2003 x i32]* @p, i64 0, i64 %455
  %460 = load i32, i32* %459, align 4, !tbaa !5
  br i1 %458, label %461, label %463

461:                                              ; preds = %450
  %462 = add nsw i32 %460, 1
  store i32 %462, i32* %459, align 4, !tbaa !5
  br label %463

463:                                              ; preds = %450, %461
  %464 = phi i32 [ %462, %461 ], [ %460, %450 ]
  %465 = add nsw i32 %464, %453
  %466 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @c, i64 0, i64 %449, i64 %455
  store i32 %465, i32* %466, align 4, !tbaa !5
  %467 = icmp sgt i64 %451, 1
  %468 = add nsw i64 %451, -1
  br i1 %467, label %450, label %469, !llvm.loop !44

469:                                              ; preds = %463
  %470 = icmp sgt i64 %448, 1
  br i1 %470, label %447, label %471, !llvm.loop !45

471:                                              ; preds = %469, %441, %46, %73, %413
  %472 = bitcast i32* %5 to i8*
  %473 = bitcast i32* %6 to i8*
  %474 = bitcast i32* %7 to i8*
  %475 = bitcast i32* %8 to i8*
  %476 = load i32, i32* %3, align 4, !tbaa !5
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %572, %471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

479:                                              ; preds = %471, %572
  %480 = phi i32 [ %576, %572 ], [ 0, %471 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %472) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %473) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %474) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %475) #13
  %481 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %482 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %481, i32* nonnull align 4 dereferenceable(4) %6)
  %483 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %482, i32* nonnull align 4 dereferenceable(4) %7)
  %484 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %483, i32* nonnull align 4 dereferenceable(4) %8)
  %485 = load i32, i32* %5, align 4, !tbaa !5
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %5, align 4, !tbaa !5
  %487 = load i32, i32* %6, align 4, !tbaa !5
  %488 = add nsw i32 %487, -1
  store i32 %488, i32* %6, align 4, !tbaa !5
  %489 = load i32, i32* %7, align 4, !tbaa !5
  %490 = add nsw i32 %489, -1
  store i32 %490, i32* %7, align 4, !tbaa !5
  %491 = load i32, i32* %8, align 4, !tbaa !5
  %492 = add nsw i32 %491, -1
  store i32 %492, i32* %8, align 4, !tbaa !5
  %493 = sext i32 %486 to i64
  %494 = sext i32 %488 to i64
  %495 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @c, i64 0, i64 %493, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = sext i32 %489 to i64
  %498 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @c, i64 0, i64 %497, i64 %494
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = sext i32 %491 to i64
  %501 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @c, i64 0, i64 %493, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @c, i64 0, i64 %497, i64 %500
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = sext i32 %492 to i64
  %506 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pu, i64 0, i64 %493, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = sext i32 %490 to i64
  %509 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pd, i64 0, i64 %508, i64 %505
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pl, i64 0, i64 %494, i64 %508
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pr, i64 0, i64 %505, i64 %508
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = add i32 %499, %502
  %516 = sub i32 %496, %515
  %517 = add i32 %516, %504
  %518 = add i32 %517, %507
  %519 = add i32 %518, %510
  %520 = add i32 %519, %512
  %521 = add i32 %520, %514
  %522 = icmp sgt i32 %487, 1
  br i1 %522, label %523, label %532

523:                                              ; preds = %479
  %524 = add nsw i32 %487, -2
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pu, i64 0, i64 %493, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pd, i64 0, i64 %508, i64 %525
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = add i32 %527, %529
  %531 = sub i32 %521, %530
  br label %532

532:                                              ; preds = %523, %479
  %533 = phi i32 [ %531, %523 ], [ %521, %479 ]
  %534 = icmp sgt i32 %485, 1
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  %536 = add nsw i32 %485, -2
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pl, i64 0, i64 %494, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @pr, i64 0, i64 %505, i64 %537
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = add i32 %539, %541
  %543 = sub i32 %533, %542
  br label %544

544:                                              ; preds = %535, %532
  %545 = phi i32 [ %543, %535 ], [ %533, %532 ]
  %546 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %545)
  %547 = bitcast %"class.std::basic_ostream"* %546 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !46
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %546 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !48
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %544
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

559:                                              ; preds = %544
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %561 = load i8, i8* %560, align 8, !tbaa !51
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %565 = load i8, i8* %564, align 1, !tbaa !12
  br label %572

566:                                              ; preds = %559
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
  %567 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %568 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %567, align 8, !tbaa !46
  %569 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, i64 6
  %570 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, align 8
  %571 = call signext i8 %570(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
  br label %572

572:                                              ; preds = %563, %566
  %573 = phi i8 [ %565, %563 ], [ %571, %566 ]
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546, i8 signext %573)
  %575 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %475) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %474) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %473) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %472) #13
  %576 = add nuw nsw i32 %480, 1
  %577 = load i32, i32* %3, align 4, !tbaa !5
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %479, label %478, !llvm.loop !53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !25

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s931262712.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 0}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!21, !19, i64 24}
!27 = !{!21, !19, i64 8}
!28 = !{!21, !19, i64 16}
!29 = !{!18, !19, i64 16}
!30 = !{!18, !19, i64 48}
!31 = !{!21, !19, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!35 = !{!34, !6, i64 4}
!36 = !{!18, !19, i64 24}
!37 = !{!18, !19, i64 40}
!38 = !{!18, !19, i64 64}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!18, !19, i64 72}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !19, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !50, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !50, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !10}
