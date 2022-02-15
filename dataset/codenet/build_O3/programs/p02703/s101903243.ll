; ModuleID = 'Project_CodeNet_C++1400/p02703/s101903243.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s101903243.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, i64, i64 }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@nt = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@c = dso_local global [200005 x i64] zeroinitializer, align 16
@d = dso_local global [200005 x i64] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101903243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @cnt, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @cnt, align 8, !tbaa !5
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @head, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @nt, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  store i64 %6, i64* %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @to, i64 0, i64 %6
  store i64 %1, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %6
  store i64 %2, i64* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %6
  store i64 %3, i64* %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2djv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  %6 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1102200) bitcast ([55 x [2505 x i64]]* @dp to i8*), i8 63, i64 1102200, i1 false)
  %7 = load i64, i64* @s, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 2500
  %9 = select i1 %8, i64 %7, i64 2500
  store i64 %9, i64* @s, align 8, !tbaa !5
  %10 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 1, i64 %9
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = bitcast %struct.Node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0
  store i64 1, i64* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  store i64 %9, i64* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  store i64 0, i64* %14, align 8, !tbaa !12
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.Node* nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %114

15:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast { i64, i64 }* %2 to i8*
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast { i64, i64 }* %1 to i8*
  %21 = bitcast %struct.Node* %5 to i8*
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %25 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !13
  %26 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !13
  %27 = icmp eq %struct.Node* %25, %26
  br i1 %27, label %244, label %28

28:                                               ; preds = %15
  %29 = bitcast %"class.std::priority_queue"* %3 to i8**
  br label %30

30:                                               ; preds = %28, %240
  %31 = phi %struct.Node* [ %242, %240 ], [ %26, %28 ]
  %32 = phi %struct.Node* [ %241, %240 ], [ %25, %28 ]
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 2
  %38 = load i64, i64* %37, align 8, !tbaa !12
  %39 = ptrtoint %struct.Node* %31 to i64
  %40 = ptrtoint %struct.Node* %32 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 24
  br i1 %42, label %43, label %108

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %45 = bitcast %struct.Node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 -1, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa.struct !15
  %48 = bitcast %struct.Node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !16
  %49 = ptrtoint %struct.Node* %44 to i64
  %50 = sub i64 %49, %40
  %51 = sdiv exact i64 %50, 24
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp sgt i64 %50, 48
  br i1 %54, label %55, label %71

55:                                               ; preds = %43, %55
  %56 = phi i64 [ %65, %55 ], [ 0, %43 ]
  %57 = shl i64 %56, 1
  %58 = add i64 %57, 2
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %58, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %59, i32 2
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = icmp sgt i64 %61, %63
  %65 = select i1 %64, i64 %59, i64 %58
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %56
  %68 = bitcast %struct.Node* %67 to i8*
  %69 = bitcast %struct.Node* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8* noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !tbaa.struct !16
  %70 = icmp slt i64 %65, %53
  br i1 %70, label %55, label %71, !llvm.loop !17

71:                                               ; preds = %55, %43
  %72 = phi i64 [ 0, %43 ], [ %65, %55 ]
  %73 = and i64 %51, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = add nsw i64 %51, -2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = shl i64 %72, 1
  %81 = or i64 %80, 1
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %81
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %72
  %84 = bitcast %struct.Node* %83 to i8*
  %85 = bitcast %struct.Node* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !16
  br label %86

86:                                               ; preds = %79, %75, %71
  %87 = phi i64 [ %81, %79 ], [ %72, %75 ], [ %72, %71 ]
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86, %96
  %90 = phi i64 [ %92, %96 ], [ %87, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = lshr i64 %91, 1
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %92, i32 2
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = icmp sgt i64 %94, %47
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %92
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %90
  %99 = bitcast %struct.Node* %98 to i8*
  %100 = bitcast %struct.Node* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8* noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !16
  %101 = icmp ult i64 %91, 2
  br i1 %101, label %102, label %89, !llvm.loop !19

102:                                              ; preds = %96, %89, %86
  %103 = phi i64 [ %87, %86 ], [ %90, %89 ], [ 0, %96 ]
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %103
  %105 = bitcast %struct.Node* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %103, i32 2
  store i64 %47, i64* %106, align 8, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  %107 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !20
  br label %108

108:                                              ; preds = %102, %30
  %109 = phi %struct.Node* [ %31, %30 ], [ %107, %102 ]
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 -1
  store %struct.Node* %110, %struct.Node** %17, align 8, !tbaa !20
  %111 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @mark, i64 0, i64 %34, i64 %36
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %240, !llvm.loop !22

114:                                              ; preds = %0
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  br label %250

116:                                              ; preds = %108
  store i64 1, i64* %111, align 8, !tbaa !5
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @head, i64 0, i64 %34
  %118 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %34, i64 %36
  %119 = load i64, i64* %117, align 8, !tbaa !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %220, %116
  %122 = icmp slt i64 %36, 2500
  br i1 %122, label %224, label %240

123:                                              ; preds = %116, %220
  %124 = phi i64 [ %222, %220 ], [ %119, %116 ]
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @to, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp slt i64 %36, %128
  br i1 %129, label %220, label %130

130:                                              ; preds = %123
  %131 = sub nsw i64 %36, %128
  %132 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %126, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = load i64, i64* %118, align 8, !tbaa !5
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %124
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %136, %134
  %138 = icmp sgt i64 %133, %137
  br i1 %138, label %139, label %220

139:                                              ; preds = %130
  store i64 %137, i64* %132, align 8, !tbaa !5
  %140 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !20
  %141 = load %struct.Node*, %struct.Node** %19, align 8, !tbaa !23
  %142 = icmp eq %struct.Node* %140, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 0, i32 0
  store i64 %126, i64* %144, align 8, !tbaa.struct !16
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 0, i32 1
  store i64 %131, i64* %145, align 8, !tbaa.struct !24
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 0, i32 2
  store i64 %137, i64* %146, align 8, !tbaa.struct !15
  %147 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !20
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %147, i64 1
  store %struct.Node* %148, %struct.Node** %17, align 8, !tbaa !20
  %149 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !13
  br label %185

150:                                              ; preds = %139
  %151 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !25
  %152 = ptrtoint %struct.Node* %140 to i64
  %153 = ptrtoint %struct.Node* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %158 unwind label %218

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %150
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 384307168202282325
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 384307168202282325, i64 %162
  %167 = mul nuw nsw i64 %166, 24
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #14
          to label %169 unwind label %216

169:                                              ; preds = %159
  %170 = bitcast i8* %168 to %struct.Node*
  %171 = getelementptr inbounds %struct.Node, %struct.Node* %170, i64 %155
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %171, i64 0, i32 0
  store i64 %126, i64* %172, align 8, !tbaa.struct !16
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %170, i64 %155, i32 1
  store i64 %131, i64* %173, align 8, !tbaa.struct !24
  %174 = getelementptr inbounds %struct.Node, %struct.Node* %170, i64 %155, i32 2
  store i64 %137, i64* %174, align 8, !tbaa.struct !15
  %175 = icmp sgt i64 %154, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = bitcast %struct.Node* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %168, i8* align 8 %177, i64 %154, i1 false) #12
  br label %178

178:                                              ; preds = %176, %169
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %171, i64 1
  %180 = icmp eq %struct.Node* %151, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast %struct.Node* %151 to i8*
  call void @_ZdlPv(i8* nonnull %182) #12
  br label %183

183:                                              ; preds = %181, %178
  store i8* %168, i8** %29, align 8, !tbaa !25
  store %struct.Node* %179, %struct.Node** %17, align 8, !tbaa !20
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %170, i64 %166
  store %struct.Node* %184, %struct.Node** %19, align 8, !tbaa !23
  br label %185

185:                                              ; preds = %183, %143
  %186 = phi %struct.Node* [ %148, %143 ], [ %179, %183 ]
  %187 = phi %struct.Node* [ %149, %143 ], [ %170, %183 ]
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %186, i64 -1
  %189 = bitcast %struct.Node* %188 to i8*
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %186, i64 -1, i32 2
  %191 = load i64, i64* %190, align 8, !tbaa.struct !15
  %192 = ptrtoint %struct.Node* %186 to i64
  %193 = ptrtoint %struct.Node* %187 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = add nsw i64 %195, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false)
  %197 = icmp sgt i64 %194, 24
  br i1 %197, label %198, label %211

198:                                              ; preds = %185, %205
  %199 = phi i64 [ %201, %205 ], [ %196, %185 ]
  %200 = add nsw i64 %199, -1
  %201 = lshr i64 %200, 1
  %202 = getelementptr inbounds %struct.Node, %struct.Node* %187, i64 %201, i32 2
  %203 = load i64, i64* %202, align 8, !tbaa !12
  %204 = icmp sgt i64 %203, %191
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %187, i64 %201
  %207 = getelementptr inbounds %struct.Node, %struct.Node* %187, i64 %199
  %208 = bitcast %struct.Node* %207 to i8*
  %209 = bitcast %struct.Node* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %208, i8* noundef nonnull align 8 dereferenceable(24) %209, i64 24, i1 false), !tbaa.struct !16
  %210 = icmp ult i64 %200, 2
  br i1 %210, label %211, label %198, !llvm.loop !19

211:                                              ; preds = %205, %198, %185
  %212 = phi i64 [ %196, %185 ], [ %199, %198 ], [ 0, %205 ]
  %213 = getelementptr inbounds %struct.Node, %struct.Node* %187, i64 %212
  %214 = bitcast %struct.Node* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !16
  %215 = getelementptr inbounds %struct.Node, %struct.Node* %187, i64 %212, i32 2
  store i64 %191, i64* %215, align 8, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %220

216:                                              ; preds = %159
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %250

218:                                              ; preds = %157
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %250

220:                                              ; preds = %130, %211, %123
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* @nt, i64 0, i64 %124
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %121, label %123, !llvm.loop !26

224:                                              ; preds = %121
  %225 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %34
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = add nsw i64 %226, %36
  %228 = icmp slt i64 %227, 2500
  %229 = select i1 %228, i64 %227, i64 2500
  %230 = getelementptr inbounds [200005 x i64], [200005 x i64]* @d, i64 0, i64 %34
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %231, %38
  %233 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %34, i64 %229
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = icmp sgt i64 %234, %232
  br i1 %235, label %236, label %240

236:                                              ; preds = %224
  store i64 %232, i64* %233, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #12
  store i64 %34, i64* %22, align 8, !tbaa !9
  store i64 %229, i64* %23, align 8, !tbaa !11
  store i64 %232, i64* %24, align 8, !tbaa !12
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.Node* nonnull align 8 dereferenceable(24) %5)
          to label %237 unwind label %238

237:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  br label %240

238:                                              ; preds = %236
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  br label %250

240:                                              ; preds = %121, %237, %224, %108
  %241 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !13
  %242 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !13
  %243 = icmp eq %struct.Node* %241, %242
  br i1 %243, label %244, label %30, !llvm.loop !22

244:                                              ; preds = %240, %15
  %245 = phi %struct.Node* [ %25, %15 ], [ %241, %240 ]
  %246 = icmp eq %struct.Node* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast %struct.Node* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #12
  br label %249

249:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  ret void

250:                                              ; preds = %216, %218, %238, %114
  %251 = phi { i8*, i32 } [ %115, %114 ], [ %239, %238 ], [ %217, %216 ], [ %219, %218 ]
  %252 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load %struct.Node*, %struct.Node** %252, align 8, !tbaa !25
  %254 = icmp eq %struct.Node* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = bitcast %struct.Node* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #12
  br label %257

257:                                              ; preds = %250, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  resume { i8*, i32 } %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Node* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !23
  %8 = icmp eq %struct.Node* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Node* %5 to i8*
  %11 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #12, !tbaa.struct !16
  %12 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 1
  store %struct.Node* %13, %struct.Node** %4, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.Node*, %struct.Node** %14, align 8, !tbaa !13
  br label %54

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !25
  %19 = ptrtoint %struct.Node* %5 to i64
  %20 = ptrtoint %struct.Node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 384307168202282325
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 384307168202282325, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = mul nuw nsw i64 %32, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #14
  %37 = bitcast i8* %36 to %struct.Node*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %struct.Node* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %22
  %41 = bitcast %struct.Node* %40 to i8*
  %42 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #12, !tbaa.struct !16
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = bitcast %struct.Node* %39 to i8*
  %46 = bitcast %struct.Node* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %21, i1 false) #12
  br label %47

47:                                               ; preds = %38, %44
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 1
  %49 = icmp eq %struct.Node* %18, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %struct.Node* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #12
  br label %52

52:                                               ; preds = %47, %50
  store %struct.Node* %39, %struct.Node** %17, align 8, !tbaa !25
  store %struct.Node* %48, %struct.Node** %4, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %32
  store %struct.Node* %53, %struct.Node** %6, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %9, %52
  %55 = phi %struct.Node* [ %13, %9 ], [ %48, %52 ]
  %56 = phi %struct.Node* [ %15, %9 ], [ %39, %52 ]
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 -1
  %58 = bitcast %struct.Node* %57 to i8*
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 -1, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa.struct !15
  %61 = ptrtoint %struct.Node* %55 to i64
  %62 = ptrtoint %struct.Node* %56 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = add nsw i64 %64, -1
  %66 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %67 = icmp sgt i64 %63, 24
  br i1 %67, label %68, label %81

68:                                               ; preds = %54, %75
  %69 = phi i64 [ %71, %75 ], [ %65, %54 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 %71, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = icmp sgt i64 %73, %60
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 %71
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 %69
  %78 = bitcast %struct.Node* %77 to i8*
  %79 = bitcast %struct.Node* %76 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !16
  %80 = icmp ult i64 %70, 2
  br i1 %80, label %81, label %68, !llvm.loop !19

81:                                               ; preds = %68, %75, %54
  %82 = phi i64 [ %65, %54 ], [ 0, %75 ], [ %69, %68 ]
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 %82
  %84 = bitcast %struct.Node* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !16
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 %82, i32 2
  store i64 %60, i64* %85, align 8, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @m)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @s)
  %9 = bitcast i64* %1 to i8*
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = load i64, i64* @m, align 8, !tbaa !5
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %18, %0
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %46, label %49

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %43, %18 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = load i64, i64* %3, align 8, !tbaa !5
  %27 = load i64, i64* %4, align 8, !tbaa !5
  %28 = load i64, i64* @cnt, align 8, !tbaa !5
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @head, i64 0, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @nt, i64 0, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !5
  store i64 %29, i64* %30, align 8, !tbaa !5
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @to, i64 0, i64 %29
  store i64 %25, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %29
  store i64 %26, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %29
  store i64 %27, i64* %35, align 8, !tbaa !5
  %36 = add nsw i64 %28, 2
  store i64 %36, i64* @cnt, align 8, !tbaa !5
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @head, i64 0, i64 %25
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @nt, i64 0, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !5
  store i64 %36, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @to, i64 0, i64 %36
  store i64 %24, i64* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %36
  store i64 %26, i64* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %36
  store i64 %27, i64* %42, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  %43 = add nuw nsw i64 %19, 1
  %44 = load i64, i64* @m, align 8, !tbaa !5
  %45 = icmp slt i64 %19, %44
  br i1 %45, label %18, label %15, !llvm.loop !27

46:                                               ; preds = %49, %15
  call void @_Z2djv()
  %47 = load i64, i64* @n, align 8, !tbaa !5
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %60, label %58

49:                                               ; preds = %15, %49
  %50 = phi i64 [ %55, %49 ], [ 1, %15 ]
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %50
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @d, i64 0, i64 %50
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = load i64, i64* @n, align 8, !tbaa !5
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %49, label %46, !llvm.loop !28

58:                                               ; preds = %46, %88
  %59 = phi i64 [ %92, %88 ], [ 2, %46 ]
  br label %95

60:                                               ; preds = %88, %46
  ret i32 0

61:                                               ; preds = %95
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !29
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !31
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

75:                                               ; preds = %61
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !34
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !36
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !29
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  %92 = add nuw nsw i64 %59, 1
  %93 = load i64, i64* @n, align 8, !tbaa !5
  %94 = icmp slt i64 %59, %93
  br i1 %94, label %58, label %60, !llvm.loop !37

95:                                               ; preds = %104, %58
  %96 = phi i64 [ 0, %58 ], [ %119, %104 ]
  %97 = phi i64 [ 1000000000000000000, %58 ], [ %118, %104 ]
  %98 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %59, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp slt i64 %99, %97
  %101 = select i1 %100, i64 %99, i64 %97
  %102 = or i64 %96, 1
  %103 = icmp eq i64 %102, 2501
  br i1 %103, label %61, label %104, !llvm.loop !38

104:                                              ; preds = %95
  %105 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %59, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp slt i64 %106, %101
  %108 = select i1 %107, i64 %106, i64 %101
  %109 = or i64 %96, 2
  %110 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %59, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp slt i64 %111, %108
  %113 = select i1 %112, i64 %111, i64 %108
  %114 = or i64 %96, 3
  %115 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %59, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp slt i64 %116, %113
  %118 = select i1 %117, i64 %116, i64 %113
  %119 = add nuw nsw i64 %96, 4
  br label %95
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101903243.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{i64 0, i64 8, !5}
!16 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !14, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = distinct !{!22, !18}
!23 = !{!21, !14, i64 16}
!24 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!25 = !{!21, !14, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
