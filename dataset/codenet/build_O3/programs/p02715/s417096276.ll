; ModuleID = 'Project_CodeNet_C++1400/p02715/s417096276.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s417096276.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417096276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 {
  store i64 1, i64* %2, align 8, !tbaa !5
  store i64 0, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %8
  %7 = phi i64 [ %10, %8 ], [ %0, %4 ]
  ret i64 %7

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %9, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = sdiv i64 %0, %1
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %11
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = sub nsw i64 %14, %13
  store i64 %15, i64* %3, align 8, !tbaa !5
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ADDRKxS0_x(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3SUBRKxS0_x(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add i64 %4, %2
  %7 = sub i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3MULRKxS0_x(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3DIVRKxS0_x(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %8, i64 %2, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  %10 = load i64, i64* %4, align 8, !tbaa !5
  %11 = add nsw i64 %10, %2
  %12 = srem i64 %11, %2
  %13 = load i64, i64* %0, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i32 [ %19, %15 ], [ %1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %5, %4 ]
  %9 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %10 = and i32 %7, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %9
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %9, %6 ], [ %14, %12 ]
  %17 = mul nsw i64 %8, %8
  %18 = urem i64 %17, 1000000007
  %19 = lshr i32 %7, 1
  %20 = icmp ult i32 %7, 2
  br i1 %20, label %21, label %6, !llvm.loop !9

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call noalias nonnull i8* @_Znwm(i64 4000000) #15
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 0, %0 ], [ %54, %13 ]
  %15 = getelementptr i32, i32* %12, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 4, !tbaa !17
  %17 = getelementptr i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !17
  %19 = or i64 %14, 8
  %20 = getelementptr i32, i32* %12, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 4, !tbaa !17
  %22 = getelementptr i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 4, !tbaa !17
  %24 = or i64 %14, 16
  %25 = getelementptr i32, i32* %12, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !17
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !17
  %29 = or i64 %14, 24
  %30 = getelementptr i32, i32* %12, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !17
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !17
  %34 = or i64 %14, 32
  %35 = getelementptr i32, i32* %12, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !17
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !17
  %39 = or i64 %14, 40
  %40 = getelementptr i32, i32* %12, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !17
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !17
  %44 = or i64 %14, 48
  %45 = getelementptr i32, i32* %12, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !17
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !17
  %49 = or i64 %14, 56
  %50 = getelementptr i32, i32* %12, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !17
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !17
  %54 = add nuw nsw i64 %14, 64
  %55 = icmp eq i64 %54, 1000000
  br i1 %55, label %56, label %13, !llvm.loop !19

56:                                               ; preds = %13
  %57 = getelementptr inbounds i8, i8* %11, i64 4
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 4, !tbaa !17
  store i32 0, i32* %12, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %56, %78
  %60 = phi i64 [ 5, %56 ], [ %81, %78 ]
  %61 = phi i64 [ 2, %56 ], [ %79, %78 ]
  %62 = phi i32 [ 4, %56 ], [ %83, %78 ]
  %63 = phi i32 [ 2, %56 ], [ %80, %78 ]
  %64 = getelementptr inbounds i32, i32* %12, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %59
  %68 = zext i32 %62 to i64
  %69 = trunc i64 %61 to i32
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %68, %67 ], [ %77, %70 ]
  %72 = phi i32 [ %69, %67 ], [ %74, %70 ]
  %73 = getelementptr inbounds i32, i32* %12, i64 %71
  store i32 0, i32* %73, align 4, !tbaa !17
  %74 = add nuw nsw i32 %72, 1
  %75 = mul nsw i32 %74, %63
  %76 = icmp ult i32 %75, 1000000
  %77 = add nuw nsw i64 %71, %61
  br i1 %76, label %70, label %78, !llvm.loop !21

78:                                               ; preds = %70, %59
  %79 = add nuw nsw i64 %61, 1
  %80 = add nuw nsw i32 %63, 1
  %81 = add nuw nsw i64 %60, 2
  %82 = trunc i64 %60 to i32
  %83 = add i32 %62, %82
  %84 = icmp eq i64 %79, 1000
  br i1 %84, label %89, label %59, !llvm.loop !22

85:                                               ; preds = %143
  %86 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #14
  %87 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #14
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %149 unwind label %188

89:                                               ; preds = %78, %143
  %90 = phi i64 [ %147, %143 ], [ 0, %78 ]
  %91 = phi i32* [ %146, %143 ], [ null, %78 ]
  %92 = phi i32* [ %145, %143 ], [ null, %78 ]
  %93 = phi i32* [ %144, %143 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %12, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %143, label %97

97:                                               ; preds = %89
  %98 = icmp eq i32* %93, %92
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = trunc i64 %90 to i32
  store i32 %100, i32* %93, align 4, !tbaa !17
  %101 = getelementptr inbounds i32, i32* %93, i64 1
  br label %143

102:                                              ; preds = %97
  %103 = ptrtoint i32* %92 to i64
  %104 = ptrtoint i32* %91 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %109 unwind label %141

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %139

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i32* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %106
  %127 = trunc i64 %90 to i32
  store i32 %127, i32* %126, align 4, !tbaa !17
  %128 = icmp sgt i64 %105, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %105, i1 false) #14
  br label %132

132:                                              ; preds = %124, %129
  %133 = getelementptr inbounds i32, i32* %126, i64 1
  %134 = icmp eq i32* %91, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %132
  %138 = getelementptr inbounds i32, i32* %125, i64 %117
  br label %143

139:                                              ; preds = %119
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %319

141:                                              ; preds = %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %319

143:                                              ; preds = %137, %99, %89
  %144 = phi i32* [ %93, %89 ], [ %133, %137 ], [ %101, %99 ]
  %145 = phi i32* [ %92, %89 ], [ %138, %137 ], [ %92, %99 ]
  %146 = phi i32* [ %91, %89 ], [ %125, %137 ], [ %91, %99 ]
  %147 = add nuw nsw i64 %90, 1
  %148 = icmp eq i64 %147, 1000000
  br i1 %148, label %85, label %89, !llvm.loop !23

149:                                              ; preds = %85
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %2)
          to label %151 unwind label %188

151:                                              ; preds = %149
  %152 = load i32, i32* %2, align 4, !tbaa !17
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %152, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %157 unwind label %190

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %151
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %158
  %161 = shl nuw nsw i64 %154, 3
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #15
          to label %163 unwind label %190

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i64*
  store i64 0, i64* %164, align 8, !tbaa !5
  %165 = icmp eq i32 %152, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, i8* %162, i64 8
  %168 = add nsw i64 %161, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %167, i8 0, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %158, %166, %163
  %170 = phi i64* [ %164, %163 ], [ %164, %166 ], [ null, %158 ]
  %171 = load i32, i32* %2, align 4, !tbaa !17
  %172 = load i32, i32* %1, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = sext i32 %171 to i64
  %175 = icmp slt i32 %171, 2
  %176 = icmp sgt i32 %171, 0
  br i1 %176, label %177, label %247

177:                                              ; preds = %169
  %178 = add nuw i32 %171, 1
  %179 = zext i32 %178 to i64
  br label %192

180:                                              ; preds = %232
  %181 = icmp slt i32 %171, 1
  br i1 %181, label %247, label %182

182:                                              ; preds = %180
  %183 = add nsw i64 %179, -1
  %184 = and i64 %183, 1
  %185 = icmp eq i32 %178, 2
  br i1 %185, label %235, label %186

186:                                              ; preds = %182
  %187 = and i64 %183, -2
  br label %250

188:                                              ; preds = %149, %85
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %317

190:                                              ; preds = %160, %156
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %317

192:                                              ; preds = %177, %232
  %193 = phi i64 [ %174, %177 ], [ %233, %232 ]
  br i1 %173, label %194, label %213

194:                                              ; preds = %192
  %195 = trunc i64 %193 to i32
  %196 = sdiv i32 %171, %195
  %197 = sext i32 %196 to i64
  br label %198

198:                                              ; preds = %207, %194
  %199 = phi i32 [ %211, %207 ], [ %172, %194 ]
  %200 = phi i64 [ %210, %207 ], [ %197, %194 ]
  %201 = phi i64 [ %208, %207 ], [ 1, %194 ]
  %202 = and i32 %199, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  %205 = mul nsw i64 %201, %200
  %206 = srem i64 %205, 1000000007
  br label %207

207:                                              ; preds = %204, %198
  %208 = phi i64 [ %201, %198 ], [ %206, %204 ]
  %209 = mul nsw i64 %200, %200
  %210 = urem i64 %209, 1000000007
  %211 = lshr i32 %199, 1
  %212 = icmp ult i32 %199, 2
  br i1 %212, label %213, label %198, !llvm.loop !9

213:                                              ; preds = %207, %192
  %214 = phi i64 [ 1, %192 ], [ %208, %207 ]
  %215 = getelementptr inbounds i64, i64* %170, i64 %193
  store i64 %214, i64* %215, align 8, !tbaa !5
  br i1 %175, label %232, label %216

216:                                              ; preds = %213, %221
  %217 = phi i64 [ %229, %221 ], [ %214, %213 ]
  %218 = phi i64 [ %230, %221 ], [ 2, %213 ]
  %219 = mul nsw i64 %218, %193
  %220 = icmp sgt i64 %219, %174
  br i1 %220, label %232, label %221

221:                                              ; preds = %216
  %222 = shl i64 %218, 32
  %223 = ashr exact i64 %222, 32
  %224 = mul nsw i64 %223, %193
  %225 = getelementptr inbounds i64, i64* %170, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = add i64 %217, 1000000007
  %228 = sub i64 %227, %226
  %229 = srem i64 %228, 1000000007
  store i64 %229, i64* %215, align 8, !tbaa !5
  %230 = add nuw nsw i64 %218, 1
  %231 = icmp eq i64 %230, %179
  br i1 %231, label %232, label %216, !llvm.loop !24

232:                                              ; preds = %221, %216, %213
  %233 = add nsw i64 %193, -1
  %234 = icmp sgt i64 %193, 1
  br i1 %234, label %192, label %180, !llvm.loop !25

235:                                              ; preds = %250, %182
  %236 = phi i64 [ undef, %182 ], [ %266, %250 ]
  %237 = phi i64 [ 1, %182 ], [ %267, %250 ]
  %238 = phi i64 [ 0, %182 ], [ %266, %250 ]
  %239 = icmp eq i64 %184, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i64, i64* %170, i64 %237
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = mul nsw i64 %242, %237
  %244 = srem i64 %243, 1000000007
  %245 = add nsw i64 %244, %238
  %246 = srem i64 %245, 1000000007
  br label %247

247:                                              ; preds = %240, %235, %169, %180
  %248 = phi i64 [ 0, %180 ], [ 0, %169 ], [ %236, %235 ], [ %246, %240 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %248)
          to label %270 unwind label %312

250:                                              ; preds = %250, %186
  %251 = phi i64 [ 1, %186 ], [ %267, %250 ]
  %252 = phi i64 [ 0, %186 ], [ %266, %250 ]
  %253 = phi i64 [ %187, %186 ], [ %268, %250 ]
  %254 = getelementptr inbounds i64, i64* %170, i64 %251
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = mul nsw i64 %255, %251
  %257 = srem i64 %256, 1000000007
  %258 = add nsw i64 %257, %252
  %259 = srem i64 %258, 1000000007
  %260 = add nuw nsw i64 %251, 1
  %261 = getelementptr inbounds i64, i64* %170, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = mul nsw i64 %262, %260
  %264 = srem i64 %263, 1000000007
  %265 = add nsw i64 %264, %259
  %266 = srem i64 %265, 1000000007
  %267 = add nuw nsw i64 %251, 2
  %268 = add i64 %253, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %235, label %250, !llvm.loop !26

270:                                              ; preds = %247
  %271 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !11
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !27
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %283 unwind label %312

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !28
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !30
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %312

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !11
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %312

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %299)
          to label %301 unwind label %312

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %312

303:                                              ; preds = %301
  %304 = icmp eq i64* %170, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %306) #14
  br label %307

307:                                              ; preds = %303, %305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #14
  %308 = icmp eq i32* %146, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %307, %309
  call void @_ZdlPv(i8* nonnull %11) #14
  ret i32 0

312:                                              ; preds = %301, %298, %292, %291, %282, %247
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = icmp eq i64* %170, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %190, %312, %315, %188
  %318 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ], [ %313, %312 ], [ %313, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #14
  br label %319

319:                                              ; preds = %139, %141, %317
  %320 = phi i32* [ %146, %317 ], [ %91, %139 ], [ %91, %141 ]
  %321 = phi { i8*, i32 } [ %318, %317 ], [ %140, %139 ], [ %142, %141 ]
  %322 = icmp eq i32* %320, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %324) #14
  br label %325

325:                                              ; preds = %319, %323
  call void @_ZdlPv(i8* nonnull %11) #14
  resume { i8*, i32 } %321
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417096276.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!14, !15, i64 240}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
