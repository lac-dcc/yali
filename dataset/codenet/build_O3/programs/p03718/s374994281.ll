; ModuleID = 'Project_CodeNet_C++1400/p03718/s374994281.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s374994281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type <{ [200200 x %"class.std::vector"], %"class.std::vector.0", i32, i32, i32, [200200 x i32], [200200 x i32], [200200 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32 }
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

$_ZN4FlowD2Ev = comdat any

$_ZN4Flow8add_edgeEiii = comdat any

$_ZN4Flow3dfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@flow = dso_local global %struct.Flow zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374994281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowD2Ev(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 200200
  br label %10

10:                                               ; preds = %18, %7
  %11 = phi %"class.std::vector"* [ %9, %7 ], [ %12, %18 ]
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 -1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #14
  br label %18

18:                                               ; preds = %10, %16
  %19 = icmp eq %"class.std::vector"* %12, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %18
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = load i32, i32* @m, align 4, !tbaa !12
  %7 = add nsw i32 %6, %5
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %7, 2
  store i32 0, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 2), align 8, !tbaa !14
  store i32 %8, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 3), align 4, !tbaa !17
  store i32 %9, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 4), align 8, !tbaa !18
  %10 = icmp slt i32 %5, 1
  %11 = icmp slt i32 %6, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %0, %293
  %14 = phi i32 [ %294, %293 ], [ %5, %0 ]
  %15 = phi i32 [ %295, %293 ], [ %6, %0 ]
  %16 = phi i32 [ %296, %293 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %293, label %298

18:                                               ; preds = %293
  %19 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 4), align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %19, %18 ], [ %9, %0 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %22
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %87, label %25

25:                                               ; preds = %20
  %26 = shl nsw i64 %22, 2
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 28
  br i1 %30, label %81, label %31

31:                                               ; preds = %25
  %32 = and i64 %29, 9223372036854775800
  %33 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %32
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %66, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %63, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %64, %41 ]
  %44 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 4, !tbaa !12
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 4, !tbaa !12
  %48 = or i64 %42, 8
  %49 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !12
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !12
  %53 = or i64 %42, 16
  %54 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !12
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !12
  %58 = or i64 %42, 24
  %59 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !12
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 4, !tbaa !12
  %63 = add nuw i64 %42, 32
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %41, !llvm.loop !19

66:                                               ; preds = %41, %31
  %67 = phi i64 [ 0, %31 ], [ %63, %41 ]
  %68 = icmp eq i64 %37, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %76, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %77, %69 ], [ %37, %66 ]
  %72 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !12
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !12
  %76 = add nuw i64 %70, 8
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !22

79:                                               ; preds = %69, %66
  %80 = icmp eq i64 %29, %32
  br i1 %80, label %87, label %81

81:                                               ; preds = %25, %79
  %82 = phi i32* [ getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 0), %25 ], [ %33, %79 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i32* [ %85, %83 ], [ %82, %81 ]
  store i32 1000000000, i32* %84, align 4, !tbaa !12
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = icmp eq i32* %85, %23
  br i1 %86, label %87, label %83, !llvm.loop !24

87:                                               ; preds = %83, %79, %20
  %88 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 2), align 8, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %89
  store i32 0, i32* %90, align 4, !tbaa !12
  %91 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 2), align 8, !tbaa !14
  store i32 %91, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 7, i64 0), align 4, !tbaa !12
  br label %99

92:                                               ; preds = %135, %99
  %93 = phi i32 [ %102, %99 ], [ %136, %135 ]
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %103, %94
  br i1 %95, label %96, label %139, !llvm.loop !26

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 7, i64 %103
  %98 = load i32, i32* %97, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %96, %87
  %100 = phi i32 [ %91, %87 ], [ %98, %96 ]
  %101 = phi i64 [ 0, %87 ], [ %103, %96 ]
  %102 = phi i32 [ 1, %87 ], [ %93, %96 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 0, i64 %104, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !27
  %107 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !27
  %109 = load %struct.edge*, %struct.edge** getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %110 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %104
  %111 = icmp eq i32* %106, %108
  br i1 %111, label %92, label %112

112:                                              ; preds = %99, %135
  %113 = phi i32 [ %136, %135 ], [ %102, %99 ]
  %114 = phi i32* [ %137, %135 ], [ %106, %99 ]
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !28
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 %116, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !30
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 %116, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !31
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %112
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = load i32, i32* %110, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  store i32 %129, i32* %126, align 4, !tbaa !12
  %132 = add nsw i32 %113, 1
  %133 = sext i32 %113 to i64
  %134 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 7, i64 %133
  store i32 %118, i32* %134, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %131, %124, %112
  %136 = phi i32 [ %132, %131 ], [ %113, %124 ], [ %113, %112 ]
  %137 = getelementptr inbounds i32, i32* %114, i64 1
  %138 = icmp eq i32* %137, %108
  br i1 %138, label %92, label %112

139:                                              ; preds = %92
  %140 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 3), align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp eq i32 %143, 1000000000
  br i1 %144, label %287, label %270

145:                                              ; preds = %278
  %146 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 4), align 8, !tbaa !18
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %147
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %212, label %150

150:                                              ; preds = %145
  %151 = shl nsw i64 %147, 2
  %152 = add nsw i64 %151, -4
  %153 = lshr exact i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i64 %152, 28
  br i1 %155, label %206, label %156

156:                                              ; preds = %150
  %157 = and i64 %154, 9223372036854775800
  %158 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %157
  %159 = add nsw i64 %157, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 3
  %163 = icmp ult i64 %159, 24
  br i1 %163, label %191, label %164

164:                                              ; preds = %156
  %165 = and i64 %161, 4611686018427387900
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %188, %166 ]
  %168 = phi i64 [ %165, %164 ], [ %189, %166 ]
  %169 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %167
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %170, align 4, !tbaa !12
  %171 = getelementptr i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %172, align 4, !tbaa !12
  %173 = or i64 %167, 8
  %174 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %175, align 4, !tbaa !12
  %176 = getelementptr i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %177, align 4, !tbaa !12
  %178 = or i64 %167, 16
  %179 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %180, align 4, !tbaa !12
  %181 = getelementptr i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %182, align 4, !tbaa !12
  %183 = or i64 %167, 24
  %184 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %185, align 4, !tbaa !12
  %186 = getelementptr i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %187, align 4, !tbaa !12
  %188 = add nuw i64 %167, 32
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %166, !llvm.loop !32

191:                                              ; preds = %166, %156
  %192 = phi i64 [ 0, %156 ], [ %188, %166 ]
  %193 = icmp eq i64 %162, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %201, %194 ], [ %192, %191 ]
  %196 = phi i64 [ %202, %194 ], [ %162, %191 ]
  %197 = getelementptr %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %195
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %198, align 4, !tbaa !12
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %200, align 4, !tbaa !12
  %201 = add nuw i64 %195, 8
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %194, !llvm.loop !33

204:                                              ; preds = %194, %191
  %205 = icmp eq i64 %154, %157
  br i1 %205, label %212, label %206

206:                                              ; preds = %150, %204
  %207 = phi i32* [ getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 0), %150 ], [ %158, %204 ]
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i32* [ %210, %208 ], [ %207, %206 ]
  store i32 1000000000, i32* %209, align 4, !tbaa !12
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %211 = icmp eq i32* %210, %148
  br i1 %211, label %212, label %208, !llvm.loop !34

212:                                              ; preds = %208, %204, %145
  %213 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 2), align 8, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %214
  store i32 0, i32* %215, align 4, !tbaa !12
  %216 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 2), align 8, !tbaa !14
  store i32 %216, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 7, i64 0), align 4, !tbaa !12
  br label %224

217:                                              ; preds = %260, %224
  %218 = phi i32 [ %227, %224 ], [ %261, %260 ]
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %228, %219
  br i1 %220, label %221, label %264, !llvm.loop !26

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 7, i64 %228
  %223 = load i32, i32* %222, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %221, %212
  %225 = phi i32 [ %216, %212 ], [ %223, %221 ]
  %226 = phi i64 [ 0, %212 ], [ %228, %221 ]
  %227 = phi i32 [ 1, %212 ], [ %218, %221 ]
  %228 = add nuw nsw i64 %226, 1
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 0, i64 %229, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !27
  %232 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 0, i64 %229, i32 0, i32 0, i32 0, i32 1
  %233 = load i32*, i32** %232, align 8, !tbaa !27
  %234 = load %struct.edge*, %struct.edge** getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %235 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %229
  %236 = icmp eq i32* %231, %233
  br i1 %236, label %217, label %237

237:                                              ; preds = %224, %260
  %238 = phi i32 [ %261, %260 ], [ %227, %224 ]
  %239 = phi i32* [ %262, %260 ], [ %231, %224 ]
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.edge, %struct.edge* %234, i64 %241, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !28
  %244 = getelementptr inbounds %struct.edge, %struct.edge* %234, i64 %241, i32 2
  %245 = load i32, i32* %244, align 4, !tbaa !30
  %246 = getelementptr inbounds %struct.edge, %struct.edge* %234, i64 %241, i32 3
  %247 = load i32, i32* %246, align 4, !tbaa !31
  %248 = icmp sgt i32 %245, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %237
  %250 = sext i32 %243 to i64
  %251 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = load i32, i32* %235, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  %255 = icmp sgt i32 %252, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  store i32 %254, i32* %251, align 4, !tbaa !12
  %257 = add nsw i32 %238, 1
  %258 = sext i32 %238 to i64
  %259 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 7, i64 %258
  store i32 %243, i32* %259, align 4, !tbaa !12
  br label %260

260:                                              ; preds = %256, %249, %237
  %261 = phi i32 [ %257, %256 ], [ %238, %249 ], [ %238, %237 ]
  %262 = getelementptr inbounds i32, i32* %239, i64 1
  %263 = icmp eq i32* %262, %233
  br i1 %263, label %217, label %237

264:                                              ; preds = %217
  %265 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 3), align 4, !tbaa !17
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Flow, %struct.Flow* @flow, i64 0, i32 6, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = icmp eq i32 %268, 1000000000
  br i1 %269, label %284, label %270, !llvm.loop !35

270:                                              ; preds = %139, %264
  %271 = phi i32 [ %283, %264 ], [ 0, %139 ]
  %272 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 4), align 8, !tbaa !18
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = sext i32 %272 to i64
  %276 = shl nsw i64 %275, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 5, i64 0) to i8*), i8 0, i64 %276, i1 false)
  br label %277

277:                                              ; preds = %274, %270
  br label %278

278:                                              ; preds = %277, %278
  %279 = phi i32 [ %283, %278 ], [ %271, %277 ]
  %280 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 2), align 8, !tbaa !14
  %281 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 %280, i32 1000000000)
  %282 = icmp eq i32 %281, 0
  %283 = add nsw i32 %281, %279
  br i1 %282, label %145, label %278

284:                                              ; preds = %264
  %285 = icmp sgt i32 %283, 999999999
  %286 = select i1 %285, i32 -1, i32 %283
  br label %287

287:                                              ; preds = %284, %139
  %288 = phi i32 [ 0, %139 ], [ %286, %284 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

291:                                              ; preds = %326
  %292 = load i32, i32* @n, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %291, %13
  %294 = phi i32 [ %292, %291 ], [ %14, %13 ]
  %295 = phi i32 [ %328, %291 ], [ %15, %13 ]
  %296 = add nuw nsw i32 %16, 1
  %297 = icmp slt i32 %16, %294
  br i1 %297, label %13, label %18, !llvm.loop !36

298:                                              ; preds = %13, %326
  %299 = phi i32 [ %327, %326 ], [ 1, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %301 = load i8, i8* %1, align 1, !tbaa !38
  switch i8 %301, label %326 [
    i8 83, label %302
    i8 84, label %307
    i8 111, label %319
  ]

302:                                              ; preds = %298
  %303 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 0, i32 %16, i32 1000000000)
  %304 = load i32, i32* @n, align 4, !tbaa !12
  %305 = add nsw i32 %304, %299
  %306 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 0, i32 %305, i32 1000000000)
  br label %326

307:                                              ; preds = %298
  %308 = load i32, i32* @n, align 4, !tbaa !12
  %309 = load i32, i32* @m, align 4, !tbaa !12
  %310 = add i32 %308, 1
  %311 = add i32 %310, %309
  %312 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 %16, i32 %311, i32 1000000000)
  %313 = load i32, i32* @n, align 4, !tbaa !12
  %314 = add nsw i32 %313, %299
  %315 = load i32, i32* @m, align 4, !tbaa !12
  %316 = add i32 %313, 1
  %317 = add i32 %316, %315
  %318 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 %314, i32 %317, i32 1000000000)
  br label %326

319:                                              ; preds = %298
  %320 = load i32, i32* @n, align 4, !tbaa !12
  %321 = add nsw i32 %320, %299
  %322 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 %16, i32 %321, i32 1)
  %323 = load i32, i32* @n, align 4, !tbaa !12
  %324 = add nsw i32 %323, %299
  %325 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 %324, i32 %16, i32 1)
  br label %326

326:                                              ; preds = %298, %307, %319, %302
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  %327 = add nuw nsw i32 %299, 1
  %328 = load i32, i32* @m, align 4, !tbaa !12
  %329 = icmp slt i32 %299, %328
  br i1 %329, label %298, label %291, !llvm.loop !39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !42
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  store i32 %13, i32* %16, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !41
  br label %59

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #16
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  store i32 %13, i32* %46, align 4, !tbaa !12
  %47 = icmp sgt i64 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #14
  br label %51

51:                                               ; preds = %44, %48
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %51, %54
  store i32* %45, i32** %23, align 8, !tbaa !10
  store i32* %52, i32** %15, align 8, !tbaa !41
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !42
  %58 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %20, %56
  %60 = phi %struct.edge* [ %6, %20 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !43
  %63 = icmp eq %struct.edge* %60, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 0
  store i32 %1, i32* %65, align 4, !tbaa.struct !44
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 1
  store i32 %2, i32* %66, align 4, !tbaa.struct !45
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 2
  store i32 %3, i32* %67, align 4, !tbaa.struct !46
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 3
  store i32 0, i32* %68, align 4, !tbaa.struct !47
  %69 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !40
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 1
  store %struct.edge* %70, %struct.edge** %5, align 8, !tbaa !40
  br label %106

71:                                               ; preds = %59
  %72 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %73 = ptrtoint %struct.edge* %60 to i64
  %74 = ptrtoint %struct.edge* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp eq i64 %75, 9223372036854775792
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %75, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add nsw i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp ugt i64 %82, 576460752303423487
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 576460752303423487, i64 %82
  %87 = shl nuw nsw i64 %86, 4
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #16
  %89 = bitcast i8* %88 to %struct.edge*
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 %76
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 0, i32 0
  store i32 %1, i32* %91, align 4, !tbaa.struct !44
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 %76, i32 1
  store i32 %2, i32* %92, align 4, !tbaa.struct !45
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 %76, i32 2
  store i32 %3, i32* %93, align 4, !tbaa.struct !46
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 %76, i32 3
  store i32 0, i32* %94, align 4, !tbaa.struct !47
  %95 = icmp sgt i64 %75, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %79
  %97 = bitcast %struct.edge* %72 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %88, i8* align 4 %97, i64 %75, i1 false) #14
  br label %98

98:                                               ; preds = %96, %79
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 1
  %100 = icmp eq %struct.edge* %72, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #14
  br label %103

103:                                              ; preds = %101, %98
  %104 = bitcast %struct.edge** %7 to i8**
  store i8* %88, i8** %104, align 8, !tbaa !5
  store %struct.edge* %99, %struct.edge** %5, align 8, !tbaa !40
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 %86
  store %struct.edge* %105, %struct.edge** %61, align 8, !tbaa !43
  br label %106

106:                                              ; preds = %64, %103
  %107 = phi %struct.edge* [ %70, %64 ], [ %99, %103 ]
  %108 = sext i32 %2 to i64
  %109 = add nsw i32 %13, 1
  %110 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %108, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !41
  %112 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %108, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !42
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %106
  store i32 %109, i32* %111, align 4, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %116, i32** %110, align 8, !tbaa !41
  br label %154

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %108, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !10
  %120 = ptrtoint i32* %111 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = tail call noalias nonnull i8* @_Znwm(i64 %136) #16
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i32* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  store i32 %109, i32* %141, align 4, !tbaa !12
  %142 = icmp sgt i64 %122, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %122, i1 false) #14
  br label %146

146:                                              ; preds = %139, %143
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %119, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %146, %149
  store i32* %140, i32** %118, align 8, !tbaa !10
  store i32* %147, i32** %110, align 8, !tbaa !41
  %152 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32* %152, i32** %112, align 8, !tbaa !42
  %153 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !40
  br label %154

154:                                              ; preds = %115, %151
  %155 = phi %struct.edge* [ %107, %115 ], [ %153, %151 ]
  %156 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !43
  %157 = icmp eq %struct.edge* %155, %156
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 0
  store i32 %2, i32* %159, align 4, !tbaa.struct !44
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 1
  store i32 %1, i32* %160, align 4, !tbaa.struct !45
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 2
  store i32 0, i32* %161, align 4, !tbaa.struct !46
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 0, i32 3
  store i32 0, i32* %162, align 4, !tbaa.struct !47
  %163 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !40
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 1
  store %struct.edge* %164, %struct.edge** %5, align 8, !tbaa !40
  br label %200

165:                                              ; preds = %154
  %166 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %167 = ptrtoint %struct.edge* %155 to i64
  %168 = ptrtoint %struct.edge* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = icmp eq i64 %169, 9223372036854775792
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

173:                                              ; preds = %165
  %174 = icmp eq i64 %169, 0
  %175 = select i1 %174, i64 1, i64 %170
  %176 = add nsw i64 %175, %170
  %177 = icmp ult i64 %176, %170
  %178 = icmp ugt i64 %176, 576460752303423487
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 576460752303423487, i64 %176
  %181 = shl nuw nsw i64 %180, 4
  %182 = tail call noalias nonnull i8* @_Znwm(i64 %181) #16
  %183 = bitcast i8* %182 to %struct.edge*
  %184 = getelementptr inbounds %struct.edge, %struct.edge* %183, i64 %170
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 0, i32 0
  store i32 %2, i32* %185, align 4, !tbaa.struct !44
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %183, i64 %170, i32 1
  store i32 %1, i32* %186, align 4, !tbaa.struct !45
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %183, i64 %170, i32 2
  store i32 0, i32* %187, align 4, !tbaa.struct !46
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %183, i64 %170, i32 3
  store i32 0, i32* %188, align 4, !tbaa.struct !47
  %189 = icmp sgt i64 %169, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %173
  %191 = bitcast %struct.edge* %166 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %182, i8* align 4 %191, i64 %169, i1 false) #14
  br label %192

192:                                              ; preds = %190, %173
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 1
  %194 = icmp eq %struct.edge* %166, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast %struct.edge* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %192
  %198 = bitcast %struct.edge** %7 to i8**
  store i8* %182, i8** %198, align 8, !tbaa !5
  store %struct.edge* %193, %struct.edge** %5, align 8, !tbaa !40
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %183, i64 %180
  store %struct.edge* %199, %struct.edge** %61, align 8, !tbaa !43
  br label %200

200:                                              ; preds = %158, %197
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0, i32 %1, i32 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !17
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %78, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 5, i64 %8
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %8
  %14 = load i32, i32* %9, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = load i32*, i32** %10, align 8, !tbaa !41
  %17 = load i32*, i32** %11, align 8, !tbaa !10
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %23, label %78

23:                                               ; preds = %7, %67
  %24 = phi i32* [ %68, %67 ], [ %17, %7 ]
  %25 = phi i32* [ %69, %67 ], [ %16, %7 ]
  %26 = phi i32 [ %71, %67 ], [ %14, %7 ]
  %27 = phi i64 [ %72, %67 ], [ %15, %7 ]
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %30, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !30
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %30, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !31
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %30, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = load i32, i32* %13, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %37
  %47 = sub nsw i32 %33, %35
  %48 = icmp slt i32 %47, %2
  %49 = select i1 %48, i32 %47, i32 %2
  %50 = tail call i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0, i32 %39, i32 %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %9, align 4, !tbaa !12
  %54 = load i32*, i32** %10, align 8, !tbaa !41
  %55 = load i32*, i32** %11, align 8, !tbaa !10
  br label %67

56:                                               ; preds = %46
  %57 = sext i32 %29 to i64
  %58 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %57, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !31
  %61 = add nsw i32 %60, %50
  store i32 %61, i32* %59, align 4, !tbaa !31
  %62 = xor i32 %29, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %63, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !31
  %66 = sub nsw i32 %65, %50
  store i32 %66, i32* %64, align 4, !tbaa !31
  br label %78

67:                                               ; preds = %52, %37, %23
  %68 = phi i32* [ %55, %52 ], [ %24, %37 ], [ %24, %23 ]
  %69 = phi i32* [ %54, %52 ], [ %25, %37 ], [ %25, %23 ]
  %70 = phi i32 [ %53, %52 ], [ %26, %37 ], [ %26, %23 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = ptrtoint i32* %69 to i64
  %74 = ptrtoint i32* %68 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %76, %72
  br i1 %77, label %23, label %78, !llvm.loop !48

78:                                               ; preds = %67, %7, %56, %3
  %79 = phi i32 [ %50, %56 ], [ %2, %3 ], [ 0, %7 ], [ 0, %67 ]
  ret i32 %79
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s374994281.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4804824) bitcast (%struct.Flow* @flow to i8*), i8 0, i64 4804824, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowD2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @flow to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 4804824}
!15 = !{!"_ZTS4Flow", !8, i64 0, !16, i64 4804800, !13, i64 4804824, !13, i64 4804828, !13, i64 4804832, !8, i64 4804836, !8, i64 5605636, !8, i64 6406436}
!16 = !{!"_ZTSSt6vectorI4edgeSaIS0_EE"}
!17 = !{!15, !13, i64 4804828}
!18 = !{!15, !13, i64 4804832}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !13, i64 4}
!29 = !{!"_ZTS4edge", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!30 = !{!29, !13, i64 8}
!31 = !{!29, !13, i64 12}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !20, !25, !21}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!6, !7, i64 8}
!41 = !{!11, !7, i64 8}
!42 = !{!11, !7, i64 16}
!43 = !{!6, !7, i64 16}
!44 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!45 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!46 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!47 = !{i64 0, i64 4, !12}
!48 = distinct !{!48, !20}
