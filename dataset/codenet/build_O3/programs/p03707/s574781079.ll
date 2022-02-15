; ModuleID = 'Project_CodeNet_C++1400/p03707/s574781079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s574781079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@ex = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@ey = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574781079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7mul_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7add_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, 1000000007
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = add nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #11
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16321600) bitcast ([2020 x [2020 x i32]]* @v to i8*), i8 0, i64 16321600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16321600) bitcast ([2020 x [2020 x i32]]* @ex to i8*), i8 0, i64 16321600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16321600) bitcast ([2020 x [2020 x i32]]* @ey to i8*), i8 0, i64 16321600, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  br label %22

22:                                               ; preds = %194, %20
  %23 = phi i32 [ %21, %20 ], [ %65, %194 ]
  %24 = phi i32 [ %18, %20 ], [ %195, %194 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %410, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %198

28:                                               ; preds = %26
  %29 = add nuw i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %23 to i64
  br label %32

32:                                               ; preds = %28, %55
  %33 = phi i64 [ 0, %28 ], [ %56, %55 ]
  %34 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !14
  %36 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %33, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !14
  br label %38

38:                                               ; preds = %32, %52
  %39 = phi i32 [ %37, %32 ], [ %47, %52 ]
  %40 = phi i32 [ %35, %32 ], [ %53, %52 ]
  %41 = phi i64 [ 0, %32 ], [ %42, %52 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %33, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, %40
  store i32 %45, i32* %43, align 4, !tbaa !14
  %46 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %33, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = and i32 %47, %39
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  %51 = add nsw i32 %45, 1
  store i32 %51, i32* %43, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i32 [ %51, %50 ], [ %45, %38 ]
  %54 = icmp eq i64 %42, %31
  br i1 %54, label %55, label %38, !llvm.loop !16

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %33, 1
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %198, label %32, !llvm.loop !18

58:                                               ; preds = %0, %194
  %59 = phi i64 [ %66, %194 ], [ 0, %0 ]
  %60 = add nuw i64 %59, 1
  %61 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %60, i64 1
  %62 = bitcast i32* %61 to i8*
  %63 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %59
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63)
  %65 = load i32, i32* %2, align 4, !tbaa !14
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %194

68:                                               ; preds = %58
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 16, !tbaa !9
  %71 = zext i32 %65 to i64
  %72 = icmp ult i32 %65, 8
  br i1 %72, label %147, label %73

73:                                               ; preds = %68
  %74 = getelementptr i32, i32* %61, i64 %71
  %75 = bitcast i32* %74 to i8*
  %76 = getelementptr i8, i8* %70, i64 %71
  %77 = icmp ugt i8* %76, %62
  %78 = icmp ult i8* %70, %75
  %79 = and i1 %77, %78
  br i1 %79, label %147, label %80

80:                                               ; preds = %73
  %81 = and i64 %71, 4294967288
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %126, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %123, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %124, %89 ]
  %92 = getelementptr inbounds i8, i8* %70, i64 %90
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !19, !alias.scope !20
  %95 = getelementptr inbounds i8, i8* %92, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !19, !alias.scope !20
  %98 = sext <4 x i8> %94 to <4 x i32>
  %99 = sext <4 x i8> %97 to <4 x i32>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = or i64 %90, 1
  %103 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %66, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %107 = or i64 %90, 8
  %108 = getelementptr inbounds i8, i8* %70, i64 %107
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !19, !alias.scope !20
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !19, !alias.scope !20
  %114 = sext <4 x i8> %110 to <4 x i32>
  %115 = sext <4 x i8> %113 to <4 x i32>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = or i64 %90, 9
  %119 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %66, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %123 = add nuw i64 %90, 16
  %124 = add i64 %91, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %89, !llvm.loop !25

126:                                              ; preds = %89, %80
  %127 = phi i64 [ 0, %80 ], [ %123, %89 ]
  %128 = icmp eq i64 %85, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, i8* %70, i64 %127
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !19, !alias.scope !20
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !19, !alias.scope !20
  %136 = sext <4 x i8> %132 to <4 x i32>
  %137 = sext <4 x i8> %135 to <4 x i32>
  %138 = add nsw <4 x i32> %136, <i32 -48, i32 -48, i32 -48, i32 -48>
  %139 = add nsw <4 x i32> %137, <i32 -48, i32 -48, i32 -48, i32 -48>
  %140 = or i64 %127, 1
  %141 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %66, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %144, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  br label %145

145:                                              ; preds = %126, %129
  %146 = icmp eq i64 %81, %71
  br i1 %146, label %194, label %147

147:                                              ; preds = %73, %68, %145
  %148 = phi i64 [ 0, %73 ], [ 0, %68 ], [ %81, %145 ]
  %149 = xor i64 %148, -1
  %150 = add nsw i64 %149, %71
  %151 = and i64 %71, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %160, %153 ], [ %148, %147 ]
  %155 = phi i64 [ %162, %153 ], [ %151, %147 ]
  %156 = getelementptr inbounds i8, i8* %70, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !19
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = add nuw nsw i64 %154, 1
  %161 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %66, i64 %160
  store i32 %159, i32* %161, align 4, !tbaa !14
  %162 = add i64 %155, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !27

164:                                              ; preds = %153, %147
  %165 = phi i64 [ %148, %147 ], [ %160, %153 ]
  %166 = icmp ult i64 %150, 3
  br i1 %166, label %194, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %191, %167 ], [ %165, %164 ]
  %169 = getelementptr inbounds i8, i8* %70, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !19
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = add nuw nsw i64 %168, 1
  %174 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %66, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !14
  %175 = getelementptr inbounds i8, i8* %70, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !19
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = add nuw nsw i64 %168, 2
  %180 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %66, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !14
  %181 = getelementptr inbounds i8, i8* %70, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !19
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = add nuw nsw i64 %168, 3
  %186 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %66, i64 %185
  store i32 %184, i32* %186, align 4, !tbaa !14
  %187 = getelementptr inbounds i8, i8* %70, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !19
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = add nuw nsw i64 %168, 4
  %192 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %66, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !14
  %193 = icmp eq i64 %191, %71
  br i1 %193, label %194, label %167, !llvm.loop !29

194:                                              ; preds = %164, %167, %145, %58
  %195 = load i32, i32* %1, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %66, %196
  br i1 %197, label %58, label %22, !llvm.loop !30

198:                                              ; preds = %55, %26
  %199 = icmp sgt i32 %24, 0
  br i1 %199, label %200, label %271

200:                                              ; preds = %198
  %201 = icmp slt i32 %23, 0
  br i1 %201, label %271, label %202

202:                                              ; preds = %200
  %203 = add nuw i32 %23, 1
  %204 = zext i32 %24 to i64
  %205 = zext i32 %203 to i64
  %206 = icmp ult i32 %23, 3
  %207 = and i64 %205, 4294967292
  %208 = icmp eq i64 %207, %205
  br label %209

209:                                              ; preds = %202, %349
  %210 = phi i64 [ 0, %202 ], [ %211, %349 ]
  %211 = add nuw nsw i64 %210, 1
  br i1 %206, label %267, label %212

212:                                              ; preds = %209, %263
  %213 = phi i64 [ %264, %263 ], [ 0, %209 ]
  %214 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %210, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !14
  %217 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %211, i64 %213
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !14
  %220 = add nsw <4 x i32> %219, %216
  %221 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %221, align 16, !tbaa !14
  %222 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %210, i64 %213
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !14
  %225 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %211, i64 %213
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !14
  %228 = add nsw <4 x i32> %227, %224
  %229 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %229, align 16, !tbaa !14
  %230 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %210, i64 %213
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !14
  %233 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %211, i64 %213
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !14
  %236 = and <4 x i32> %235, %232
  %237 = icmp ne <4 x i32> %236, zeroinitializer
  %238 = extractelement <4 x i1> %237, i32 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %212
  %240 = extractelement <4 x i32> %228, i32 0
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %225, align 16, !tbaa !14
  br label %242

242:                                              ; preds = %239, %212
  %243 = extractelement <4 x i1> %237, i32 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = or i64 %213, 1
  %246 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %211, i64 %245
  %247 = extractelement <4 x i32> %228, i32 1
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !14
  br label %249

249:                                              ; preds = %244, %242
  %250 = extractelement <4 x i1> %237, i32 2
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = or i64 %213, 2
  %253 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %211, i64 %252
  %254 = extractelement <4 x i32> %228, i32 2
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 8, !tbaa !14
  br label %256

256:                                              ; preds = %251, %249
  %257 = extractelement <4 x i1> %237, i32 3
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  %259 = or i64 %213, 3
  %260 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %211, i64 %259
  %261 = extractelement <4 x i32> %228, i32 3
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4, !tbaa !14
  br label %263

263:                                              ; preds = %258, %256
  %264 = add nuw i64 %213, 4
  %265 = icmp eq i64 %264, %207
  br i1 %265, label %266, label %212, !llvm.loop !31

266:                                              ; preds = %263
  br i1 %208, label %349, label %267

267:                                              ; preds = %209, %266
  %268 = phi i64 [ 0, %209 ], [ %207, %266 ]
  br label %326

269:                                              ; preds = %349
  %270 = xor i1 %199, true
  br label %271

271:                                              ; preds = %269, %200, %198
  %272 = phi i1 [ true, %198 ], [ false, %200 ], [ %270, %269 ]
  %273 = xor i1 %25, true
  %274 = icmp sgt i32 %23, 0
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %351

276:                                              ; preds = %271
  %277 = add nuw i32 %24, 1
  %278 = zext i32 %277 to i64
  %279 = zext i32 %23 to i64
  %280 = and i64 %279, 1
  %281 = icmp eq i32 %23, 1
  %282 = and i64 %279, 4294967294
  %283 = icmp eq i64 %280, 0
  br label %284

284:                                              ; preds = %276, %323
  %285 = phi i64 [ 0, %276 ], [ %324, %323 ]
  %286 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %285, i64 0
  %287 = load i32, i32* %286, align 16, !tbaa !14
  %288 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %285, i64 0
  %289 = load i32, i32* %288, align 16, !tbaa !14
  br i1 %281, label %311, label %290

290:                                              ; preds = %284, %290
  %291 = phi i32 [ %308, %290 ], [ %289, %284 ]
  %292 = phi i32 [ %305, %290 ], [ %287, %284 ]
  %293 = phi i64 [ %302, %290 ], [ 0, %284 ]
  %294 = phi i64 [ %309, %290 ], [ %282, %284 ]
  %295 = or i64 %293, 1
  %296 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %285, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !14
  %298 = add nsw i32 %297, %292
  store i32 %298, i32* %296, align 4, !tbaa !14
  %299 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %285, i64 %295
  %300 = load i32, i32* %299, align 4, !tbaa !14
  %301 = add nsw i32 %300, %291
  store i32 %301, i32* %299, align 4, !tbaa !14
  %302 = add nuw nsw i64 %293, 2
  %303 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %285, i64 %302
  %304 = load i32, i32* %303, align 8, !tbaa !14
  %305 = add nsw i32 %304, %298
  store i32 %305, i32* %303, align 8, !tbaa !14
  %306 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %285, i64 %302
  %307 = load i32, i32* %306, align 8, !tbaa !14
  %308 = add nsw i32 %307, %301
  store i32 %308, i32* %306, align 8, !tbaa !14
  %309 = add i64 %294, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %290, !llvm.loop !32

311:                                              ; preds = %290, %284
  %312 = phi i32 [ %289, %284 ], [ %308, %290 ]
  %313 = phi i32 [ %287, %284 ], [ %305, %290 ]
  %314 = phi i64 [ 0, %284 ], [ %302, %290 ]
  br i1 %283, label %323, label %315

315:                                              ; preds = %311
  %316 = add nuw nsw i64 %314, 1
  %317 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %285, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !14
  %319 = add nsw i32 %318, %313
  store i32 %319, i32* %317, align 4, !tbaa !14
  %320 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %285, i64 %316
  %321 = load i32, i32* %320, align 4, !tbaa !14
  %322 = add nsw i32 %321, %312
  store i32 %322, i32* %320, align 4, !tbaa !14
  br label %323

323:                                              ; preds = %311, %315
  %324 = add nuw nsw i64 %285, 1
  %325 = icmp eq i64 %324, %278
  br i1 %325, label %351, label %284, !llvm.loop !33

326:                                              ; preds = %267, %346
  %327 = phi i64 [ %347, %346 ], [ %268, %267 ]
  %328 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %210, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !14
  %330 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %211, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !14
  %332 = add nsw i32 %331, %329
  store i32 %332, i32* %330, align 4, !tbaa !14
  %333 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %210, i64 %327
  %334 = load i32, i32* %333, align 4, !tbaa !14
  %335 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %211, i64 %327
  %336 = load i32, i32* %335, align 4, !tbaa !14
  %337 = add nsw i32 %336, %334
  store i32 %337, i32* %335, align 4, !tbaa !14
  %338 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %210, i64 %327
  %339 = load i32, i32* %338, align 4, !tbaa !14
  %340 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %211, i64 %327
  %341 = load i32, i32* %340, align 4, !tbaa !14
  %342 = and i32 %341, %339
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %326
  %345 = add nsw i32 %337, 1
  store i32 %345, i32* %335, align 4, !tbaa !14
  br label %346

346:                                              ; preds = %326, %344
  %347 = add nuw nsw i64 %327, 1
  %348 = icmp eq i64 %347, %205
  br i1 %348, label %349, label %326, !llvm.loop !34

349:                                              ; preds = %346, %266
  %350 = icmp eq i64 %211, %204
  br i1 %350, label %269, label %209, !llvm.loop !36

351:                                              ; preds = %323, %271
  %352 = icmp slt i32 %23, 0
  %353 = select i1 %272, i1 true, i1 %352
  br i1 %353, label %410, label %354

354:                                              ; preds = %351
  %355 = add nuw i32 %23, 1
  %356 = zext i32 %24 to i64
  %357 = zext i32 %355 to i64
  %358 = and i64 %357, 4294967292
  %359 = add nsw i64 %358, -4
  %360 = lshr exact i64 %359, 2
  %361 = add nuw nsw i64 %360, 1
  %362 = icmp ult i32 %23, 3
  %363 = and i64 %357, 4294967292
  %364 = and i64 %361, 1
  %365 = icmp eq i64 %359, 0
  %366 = and i64 %361, 9223372036854775806
  %367 = icmp eq i64 %364, 0
  %368 = icmp eq i64 %363, %357
  br label %369

369:                                              ; preds = %354, %422
  %370 = phi i64 [ 0, %354 ], [ %371, %422 ]
  %371 = add nuw nsw i64 %370, 1
  br i1 %362, label %408, label %372

372:                                              ; preds = %369
  br i1 %365, label %396, label %373

373:                                              ; preds = %372, %373
  %374 = phi i64 [ %393, %373 ], [ 0, %372 ]
  %375 = phi i64 [ %394, %373 ], [ %366, %372 ]
  %376 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %370, i64 %374
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !14
  %379 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %371, i64 %374
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !14
  %382 = add nsw <4 x i32> %381, %378
  %383 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %383, align 16, !tbaa !14
  %384 = or i64 %374, 4
  %385 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %370, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !14
  %388 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %371, i64 %384
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !14
  %391 = add nsw <4 x i32> %390, %387
  %392 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %392, align 16, !tbaa !14
  %393 = add nuw i64 %374, 8
  %394 = add i64 %375, -2
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %373, !llvm.loop !37

396:                                              ; preds = %373, %372
  %397 = phi i64 [ 0, %372 ], [ %393, %373 ]
  br i1 %367, label %407, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %370, i64 %397
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !14
  %402 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %371, i64 %397
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !14
  %405 = add nsw <4 x i32> %404, %401
  %406 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %406, align 16, !tbaa !14
  br label %407

407:                                              ; preds = %396, %398
  br i1 %368, label %422, label %408

408:                                              ; preds = %369, %407
  %409 = phi i64 [ 0, %369 ], [ %363, %407 ]
  br label %413

410:                                              ; preds = %422, %22, %351
  %411 = load i32, i32* %3, align 4, !tbaa !14
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %424, label %512

413:                                              ; preds = %408, %413
  %414 = phi i64 [ %420, %413 ], [ %409, %408 ]
  %415 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %370, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !14
  %417 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %371, i64 %414
  %418 = load i32, i32* %417, align 4, !tbaa !14
  %419 = add nsw i32 %418, %416
  store i32 %419, i32* %417, align 4, !tbaa !14
  %420 = add nuw nsw i64 %414, 1
  %421 = icmp eq i64 %420, %357
  br i1 %421, label %422, label %413, !llvm.loop !38

422:                                              ; preds = %413, %407
  %423 = icmp eq i64 %371, %356
  br i1 %423, label %410, label %369, !llvm.loop !39

424:                                              ; preds = %410, %505
  %425 = phi i32 [ %509, %505 ], [ 0, %410 ]
  %426 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %427 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %426, i32* nonnull align 4 dereferenceable(4) %5)
  %428 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %427, i32* nonnull align 4 dereferenceable(4) %6)
  %429 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %428, i32* nonnull align 4 dereferenceable(4) %7)
  %430 = load i32, i32* %4, align 4, !tbaa !14
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %4, align 4, !tbaa !14
  %432 = load i32, i32* %5, align 4, !tbaa !14
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %5, align 4, !tbaa !14
  %434 = load i32, i32* %6, align 4, !tbaa !14
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %6, align 4, !tbaa !14
  %436 = load i32, i32* %7, align 4, !tbaa !14
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %7, align 4, !tbaa !14
  %438 = sext i32 %434 to i64
  %439 = sext i32 %436 to i64
  %440 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %438, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !14
  %442 = sext i32 %431 to i64
  %443 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %442, i64 %439
  %444 = load i32, i32* %443, align 4, !tbaa !14
  %445 = sext i32 %433 to i64
  %446 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %438, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !14
  %448 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %442, i64 %445
  %449 = load i32, i32* %448, align 4, !tbaa !14
  %450 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %438, i64 %439
  %451 = load i32, i32* %450, align 4, !tbaa !14
  %452 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %442, i64 %439
  %453 = load i32, i32* %452, align 4, !tbaa !14
  %454 = sext i32 %432 to i64
  %455 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %438, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !14
  %457 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %442, i64 %454
  %458 = load i32, i32* %457, align 4, !tbaa !14
  %459 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %438, i64 %439
  %460 = load i32, i32* %459, align 4, !tbaa !14
  %461 = sext i32 %430 to i64
  %462 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %461, i64 %439
  %463 = load i32, i32* %462, align 4, !tbaa !14
  %464 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %438, i64 %445
  %465 = load i32, i32* %464, align 4, !tbaa !14
  %466 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %461, i64 %445
  %467 = load i32, i32* %466, align 4, !tbaa !14
  %468 = add i32 %444, %447
  %469 = add i32 %441, %449
  %470 = add i32 %468, %451
  %471 = sub i32 %469, %470
  %472 = add i32 %471, %453
  %473 = add i32 %472, %456
  %474 = add i32 %458, %460
  %475 = sub i32 %473, %474
  %476 = add i32 %475, %463
  %477 = add i32 %476, %465
  %478 = sub i32 %477, %467
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %478)
  %480 = bitcast %"class.std::basic_ostream"* %479 to i8**
  %481 = load i8*, i8** %480, align 8, !tbaa !40
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = bitcast %"class.std::basic_ostream"* %479 to i8*
  %486 = add nsw i64 %484, 240
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = bitcast i8* %487 to %"class.std::ctype"**
  %489 = load %"class.std::ctype"*, %"class.std::ctype"** %488, align 8, !tbaa !42
  %490 = icmp eq %"class.std::ctype"* %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %424
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

492:                                              ; preds = %424
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !45
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !19
  br label %505

499:                                              ; preds = %492
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489)
  %500 = bitcast %"class.std::ctype"* %489 to i8 (%"class.std::ctype"*, i8)***
  %501 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %500, align 8, !tbaa !40
  %502 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, i64 6
  %503 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, align 8
  %504 = call signext i8 %503(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489, i8 signext 10)
  br label %505

505:                                              ; preds = %496, %499
  %506 = phi i8 [ %498, %496 ], [ %504, %499 ]
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479, i8 signext %506)
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507)
  %509 = add nuw nsw i32 %425, 1
  %510 = load i32, i32* %3, align 4, !tbaa !14
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %424, label %512, !llvm.loop !47

512:                                              ; preds = %505, %410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574781079.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !49
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !49
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !49
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !48
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !49
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !49
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!7, !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !17, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !17, !26}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17, !26}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17, !35, !26}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17, !26}
!38 = distinct !{!38, !17, !35, !26}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !12, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !44, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !44, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !17}
!48 = !{!11, !12, i64 0}
!49 = !{!10, !13, i64 8}
