; ModuleID = 'Project_CodeNet_C++1400/p03097/s788723562.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s788723562.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788723562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6parityi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = add i32 %5, -1
  %7 = and i32 %6, %5
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3
  %11 = and i32 %8, 1
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7isBitOnii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = and i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6remBitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = ashr i32 %0, 1
  br label %13

6:                                                ; preds = %2
  %7 = shl nsw i32 -1, %1
  %8 = xor i32 %7, -1
  %9 = and i32 %8, %0
  %10 = ashr i32 %0, 1
  %11 = and i32 %7, %10
  %12 = or i32 %11, %9
  br label %13

13:                                               ; preds = %6, %4
  %14 = phi i32 [ %5, %4 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9insertBitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = shl i32 %0, 1
  %7 = or i32 %6, %2
  br label %19

8:                                                ; preds = %3
  %9 = shl nuw i32 1, %1
  %10 = add nsw i32 %9, -1
  %11 = sub i32 0, %9
  %12 = and i32 %10, %0
  %13 = and i32 %11, %0
  %14 = shl i32 %13, 1
  %15 = or i32 %14, %12
  %16 = icmp eq i32 %2, 0
  %17 = select i1 %16, i32 0, i32 %9
  %18 = or i32 %15, %17
  br label %19

19:                                               ; preds = %8, %5
  %20 = phi i32 [ %7, %5 ], [ %18, %8 ]
  ret i32 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11hamiltonianiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !12
  store i32 %2, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %3, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !13
  br label %297

20:                                               ; preds = %4, %20
  %21 = phi i32 [ %28, %20 ], [ 0, %4 ]
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %2
  %24 = icmp sgt i32 %23, 0
  %25 = and i32 %22, %3
  %26 = icmp sgt i32 %25, 0
  %27 = xor i1 %24, %26
  %28 = add nuw nsw i32 %21, 1
  br i1 %27, label %29, label %20, !llvm.loop !14

29:                                               ; preds = %20
  %30 = zext i1 %24 to i32
  %31 = zext i1 %26 to i32
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = ashr i32 %2, 1
  %35 = ashr i32 %3, 1
  br label %47

36:                                               ; preds = %29
  %37 = shl nsw i32 -1, %21
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %2
  %40 = ashr i32 %2, 1
  %41 = and i32 %37, %40
  %42 = or i32 %41, %39
  %43 = and i32 %38, %3
  %44 = ashr i32 %3, 1
  %45 = and i32 %37, %44
  %46 = or i32 %45, %43
  br label %47

47:                                               ; preds = %33, %36
  %48 = phi i32 [ %34, %33 ], [ %42, %36 ]
  %49 = phi i32 [ %35, %33 ], [ %46, %36 ]
  %50 = xor i32 %48, 1
  %51 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #12
  %52 = add nsw i32 %1, -1
  call void @_Z11hamiltonianiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %52, i32 %48, i32 %50)
  %53 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #12
  invoke void @_Z11hamiltonianiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %52, i32 %50, i32 %49)
          to label %54 unwind label %195

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !15
  %59 = add nsw i32 %22, -1
  %60 = sub i32 0, %22
  %61 = select i1 %24, i32 %22, i32 0
  %62 = icmp eq i32* %56, %58
  br i1 %62, label %186, label %63

63:                                               ; preds = %54
  %64 = ptrtoint i32* %58 to i64
  %65 = ptrtoint i32* %56 to i64
  %66 = add i64 %64, -4
  %67 = sub i64 %66, %65
  %68 = lshr i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 28
  br i1 %32, label %113, label %71

71:                                               ; preds = %63
  br i1 %70, label %111, label %72

72:                                               ; preds = %71
  %73 = and i64 %69, 9223372036854775800
  %74 = getelementptr i32, i32* %56, i64 %73
  %75 = insertelement <4 x i32> poison, i32 %59, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %59, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x i32> poison, i32 %60, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = insertelement <4 x i32> poison, i32 %60, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %61, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %61, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %87, %72
  %88 = phi i64 [ 0, %72 ], [ %107, %87 ]
  %89 = getelementptr i32, i32* %56, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !16
  %92 = getelementptr i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !16
  %95 = and <4 x i32> %91, %76
  %96 = and <4 x i32> %94, %78
  %97 = and <4 x i32> %91, %80
  %98 = and <4 x i32> %94, %82
  %99 = shl <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %100 = shl <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %101 = or <4 x i32> %95, %84
  %102 = or <4 x i32> %96, %86
  %103 = or <4 x i32> %101, %99
  %104 = or <4 x i32> %102, %100
  %105 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !16
  %106 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !16
  %107 = add nuw i64 %88, 8
  %108 = icmp eq i64 %107, %73
  br i1 %108, label %109, label %87, !llvm.loop !18

109:                                              ; preds = %87
  %110 = icmp eq i64 %69, %73
  br i1 %110, label %186, label %111

111:                                              ; preds = %71, %109
  %112 = phi i32* [ %56, %71 ], [ %74, %109 ]
  br label %199

113:                                              ; preds = %63
  br i1 %70, label %177, label %114

114:                                              ; preds = %113
  %115 = and i64 %69, 9223372036854775800
  %116 = getelementptr i32, i32* %56, i64 %115
  %117 = insertelement <4 x i32> poison, i32 %30, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %30, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = add nsw i64 %115, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %159, label %126

126:                                              ; preds = %114
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %156, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %157, %128 ]
  %131 = getelementptr i32, i32* %56, i64 %129
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !16
  %134 = getelementptr i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !16
  %137 = shl <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %138 = shl <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = or <4 x i32> %137, %118
  %140 = or <4 x i32> %138, %120
  %141 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !16
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !16
  %143 = or i64 %129, 8
  %144 = getelementptr i32, i32* %56, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !16
  %147 = getelementptr i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !16
  %150 = shl <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %151 = shl <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %152 = or <4 x i32> %150, %118
  %153 = or <4 x i32> %151, %120
  %154 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !16
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !16
  %156 = add nuw i64 %129, 16
  %157 = add i64 %130, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %128, !llvm.loop !20

159:                                              ; preds = %128, %114
  %160 = phi i64 [ 0, %114 ], [ %156, %128 ]
  %161 = icmp eq i64 %124, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %159
  %163 = getelementptr i32, i32* %56, i64 %160
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !16
  %166 = getelementptr i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !16
  %169 = shl <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %170 = shl <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %171 = or <4 x i32> %169, %118
  %172 = or <4 x i32> %170, %120
  %173 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !16
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !16
  br label %175

175:                                              ; preds = %159, %162
  %176 = icmp eq i64 %69, %115
  br i1 %176, label %186, label %177

177:                                              ; preds = %113, %175
  %178 = phi i32* [ %56, %113 ], [ %116, %175 ]
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i32* [ %184, %179 ], [ %178, %177 ]
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = shl i32 %181, 1
  %183 = or i32 %182, %30
  store i32 %183, i32* %180, align 4, !tbaa !16
  %184 = getelementptr inbounds i32, i32* %180, i64 1
  %185 = icmp eq i32* %184, %58
  br i1 %185, label %186, label %179, !llvm.loop !21

186:                                              ; preds = %199, %179, %109, %175, %54
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !15
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %190 = load i32*, i32** %189, align 8, !tbaa !15
  %191 = select i1 %26, i32 %22, i32 0
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %193 = load i32*, i32** %192, align 8, !tbaa !12
  %194 = icmp eq i32* %188, %190
  br i1 %194, label %209, label %220

195:                                              ; preds = %47
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !7
  br label %290

199:                                              ; preds = %111, %199
  %200 = phi i32* [ %207, %199 ], [ %112, %111 ]
  %201 = load i32, i32* %200, align 4, !tbaa !16
  %202 = and i32 %201, %59
  %203 = and i32 %201, %60
  %204 = shl i32 %203, 1
  %205 = or i32 %202, %61
  %206 = or i32 %205, %204
  store i32 %206, i32* %200, align 4, !tbaa !16
  %207 = getelementptr inbounds i32, i32* %200, i64 1
  %208 = icmp eq i32* %207, %58
  br i1 %208, label %186, label %199, !llvm.loop !23

209:                                              ; preds = %274, %186
  %210 = phi i32* [ %56, %186 ], [ %275, %274 ]
  %211 = phi i32* [ %193, %186 ], [ %276, %274 ]
  %212 = phi i32* [ %58, %186 ], [ %278, %274 ]
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %210, i32** %213, align 8, !tbaa !7
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %212, i32** %214, align 8, !tbaa !13
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %211, i32** %215, align 8, !tbaa !12
  %216 = icmp eq i32* %188, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %209
  %218 = bitcast i32* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #12
  br label %219

219:                                              ; preds = %217, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #12
  br label %297

220:                                              ; preds = %186, %274
  %221 = phi i32* [ %279, %274 ], [ %188, %186 ]
  %222 = phi i32* [ %278, %274 ], [ %58, %186 ]
  %223 = phi i32* [ %276, %274 ], [ %193, %186 ]
  %224 = phi i32* [ %275, %274 ], [ %56, %186 ]
  %225 = load i32, i32* %221, align 4, !tbaa !16
  br i1 %32, label %226, label %229

226:                                              ; preds = %220
  %227 = shl i32 %225, 1
  %228 = or i32 %227, %31
  br label %235

229:                                              ; preds = %220
  %230 = and i32 %225, %59
  %231 = and i32 %225, %60
  %232 = shl i32 %231, 1
  %233 = or i32 %230, %191
  %234 = or i32 %233, %232
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i32 [ %228, %226 ], [ %234, %229 ]
  %237 = icmp eq i32* %222, %223
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 %236, i32* %222, align 4, !tbaa !16
  br label %274

239:                                              ; preds = %235
  %240 = ptrtoint i32* %222 to i64
  %241 = ptrtoint i32* %224 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp eq i64 %242, 9223372036854775804
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  store i32* %222, i32** %57, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %246 unwind label %283

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %239
  %248 = icmp eq i64 %242, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add nsw i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp ugt i64 %250, 2305843009213693951
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 2305843009213693951, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 2
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #13
          to label %259 unwind label %281

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to i32*
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi i32* [ %260, %259 ], [ null, %247 ]
  %263 = getelementptr inbounds i32, i32* %262, i64 %243
  store i32 %236, i32* %263, align 4, !tbaa !16
  %264 = icmp sgt i64 %242, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = bitcast i32* %262 to i8*
  %267 = bitcast i32* %224 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %266, i8* align 4 %267, i64 %242, i1 false) #12
  br label %268

268:                                              ; preds = %261, %265
  %269 = icmp eq i32* %224, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i32* %224 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #12
  br label %272

272:                                              ; preds = %270, %268
  %273 = getelementptr inbounds i32, i32* %262, i64 %254
  br label %274

274:                                              ; preds = %272, %238
  %275 = phi i32* [ %262, %272 ], [ %224, %238 ]
  %276 = phi i32* [ %273, %272 ], [ %223, %238 ]
  %277 = phi i32* [ %263, %272 ], [ %222, %238 ]
  %278 = getelementptr inbounds i32, i32* %277, i64 1
  %279 = getelementptr inbounds i32, i32* %221, i64 1
  %280 = icmp eq i32* %279, %190
  br i1 %280, label %209, label %220

281:                                              ; preds = %256
  %282 = landingpad { i8*, i32 }
          cleanup
  store i32* %222, i32** %57, align 8, !tbaa !13
  br label %285

283:                                              ; preds = %245
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi { i8*, i32 } [ %282, %281 ], [ %284, %283 ]
  %287 = icmp eq i32* %188, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #12
  br label %290

290:                                              ; preds = %288, %285, %195
  %291 = phi i32* [ %198, %195 ], [ %224, %285 ], [ %224, %288 ]
  %292 = phi { i8*, i32 } [ %196, %195 ], [ %286, %285 ], [ %286, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #12
  %293 = icmp eq i32* %291, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #12
  br label %296

296:                                              ; preds = %290, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #12
  resume { i8*, i32 } %292

297:                                              ; preds = %219, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %17, %13 ], [ %11, %0 ]
  %16 = add i32 %15, -1
  %17 = and i32 %16, %15
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %13, !llvm.loop !5

20:                                               ; preds = %13
  %21 = and i32 %18, 1
  br label %22

22:                                               ; preds = %0, %20
  %23 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %24 = load i32, i32* %3, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %31, %26 ], [ 0, %22 ]
  %28 = phi i32 [ %30, %26 ], [ %24, %22 ]
  %29 = add i32 %28, -1
  %30 = and i32 %29, %28
  %31 = add nuw nsw i32 %27, 1
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %26, !llvm.loop !5

33:                                               ; preds = %26
  %34 = and i32 %31, 1
  br label %35

35:                                               ; preds = %22, %33
  %36 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %71

40:                                               ; preds = %35
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %42 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #12
  %43 = load i32, i32* %1, align 4, !tbaa !16
  %44 = load i32, i32* %2, align 4, !tbaa !16
  %45 = load i32, i32* %3, align 4, !tbaa !16
  call void @_Z11hamiltonianiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %43, i32 %44, i32 %45)
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %62, %40
  %52 = icmp eq i32* %47, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %54) #12
  br label %55

55:                                               ; preds = %51, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  br label %71

56:                                               ; preds = %40, %62
  %57 = phi i32* [ %63, %62 ], [ %47, %40 ]
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  %64 = icmp eq i32* %63, %49
  br i1 %64, label %51, label %56

65:                                               ; preds = %60, %56
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq i32* %47, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %66

71:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788723562.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 16}
!13 = !{!8, !9, i64 8}
!14 = distinct !{!14, !6}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !22, !19}
