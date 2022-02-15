; ModuleID = 'Project_CodeNet_C++1400/p02350/s740216436.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740216436.cpp"
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
%class.segment_tree = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seg_node, std::allocator<seg_node>>::_Vector_impl" }
%"struct.std::_Vector_base<seg_node, std::allocator<seg_node>>::_Vector_impl" = type { %"struct.std::_Vector_base<seg_node, std::allocator<seg_node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<seg_node, std::allocator<seg_node>>::_Vector_impl_data" = type { %class.seg_node*, %class.seg_node*, %class.seg_node* }
%class.seg_node = type <{ i32, i32, i8, [3 x i8] }>

$_ZN12segment_treeI8seg_nodeE4findEii = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740216436.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.segment_tree, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = bitcast %class.segment_tree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #14
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %7, i64 0, i32 0
  %27 = sitofp i32 %25 to double
  %28 = call double @log2(double %27) #14
  %29 = call double @llvm.ceil.f64(double %28)
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %26, align 8, !tbaa !15
  %31 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %7, i64 0, i32 1
  %32 = shl nuw i32 1, %30
  store i32 %32, i32* %31, align 4, !tbaa !18
  %33 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %7, i64 0, i32 2
  %34 = shl nsw i32 %32, 1
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %30, 31
  br i1 %36, label %37, label %38

37:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

38:                                               ; preds = %0
  %39 = bitcast %"class.std::vector"* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %40 = mul nuw nsw i64 %35, 12
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #16
  %42 = bitcast i8* %41 to %class.seg_node*
  %43 = bitcast %"class.std::vector"* %33 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !19
  %44 = getelementptr inbounds %class.seg_node, %class.seg_node* %42, i64 %35
  %45 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %class.seg_node* %44, %class.seg_node** %45, align 8, !tbaa !21
  %46 = add nsw i64 %35, -1
  %47 = and i64 %35, 6
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %38, %49
  %50 = phi %class.seg_node* [ %56, %49 ], [ %42, %38 ]
  %51 = phi i64 [ %55, %49 ], [ %35, %38 ]
  %52 = phi i64 [ %57, %49 ], [ %47, %38 ]
  %53 = getelementptr inbounds %class.seg_node, %class.seg_node* %50, i64 0, i32 0
  store i32 2147483647, i32* %53, align 4, !tbaa !22
  %54 = getelementptr inbounds %class.seg_node, %class.seg_node* %50, i64 0, i32 2
  store i8 0, i8* %54, align 4, !tbaa !24
  %55 = add i64 %51, -1
  %56 = getelementptr inbounds %class.seg_node, %class.seg_node* %50, i64 1
  %57 = add i64 %52, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !25

59:                                               ; preds = %49, %38
  %60 = phi %class.seg_node* [ undef, %38 ], [ %56, %49 ]
  %61 = phi %class.seg_node* [ %42, %38 ], [ %56, %49 ]
  %62 = phi i64 [ %35, %38 ], [ %55, %49 ]
  %63 = icmp ult i64 %46, 7
  br i1 %63, label %86, label %64

64:                                               ; preds = %59, %64
  %65 = phi %class.seg_node* [ %84, %64 ], [ %61, %59 ]
  %66 = phi i64 [ %83, %64 ], [ %62, %59 ]
  %67 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 0, i32 0
  store i32 2147483647, i32* %67, align 4, !tbaa !22
  %68 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 0, i32 2
  store i8 0, i8* %68, align 4, !tbaa !24
  %69 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 1, i32 0
  store i32 2147483647, i32* %69, align 4, !tbaa !22
  %70 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 1, i32 2
  store i8 0, i8* %70, align 4, !tbaa !24
  %71 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 2, i32 0
  store i32 2147483647, i32* %71, align 4, !tbaa !22
  %72 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 2, i32 2
  store i8 0, i8* %72, align 4, !tbaa !24
  %73 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 3, i32 0
  store i32 2147483647, i32* %73, align 4, !tbaa !22
  %74 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 3, i32 2
  store i8 0, i8* %74, align 4, !tbaa !24
  %75 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 4, i32 0
  store i32 2147483647, i32* %75, align 4, !tbaa !22
  %76 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 4, i32 2
  store i8 0, i8* %76, align 4, !tbaa !24
  %77 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 5, i32 0
  store i32 2147483647, i32* %77, align 4, !tbaa !22
  %78 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 5, i32 2
  store i8 0, i8* %78, align 4, !tbaa !24
  %79 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 6, i32 0
  store i32 2147483647, i32* %79, align 4, !tbaa !22
  %80 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 6, i32 2
  store i8 0, i8* %80, align 4, !tbaa !24
  %81 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 7, i32 0
  store i32 2147483647, i32* %81, align 4, !tbaa !22
  %82 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 7, i32 2
  store i8 0, i8* %82, align 4, !tbaa !24
  %83 = add i64 %66, -8
  %84 = getelementptr inbounds %class.seg_node, %class.seg_node* %65, i64 8
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %64, !llvm.loop !27

86:                                               ; preds = %64, %59
  %87 = phi %class.seg_node* [ %60, %59 ], [ %84, %64 ]
  %88 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %class.seg_node* %87, %class.seg_node** %88, align 8, !tbaa !29
  %89 = icmp sgt i32 %32, 1
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = zext i32 %32 to i64
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ %91, %90 ], [ %94, %92 ]
  %94 = add nsw i64 %93, -1
  %95 = trunc i64 %94 to i32
  %96 = shl nuw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = or i32 %96, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.seg_node, %class.seg_node* %42, i64 %97, i32 0
  %101 = getelementptr inbounds %class.seg_node, %class.seg_node* %42, i64 %99, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %100, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %102, i32 %103
  %106 = getelementptr inbounds %class.seg_node, %class.seg_node* %42, i64 %94, i32 0
  store i32 %105, i32* %106, align 4, !tbaa !22
  %107 = icmp sgt i64 %93, 2
  br i1 %107, label %92, label %108, !llvm.loop !30

108:                                              ; preds = %92, %86
  %109 = load i32, i32* %2, align 4, !tbaa !13
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %2, align 4, !tbaa !13
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %149, label %112

112:                                              ; preds = %108, %141
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %114 unwind label %127

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %4)
          to label %116 unwind label %127

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %5)
          to label %118 unwind label %127

118:                                              ; preds = %116
  %119 = load i32, i32* %3, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4, !tbaa !13
  %123 = load i32, i32* %5, align 4, !tbaa !13
  %124 = invoke i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* nonnull align 8 dereferenceable(32) %7, i32 %122, i32 %123)
          to label %125 unwind label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %141

127:                                              ; preds = %137, %135, %121, %116, %114, %112
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %130 = load %class.seg_node*, %class.seg_node** %129, align 8, !tbaa !19
  %131 = icmp eq %class.seg_node* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = bitcast %class.seg_node* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %127, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %128

135:                                              ; preds = %118
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %137 unwind label %127

137:                                              ; preds = %135
  %138 = load i32, i32* %4, align 4, !tbaa !13
  %139 = load i32, i32* %5, align 4, !tbaa !13
  %140 = load i32, i32* %6, align 4, !tbaa !13
  invoke void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* nonnull align 8 dereferenceable(32) %7, i32 %138, i32 %139, i32 %140)
          to label %141 unwind label %127

141:                                              ; preds = %137, %125
  %142 = load i32, i32* %2, align 4, !tbaa !13
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %2, align 4, !tbaa !13
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %112, !llvm.loop !31

145:                                              ; preds = %141
  %146 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %147 = load %class.seg_node*, %class.seg_node** %146, align 8, !tbaa !19
  %148 = icmp eq %class.seg_node* %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %108, %145
  %150 = phi %class.seg_node* [ %147, %145 ], [ %42, %108 ]
  %151 = bitcast %class.seg_node* %150 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %85, %3
  %13 = load %class.seg_node*, %class.seg_node** %10, align 8
  %14 = icmp sgt i32 %1, %2
  br i1 %14, label %132, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %7, 1
  br label %88

17:                                               ; preds = %3, %85
  %18 = phi i32 [ %86, %85 ], [ %9, %3 ]
  %19 = ashr i32 %6, %18
  %20 = sext i32 %19 to i64
  %21 = load %class.seg_node*, %class.seg_node** %10, align 8, !tbaa !19
  %22 = shl nsw i32 %19, 1
  %23 = sext i32 %22 to i64
  %24 = or i32 %22, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %20, i32 2
  %27 = load i8, i8* %26, align 4, !tbaa !24, !range !32
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %20, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !33
  %32 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %23, i32 2
  %33 = load i8, i8* %32, align 4, !tbaa !24, !range !32
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 1, i8* %32, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %23, i32 1
  store i32 %31, i32* %37, align 4
  %38 = load i32, i32* %30, align 4, !tbaa !33
  %39 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %25, i32 2
  %40 = load i8, i8* %39, align 4, !tbaa !24, !range !32
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, i8* %39, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %25, i32 1
  store i32 %38, i32* %44, align 4
  %45 = load i8, i8* %26, align 4, !tbaa !24, !range !32
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %20, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %30, align 4
  %50 = select i1 %46, i32 %48, i32 %49
  store i32 %50, i32* %47, align 4, !tbaa !22
  store i8 0, i8* %26, align 4, !tbaa !24
  %51 = load %class.seg_node*, %class.seg_node** %10, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %17, %43
  %53 = phi %class.seg_node* [ %21, %17 ], [ %51, %43 ]
  %54 = ashr i32 %7, %18
  %55 = sext i32 %54 to i64
  %56 = shl nsw i32 %54, 1
  %57 = sext i32 %56 to i64
  %58 = or i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %55, i32 2
  %61 = load i8, i8* %60, align 4, !tbaa !24, !range !32
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %55, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !33
  %66 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %57, i32 2
  %67 = load i8, i8* %66, align 4, !tbaa !24, !range !32
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 1, i8* %66, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %57, i32 1
  store i32 %65, i32* %71, align 4
  %72 = load i32, i32* %64, align 4, !tbaa !33
  %73 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %59, i32 2
  %74 = load i8, i8* %73, align 4, !tbaa !24, !range !32
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i8 1, i8* %73, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %76, %70
  %78 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %59, i32 1
  store i32 %72, i32* %78, align 4
  %79 = load i8, i8* %60, align 4, !tbaa !24, !range !32
  %80 = icmp eq i8 %79, 0
  %81 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %55, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %64, align 4
  %84 = select i1 %80, i32 %82, i32 %83
  store i32 %84, i32* %81, align 4, !tbaa !22
  store i8 0, i8* %60, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %52, %77
  %86 = add nsw i32 %18, -1
  %87 = icmp sgt i32 %18, 1
  br i1 %87, label %17, label %12, !llvm.loop !34

88:                                               ; preds = %15, %126
  %89 = phi i32 [ %130, %126 ], [ %16, %15 ]
  %90 = phi i32 [ %129, %126 ], [ %6, %15 ]
  %91 = phi i32 [ %109, %126 ], [ 2147483647, %15 ]
  %92 = phi i32 [ %127, %126 ], [ 2147483647, %15 ]
  %93 = and i32 %90, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = add nsw i32 %90, 1
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds %class.seg_node, %class.seg_node* %13, i64 %97, i32 2
  %99 = load i8, i8* %98, align 4, !tbaa !24, !range !32
  %100 = icmp eq i8 %99, 0
  %101 = getelementptr inbounds %class.seg_node, %class.seg_node* %13, i64 %97, i32 1
  %102 = getelementptr inbounds %class.seg_node, %class.seg_node* %13, i64 %97, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %101, align 4
  %105 = select i1 %100, i32 %103, i32 %104
  %106 = icmp slt i32 %105, %91
  %107 = select i1 %106, i32 %105, i32 %91
  br label %108

108:                                              ; preds = %95, %88
  %109 = phi i32 [ %91, %88 ], [ %107, %95 ]
  %110 = phi i32 [ %90, %88 ], [ %96, %95 ]
  %111 = and i32 %89, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %108
  %114 = add nsw i32 %89, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %class.seg_node, %class.seg_node* %13, i64 %115, i32 2
  %117 = load i8, i8* %116, align 4, !tbaa !24, !range !32
  %118 = icmp eq i8 %117, 0
  %119 = getelementptr inbounds %class.seg_node, %class.seg_node* %13, i64 %115, i32 1
  %120 = getelementptr inbounds %class.seg_node, %class.seg_node* %13, i64 %115, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %119, align 4
  %123 = select i1 %118, i32 %121, i32 %122
  %124 = icmp slt i32 %92, %123
  %125 = select i1 %124, i32 %92, i32 %123
  br label %126

126:                                              ; preds = %113, %108
  %127 = phi i32 [ %92, %108 ], [ %125, %113 ]
  %128 = phi i32 [ %89, %108 ], [ %114, %113 ]
  %129 = ashr i32 %110, 1
  %130 = ashr i32 %128, 1
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %88, label %132, !llvm.loop !35

132:                                              ; preds = %126, %12
  %133 = phi i32 [ 2147483647, %12 ], [ %127, %126 ]
  %134 = phi i32 [ 2147483647, %12 ], [ %109, %126 ]
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %133, i32 %134
  ret i32 %136
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !18
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %6, %2
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %85, %4
  %14 = icmp sgt i32 %1, %2
  br i1 %14, label %88, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %8, 1
  br label %91

17:                                               ; preds = %4, %85
  %18 = phi i32 [ %86, %85 ], [ %10, %4 ]
  %19 = ashr i32 %7, %18
  %20 = sext i32 %19 to i64
  %21 = load %class.seg_node*, %class.seg_node** %11, align 8, !tbaa !19
  %22 = shl nsw i32 %19, 1
  %23 = sext i32 %22 to i64
  %24 = or i32 %22, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %20, i32 2
  %27 = load i8, i8* %26, align 4, !tbaa !24, !range !32
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %20, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !33
  %32 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %23, i32 2
  %33 = load i8, i8* %32, align 4, !tbaa !24, !range !32
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 1, i8* %32, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %23, i32 1
  store i32 %31, i32* %37, align 4
  %38 = load i32, i32* %30, align 4, !tbaa !33
  %39 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %25, i32 2
  %40 = load i8, i8* %39, align 4, !tbaa !24, !range !32
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, i8* %39, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %25, i32 1
  store i32 %38, i32* %44, align 4
  %45 = load i8, i8* %26, align 4, !tbaa !24, !range !32
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i64 %20, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %30, align 4
  %50 = select i1 %46, i32 %48, i32 %49
  store i32 %50, i32* %47, align 4, !tbaa !22
  store i8 0, i8* %26, align 4, !tbaa !24
  %51 = load %class.seg_node*, %class.seg_node** %11, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %17, %43
  %53 = phi %class.seg_node* [ %21, %17 ], [ %51, %43 ]
  %54 = ashr i32 %8, %18
  %55 = sext i32 %54 to i64
  %56 = shl nsw i32 %54, 1
  %57 = sext i32 %56 to i64
  %58 = or i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %55, i32 2
  %61 = load i8, i8* %60, align 4, !tbaa !24, !range !32
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %55, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !33
  %66 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %57, i32 2
  %67 = load i8, i8* %66, align 4, !tbaa !24, !range !32
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 1, i8* %66, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %57, i32 1
  store i32 %65, i32* %71, align 4
  %72 = load i32, i32* %64, align 4, !tbaa !33
  %73 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %59, i32 2
  %74 = load i8, i8* %73, align 4, !tbaa !24, !range !32
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i8 1, i8* %73, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %76, %70
  %78 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %59, i32 1
  store i32 %72, i32* %78, align 4
  %79 = load i8, i8* %60, align 4, !tbaa !24, !range !32
  %80 = icmp eq i8 %79, 0
  %81 = getelementptr inbounds %class.seg_node, %class.seg_node* %53, i64 %55, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %64, align 4
  %84 = select i1 %80, i32 %82, i32 %83
  store i32 %84, i32* %81, align 4, !tbaa !22
  store i8 0, i8* %60, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %52, %77
  %86 = add nsw i32 %18, -1
  %87 = icmp sgt i32 %18, 1
  br i1 %87, label %17, label %13, !llvm.loop !36

88:                                               ; preds = %120, %13
  %89 = load %class.seg_node*, %class.seg_node** %11, align 8
  %90 = icmp ult i32 %7, 2
  br i1 %90, label %189, label %125

91:                                               ; preds = %15, %120
  %92 = phi i32 [ %122, %120 ], [ %7, %15 ]
  %93 = phi i32 [ %123, %120 ], [ %16, %15 ]
  %94 = and i32 %92, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %91
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %92 to i64
  %99 = load %class.seg_node*, %class.seg_node** %11, align 8, !tbaa !19
  %100 = getelementptr inbounds %class.seg_node, %class.seg_node* %99, i64 %98, i32 2
  %101 = load i8, i8* %100, align 4, !tbaa !24, !range !32
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i8 1, i8* %100, align 4, !tbaa !24
  br label %104

104:                                              ; preds = %96, %103
  %105 = getelementptr inbounds %class.seg_node, %class.seg_node* %99, i64 %98, i32 1
  store i32 %3, i32* %105, align 4
  br label %106

106:                                              ; preds = %104, %91
  %107 = phi i32 [ %97, %104 ], [ %92, %91 ]
  %108 = and i32 %93, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %93, -1
  %112 = sext i32 %111 to i64
  %113 = load %class.seg_node*, %class.seg_node** %11, align 8, !tbaa !19
  %114 = getelementptr inbounds %class.seg_node, %class.seg_node* %113, i64 %112, i32 2
  %115 = load i8, i8* %114, align 4, !tbaa !24, !range !32
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i8 1, i8* %114, align 4, !tbaa !24
  br label %118

118:                                              ; preds = %110, %117
  %119 = getelementptr inbounds %class.seg_node, %class.seg_node* %113, i64 %112, i32 1
  store i32 %3, i32* %119, align 4
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32 [ %111, %118 ], [ %93, %106 ]
  %122 = ashr i32 %107, 1
  %123 = ashr i32 %121, 1
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %91, label %88, !llvm.loop !37

125:                                              ; preds = %88, %187
  %126 = phi i32 [ %129, %187 ], [ %8, %88 ]
  %127 = phi i32 [ %128, %187 ], [ %7, %88 ]
  %128 = ashr i32 %127, 1
  %129 = ashr i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %130, i32 2
  %132 = load i8, i8* %131, align 4, !tbaa !24, !range !32
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %125
  %135 = and i32 %127, -2
  %136 = sext i32 %135 to i64
  %137 = or i32 %127, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %136, i32 2
  %140 = load i8, i8* %139, align 4, !tbaa !24, !range !32
  %141 = icmp eq i8 %140, 0
  %142 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %136, i32 1
  %143 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %136, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %142, align 4
  %146 = select i1 %141, i32 %144, i32 %145
  %147 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %138, i32 2
  %148 = load i8, i8* %147, align 4, !tbaa !24, !range !32
  %149 = icmp eq i8 %148, 0
  %150 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %138, i32 1
  %151 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %138, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %150, align 4
  %154 = select i1 %149, i32 %152, i32 %153
  %155 = icmp slt i32 %154, %146
  %156 = select i1 %155, i32 %154, i32 %146
  %157 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %130, i32 0
  store i32 %156, i32* %157, align 4, !tbaa !22
  br label %158

158:                                              ; preds = %134, %125
  %159 = sext i32 %129 to i64
  %160 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %159, i32 2
  %161 = load i8, i8* %160, align 4, !tbaa !24, !range !32
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %187

163:                                              ; preds = %158
  %164 = and i32 %126, -2
  %165 = sext i32 %164 to i64
  %166 = or i32 %126, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %165, i32 2
  %169 = load i8, i8* %168, align 4, !tbaa !24, !range !32
  %170 = icmp eq i8 %169, 0
  %171 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %165, i32 1
  %172 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %165, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %171, align 4
  %175 = select i1 %170, i32 %173, i32 %174
  %176 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %167, i32 2
  %177 = load i8, i8* %176, align 4, !tbaa !24, !range !32
  %178 = icmp eq i8 %177, 0
  %179 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %167, i32 1
  %180 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %167, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %179, align 4
  %183 = select i1 %178, i32 %181, i32 %182
  %184 = icmp slt i32 %183, %175
  %185 = select i1 %184, i32 %183, i32 %175
  %186 = getelementptr inbounds %class.seg_node, %class.seg_node* %89, i64 %159, i32 0
  store i32 %185, i32* %186, align 4, !tbaa !22
  br label %187

187:                                              ; preds = %163, %158
  %188 = icmp ult i32 %128, 2
  br i1 %188, label %189, label %125, !llvm.loop !38

189:                                              ; preds = %187, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740216436.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS12segment_treeI8seg_nodeE", !14, i64 0, !14, i64 4, !17, i64 8}
!17 = !{!"_ZTSSt6vectorI8seg_nodeSaIS0_EE"}
!18 = !{!16, !14, i64 4}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI8seg_nodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS8seg_node", !14, i64 0, !14, i64 4, !12, i64 8}
!24 = !{!23, !12, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!20, !10, i64 8}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{i8 0, i8 2}
!33 = !{!23, !14, i64 4}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
