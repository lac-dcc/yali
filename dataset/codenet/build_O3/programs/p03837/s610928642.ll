; ModuleID = 'Project_CodeNet_C++1400/p03837/s610928642.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s610928642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@dis = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@edge = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610928642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !7
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !14
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %0
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  %26 = and i64 %22, 4294967292
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %21, %62
  %29 = phi i64 [ 0, %21 ], [ %63, %62 ]
  br i1 %25, label %51, label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %48, %30 ], [ 0, %28 ]
  %32 = phi i64 [ %49, %30 ], [ %26, %28 ]
  %33 = icmp eq i64 %29, %31
  %34 = select i1 %33, i32 0, i32 1061109567
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %29, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !17
  %36 = or i64 %31, 1
  %37 = icmp eq i64 %29, %36
  %38 = select i1 %37, i32 0, i32 1061109567
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %29, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !17
  %40 = or i64 %31, 2
  %41 = icmp eq i64 %29, %40
  %42 = select i1 %41, i32 0, i32 1061109567
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %29, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !17
  %44 = or i64 %31, 3
  %45 = icmp eq i64 %29, %44
  %46 = select i1 %45, i32 0, i32 1061109567
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %29, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !17
  %48 = add nuw nsw i64 %31, 4
  %49 = add i64 %32, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %30, !llvm.loop !19

51:                                               ; preds = %30, %28
  %52 = phi i64 [ 0, %28 ], [ %48, %30 ]
  br i1 %27, label %62, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %59, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %60, %53 ], [ %24, %51 ]
  %56 = icmp eq i64 %29, %54
  %57 = select i1 %56, i32 0, i32 1061109567
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %29, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !17
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %53, !llvm.loop !20

62:                                               ; preds = %53, %51
  %63 = add nuw nsw i64 %29, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %28, !llvm.loop !22

65:                                               ; preds = %62, %0
  %66 = bitcast i32* %4 to i8*
  %67 = bitcast i32* %5 to i8*
  %68 = bitcast i32* %6 to i8*
  %69 = load i32, i32* %3, align 4, !tbaa !17
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %178, label %73

71:                                               ; preds = %244
  %72 = load i32, i32* %2, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %72, %71 ], [ %19, %65 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %255

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  %78 = icmp ult i32 %74, 8
  %79 = and i64 %77, 4294967288
  %80 = icmp eq i64 %79, %77
  %81 = and i64 %77, 1
  %82 = icmp eq i64 %81, 0
  %83 = sub nsw i64 0, %77
  br label %84

84:                                               ; preds = %76, %175
  %85 = phi i64 [ 0, %76 ], [ %176, %175 ]
  %86 = add nuw i64 %85, 1
  %87 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %85, i64 0
  %88 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %85, i64 %77
  br label %89

89:                                               ; preds = %172, %84
  %90 = phi i64 [ %173, %172 ], [ 0, %84 ]
  %91 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %90, i64 0
  %92 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %90, i64 %77
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %90, i64 %85
  br i1 %78, label %135, label %94

94:                                               ; preds = %89
  %95 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %90, i64 %86
  %96 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %90, i64 %85
  %97 = icmp ult i32* %91, %95
  %98 = icmp ult i32* %96, %92
  %99 = and i1 %97, %98
  %100 = icmp ult i32* %91, %88
  %101 = icmp ult i32* %87, %92
  %102 = and i1 %100, %101
  %103 = or i1 %99, %102
  br i1 %103, label %135, label %104

104:                                              ; preds = %94
  %105 = load i32, i32* %93, align 4, !tbaa !17, !alias.scope !23
  %106 = insertelement <4 x i32> poison, i32 %105, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %105, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %104
  %111 = phi i64 [ 0, %104 ], [ %132, %110 ]
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %90, i64 %111
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %85, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !17, !alias.scope !26
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !17, !alias.scope !26
  %119 = add nsw <4 x i32> %115, %107
  %120 = add nsw <4 x i32> %118, %109
  %121 = bitcast i32* %112 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !17, !alias.scope !28, !noalias !30
  %123 = getelementptr inbounds i32, i32* %112, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !17, !alias.scope !28, !noalias !30
  %126 = icmp slt <4 x i32> %119, %122
  %127 = icmp slt <4 x i32> %120, %125
  %128 = select <4 x i1> %126, <4 x i32> %119, <4 x i32> %122
  %129 = select <4 x i1> %127, <4 x i32> %120, <4 x i32> %125
  %130 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !17, !alias.scope !28, !noalias !30
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !17, !alias.scope !28, !noalias !30
  %132 = add nuw i64 %111, 8
  %133 = icmp eq i64 %132, %79
  br i1 %133, label %134, label %110, !llvm.loop !31

134:                                              ; preds = %110
  br i1 %80, label %172, label %135

135:                                              ; preds = %94, %89, %134
  %136 = phi i64 [ 0, %94 ], [ 0, %89 ], [ %79, %134 ]
  %137 = xor i64 %136, -1
  br i1 %82, label %148, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %90, i64 %136
  %140 = load i32, i32* %93, align 4, !tbaa !17
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %85, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = add nsw i32 %142, %140
  %144 = load i32, i32* %139, align 4, !tbaa !17
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %143, i32 %144
  store i32 %146, i32* %139, align 4, !tbaa !17
  %147 = or i64 %136, 1
  br label %148

148:                                              ; preds = %138, %135
  %149 = phi i64 [ %147, %138 ], [ %136, %135 ]
  %150 = icmp eq i64 %137, %83
  br i1 %150, label %172, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %170, %151 ], [ %149, %148 ]
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %90, i64 %152
  %154 = load i32, i32* %93, align 4, !tbaa !17
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %85, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = add nsw i32 %156, %154
  %158 = load i32, i32* %153, align 4, !tbaa !17
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 %157, i32 %158
  store i32 %160, i32* %153, align 4, !tbaa !17
  %161 = add nuw nsw i64 %152, 1
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %90, i64 %161
  %163 = load i32, i32* %93, align 4, !tbaa !17
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %85, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = add nsw i32 %165, %163
  %167 = load i32, i32* %162, align 4, !tbaa !17
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 %166, i32 %167
  store i32 %169, i32* %162, align 4, !tbaa !17
  %170 = add nuw nsw i64 %152, 2
  %171 = icmp eq i64 %170, %77
  br i1 %171, label %172, label %151, !llvm.loop !33

172:                                              ; preds = %148, %151, %134
  %173 = add nuw nsw i64 %90, 1
  %174 = icmp eq i64 %173, %77
  br i1 %174, label %175, label %89, !llvm.loop !34

175:                                              ; preds = %172
  %176 = add nuw nsw i64 %85, 1
  %177 = icmp eq i64 %176, %77
  br i1 %177, label %255, label %84, !llvm.loop !35

178:                                              ; preds = %65, %244
  %179 = phi i32 [ %252, %244 ], [ 0, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #13
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %5)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %6)
  %183 = load i32, i32* %4, align 4, !tbaa !17
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4, !tbaa !17
  %185 = load i32, i32* %5, align 4, !tbaa !17
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %5, align 4, !tbaa !17
  %187 = zext i32 %186 to i64
  %188 = shl nuw i64 %187, 32
  %189 = zext i32 %184 to i64
  %190 = or i64 %188, %189
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %193 = icmp eq %"struct.std::pair"* %191, %192
  br i1 %193, label %200, label %194

194:                                              ; preds = %178
  %195 = bitcast %"struct.std::pair"* %191 to i64*
  store i64 %190, i64* %195, align 4
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %197 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %197, i32* %196, align 4, !tbaa !38
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %244

200:                                              ; preds = %178
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %202 = ptrtoint %"struct.std::pair"* %191 to i64
  %203 = ptrtoint %"struct.std::pair"* %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 12
  %206 = icmp eq i64 %204, 9223372036854775800
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

208:                                              ; preds = %200
  %209 = icmp eq i64 %204, 0
  %210 = select i1 %209, i64 1, i64 %205
  %211 = add nsw i64 %210, %205
  %212 = icmp ult i64 %211, %205
  %213 = icmp ugt i64 %211, 768614336404564650
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 768614336404564650, i64 %211
  %216 = mul nuw nsw i64 %215, 12
  %217 = call noalias nonnull i8* @_Znwm(i64 %216) #15
  %218 = bitcast i8* %217 to %"struct.std::pair"*
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %205
  %220 = bitcast %"struct.std::pair"* %219 to i64*
  store i64 %190, i64* %220, align 4
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %205, i32 1
  %222 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %222, i32* %221, align 4, !tbaa !38
  %223 = icmp eq %"struct.std::pair"* %201, %191
  br i1 %223, label %232, label %224

224:                                              ; preds = %208, %224
  %225 = phi %"struct.std::pair"* [ %230, %224 ], [ %218, %208 ]
  %226 = phi %"struct.std::pair"* [ %229, %224 ], [ %201, %208 ]
  %227 = bitcast %"struct.std::pair"* %225 to i8*
  %228 = bitcast %"struct.std::pair"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %227, i8* noundef nonnull align 4 dereferenceable(12) %228, i64 12, i1 false) #13, !alias.scope !41
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %231 = icmp eq %"struct.std::pair"* %229, %191
  br i1 %231, label %232, label %224, !llvm.loop !45

232:                                              ; preds = %224, %208
  %233 = phi %"struct.std::pair"* [ %218, %208 ], [ %230, %224 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %235 = icmp eq %"struct.std::pair"* %201, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = bitcast %"struct.std::pair"* %201 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  %238 = load i32, i32* %6, align 4, !tbaa !17
  br label %239

239:                                              ; preds = %232, %236
  %240 = phi i32 [ %222, %232 ], [ %238, %236 ]
  store i8* %217, i8** bitcast (%"class.std::vector"* @edge to i8**), align 8, !tbaa !7
  store %"struct.std::pair"* %234, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %215
  store %"struct.std::pair"* %241, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %242 = load i32, i32* %5, align 4, !tbaa !17
  %243 = load i32, i32* %4, align 4, !tbaa !17
  br label %244

244:                                              ; preds = %194, %239
  %245 = phi i32 [ %184, %194 ], [ %243, %239 ]
  %246 = phi i32 [ %186, %194 ], [ %242, %239 ]
  %247 = phi i32 [ %197, %194 ], [ %240, %239 ]
  %248 = sext i32 %246 to i64
  %249 = sext i32 %245 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %248, i64 %249
  store i32 %247, i32* %250, align 4, !tbaa !17
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %249, i64 %248
  store i32 %247, i32* %251, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #13
  %252 = add nuw nsw i32 %179, 1
  %253 = load i32, i32* %3, align 4, !tbaa !17
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %178, label %71, !llvm.loop !46

255:                                              ; preds = %175, %73
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !47
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  %258 = icmp eq %"struct.std::pair"* %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %263, %255
  %260 = phi i32 [ 0, %255 ], [ %278, %263 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !48
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

263:                                              ; preds = %255, %263
  %264 = phi i32 [ %278, %263 ], [ 0, %255 ]
  %265 = phi %"struct.std::pair"* [ %279, %263 ], [ %256, %255 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %267 to i64
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dis, i64 0, i64 %272, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !17
  %276 = icmp ne i32 %275, %271
  %277 = zext i1 %276 to i32
  %278 = add nuw nsw i32 %264, %277
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %280 = icmp eq %"struct.std::pair"* %279, %257
  br i1 %280, label %259, label %263
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610928642.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edge to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !9, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !16, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!16 = !{!"bool", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !6, !32}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!8, !9, i64 8}
!37 = !{!8, !9, i64 16}
!38 = !{!39, !18, i64 8}
!39 = !{!"_ZTSSt4pairIS_IiiEiE", !40, i64 0, !18, i64 8}
!40 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!9, !9, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long double", !10, i64 0}
