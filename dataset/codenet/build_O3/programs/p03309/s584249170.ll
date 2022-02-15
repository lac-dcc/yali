; ModuleID = 'Project_CodeNet_C++1400/p03309/s584249170.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s584249170.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584249170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sadRSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %2
  %12 = ashr exact i64 %9, 2
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, -4
  %17 = insertelement <2 x i32> poison, i32 %1, i32 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  %19 = add i32 %1, 2
  %20 = insertelement <2 x i32> poison, i32 %19, i64 0
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %15
  %23 = phi i64 [ 0, %15 ], [ %43, %22 ]
  %24 = phi <2 x i64> [ zeroinitializer, %15 ], [ %41, %22 ]
  %25 = phi <2 x i64> [ zeroinitializer, %15 ], [ %42, %22 ]
  %26 = phi <2 x i32> [ <i32 0, i32 1>, %15 ], [ %44, %22 ]
  %27 = getelementptr inbounds i32, i32* %6, i64 %23
  %28 = bitcast i32* %27 to <2 x i32>*
  %29 = load <2 x i32>, <2 x i32>* %28, align 4, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %27, i64 2
  %31 = bitcast i32* %30 to <2 x i32>*
  %32 = load <2 x i32>, <2 x i32>* %31, align 4, !tbaa !11
  %33 = add <2 x i32> %26, %18
  %34 = add <2 x i32> %21, %26
  %35 = sub <2 x i32> %29, %33
  %36 = sub <2 x i32> %32, %34
  %37 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %35, i1 true)
  %38 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %36, i1 true)
  %39 = zext <2 x i32> %37 to <2 x i64>
  %40 = zext <2 x i32> %38 to <2 x i64>
  %41 = add <2 x i64> %24, %39
  %42 = add <2 x i64> %25, %40
  %43 = add nuw i64 %23, 4
  %44 = add <2 x i32> %26, <i32 4, i32 4>
  %45 = icmp eq i64 %43, %16
  br i1 %45, label %46, label %22, !llvm.loop !13

46:                                               ; preds = %22
  %47 = add <2 x i64> %42, %41
  %48 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %47)
  %49 = icmp eq i64 %13, %16
  br i1 %49, label %53, label %50

50:                                               ; preds = %11, %46
  %51 = phi i64 [ 0, %11 ], [ %16, %46 ]
  %52 = phi i64 [ 0, %11 ], [ %48, %46 ]
  br label %55

53:                                               ; preds = %55, %46, %2
  %54 = phi i64 [ 0, %2 ], [ %48, %46 ], [ %65, %55 ]
  ret i64 %54

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %66, %55 ], [ %51, %50 ]
  %57 = phi i64 [ %65, %55 ], [ %52, %50 ]
  %58 = getelementptr inbounds i32, i32* %6, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = trunc i64 %56 to i32
  %61 = add i32 %60, %1
  %62 = sub i32 %59, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %57, %64
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %53, label %55, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %52, %8, %20
  %25 = phi i32* [ %21, %20 ], [ null, %8 ], [ %21, %52 ]
  %26 = phi i32* [ %13, %20 ], [ null, %8 ], [ %13, %52 ]
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  %31 = ashr exact i64 %29, 2
  %32 = call i64 @llvm.umax.i64(i64 %31, i64 1) #13
  %33 = icmp ult i64 %32, 4
  %34 = and i64 %32, -4
  %35 = icmp eq i64 %32, %34
  %36 = icmp ult i64 %32, 4
  %37 = and i64 %32, -4
  %38 = icmp eq i64 %32, %37
  %39 = icmp ult i64 %32, 4
  %40 = and i64 %32, -4
  %41 = icmp eq i64 %32, %40
  %42 = icmp ult i64 %32, 4
  %43 = and i64 %32, -4
  %44 = icmp eq i64 %32, %43
  %45 = icmp ult i64 %32, 4
  %46 = and i64 %32, -4
  %47 = icmp eq i64 %32, %46
  br label %59

48:                                               ; preds = %20, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %20 ]
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %57

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %1, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %24, !llvm.loop !18

57:                                               ; preds = %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %358

59:                                               ; preds = %24, %337
  %60 = phi i64 [ -1000000000, %24 ], [ %346, %337 ]
  %61 = phi i64 [ 1000000000, %24 ], [ %345, %337 ]
  %62 = sub nsw i64 %61, %60
  %63 = sdiv i64 %62, 2
  %64 = add nsw i64 %63, %60
  %65 = trunc i64 %64 to i32
  switch i32 %65, label %66 [
    i32 0, label %171
    i32 1000000000, label %171
  ]

66:                                               ; preds = %59
  br i1 %30, label %330, label %67

67:                                               ; preds = %66
  br i1 %39, label %103, label %68

68:                                               ; preds = %67
  %69 = insertelement <2 x i32> poison, i32 %65, i32 0
  %70 = shufflevector <2 x i32> %69, <2 x i32> poison, <2 x i32> zeroinitializer
  %71 = add i32 %65, 2
  %72 = insertelement <2 x i32> poison, i32 %71, i64 0
  %73 = shufflevector <2 x i32> %72, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi i64 [ 0, %68 ], [ %97, %74 ]
  %76 = phi <2 x i64> [ zeroinitializer, %68 ], [ %95, %74 ]
  %77 = phi <2 x i64> [ zeroinitializer, %68 ], [ %96, %74 ]
  %78 = phi <2 x i32> [ <i32 0, i32 1>, %68 ], [ %98, %74 ]
  %79 = getelementptr inbounds i32, i32* %26, i64 %75
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 4, !tbaa !11
  %82 = getelementptr inbounds i32, i32* %79, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4, !tbaa !11
  %85 = add <2 x i32> %70, %78
  %86 = add <2 x i32> %73, %78
  %87 = sub <2 x i32> <i32 1, i32 1>, %85
  %88 = sub <2 x i32> <i32 1, i32 1>, %86
  %89 = add <2 x i32> %87, %81
  %90 = add <2 x i32> %88, %84
  %91 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %89, i1 true)
  %92 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %90, i1 true)
  %93 = zext <2 x i32> %91 to <2 x i64>
  %94 = zext <2 x i32> %92 to <2 x i64>
  %95 = add <2 x i64> %76, %93
  %96 = add <2 x i64> %77, %94
  %97 = add nuw i64 %75, 4
  %98 = add <2 x i32> %78, <i32 4, i32 4>
  %99 = icmp eq i64 %97, %40
  br i1 %99, label %100, label %74, !llvm.loop !19

100:                                              ; preds = %74
  %101 = add <2 x i64> %96, %95
  %102 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %101)
  br i1 %41, label %120, label %103

103:                                              ; preds = %67, %100
  %104 = phi i64 [ 0, %67 ], [ %40, %100 ]
  %105 = phi i64 [ 0, %67 ], [ %102, %100 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %118, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %117, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds i32, i32* %26, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = trunc i64 %107 to i32
  %112 = add i32 %65, %111
  %113 = sub i32 1, %112
  %114 = add i32 %113, %110
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true) #13
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %108, %116
  %118 = add nuw nsw i64 %107, 1
  %119 = icmp eq i64 %118, %32
  br i1 %119, label %120, label %106, !llvm.loop !20

120:                                              ; preds = %106, %100
  %121 = phi i64 [ %102, %100 ], [ %117, %106 ]
  br i1 %42, label %155, label %122

122:                                              ; preds = %120
  %123 = insertelement <2 x i32> poison, i32 %65, i32 0
  %124 = shufflevector <2 x i32> %123, <2 x i32> poison, <2 x i32> zeroinitializer
  %125 = add i32 %65, 2
  %126 = insertelement <2 x i32> poison, i32 %125, i64 0
  %127 = shufflevector <2 x i32> %126, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %122
  %129 = phi i64 [ 0, %122 ], [ %149, %128 ]
  %130 = phi <2 x i64> [ zeroinitializer, %122 ], [ %147, %128 ]
  %131 = phi <2 x i64> [ zeroinitializer, %122 ], [ %148, %128 ]
  %132 = phi <2 x i32> [ <i32 0, i32 1>, %122 ], [ %150, %128 ]
  %133 = getelementptr inbounds i32, i32* %26, i64 %129
  %134 = bitcast i32* %133 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 4, !tbaa !11
  %136 = getelementptr inbounds i32, i32* %133, i64 2
  %137 = bitcast i32* %136 to <2 x i32>*
  %138 = load <2 x i32>, <2 x i32>* %137, align 4, !tbaa !11
  %139 = add <2 x i32> %132, %124
  %140 = add <2 x i32> %127, %132
  %141 = sub <2 x i32> %135, %139
  %142 = sub <2 x i32> %138, %140
  %143 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %141, i1 true)
  %144 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %142, i1 true)
  %145 = zext <2 x i32> %143 to <2 x i64>
  %146 = zext <2 x i32> %144 to <2 x i64>
  %147 = add <2 x i64> %130, %145
  %148 = add <2 x i64> %131, %146
  %149 = add nuw i64 %129, 4
  %150 = add <2 x i32> %132, <i32 4, i32 4>
  %151 = icmp eq i64 %149, %43
  br i1 %151, label %152, label %128, !llvm.loop !21

152:                                              ; preds = %128
  %153 = add <2 x i64> %148, %147
  %154 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %153)
  br i1 %44, label %276, label %155

155:                                              ; preds = %120, %152
  %156 = phi i64 [ 0, %120 ], [ %43, %152 ]
  %157 = phi i64 [ 0, %120 ], [ %154, %152 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %169, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %168, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds i32, i32* %26, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = trunc i64 %159 to i32
  %164 = add i32 %163, %65
  %165 = sub i32 %162, %164
  %166 = call i32 @llvm.abs.i32(i32 %165, i1 true) #13
  %167 = zext i32 %166 to i64
  %168 = add nuw nsw i64 %160, %167
  %169 = add nuw nsw i64 %159, 1
  %170 = icmp eq i64 %169, %32
  br i1 %170, label %276, label %158, !llvm.loop !22

171:                                              ; preds = %59, %59
  br i1 %30, label %330, label %172

172:                                              ; preds = %171
  br i1 %33, label %208, label %173

173:                                              ; preds = %172
  %174 = insertelement <2 x i32> poison, i32 %65, i32 0
  %175 = shufflevector <2 x i32> %174, <2 x i32> poison, <2 x i32> zeroinitializer
  %176 = add i32 %65, 2
  %177 = insertelement <2 x i32> poison, i32 %176, i64 0
  %178 = shufflevector <2 x i32> %177, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %179, %173
  %180 = phi i64 [ 0, %173 ], [ %202, %179 ]
  %181 = phi <2 x i64> [ zeroinitializer, %173 ], [ %200, %179 ]
  %182 = phi <2 x i64> [ zeroinitializer, %173 ], [ %201, %179 ]
  %183 = phi <2 x i32> [ <i32 0, i32 1>, %173 ], [ %203, %179 ]
  %184 = getelementptr inbounds i32, i32* %26, i64 %180
  %185 = bitcast i32* %184 to <2 x i32>*
  %186 = load <2 x i32>, <2 x i32>* %185, align 4, !tbaa !11
  %187 = getelementptr inbounds i32, i32* %184, i64 2
  %188 = bitcast i32* %187 to <2 x i32>*
  %189 = load <2 x i32>, <2 x i32>* %188, align 4, !tbaa !11
  %190 = add <2 x i32> %175, %183
  %191 = add <2 x i32> %178, %183
  %192 = sub <2 x i32> <i32 1, i32 1>, %190
  %193 = sub <2 x i32> <i32 1, i32 1>, %191
  %194 = add <2 x i32> %192, %186
  %195 = add <2 x i32> %193, %189
  %196 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %194, i1 true)
  %197 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %195, i1 true)
  %198 = zext <2 x i32> %196 to <2 x i64>
  %199 = zext <2 x i32> %197 to <2 x i64>
  %200 = add <2 x i64> %181, %198
  %201 = add <2 x i64> %182, %199
  %202 = add nuw i64 %180, 4
  %203 = add <2 x i32> %183, <i32 4, i32 4>
  %204 = icmp eq i64 %202, %34
  br i1 %204, label %205, label %179, !llvm.loop !23

205:                                              ; preds = %179
  %206 = add <2 x i64> %201, %200
  %207 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %206)
  br i1 %35, label %225, label %208

208:                                              ; preds = %172, %205
  %209 = phi i64 [ 0, %172 ], [ %34, %205 ]
  %210 = phi i64 [ 0, %172 ], [ %207, %205 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %223, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %222, %211 ], [ %210, %208 ]
  %214 = getelementptr inbounds i32, i32* %26, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !11
  %216 = trunc i64 %212 to i32
  %217 = add i32 %65, %216
  %218 = sub i32 1, %217
  %219 = add i32 %218, %215
  %220 = call i32 @llvm.abs.i32(i32 %219, i1 true) #13
  %221 = zext i32 %220 to i64
  %222 = add nuw nsw i64 %213, %221
  %223 = add nuw nsw i64 %212, 1
  %224 = icmp eq i64 %223, %32
  br i1 %224, label %225, label %211, !llvm.loop !24

225:                                              ; preds = %211, %205
  %226 = phi i64 [ %207, %205 ], [ %222, %211 ]
  br i1 %36, label %260, label %227

227:                                              ; preds = %225
  %228 = insertelement <2 x i32> poison, i32 %65, i32 0
  %229 = shufflevector <2 x i32> %228, <2 x i32> poison, <2 x i32> zeroinitializer
  %230 = add i32 %65, 2
  %231 = insertelement <2 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <2 x i32> %231, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %233

233:                                              ; preds = %233, %227
  %234 = phi i64 [ 0, %227 ], [ %254, %233 ]
  %235 = phi <2 x i64> [ zeroinitializer, %227 ], [ %252, %233 ]
  %236 = phi <2 x i64> [ zeroinitializer, %227 ], [ %253, %233 ]
  %237 = phi <2 x i32> [ <i32 0, i32 1>, %227 ], [ %255, %233 ]
  %238 = getelementptr inbounds i32, i32* %26, i64 %234
  %239 = bitcast i32* %238 to <2 x i32>*
  %240 = load <2 x i32>, <2 x i32>* %239, align 4, !tbaa !11
  %241 = getelementptr inbounds i32, i32* %238, i64 2
  %242 = bitcast i32* %241 to <2 x i32>*
  %243 = load <2 x i32>, <2 x i32>* %242, align 4, !tbaa !11
  %244 = add <2 x i32> %237, %229
  %245 = add <2 x i32> %232, %237
  %246 = sub <2 x i32> %240, %244
  %247 = sub <2 x i32> %243, %245
  %248 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %246, i1 true)
  %249 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %247, i1 true)
  %250 = zext <2 x i32> %248 to <2 x i64>
  %251 = zext <2 x i32> %249 to <2 x i64>
  %252 = add <2 x i64> %235, %250
  %253 = add <2 x i64> %236, %251
  %254 = add nuw i64 %234, 4
  %255 = add <2 x i32> %237, <i32 4, i32 4>
  %256 = icmp eq i64 %254, %37
  br i1 %256, label %257, label %233, !llvm.loop !25

257:                                              ; preds = %233
  %258 = add <2 x i64> %253, %252
  %259 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %258)
  br i1 %38, label %276, label %260

260:                                              ; preds = %225, %257
  %261 = phi i64 [ 0, %225 ], [ %37, %257 ]
  %262 = phi i64 [ 0, %225 ], [ %259, %257 ]
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %274, %263 ], [ %261, %260 ]
  %265 = phi i64 [ %273, %263 ], [ %262, %260 ]
  %266 = getelementptr inbounds i32, i32* %26, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = trunc i64 %264 to i32
  %269 = add i32 %268, %65
  %270 = sub i32 %267, %269
  %271 = call i32 @llvm.abs.i32(i32 %270, i1 true) #13
  %272 = zext i32 %271 to i64
  %273 = add nuw nsw i64 %265, %272
  %274 = add nuw nsw i64 %264, 1
  %275 = icmp eq i64 %274, %32
  br i1 %275, label %276, label %263, !llvm.loop !26

276:                                              ; preds = %263, %158, %257, %152
  %277 = phi i64 [ %121, %152 ], [ %226, %257 ], [ %121, %158 ], [ %226, %263 ]
  %278 = phi i64 [ %154, %152 ], [ %259, %257 ], [ %168, %158 ], [ %273, %263 ]
  br i1 %30, label %330, label %279

279:                                              ; preds = %276
  %280 = xor i32 %65, -1
  br i1 %45, label %314, label %281

281:                                              ; preds = %279
  %282 = insertelement <2 x i32> poison, i32 %280, i32 0
  %283 = shufflevector <2 x i32> %282, <2 x i32> poison, <2 x i32> zeroinitializer
  %284 = insertelement <2 x i32> poison, i32 %280, i32 0
  %285 = shufflevector <2 x i32> %284, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %286

286:                                              ; preds = %286, %281
  %287 = phi i64 [ 0, %281 ], [ %308, %286 ]
  %288 = phi <2 x i64> [ zeroinitializer, %281 ], [ %306, %286 ]
  %289 = phi <2 x i64> [ zeroinitializer, %281 ], [ %307, %286 ]
  %290 = phi <2 x i32> [ <i32 0, i32 1>, %281 ], [ %309, %286 ]
  %291 = getelementptr inbounds i32, i32* %26, i64 %287
  %292 = bitcast i32* %291 to <2 x i32>*
  %293 = load <2 x i32>, <2 x i32>* %292, align 4, !tbaa !11
  %294 = getelementptr inbounds i32, i32* %291, i64 2
  %295 = bitcast i32* %294 to <2 x i32>*
  %296 = load <2 x i32>, <2 x i32>* %295, align 4, !tbaa !11
  %297 = add <2 x i32> %290, <i32 2, i32 2>
  %298 = sub <2 x i32> %283, %290
  %299 = sub <2 x i32> %285, %297
  %300 = add <2 x i32> %298, %293
  %301 = add <2 x i32> %299, %296
  %302 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %300, i1 true)
  %303 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %301, i1 true)
  %304 = zext <2 x i32> %302 to <2 x i64>
  %305 = zext <2 x i32> %303 to <2 x i64>
  %306 = add <2 x i64> %288, %304
  %307 = add <2 x i64> %289, %305
  %308 = add nuw i64 %287, 4
  %309 = add <2 x i32> %290, <i32 4, i32 4>
  %310 = icmp eq i64 %308, %46
  br i1 %310, label %311, label %286, !llvm.loop !27

311:                                              ; preds = %286
  %312 = add <2 x i64> %307, %306
  %313 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %312)
  br i1 %47, label %330, label %314

314:                                              ; preds = %279, %311
  %315 = phi i64 [ 0, %279 ], [ %46, %311 ]
  %316 = phi i64 [ 0, %279 ], [ %313, %311 ]
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %328, %317 ], [ %315, %314 ]
  %319 = phi i64 [ %327, %317 ], [ %316, %314 ]
  %320 = getelementptr inbounds i32, i32* %26, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !11
  %322 = trunc i64 %318 to i32
  %323 = sub i32 %280, %322
  %324 = add i32 %323, %321
  %325 = call i32 @llvm.abs.i32(i32 %324, i1 true) #13
  %326 = zext i32 %325 to i64
  %327 = add nuw nsw i64 %319, %326
  %328 = add nuw nsw i64 %318, 1
  %329 = icmp eq i64 %328, %32
  br i1 %329, label %330, label %317, !llvm.loop !28

330:                                              ; preds = %317, %311, %66, %171, %276
  %331 = phi i64 [ %278, %276 ], [ 0, %171 ], [ 0, %66 ], [ %278, %311 ], [ %278, %317 ]
  %332 = phi i64 [ %277, %276 ], [ 0, %171 ], [ 0, %66 ], [ %277, %311 ], [ %277, %317 ]
  %333 = phi i64 [ 0, %276 ], [ 0, %171 ], [ 0, %66 ], [ %313, %311 ], [ %327, %317 ]
  %334 = icmp slt i64 %332, %331
  %335 = icmp sgt i64 %331, %333
  %336 = select i1 %334, i1 true, i1 %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %330
  %338 = icmp sgt i64 %332, %331
  %339 = select i1 %338, i1 %335, i1 false
  %340 = shl i64 %64, 32
  %341 = add i64 %340, 4294967296
  %342 = ashr exact i64 %341, 32
  %343 = add i64 %340, -4294967296
  %344 = ashr exact i64 %343, 32
  %345 = select i1 %339, i64 %61, i64 %344
  %346 = select i1 %339, i64 %342, i64 %60
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %348, label %59, !llvm.loop !29

348:                                              ; preds = %330, %337
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %331)
          to label %350 unwind label %355

350:                                              ; preds = %348
  %351 = icmp eq i32* %26, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %350, %352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

355:                                              ; preds = %348
  %356 = landingpad { i8*, i32 }
          cleanup
  %357 = icmp eq i32* %26, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %57, %355
  %359 = phi { i8*, i32 } [ %58, %57 ], [ %356, %355 ]
  %360 = phi i32* [ %13, %57 ], [ %26, %355 ]
  %361 = bitcast i32* %360 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %358, %355
  %363 = phi { i8*, i32 } [ %359, %358 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %363
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s584249170.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !17, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !17, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !17, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !17, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !17, !15}
!29 = distinct !{!29, !14}
