; ModuleID = 'Project_CodeNet_C++1400/p02855/s880371364.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s880371364.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880371364.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #12
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %135, label %382

6:                                                ; preds = %135
  %7 = load i32, i32* @W, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = icmp sgt i32 %140, 0
  br i1 %9, label %10, label %382

10:                                               ; preds = %6
  br i1 %8, label %11, label %144

11:                                               ; preds = %10
  %12 = zext i32 %140 to i64
  %13 = zext i32 %7 to i64
  %14 = zext i32 %7 to i64
  %15 = and i64 %13, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %7, 8
  %20 = and i64 %13, 4294967288
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %16, 0
  %23 = and i64 %18, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %20, %13
  br label %69

26:                                               ; preds = %56, %127
  %27 = phi i32 [ %131, %127 ], [ %63, %56 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %52, label %66

29:                                               ; preds = %66, %47
  %30 = phi i64 [ 0, %66 ], [ %50, %47 ]
  %31 = phi i32 [ %27, %66 ], [ %49, %47 ]
  %32 = phi i32 [ %71, %66 ], [ %48, %47 ]
  %33 = getelementptr inbounds i8, i8* %68, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %30
  store i32 %32, i32* %39, align 4, !tbaa !12
  br label %47

40:                                               ; preds = %36
  %41 = add nsw i32 %32, -1
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %30
  store i32 %41, i32* %42, align 4, !tbaa !12
  br label %47

43:                                               ; preds = %29
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %70, i64 %30
  store i32 %32, i32* %44, align 4, !tbaa !12
  %45 = add nsw i32 %32, 1
  %46 = add nsw i32 %31, -1
  br label %47

47:                                               ; preds = %43, %40, %38
  %48 = phi i32 [ %45, %43 ], [ %32, %40 ], [ %32, %38 ]
  %49 = phi i32 [ %46, %43 ], [ 0, %40 ], [ %31, %38 ]
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %52, label %29, !llvm.loop !15

52:                                               ; preds = %47, %26
  %53 = phi i32 [ %71, %26 ], [ %48, %47 ]
  %54 = add nuw nsw i64 %70, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %143, label %69, !llvm.loop !17

56:                                               ; preds = %132, %56
  %57 = phi i64 [ %64, %56 ], [ %133, %132 ]
  %58 = phi i32 [ %63, %56 ], [ %134, %132 ]
  %59 = getelementptr inbounds i8, i8* %73, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 35
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %26, label %56, !llvm.loop !18

66:                                               ; preds = %26
  %67 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %70, i32 0, i32 0
  %68 = load i8*, i8** %67, align 16, !tbaa !5
  br label %29

69:                                               ; preds = %52, %11
  %70 = phi i64 [ 0, %11 ], [ %54, %52 ]
  %71 = phi i32 [ 1, %11 ], [ %53, %52 ]
  %72 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %70, i32 0, i32 0
  %73 = load i8*, i8** %72, align 16, !tbaa !5
  br i1 %19, label %132, label %74

74:                                               ; preds = %69
  br i1 %22, label %108, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %105, %75 ], [ 0, %74 ]
  %77 = phi <4 x i32> [ %103, %75 ], [ zeroinitializer, %74 ]
  %78 = phi <4 x i32> [ %104, %75 ], [ zeroinitializer, %74 ]
  %79 = phi i64 [ %106, %75 ], [ %23, %74 ]
  %80 = getelementptr inbounds i8, i8* %73, i64 %76
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !14
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !14
  %86 = icmp eq <4 x i8> %82, <i8 35, i8 35, i8 35, i8 35>
  %87 = icmp eq <4 x i8> %85, <i8 35, i8 35, i8 35, i8 35>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %77, %88
  %91 = add <4 x i32> %78, %89
  %92 = or i64 %76, 8
  %93 = getelementptr inbounds i8, i8* %73, i64 %92
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !14
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !14
  %99 = icmp eq <4 x i8> %95, <i8 35, i8 35, i8 35, i8 35>
  %100 = icmp eq <4 x i8> %98, <i8 35, i8 35, i8 35, i8 35>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %90, %101
  %104 = add <4 x i32> %91, %102
  %105 = add nuw i64 %76, 16
  %106 = add i64 %79, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %75, !llvm.loop !21

108:                                              ; preds = %75, %74
  %109 = phi <4 x i32> [ undef, %74 ], [ %103, %75 ]
  %110 = phi <4 x i32> [ undef, %74 ], [ %104, %75 ]
  %111 = phi i64 [ 0, %74 ], [ %105, %75 ]
  %112 = phi <4 x i32> [ zeroinitializer, %74 ], [ %103, %75 ]
  %113 = phi <4 x i32> [ zeroinitializer, %74 ], [ %104, %75 ]
  br i1 %24, label %127, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, i8* %73, i64 %111
  %116 = getelementptr inbounds i8, i8* %115, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !14
  %119 = icmp eq <4 x i8> %118, <i8 35, i8 35, i8 35, i8 35>
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %113, %120
  %122 = bitcast i8* %115 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !14
  %124 = icmp eq <4 x i8> %123, <i8 35, i8 35, i8 35, i8 35>
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %112, %125
  br label %127

127:                                              ; preds = %108, %114
  %128 = phi <4 x i32> [ %109, %108 ], [ %126, %114 ]
  %129 = phi <4 x i32> [ %110, %108 ], [ %121, %114 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  br i1 %25, label %26, label %132

132:                                              ; preds = %69, %127
  %133 = phi i64 [ 0, %69 ], [ %20, %127 ]
  %134 = phi i32 [ 0, %69 ], [ %131, %127 ]
  br label %56

135:                                              ; preds = %0, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %0 ]
  %137 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %136
  %138 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* @H, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %6, !llvm.loop !22

143:                                              ; preds = %52
  br i1 %9, label %144, label %382

144:                                              ; preds = %10, %143
  %145 = phi i1 [ %8, %143 ], [ false, %10 ]
  %146 = zext i32 %140 to i64
  %147 = zext i32 %140 to i64
  %148 = zext i32 %7 to i64
  %149 = zext i32 %7 to i64
  %150 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 0, i64 %149
  %151 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 0, i64 %149
  %152 = and i64 %149, 4294967288
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i32 %7, 8
  %157 = and i64 %149, 4294967288
  %158 = and i64 %155, 1
  %159 = icmp eq i64 %153, 0
  %160 = and i64 %155, 4611686018427387902
  %161 = icmp eq i64 %158, 0
  %162 = icmp eq i64 %157, %149
  %163 = and i64 %149, 3
  %164 = icmp eq i64 %163, 0
  %165 = icmp ult i32 %7, 8
  %166 = and i64 %149, 4294967288
  %167 = and i64 %155, 1
  %168 = icmp eq i64 %153, 0
  %169 = and i64 %155, 4611686018427387902
  %170 = icmp eq i64 %167, 0
  %171 = icmp eq i64 %166, %149
  %172 = and i64 %149, 3
  %173 = icmp eq i64 %172, 0
  br label %174

174:                                              ; preds = %144, %378
  %175 = phi i32 [ 1, %144 ], [ %380, %378 ]
  %176 = phi i64 [ 0, %144 ], [ %379, %378 ]
  %177 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 0
  %178 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %149
  %179 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 0
  %180 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %149
  %181 = call i32 @llvm.smax.i32(i32 %140, i32 %175)
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 0
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %378

185:                                              ; preds = %174, %189
  %186 = phi i64 [ %187, %189 ], [ %176, %174 ]
  %187 = add nsw i64 %186, -1
  %188 = icmp sgt i64 %186, 0
  br i1 %188, label %189, label %280

189:                                              ; preds = %185
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %187, i64 0
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %185, label %193, !llvm.loop !23

193:                                              ; preds = %189
  %194 = and i64 %187, 4294967295
  br i1 %145, label %195, label %378

195:                                              ; preds = %193
  br i1 %165, label %245, label %196

196:                                              ; preds = %195
  %197 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %194, i64 0
  %198 = mul nuw nsw i64 %194, 305
  %199 = getelementptr i32, i32* %150, i64 %198
  %200 = icmp ult i32* %179, %199
  %201 = icmp ult i32* %197, %180
  %202 = and i1 %200, %201
  br i1 %202, label %245, label %203

203:                                              ; preds = %196
  br i1 %168, label %231, label %204

204:                                              ; preds = %203, %204
  %205 = phi i64 [ %228, %204 ], [ 0, %203 ]
  %206 = phi i64 [ %229, %204 ], [ %169, %203 ]
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %194, i64 %205
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !12, !alias.scope !24
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !12, !alias.scope !24
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %205
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %214, align 4, !tbaa !12, !alias.scope !27, !noalias !24
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %216, align 4, !tbaa !12, !alias.scope !27, !noalias !24
  %217 = or i64 %205, 8
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %194, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !12, !alias.scope !24
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !12, !alias.scope !24
  %224 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %217
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %225, align 4, !tbaa !12, !alias.scope !27, !noalias !24
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 4, !tbaa !12, !alias.scope !27, !noalias !24
  %228 = add nuw i64 %205, 16
  %229 = add i64 %206, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %204, !llvm.loop !29

231:                                              ; preds = %204, %203
  %232 = phi i64 [ 0, %203 ], [ %228, %204 ]
  br i1 %170, label %244, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %194, i64 %232
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !12, !alias.scope !24
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !12, !alias.scope !24
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %232
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %241, align 4, !tbaa !12, !alias.scope !27, !noalias !24
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %243, align 4, !tbaa !12, !alias.scope !27, !noalias !24
  br label %244

244:                                              ; preds = %231, %233
  br i1 %171, label %378, label %245

245:                                              ; preds = %196, %195, %244
  %246 = phi i64 [ 0, %196 ], [ 0, %195 ], [ %166, %244 ]
  %247 = xor i64 %246, -1
  %248 = add nsw i64 %247, %149
  br i1 %173, label %258, label %249

249:                                              ; preds = %245, %249
  %250 = phi i64 [ %255, %249 ], [ %246, %245 ]
  %251 = phi i64 [ %256, %249 ], [ %172, %245 ]
  %252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %194, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %250
  store i32 %253, i32* %254, align 4, !tbaa !12
  %255 = add nuw nsw i64 %250, 1
  %256 = add i64 %251, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %249, !llvm.loop !30

258:                                              ; preds = %249, %245
  %259 = phi i64 [ %246, %245 ], [ %255, %249 ]
  %260 = icmp ult i64 %248, 3
  br i1 %260, label %378, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %278, %261 ], [ %259, %258 ]
  %263 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %194, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %262
  store i32 %264, i32* %265, align 4, !tbaa !12
  %266 = add nuw nsw i64 %262, 1
  %267 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %194, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %266
  store i32 %268, i32* %269, align 4, !tbaa !12
  %270 = add nuw nsw i64 %262, 2
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %194, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %270
  store i32 %272, i32* %273, align 4, !tbaa !12
  %274 = add nuw nsw i64 %262, 3
  %275 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %194, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %274
  store i32 %276, i32* %277, align 4, !tbaa !12
  %278 = add nuw nsw i64 %262, 4
  %279 = icmp eq i64 %278, %149
  br i1 %279, label %378, label %261, !llvm.loop !32

280:                                              ; preds = %185, %284
  %281 = phi i64 [ %282, %284 ], [ %176, %185 ]
  %282 = add nuw nsw i64 %281, 1
  %283 = icmp ult i64 %282, %146
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %282, i64 0
  %286 = load i32, i32* %285, align 4, !tbaa !12
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %280, label %288, !llvm.loop !33

288:                                              ; preds = %284
  %289 = trunc i64 %282 to i32
  br label %290

290:                                              ; preds = %280, %288
  %291 = phi i32 [ %289, %288 ], [ %181, %280 ]
  %292 = zext i32 %291 to i64
  br i1 %145, label %293, label %378

293:                                              ; preds = %290
  br i1 %156, label %343, label %294

294:                                              ; preds = %293
  %295 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %292, i64 0
  %296 = mul nuw nsw i64 %292, 305
  %297 = getelementptr i32, i32* %151, i64 %296
  %298 = icmp ult i32* %177, %297
  %299 = icmp ult i32* %295, %178
  %300 = and i1 %298, %299
  br i1 %300, label %343, label %301

301:                                              ; preds = %294
  br i1 %159, label %329, label %302

302:                                              ; preds = %301, %302
  %303 = phi i64 [ %326, %302 ], [ 0, %301 ]
  %304 = phi i64 [ %327, %302 ], [ %160, %301 ]
  %305 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %292, i64 %303
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !12, !alias.scope !34
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !12, !alias.scope !34
  %311 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %303
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %312, align 4, !tbaa !12, !alias.scope !37, !noalias !34
  %313 = getelementptr inbounds i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %314, align 4, !tbaa !12, !alias.scope !37, !noalias !34
  %315 = or i64 %303, 8
  %316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %292, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !12, !alias.scope !34
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !12, !alias.scope !34
  %322 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %315
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %323, align 4, !tbaa !12, !alias.scope !37, !noalias !34
  %324 = getelementptr inbounds i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %325, align 4, !tbaa !12, !alias.scope !37, !noalias !34
  %326 = add nuw i64 %303, 16
  %327 = add i64 %304, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %302, !llvm.loop !39

329:                                              ; preds = %302, %301
  %330 = phi i64 [ 0, %301 ], [ %326, %302 ]
  br i1 %161, label %342, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %292, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !12, !alias.scope !34
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !12, !alias.scope !34
  %338 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %330
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %339, align 4, !tbaa !12, !alias.scope !37, !noalias !34
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 4, !tbaa !12, !alias.scope !37, !noalias !34
  br label %342

342:                                              ; preds = %329, %331
  br i1 %162, label %378, label %343

343:                                              ; preds = %294, %293, %342
  %344 = phi i64 [ 0, %294 ], [ 0, %293 ], [ %157, %342 ]
  %345 = xor i64 %344, -1
  %346 = add nsw i64 %345, %149
  br i1 %164, label %356, label %347

347:                                              ; preds = %343, %347
  %348 = phi i64 [ %353, %347 ], [ %344, %343 ]
  %349 = phi i64 [ %354, %347 ], [ %163, %343 ]
  %350 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %292, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !12
  %352 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %348
  store i32 %351, i32* %352, align 4, !tbaa !12
  %353 = add nuw nsw i64 %348, 1
  %354 = add i64 %349, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %347, !llvm.loop !40

356:                                              ; preds = %347, %343
  %357 = phi i64 [ %344, %343 ], [ %353, %347 ]
  %358 = icmp ult i64 %346, 3
  br i1 %358, label %378, label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %376, %359 ], [ %357, %356 ]
  %361 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %292, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !12
  %363 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %360
  store i32 %362, i32* %363, align 4, !tbaa !12
  %364 = add nuw nsw i64 %360, 1
  %365 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %292, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %364
  store i32 %366, i32* %367, align 4, !tbaa !12
  %368 = add nuw nsw i64 %360, 2
  %369 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %292, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !12
  %371 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %368
  store i32 %370, i32* %371, align 4, !tbaa !12
  %372 = add nuw nsw i64 %360, 3
  %373 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %292, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !12
  %375 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %176, i64 %372
  store i32 %374, i32* %375, align 4, !tbaa !12
  %376 = add nuw nsw i64 %360, 4
  %377 = icmp eq i64 %376, %148
  br i1 %377, label %378, label %359, !llvm.loop !41

378:                                              ; preds = %356, %359, %258, %261, %342, %244, %290, %193, %174
  %379 = add nuw nsw i64 %176, 1
  %380 = add nuw i32 %175, 1
  %381 = icmp eq i64 %379, %147
  br i1 %381, label %383, label %174, !llvm.loop !42

382:                                              ; preds = %414, %0, %6, %143
  ret i32 0

383:                                              ; preds = %378, %414
  %384 = phi i64 [ %418, %414 ], [ 0, %378 ]
  %385 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %384, i64 0
  %386 = load i32, i32* %385, align 4, !tbaa !12
  %387 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %386)
  %388 = load i32, i32* @W, align 4, !tbaa !12
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %422, label %390

390:                                              ; preds = %422, %383
  %391 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = add nsw i64 %394, 240
  %396 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %395
  %397 = bitcast i8* %396 to %"class.std::ctype"**
  %398 = load %"class.std::ctype"*, %"class.std::ctype"** %397, align 8, !tbaa !45
  %399 = icmp eq %"class.std::ctype"* %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %390
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

401:                                              ; preds = %390
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !48
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !14
  br label %414

408:                                              ; preds = %401
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398)
  %409 = bitcast %"class.std::ctype"* %398 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !43
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = tail call signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398, i8 signext 10)
  br label %414

414:                                              ; preds = %405, %408
  %415 = phi i8 [ %407, %405 ], [ %413, %408 ]
  %416 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %415)
  %417 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
  %418 = add nuw nsw i64 %384, 1
  %419 = load i32, i32* @H, align 4, !tbaa !12
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %383, label %382, !llvm.loop !50

422:                                              ; preds = %383, %422
  %423 = phi i64 [ %428, %422 ], [ 1, %383 ]
  %424 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
  %425 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %384, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !12
  %427 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
  %428 = add nuw nsw i64 %423, 1
  %429 = load i32, i32* @W, align 4, !tbaa !12
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  br i1 %431, label %422, label %390, !llvm.loop !51
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880371364.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !52
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %29, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !55
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !55
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !54
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !55
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !54
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !55
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !54
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !55
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %30, label %31, label %3

31:                                               ; preds = %3
  %32 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19, !20}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !16, !20}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !16, !20}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !16, !20}
!33 = distinct !{!33, !16}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !16, !20}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !16, !20}
!42 = distinct !{!42, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !8, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !47, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!47 = !{!"bool", !9, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !47, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !9, i64 0}
!54 = !{!7, !8, i64 0}
!55 = !{!6, !11, i64 8}
