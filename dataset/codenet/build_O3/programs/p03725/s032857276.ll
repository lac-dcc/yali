; ModuleID = 'Project_CodeNet_C++1400/p03725/s032857276.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s032857276.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@_Z1fB5cxx11 = dso_local global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032857276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
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
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5nceilii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %1
  ret i32 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %81, label %162

12:                                               ; preds = %120
  %13 = icmp sgt i32 %124, 0
  %14 = icmp sgt i32 %87, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %162

16:                                               ; preds = %12
  %17 = zext i32 %124 to i64
  %18 = zext i32 %87 to i64
  %19 = and i64 %18, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %87, 8
  %24 = and i64 %18, 4294967288
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 24
  %27 = and i64 %22, 4611686018427387900
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %16, %78
  %31 = phi i64 [ 0, %16 ], [ %79, %78 ]
  br i1 %23, label %71, label %32

32:                                               ; preds = %30
  br i1 %26, label %58, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %55, %33 ], [ 0, %32 ]
  %35 = phi i64 [ %56, %33 ], [ %27, %32 ]
  %36 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %31, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 4, !tbaa !12
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 4, !tbaa !12
  %40 = or i64 %34, 8
  %41 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %31, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !12
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !12
  %45 = or i64 %34, 16
  %46 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %31, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 4, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 4, !tbaa !12
  %50 = or i64 %34, 24
  %51 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %31, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !12
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !12
  %55 = add nuw i64 %34, 32
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !14

58:                                               ; preds = %33, %32
  %59 = phi i64 [ 0, %32 ], [ %55, %33 ]
  br i1 %28, label %70, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %67, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %68, %60 ], [ %25, %58 ]
  %63 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %31, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 4, !tbaa !12
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !12
  %67 = add nuw i64 %61, 8
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !17

70:                                               ; preds = %60, %58
  br i1 %29, label %78, label %71

71:                                               ; preds = %30, %70
  %72 = phi i64 [ 0, %30 ], [ %24, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %76, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %31, i64 %74
  store i32 1000000000, i32* %75, align 4, !tbaa !12
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %78, label %73, !llvm.loop !19

78:                                               ; preds = %73, %70
  %79 = add nuw nsw i64 %31, 1
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %162, label %30, !llvm.loop !21

81:                                               ; preds = %0, %120
  %82 = phi i64 [ %123, %120 ], [ 0, %0 ]
  %83 = phi i32 [ %122, %120 ], [ -1, %0 ]
  %84 = phi i32 [ %121, %120 ], [ -1, %0 ]
  %85 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %82
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85)
  %87 = load i32, i32* %2, align 4, !tbaa !12
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %81
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 16, !tbaa !5
  %92 = zext i32 %87 to i64
  %93 = trunc i64 %82 to i32
  %94 = add nsw i64 %92, -1
  %95 = and i64 %92, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = and i64 %92, 4294967292
  br label %127

99:                                               ; preds = %127, %89
  %100 = phi i32 [ undef, %89 ], [ %154, %127 ]
  %101 = phi i32 [ undef, %89 ], [ %158, %127 ]
  %102 = phi i64 [ 0, %89 ], [ %159, %127 ]
  %103 = phi i32 [ %83, %89 ], [ %158, %127 ]
  %104 = phi i32 [ %84, %89 ], [ %154, %127 ]
  %105 = icmp eq i64 %95, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %117, %106 ], [ %102, %99 ]
  %108 = phi i32 [ %116, %106 ], [ %103, %99 ]
  %109 = phi i32 [ %115, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %118, %106 ], [ %95, %99 ]
  %111 = getelementptr inbounds i8, i8* %91, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !22
  %113 = icmp eq i8 %112, 83
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %109
  %116 = select i1 %113, i32 %93, i32 %108
  %117 = add nuw nsw i64 %107, 1
  %118 = add i64 %110, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %106, !llvm.loop !23

120:                                              ; preds = %99, %106, %81
  %121 = phi i32 [ %84, %81 ], [ %100, %99 ], [ %115, %106 ]
  %122 = phi i32 [ %83, %81 ], [ %101, %99 ], [ %116, %106 ]
  %123 = add nuw nsw i64 %82, 1
  %124 = load i32, i32* %1, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %81, label %12, !llvm.loop !24

127:                                              ; preds = %127, %97
  %128 = phi i64 [ 0, %97 ], [ %159, %127 ]
  %129 = phi i32 [ %83, %97 ], [ %158, %127 ]
  %130 = phi i32 [ %84, %97 ], [ %154, %127 ]
  %131 = phi i64 [ %98, %97 ], [ %160, %127 ]
  %132 = getelementptr inbounds i8, i8* %91, i64 %128
  %133 = load i8, i8* %132, align 1, !tbaa !22
  %134 = icmp eq i8 %133, 83
  %135 = trunc i64 %128 to i32
  %136 = select i1 %134, i32 %135, i32 %130
  %137 = or i64 %128, 1
  %138 = getelementptr inbounds i8, i8* %91, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !22
  %140 = icmp eq i8 %139, 83
  %141 = trunc i64 %137 to i32
  %142 = select i1 %140, i32 %141, i32 %136
  %143 = or i64 %128, 2
  %144 = getelementptr inbounds i8, i8* %91, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !22
  %146 = icmp eq i8 %145, 83
  %147 = trunc i64 %143 to i32
  %148 = select i1 %146, i32 %147, i32 %142
  %149 = or i64 %128, 3
  %150 = getelementptr inbounds i8, i8* %91, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !22
  %152 = icmp eq i8 %151, 83
  %153 = trunc i64 %149 to i32
  %154 = select i1 %152, i32 %153, i32 %148
  %155 = select i1 %152, i1 true, i1 %146
  %156 = select i1 %155, i1 true, i1 %140
  %157 = select i1 %156, i1 true, i1 %134
  %158 = select i1 %157, i32 %93, i32 %129
  %159 = add nuw nsw i64 %128, 4
  %160 = add i64 %131, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %99, label %127, !llvm.loop !25

162:                                              ; preds = %78, %0, %12
  %163 = phi i32 [ %122, %12 ], [ -1, %0 ], [ %122, %78 ]
  %164 = phi i32 [ %121, %12 ], [ -1, %0 ], [ %121, %78 ]
  %165 = sext i32 %163 to i64
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %165, i64 %166
  store i32 0, i32* %167, align 4, !tbaa !12
  %168 = zext i32 %164 to i64
  %169 = shl nuw i64 %168, 32
  %170 = zext i32 %163 to i64
  %171 = or i64 %169, %170
  %172 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %173 = bitcast i8* %172 to %"struct.std::pair"*
  %174 = bitcast i8* %172 to i64*
  store i64 %171, i64* %174, align 4
  %175 = getelementptr inbounds i8, i8* %172, i64 8
  %176 = bitcast i8* %175 to %"struct.std::pair"*
  br label %234

177:                                              ; preds = %1004
  %178 = load i32, i32* %1, align 4, !tbaa !12
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add i32 %180, -1
  %182 = icmp sgt i32 %178, 0
  %183 = icmp sgt i32 %179, 0
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %445

185:                                              ; preds = %177
  %186 = zext i32 %178 to i64
  %187 = zext i32 %179 to i64
  br label %188

188:                                              ; preds = %185, %230
  %189 = phi i64 [ 0, %185 ], [ %231, %230 ]
  %190 = phi i32 [ 0, %185 ], [ %232, %230 ]
  %191 = phi i32 [ 1000000000, %185 ], [ %226, %230 ]
  %192 = trunc i64 %189 to i32
  %193 = add i32 %181, %192
  %194 = xor i32 %190, -1
  %195 = add i32 %181, %194
  %196 = add i32 %195, %178
  br label %197

197:                                              ; preds = %188, %225
  %198 = phi i64 [ 0, %188 ], [ %227, %225 ]
  %199 = phi i32 [ 0, %188 ], [ %228, %225 ]
  %200 = phi i32 [ %191, %188 ], [ %226, %225 ]
  %201 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %189, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = icmp sgt i32 %202, %180
  br i1 %203, label %225, label %204

204:                                              ; preds = %197
  %205 = sdiv i32 %193, %180
  %206 = icmp slt i32 %205, 1000000000
  %207 = select i1 %206, i32 %205, i32 1000000000
  %208 = trunc i64 %198 to i32
  %209 = add i32 %181, %208
  %210 = sdiv i32 %209, %180
  %211 = icmp sgt i32 %207, %210
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = sdiv i32 %196, %180
  %214 = icmp sgt i32 %212, %213
  %215 = select i1 %214, i32 %213, i32 %212
  %216 = xor i32 %199, -1
  %217 = add i32 %181, %216
  %218 = add i32 %217, %179
  %219 = sdiv i32 %218, %180
  %220 = icmp sgt i32 %215, %219
  %221 = select i1 %220, i32 %219, i32 %215
  %222 = add nsw i32 %221, 1
  %223 = icmp sgt i32 %200, %222
  %224 = select i1 %223, i32 %222, i32 %200
  br label %225

225:                                              ; preds = %204, %197
  %226 = phi i32 [ %200, %197 ], [ %224, %204 ]
  %227 = add nuw nsw i64 %198, 1
  %228 = add nuw nsw i32 %199, 1
  %229 = icmp eq i64 %227, %187
  br i1 %229, label %230, label %197, !llvm.loop !26

230:                                              ; preds = %225
  %231 = add nuw nsw i64 %189, 1
  %232 = add nuw nsw i32 %190, 1
  %233 = icmp eq i64 %231, %186
  br i1 %233, label %445, label %188, !llvm.loop !27

234:                                              ; preds = %162, %1004
  %235 = phi i64 [ 0, %162 ], [ %1008, %1004 ]
  %236 = phi %"struct.std::pair"* [ %173, %162 ], [ %1007, %1004 ]
  %237 = phi %"struct.std::pair"* [ %176, %162 ], [ %1006, %1004 ]
  %238 = phi %"struct.std::pair"* [ %176, %162 ], [ %1005, %1004 ]
  %239 = ptrtoint %"struct.std::pair"* %237 to i64
  %240 = ptrtoint %"struct.std::pair"* %236 to i64
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %235, i32 0
  %242 = load i32, i32* %241, align 4, !tbaa !28
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %235, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !30
  %245 = sext i32 %242 to i64
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %245, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !12
  %251 = add nsw i32 %250, %242
  %252 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !12
  %253 = add nsw i32 %252, %244
  %254 = icmp slt i32 %253, %251
  %255 = select i1 %254, i32 %253, i32 %251
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %427, label %257

257:                                              ; preds = %234
  %258 = load i32, i32* %1, align 4, !tbaa !12
  %259 = sub nsw i32 %258, %251
  %260 = load i32, i32* %2, align 4, !tbaa !12
  %261 = sub nsw i32 %260, %253
  %262 = icmp slt i32 %261, %259
  %263 = select i1 %262, i32 %261, i32 %259
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %427, label %265

265:                                              ; preds = %257
  %266 = sext i32 %251 to i64
  %267 = sext i32 %253 to i64
  %268 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %266, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !12
  %270 = icmp slt i32 %269, 100000000
  br i1 %270, label %427, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %266, i32 0, i32 0
  %273 = load i8*, i8** %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i8, i8* %273, i64 %267
  %275 = load i8, i8* %274, align 1, !tbaa !22
  %276 = icmp eq i8 %275, 35
  br i1 %276, label %427, label %277

277:                                              ; preds = %271
  store i32 %249, i32* %268, align 4, !tbaa !12
  %278 = zext i32 %253 to i64
  %279 = shl nuw i64 %278, 32
  %280 = zext i32 %251 to i64
  %281 = or i64 %279, %280
  %282 = icmp eq %"struct.std::pair"* %237, %238
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = bitcast %"struct.std::pair"* %237 to i64*
  store i64 %281, i64* %284, align 4
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  br label %427

286:                                              ; preds = %277
  %287 = ptrtoint %"struct.std::pair"* %237 to i64
  %288 = ptrtoint %"struct.std::pair"* %236 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = icmp eq i64 %289, 9223372036854775800
  br i1 %291, label %292, label %295

292:                                              ; preds = %872, %698, %524, %286
  %293 = phi %"struct.std::pair"* [ %236, %286 ], [ %430, %524 ], [ %659, %698 ], [ %833, %872 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %294 unwind label %443

294:                                              ; preds = %292
  unreachable

295:                                              ; preds = %286
  %296 = icmp eq i64 %289, 0
  %297 = select i1 %296, i64 1, i64 %290
  %298 = add nsw i64 %297, %290
  %299 = icmp ult i64 %298, %290
  %300 = icmp ugt i64 %298, 1152921504606846975
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 1152921504606846975, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 3
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #13
          to label %307 unwind label %440

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to %"struct.std::pair"*
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi %"struct.std::pair"* [ %308, %307 ], [ null, %295 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %290
  %312 = bitcast %"struct.std::pair"* %311 to i64*
  store i64 %281, i64* %312, align 4
  %313 = icmp eq %"struct.std::pair"* %236, %237
  br i1 %313, label %406, label %314

314:                                              ; preds = %309
  %315 = add i64 %239, -8
  %316 = sub i64 %315, %240
  %317 = lshr i64 %316, 3
  %318 = add nuw nsw i64 %317, 1
  %319 = icmp ult i64 %316, 24
  br i1 %319, label %403, label %320

320:                                              ; preds = %314
  %321 = and i64 %318, 4611686018427387900
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %321
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %321
  %324 = add nsw i64 %321, -4
  %325 = lshr exact i64 %324, 2
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 3
  %328 = icmp ult i64 %324, 12
  br i1 %328, label %380, label %329

329:                                              ; preds = %320
  %330 = and i64 %326, 9223372036854775804
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %377, %331 ]
  %333 = phi i64 [ %330, %329 ], [ %378, %331 ]
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %332
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %332
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !34, !noalias !31
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !34, !noalias !31
  %341 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %341, align 4, !alias.scope !31, !noalias !34
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %343, align 4, !alias.scope !31, !noalias !34
  %344 = or i64 %332, 4
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %344
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %344
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !38, !noalias !36
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !38, !noalias !36
  %352 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %352, align 4, !alias.scope !36, !noalias !38
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %345, i64 2
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %354, align 4, !alias.scope !36, !noalias !38
  %355 = or i64 %332, 8
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %355
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %355
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 4, !alias.scope !42, !noalias !40
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 2
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !42, !noalias !40
  %363 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %363, align 4, !alias.scope !40, !noalias !42
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 2
  %365 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %365, align 4, !alias.scope !40, !noalias !42
  %366 = or i64 %332, 12
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %366
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %366
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 4, !alias.scope !46, !noalias !44
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 2
  %372 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 4, !alias.scope !46, !noalias !44
  %374 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  store <2 x i64> %370, <2 x i64>* %374, align 4, !alias.scope !44, !noalias !46
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 2
  %376 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  store <2 x i64> %373, <2 x i64>* %376, align 4, !alias.scope !44, !noalias !46
  %377 = add nuw i64 %332, 16
  %378 = add i64 %333, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %331, !llvm.loop !48

380:                                              ; preds = %331, %320
  %381 = phi i64 [ 0, %320 ], [ %377, %331 ]
  %382 = icmp eq i64 %327, 0
  br i1 %382, label %399, label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %396, %383 ], [ %381, %380 ]
  %385 = phi i64 [ %397, %383 ], [ %327, %380 ]
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %384
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %384
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !34, !noalias !31
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 2
  %391 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  %392 = load <2 x i64>, <2 x i64>* %391, align 4, !alias.scope !34, !noalias !31
  %393 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %393, align 4, !alias.scope !31, !noalias !34
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 2
  %395 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  store <2 x i64> %392, <2 x i64>* %395, align 4, !alias.scope !31, !noalias !34
  %396 = add nuw i64 %384, 4
  %397 = add i64 %385, -1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %383, !llvm.loop !49

399:                                              ; preds = %383, %380
  %400 = icmp eq i64 %318, %321
  %401 = add nsw i64 %321, -1
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %401
  br i1 %400, label %417, label %403

403:                                              ; preds = %314, %399
  %404 = phi %"struct.std::pair"* [ %310, %314 ], [ %322, %399 ]
  %405 = phi %"struct.std::pair"* [ %236, %314 ], [ %323, %399 ]
  br label %408

406:                                              ; preds = %309
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  br label %421

408:                                              ; preds = %403, %408
  %409 = phi %"struct.std::pair"* [ %415, %408 ], [ %404, %403 ]
  %410 = phi %"struct.std::pair"* [ %414, %408 ], [ %405, %403 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  %411 = bitcast %"struct.std::pair"* %410 to i64*
  %412 = bitcast %"struct.std::pair"* %409 to i64*
  %413 = load i64, i64* %411, align 4, !alias.scope !34, !noalias !31
  store i64 %413, i64* %412, align 4, !alias.scope !31, !noalias !34
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %416 = icmp eq %"struct.std::pair"* %414, %237
  br i1 %416, label %417, label %408, !llvm.loop !50

417:                                              ; preds = %408, %399
  %418 = phi %"struct.std::pair"* [ %402, %399 ], [ %409, %408 ]
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 2
  %420 = icmp eq %"struct.std::pair"* %236, null
  br i1 %420, label %424, label %421

421:                                              ; preds = %406, %417
  %422 = phi %"struct.std::pair"* [ %407, %406 ], [ %419, %417 ]
  %423 = bitcast %"struct.std::pair"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %423) #12
  br label %424

424:                                              ; preds = %421, %417
  %425 = phi %"struct.std::pair"* [ %422, %421 ], [ %419, %417 ]
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %302
  br label %427

427:                                              ; preds = %283, %424, %234, %257, %265, %271
  %428 = phi %"struct.std::pair"* [ %238, %271 ], [ %238, %265 ], [ %238, %257 ], [ %238, %234 ], [ %426, %424 ], [ %238, %283 ]
  %429 = phi %"struct.std::pair"* [ %237, %271 ], [ %237, %265 ], [ %237, %257 ], [ %237, %234 ], [ %425, %424 ], [ %285, %283 ]
  %430 = phi %"struct.std::pair"* [ %236, %271 ], [ %236, %265 ], [ %236, %257 ], [ %236, %234 ], [ %310, %424 ], [ %236, %283 ]
  %431 = ptrtoint %"struct.std::pair"* %428 to i64
  %432 = ptrtoint %"struct.std::pair"* %430 to i64
  %433 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !12
  %434 = add nsw i32 %433, %242
  %435 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !12
  %436 = add nsw i32 %435, %244
  %437 = icmp slt i32 %436, %434
  %438 = select i1 %437, i32 %436, i32 %434
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %656, label %495

440:                                              ; preds = %887, %713, %539, %304
  %441 = phi %"struct.std::pair"* [ %236, %304 ], [ %430, %539 ], [ %659, %713 ], [ %833, %887 ]
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %488

443:                                              ; preds = %292
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %488

445:                                              ; preds = %230, %177
  %446 = phi i32 [ 1000000000, %177 ], [ %226, %230 ]
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
          to label %448 unwind label %486

448:                                              ; preds = %445
  %449 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !51
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !53
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %461 unwind label %486

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %448
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !56
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !22
  br label %476

469:                                              ; preds = %462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
          to label %470 unwind label %486

470:                                              ; preds = %469
  %471 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !51
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = invoke signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
          to label %476 unwind label %486

476:                                              ; preds = %470, %466
  %477 = phi i8 [ %468, %466 ], [ %475, %470 ]
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %477)
          to label %479 unwind label %486

479:                                              ; preds = %476
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
          to label %481 unwind label %486

481:                                              ; preds = %479
  %482 = icmp eq %"struct.std::pair"* %1007, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast %"struct.std::pair"* %1007 to i8*
  call void @_ZdlPv(i8* nonnull %484) #12
  br label %485

485:                                              ; preds = %481, %483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

486:                                              ; preds = %479, %476, %470, %469, %460, %445
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %488

488:                                              ; preds = %440, %443, %486
  %489 = phi %"struct.std::pair"* [ %1007, %486 ], [ %441, %440 ], [ %293, %443 ]
  %490 = phi { i8*, i32 } [ %487, %486 ], [ %442, %440 ], [ %444, %443 ]
  %491 = icmp eq %"struct.std::pair"* %489, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %488
  %493 = bitcast %"struct.std::pair"* %489 to i8*
  call void @_ZdlPv(i8* nonnull %493) #12
  br label %494

494:                                              ; preds = %488, %492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %490

495:                                              ; preds = %427
  %496 = load i32, i32* %1, align 4, !tbaa !12
  %497 = sub nsw i32 %496, %434
  %498 = load i32, i32* %2, align 4, !tbaa !12
  %499 = sub nsw i32 %498, %436
  %500 = icmp slt i32 %499, %497
  %501 = select i1 %500, i32 %499, i32 %497
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %656, label %503

503:                                              ; preds = %495
  %504 = sext i32 %434 to i64
  %505 = sext i32 %436 to i64
  %506 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %504, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !12
  %508 = icmp slt i32 %507, 100000000
  br i1 %508, label %656, label %509

509:                                              ; preds = %503
  %510 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %504, i32 0, i32 0
  %511 = load i8*, i8** %510, align 16, !tbaa !5
  %512 = getelementptr inbounds i8, i8* %511, i64 %505
  %513 = load i8, i8* %512, align 1, !tbaa !22
  %514 = icmp eq i8 %513, 35
  br i1 %514, label %656, label %515

515:                                              ; preds = %509
  store i32 %249, i32* %506, align 4, !tbaa !12
  %516 = zext i32 %436 to i64
  %517 = shl nuw i64 %516, 32
  %518 = zext i32 %434 to i64
  %519 = or i64 %517, %518
  %520 = icmp eq %"struct.std::pair"* %429, %428
  br i1 %520, label %524, label %521

521:                                              ; preds = %515
  %522 = bitcast %"struct.std::pair"* %429 to i64*
  store i64 %519, i64* %522, align 4
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1
  br label %656

524:                                              ; preds = %515
  %525 = ptrtoint %"struct.std::pair"* %428 to i64
  %526 = ptrtoint %"struct.std::pair"* %430 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = icmp eq i64 %527, 9223372036854775800
  br i1 %529, label %292, label %530

530:                                              ; preds = %524
  %531 = icmp eq i64 %527, 0
  %532 = select i1 %531, i64 1, i64 %528
  %533 = add nsw i64 %532, %528
  %534 = icmp ult i64 %533, %528
  %535 = icmp ugt i64 %533, 1152921504606846975
  %536 = or i1 %534, %535
  %537 = select i1 %536, i64 1152921504606846975, i64 %533
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %544, label %539

539:                                              ; preds = %530
  %540 = shl nuw nsw i64 %537, 3
  %541 = invoke noalias nonnull i8* @_Znwm(i64 %540) #13
          to label %542 unwind label %440

542:                                              ; preds = %539
  %543 = bitcast i8* %541 to %"struct.std::pair"*
  br label %544

544:                                              ; preds = %542, %530
  %545 = phi %"struct.std::pair"* [ %543, %542 ], [ null, %530 ]
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 %528
  %547 = bitcast %"struct.std::pair"* %546 to i64*
  store i64 %519, i64* %547, align 4
  %548 = icmp eq %"struct.std::pair"* %430, %428
  br i1 %548, label %648, label %549

549:                                              ; preds = %544
  %550 = add i64 %431, -8
  %551 = sub i64 %550, %432
  %552 = lshr i64 %551, 3
  %553 = add nuw nsw i64 %552, 1
  %554 = icmp ult i64 %551, 24
  br i1 %554, label %636, label %555

555:                                              ; preds = %549
  %556 = and i64 %553, 4611686018427387900
  %557 = getelementptr %"struct.std::pair", %"struct.std::pair"* %545, i64 %556
  %558 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %556
  %559 = add nsw i64 %556, -4
  %560 = lshr exact i64 %559, 2
  %561 = add nuw nsw i64 %560, 1
  %562 = and i64 %561, 3
  %563 = icmp ult i64 %559, 12
  br i1 %563, label %615, label %564

564:                                              ; preds = %555
  %565 = and i64 %561, 9223372036854775804
  br label %566

566:                                              ; preds = %566, %564
  %567 = phi i64 [ 0, %564 ], [ %612, %566 ]
  %568 = phi i64 [ %565, %564 ], [ %613, %566 ]
  %569 = getelementptr %"struct.std::pair", %"struct.std::pair"* %545, i64 %567
  %570 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %567
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  %571 = bitcast %"struct.std::pair"* %570 to <2 x i64>*
  %572 = load <2 x i64>, <2 x i64>* %571, align 4, !alias.scope !60, !noalias !58
  %573 = getelementptr %"struct.std::pair", %"struct.std::pair"* %570, i64 2
  %574 = bitcast %"struct.std::pair"* %573 to <2 x i64>*
  %575 = load <2 x i64>, <2 x i64>* %574, align 4, !alias.scope !60, !noalias !58
  %576 = bitcast %"struct.std::pair"* %569 to <2 x i64>*
  store <2 x i64> %572, <2 x i64>* %576, align 4, !alias.scope !58, !noalias !60
  %577 = getelementptr %"struct.std::pair", %"struct.std::pair"* %569, i64 2
  %578 = bitcast %"struct.std::pair"* %577 to <2 x i64>*
  store <2 x i64> %575, <2 x i64>* %578, align 4, !alias.scope !58, !noalias !60
  %579 = or i64 %567, 4
  %580 = getelementptr %"struct.std::pair", %"struct.std::pair"* %545, i64 %579
  %581 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %579
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #12
  %582 = bitcast %"struct.std::pair"* %581 to <2 x i64>*
  %583 = load <2 x i64>, <2 x i64>* %582, align 4, !alias.scope !64, !noalias !62
  %584 = getelementptr %"struct.std::pair", %"struct.std::pair"* %581, i64 2
  %585 = bitcast %"struct.std::pair"* %584 to <2 x i64>*
  %586 = load <2 x i64>, <2 x i64>* %585, align 4, !alias.scope !64, !noalias !62
  %587 = bitcast %"struct.std::pair"* %580 to <2 x i64>*
  store <2 x i64> %583, <2 x i64>* %587, align 4, !alias.scope !62, !noalias !64
  %588 = getelementptr %"struct.std::pair", %"struct.std::pair"* %580, i64 2
  %589 = bitcast %"struct.std::pair"* %588 to <2 x i64>*
  store <2 x i64> %586, <2 x i64>* %589, align 4, !alias.scope !62, !noalias !64
  %590 = or i64 %567, 8
  %591 = getelementptr %"struct.std::pair", %"struct.std::pair"* %545, i64 %590
  %592 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %590
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #12
  %593 = bitcast %"struct.std::pair"* %592 to <2 x i64>*
  %594 = load <2 x i64>, <2 x i64>* %593, align 4, !alias.scope !68, !noalias !66
  %595 = getelementptr %"struct.std::pair", %"struct.std::pair"* %592, i64 2
  %596 = bitcast %"struct.std::pair"* %595 to <2 x i64>*
  %597 = load <2 x i64>, <2 x i64>* %596, align 4, !alias.scope !68, !noalias !66
  %598 = bitcast %"struct.std::pair"* %591 to <2 x i64>*
  store <2 x i64> %594, <2 x i64>* %598, align 4, !alias.scope !66, !noalias !68
  %599 = getelementptr %"struct.std::pair", %"struct.std::pair"* %591, i64 2
  %600 = bitcast %"struct.std::pair"* %599 to <2 x i64>*
  store <2 x i64> %597, <2 x i64>* %600, align 4, !alias.scope !66, !noalias !68
  %601 = or i64 %567, 12
  %602 = getelementptr %"struct.std::pair", %"struct.std::pair"* %545, i64 %601
  %603 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %601
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #12
  %604 = bitcast %"struct.std::pair"* %603 to <2 x i64>*
  %605 = load <2 x i64>, <2 x i64>* %604, align 4, !alias.scope !72, !noalias !70
  %606 = getelementptr %"struct.std::pair", %"struct.std::pair"* %603, i64 2
  %607 = bitcast %"struct.std::pair"* %606 to <2 x i64>*
  %608 = load <2 x i64>, <2 x i64>* %607, align 4, !alias.scope !72, !noalias !70
  %609 = bitcast %"struct.std::pair"* %602 to <2 x i64>*
  store <2 x i64> %605, <2 x i64>* %609, align 4, !alias.scope !70, !noalias !72
  %610 = getelementptr %"struct.std::pair", %"struct.std::pair"* %602, i64 2
  %611 = bitcast %"struct.std::pair"* %610 to <2 x i64>*
  store <2 x i64> %608, <2 x i64>* %611, align 4, !alias.scope !70, !noalias !72
  %612 = add nuw i64 %567, 16
  %613 = add i64 %568, -4
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %566, !llvm.loop !74

615:                                              ; preds = %566, %555
  %616 = phi i64 [ 0, %555 ], [ %612, %566 ]
  %617 = icmp eq i64 %562, 0
  br i1 %617, label %634, label %618

618:                                              ; preds = %615, %618
  %619 = phi i64 [ %631, %618 ], [ %616, %615 ]
  %620 = phi i64 [ %632, %618 ], [ %562, %615 ]
  %621 = getelementptr %"struct.std::pair", %"struct.std::pair"* %545, i64 %619
  %622 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %619
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  %623 = bitcast %"struct.std::pair"* %622 to <2 x i64>*
  %624 = load <2 x i64>, <2 x i64>* %623, align 4, !alias.scope !60, !noalias !58
  %625 = getelementptr %"struct.std::pair", %"struct.std::pair"* %622, i64 2
  %626 = bitcast %"struct.std::pair"* %625 to <2 x i64>*
  %627 = load <2 x i64>, <2 x i64>* %626, align 4, !alias.scope !60, !noalias !58
  %628 = bitcast %"struct.std::pair"* %621 to <2 x i64>*
  store <2 x i64> %624, <2 x i64>* %628, align 4, !alias.scope !58, !noalias !60
  %629 = getelementptr %"struct.std::pair", %"struct.std::pair"* %621, i64 2
  %630 = bitcast %"struct.std::pair"* %629 to <2 x i64>*
  store <2 x i64> %627, <2 x i64>* %630, align 4, !alias.scope !58, !noalias !60
  %631 = add nuw i64 %619, 4
  %632 = add i64 %620, -1
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %618, !llvm.loop !75

634:                                              ; preds = %618, %615
  %635 = icmp eq i64 %553, %556
  br i1 %635, label %648, label %636

636:                                              ; preds = %549, %634
  %637 = phi %"struct.std::pair"* [ %545, %549 ], [ %557, %634 ]
  %638 = phi %"struct.std::pair"* [ %430, %549 ], [ %558, %634 ]
  br label %639

639:                                              ; preds = %636, %639
  %640 = phi %"struct.std::pair"* [ %646, %639 ], [ %637, %636 ]
  %641 = phi %"struct.std::pair"* [ %645, %639 ], [ %638, %636 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  %642 = bitcast %"struct.std::pair"* %641 to i64*
  %643 = bitcast %"struct.std::pair"* %640 to i64*
  %644 = load i64, i64* %642, align 4, !alias.scope !60, !noalias !58
  store i64 %644, i64* %643, align 4, !alias.scope !58, !noalias !60
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i64 1
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 1
  %647 = icmp eq %"struct.std::pair"* %645, %428
  br i1 %647, label %648, label %639, !llvm.loop !76

648:                                              ; preds = %639, %634, %544
  %649 = phi %"struct.std::pair"* [ %545, %544 ], [ %557, %634 ], [ %646, %639 ]
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 1
  %651 = icmp eq %"struct.std::pair"* %430, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %648
  %653 = bitcast %"struct.std::pair"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %653) #12
  br label %654

654:                                              ; preds = %652, %648
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 %537
  br label %656

656:                                              ; preds = %654, %521, %509, %503, %495, %427
  %657 = phi %"struct.std::pair"* [ %428, %509 ], [ %428, %503 ], [ %428, %495 ], [ %428, %427 ], [ %655, %654 ], [ %428, %521 ]
  %658 = phi %"struct.std::pair"* [ %429, %509 ], [ %429, %503 ], [ %429, %495 ], [ %429, %427 ], [ %650, %654 ], [ %523, %521 ]
  %659 = phi %"struct.std::pair"* [ %430, %509 ], [ %430, %503 ], [ %430, %495 ], [ %430, %427 ], [ %545, %654 ], [ %430, %521 ]
  %660 = ptrtoint %"struct.std::pair"* %657 to i64
  %661 = ptrtoint %"struct.std::pair"* %659 to i64
  %662 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !12
  %663 = add nsw i32 %662, %242
  %664 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !12
  %665 = add nsw i32 %664, %244
  %666 = icmp slt i32 %665, %663
  %667 = select i1 %666, i32 %665, i32 %663
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %830, label %669

669:                                              ; preds = %656
  %670 = load i32, i32* %1, align 4, !tbaa !12
  %671 = sub nsw i32 %670, %663
  %672 = load i32, i32* %2, align 4, !tbaa !12
  %673 = sub nsw i32 %672, %665
  %674 = icmp slt i32 %673, %671
  %675 = select i1 %674, i32 %673, i32 %671
  %676 = icmp slt i32 %675, 1
  br i1 %676, label %830, label %677

677:                                              ; preds = %669
  %678 = sext i32 %663 to i64
  %679 = sext i32 %665 to i64
  %680 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %678, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !12
  %682 = icmp slt i32 %681, 100000000
  br i1 %682, label %830, label %683

683:                                              ; preds = %677
  %684 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %678, i32 0, i32 0
  %685 = load i8*, i8** %684, align 16, !tbaa !5
  %686 = getelementptr inbounds i8, i8* %685, i64 %679
  %687 = load i8, i8* %686, align 1, !tbaa !22
  %688 = icmp eq i8 %687, 35
  br i1 %688, label %830, label %689

689:                                              ; preds = %683
  store i32 %249, i32* %680, align 4, !tbaa !12
  %690 = zext i32 %665 to i64
  %691 = shl nuw i64 %690, 32
  %692 = zext i32 %663 to i64
  %693 = or i64 %691, %692
  %694 = icmp eq %"struct.std::pair"* %658, %657
  br i1 %694, label %698, label %695

695:                                              ; preds = %689
  %696 = bitcast %"struct.std::pair"* %658 to i64*
  store i64 %693, i64* %696, align 4
  %697 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %658, i64 1
  br label %830

698:                                              ; preds = %689
  %699 = ptrtoint %"struct.std::pair"* %657 to i64
  %700 = ptrtoint %"struct.std::pair"* %659 to i64
  %701 = sub i64 %699, %700
  %702 = ashr exact i64 %701, 3
  %703 = icmp eq i64 %701, 9223372036854775800
  br i1 %703, label %292, label %704

704:                                              ; preds = %698
  %705 = icmp eq i64 %701, 0
  %706 = select i1 %705, i64 1, i64 %702
  %707 = add nsw i64 %706, %702
  %708 = icmp ult i64 %707, %702
  %709 = icmp ugt i64 %707, 1152921504606846975
  %710 = or i1 %708, %709
  %711 = select i1 %710, i64 1152921504606846975, i64 %707
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %718, label %713

713:                                              ; preds = %704
  %714 = shl nuw nsw i64 %711, 3
  %715 = invoke noalias nonnull i8* @_Znwm(i64 %714) #13
          to label %716 unwind label %440

716:                                              ; preds = %713
  %717 = bitcast i8* %715 to %"struct.std::pair"*
  br label %718

718:                                              ; preds = %716, %704
  %719 = phi %"struct.std::pair"* [ %717, %716 ], [ null, %704 ]
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 %702
  %721 = bitcast %"struct.std::pair"* %720 to i64*
  store i64 %693, i64* %721, align 4
  %722 = icmp eq %"struct.std::pair"* %659, %657
  br i1 %722, label %822, label %723

723:                                              ; preds = %718
  %724 = add i64 %660, -8
  %725 = sub i64 %724, %661
  %726 = lshr i64 %725, 3
  %727 = add nuw nsw i64 %726, 1
  %728 = icmp ult i64 %725, 24
  br i1 %728, label %810, label %729

729:                                              ; preds = %723
  %730 = and i64 %727, 4611686018427387900
  %731 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %730
  %732 = getelementptr %"struct.std::pair", %"struct.std::pair"* %659, i64 %730
  %733 = add nsw i64 %730, -4
  %734 = lshr exact i64 %733, 2
  %735 = add nuw nsw i64 %734, 1
  %736 = and i64 %735, 3
  %737 = icmp ult i64 %733, 12
  br i1 %737, label %789, label %738

738:                                              ; preds = %729
  %739 = and i64 %735, 9223372036854775804
  br label %740

740:                                              ; preds = %740, %738
  %741 = phi i64 [ 0, %738 ], [ %786, %740 ]
  %742 = phi i64 [ %739, %738 ], [ %787, %740 ]
  %743 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %741
  %744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %659, i64 %741
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  %745 = bitcast %"struct.std::pair"* %744 to <2 x i64>*
  %746 = load <2 x i64>, <2 x i64>* %745, align 4, !alias.scope !79, !noalias !77
  %747 = getelementptr %"struct.std::pair", %"struct.std::pair"* %744, i64 2
  %748 = bitcast %"struct.std::pair"* %747 to <2 x i64>*
  %749 = load <2 x i64>, <2 x i64>* %748, align 4, !alias.scope !79, !noalias !77
  %750 = bitcast %"struct.std::pair"* %743 to <2 x i64>*
  store <2 x i64> %746, <2 x i64>* %750, align 4, !alias.scope !77, !noalias !79
  %751 = getelementptr %"struct.std::pair", %"struct.std::pair"* %743, i64 2
  %752 = bitcast %"struct.std::pair"* %751 to <2 x i64>*
  store <2 x i64> %749, <2 x i64>* %752, align 4, !alias.scope !77, !noalias !79
  %753 = or i64 %741, 4
  %754 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %753
  %755 = getelementptr %"struct.std::pair", %"struct.std::pair"* %659, i64 %753
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  %756 = bitcast %"struct.std::pair"* %755 to <2 x i64>*
  %757 = load <2 x i64>, <2 x i64>* %756, align 4, !alias.scope !83, !noalias !81
  %758 = getelementptr %"struct.std::pair", %"struct.std::pair"* %755, i64 2
  %759 = bitcast %"struct.std::pair"* %758 to <2 x i64>*
  %760 = load <2 x i64>, <2 x i64>* %759, align 4, !alias.scope !83, !noalias !81
  %761 = bitcast %"struct.std::pair"* %754 to <2 x i64>*
  store <2 x i64> %757, <2 x i64>* %761, align 4, !alias.scope !81, !noalias !83
  %762 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 2
  %763 = bitcast %"struct.std::pair"* %762 to <2 x i64>*
  store <2 x i64> %760, <2 x i64>* %763, align 4, !alias.scope !81, !noalias !83
  %764 = or i64 %741, 8
  %765 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %764
  %766 = getelementptr %"struct.std::pair", %"struct.std::pair"* %659, i64 %764
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #12
  %767 = bitcast %"struct.std::pair"* %766 to <2 x i64>*
  %768 = load <2 x i64>, <2 x i64>* %767, align 4, !alias.scope !87, !noalias !85
  %769 = getelementptr %"struct.std::pair", %"struct.std::pair"* %766, i64 2
  %770 = bitcast %"struct.std::pair"* %769 to <2 x i64>*
  %771 = load <2 x i64>, <2 x i64>* %770, align 4, !alias.scope !87, !noalias !85
  %772 = bitcast %"struct.std::pair"* %765 to <2 x i64>*
  store <2 x i64> %768, <2 x i64>* %772, align 4, !alias.scope !85, !noalias !87
  %773 = getelementptr %"struct.std::pair", %"struct.std::pair"* %765, i64 2
  %774 = bitcast %"struct.std::pair"* %773 to <2 x i64>*
  store <2 x i64> %771, <2 x i64>* %774, align 4, !alias.scope !85, !noalias !87
  %775 = or i64 %741, 12
  %776 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %775
  %777 = getelementptr %"struct.std::pair", %"struct.std::pair"* %659, i64 %775
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #12
  %778 = bitcast %"struct.std::pair"* %777 to <2 x i64>*
  %779 = load <2 x i64>, <2 x i64>* %778, align 4, !alias.scope !91, !noalias !89
  %780 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 2
  %781 = bitcast %"struct.std::pair"* %780 to <2 x i64>*
  %782 = load <2 x i64>, <2 x i64>* %781, align 4, !alias.scope !91, !noalias !89
  %783 = bitcast %"struct.std::pair"* %776 to <2 x i64>*
  store <2 x i64> %779, <2 x i64>* %783, align 4, !alias.scope !89, !noalias !91
  %784 = getelementptr %"struct.std::pair", %"struct.std::pair"* %776, i64 2
  %785 = bitcast %"struct.std::pair"* %784 to <2 x i64>*
  store <2 x i64> %782, <2 x i64>* %785, align 4, !alias.scope !89, !noalias !91
  %786 = add nuw i64 %741, 16
  %787 = add i64 %742, -4
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %789, label %740, !llvm.loop !93

789:                                              ; preds = %740, %729
  %790 = phi i64 [ 0, %729 ], [ %786, %740 ]
  %791 = icmp eq i64 %736, 0
  br i1 %791, label %808, label %792

792:                                              ; preds = %789, %792
  %793 = phi i64 [ %805, %792 ], [ %790, %789 ]
  %794 = phi i64 [ %806, %792 ], [ %736, %789 ]
  %795 = getelementptr %"struct.std::pair", %"struct.std::pair"* %719, i64 %793
  %796 = getelementptr %"struct.std::pair", %"struct.std::pair"* %659, i64 %793
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  %797 = bitcast %"struct.std::pair"* %796 to <2 x i64>*
  %798 = load <2 x i64>, <2 x i64>* %797, align 4, !alias.scope !79, !noalias !77
  %799 = getelementptr %"struct.std::pair", %"struct.std::pair"* %796, i64 2
  %800 = bitcast %"struct.std::pair"* %799 to <2 x i64>*
  %801 = load <2 x i64>, <2 x i64>* %800, align 4, !alias.scope !79, !noalias !77
  %802 = bitcast %"struct.std::pair"* %795 to <2 x i64>*
  store <2 x i64> %798, <2 x i64>* %802, align 4, !alias.scope !77, !noalias !79
  %803 = getelementptr %"struct.std::pair", %"struct.std::pair"* %795, i64 2
  %804 = bitcast %"struct.std::pair"* %803 to <2 x i64>*
  store <2 x i64> %801, <2 x i64>* %804, align 4, !alias.scope !77, !noalias !79
  %805 = add nuw i64 %793, 4
  %806 = add i64 %794, -1
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %808, label %792, !llvm.loop !94

808:                                              ; preds = %792, %789
  %809 = icmp eq i64 %727, %730
  br i1 %809, label %822, label %810

810:                                              ; preds = %723, %808
  %811 = phi %"struct.std::pair"* [ %719, %723 ], [ %731, %808 ]
  %812 = phi %"struct.std::pair"* [ %659, %723 ], [ %732, %808 ]
  br label %813

813:                                              ; preds = %810, %813
  %814 = phi %"struct.std::pair"* [ %820, %813 ], [ %811, %810 ]
  %815 = phi %"struct.std::pair"* [ %819, %813 ], [ %812, %810 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  %816 = bitcast %"struct.std::pair"* %815 to i64*
  %817 = bitcast %"struct.std::pair"* %814 to i64*
  %818 = load i64, i64* %816, align 4, !alias.scope !79, !noalias !77
  store i64 %818, i64* %817, align 4, !alias.scope !77, !noalias !79
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %815, i64 1
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 1
  %821 = icmp eq %"struct.std::pair"* %819, %657
  br i1 %821, label %822, label %813, !llvm.loop !95

822:                                              ; preds = %813, %808, %718
  %823 = phi %"struct.std::pair"* [ %719, %718 ], [ %731, %808 ], [ %820, %813 ]
  %824 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %823, i64 1
  %825 = icmp eq %"struct.std::pair"* %659, null
  br i1 %825, label %828, label %826

826:                                              ; preds = %822
  %827 = bitcast %"struct.std::pair"* %659 to i8*
  call void @_ZdlPv(i8* nonnull %827) #12
  br label %828

828:                                              ; preds = %826, %822
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 %711
  br label %830

830:                                              ; preds = %828, %695, %683, %677, %669, %656
  %831 = phi %"struct.std::pair"* [ %657, %683 ], [ %657, %677 ], [ %657, %669 ], [ %657, %656 ], [ %829, %828 ], [ %657, %695 ]
  %832 = phi %"struct.std::pair"* [ %658, %683 ], [ %658, %677 ], [ %658, %669 ], [ %658, %656 ], [ %824, %828 ], [ %697, %695 ]
  %833 = phi %"struct.std::pair"* [ %659, %683 ], [ %659, %677 ], [ %659, %669 ], [ %659, %656 ], [ %719, %828 ], [ %659, %695 ]
  %834 = ptrtoint %"struct.std::pair"* %831 to i64
  %835 = ptrtoint %"struct.std::pair"* %833 to i64
  %836 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !12
  %837 = add nsw i32 %836, %242
  %838 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !12
  %839 = add nsw i32 %838, %244
  %840 = icmp slt i32 %839, %837
  %841 = select i1 %840, i32 %839, i32 %837
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %1004, label %843

843:                                              ; preds = %830
  %844 = load i32, i32* %1, align 4, !tbaa !12
  %845 = sub nsw i32 %844, %837
  %846 = load i32, i32* %2, align 4, !tbaa !12
  %847 = sub nsw i32 %846, %839
  %848 = icmp slt i32 %847, %845
  %849 = select i1 %848, i32 %847, i32 %845
  %850 = icmp slt i32 %849, 1
  br i1 %850, label %1004, label %851

851:                                              ; preds = %843
  %852 = sext i32 %837 to i64
  %853 = sext i32 %839 to i64
  %854 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dist, i64 0, i64 %852, i64 %853
  %855 = load i32, i32* %854, align 4, !tbaa !12
  %856 = icmp slt i32 %855, 100000000
  br i1 %856, label %1004, label %857

857:                                              ; preds = %851
  %858 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %852, i32 0, i32 0
  %859 = load i8*, i8** %858, align 16, !tbaa !5
  %860 = getelementptr inbounds i8, i8* %859, i64 %853
  %861 = load i8, i8* %860, align 1, !tbaa !22
  %862 = icmp eq i8 %861, 35
  br i1 %862, label %1004, label %863

863:                                              ; preds = %857
  store i32 %249, i32* %854, align 4, !tbaa !12
  %864 = zext i32 %839 to i64
  %865 = shl nuw i64 %864, 32
  %866 = zext i32 %837 to i64
  %867 = or i64 %865, %866
  %868 = icmp eq %"struct.std::pair"* %832, %831
  br i1 %868, label %872, label %869

869:                                              ; preds = %863
  %870 = bitcast %"struct.std::pair"* %832 to i64*
  store i64 %867, i64* %870, align 4
  %871 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %832, i64 1
  br label %1004

872:                                              ; preds = %863
  %873 = ptrtoint %"struct.std::pair"* %831 to i64
  %874 = ptrtoint %"struct.std::pair"* %833 to i64
  %875 = sub i64 %873, %874
  %876 = ashr exact i64 %875, 3
  %877 = icmp eq i64 %875, 9223372036854775800
  br i1 %877, label %292, label %878

878:                                              ; preds = %872
  %879 = icmp eq i64 %875, 0
  %880 = select i1 %879, i64 1, i64 %876
  %881 = add nsw i64 %880, %876
  %882 = icmp ult i64 %881, %876
  %883 = icmp ugt i64 %881, 1152921504606846975
  %884 = or i1 %882, %883
  %885 = select i1 %884, i64 1152921504606846975, i64 %881
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %892, label %887

887:                                              ; preds = %878
  %888 = shl nuw nsw i64 %885, 3
  %889 = invoke noalias nonnull i8* @_Znwm(i64 %888) #13
          to label %890 unwind label %440

890:                                              ; preds = %887
  %891 = bitcast i8* %889 to %"struct.std::pair"*
  br label %892

892:                                              ; preds = %890, %878
  %893 = phi %"struct.std::pair"* [ %891, %890 ], [ null, %878 ]
  %894 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %893, i64 %876
  %895 = bitcast %"struct.std::pair"* %894 to i64*
  store i64 %867, i64* %895, align 4
  %896 = icmp eq %"struct.std::pair"* %833, %831
  br i1 %896, label %996, label %897

897:                                              ; preds = %892
  %898 = add i64 %834, -8
  %899 = sub i64 %898, %835
  %900 = lshr i64 %899, 3
  %901 = add nuw nsw i64 %900, 1
  %902 = icmp ult i64 %899, 24
  br i1 %902, label %984, label %903

903:                                              ; preds = %897
  %904 = and i64 %901, 4611686018427387900
  %905 = getelementptr %"struct.std::pair", %"struct.std::pair"* %893, i64 %904
  %906 = getelementptr %"struct.std::pair", %"struct.std::pair"* %833, i64 %904
  %907 = add nsw i64 %904, -4
  %908 = lshr exact i64 %907, 2
  %909 = add nuw nsw i64 %908, 1
  %910 = and i64 %909, 3
  %911 = icmp ult i64 %907, 12
  br i1 %911, label %963, label %912

912:                                              ; preds = %903
  %913 = and i64 %909, 9223372036854775804
  br label %914

914:                                              ; preds = %914, %912
  %915 = phi i64 [ 0, %912 ], [ %960, %914 ]
  %916 = phi i64 [ %913, %912 ], [ %961, %914 ]
  %917 = getelementptr %"struct.std::pair", %"struct.std::pair"* %893, i64 %915
  %918 = getelementptr %"struct.std::pair", %"struct.std::pair"* %833, i64 %915
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #12
  %919 = bitcast %"struct.std::pair"* %918 to <2 x i64>*
  %920 = load <2 x i64>, <2 x i64>* %919, align 4, !alias.scope !98, !noalias !96
  %921 = getelementptr %"struct.std::pair", %"struct.std::pair"* %918, i64 2
  %922 = bitcast %"struct.std::pair"* %921 to <2 x i64>*
  %923 = load <2 x i64>, <2 x i64>* %922, align 4, !alias.scope !98, !noalias !96
  %924 = bitcast %"struct.std::pair"* %917 to <2 x i64>*
  store <2 x i64> %920, <2 x i64>* %924, align 4, !alias.scope !96, !noalias !98
  %925 = getelementptr %"struct.std::pair", %"struct.std::pair"* %917, i64 2
  %926 = bitcast %"struct.std::pair"* %925 to <2 x i64>*
  store <2 x i64> %923, <2 x i64>* %926, align 4, !alias.scope !96, !noalias !98
  %927 = or i64 %915, 4
  %928 = getelementptr %"struct.std::pair", %"struct.std::pair"* %893, i64 %927
  %929 = getelementptr %"struct.std::pair", %"struct.std::pair"* %833, i64 %927
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #12
  %930 = bitcast %"struct.std::pair"* %929 to <2 x i64>*
  %931 = load <2 x i64>, <2 x i64>* %930, align 4, !alias.scope !102, !noalias !100
  %932 = getelementptr %"struct.std::pair", %"struct.std::pair"* %929, i64 2
  %933 = bitcast %"struct.std::pair"* %932 to <2 x i64>*
  %934 = load <2 x i64>, <2 x i64>* %933, align 4, !alias.scope !102, !noalias !100
  %935 = bitcast %"struct.std::pair"* %928 to <2 x i64>*
  store <2 x i64> %931, <2 x i64>* %935, align 4, !alias.scope !100, !noalias !102
  %936 = getelementptr %"struct.std::pair", %"struct.std::pair"* %928, i64 2
  %937 = bitcast %"struct.std::pair"* %936 to <2 x i64>*
  store <2 x i64> %934, <2 x i64>* %937, align 4, !alias.scope !100, !noalias !102
  %938 = or i64 %915, 8
  %939 = getelementptr %"struct.std::pair", %"struct.std::pair"* %893, i64 %938
  %940 = getelementptr %"struct.std::pair", %"struct.std::pair"* %833, i64 %938
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #12
  %941 = bitcast %"struct.std::pair"* %940 to <2 x i64>*
  %942 = load <2 x i64>, <2 x i64>* %941, align 4, !alias.scope !106, !noalias !104
  %943 = getelementptr %"struct.std::pair", %"struct.std::pair"* %940, i64 2
  %944 = bitcast %"struct.std::pair"* %943 to <2 x i64>*
  %945 = load <2 x i64>, <2 x i64>* %944, align 4, !alias.scope !106, !noalias !104
  %946 = bitcast %"struct.std::pair"* %939 to <2 x i64>*
  store <2 x i64> %942, <2 x i64>* %946, align 4, !alias.scope !104, !noalias !106
  %947 = getelementptr %"struct.std::pair", %"struct.std::pair"* %939, i64 2
  %948 = bitcast %"struct.std::pair"* %947 to <2 x i64>*
  store <2 x i64> %945, <2 x i64>* %948, align 4, !alias.scope !104, !noalias !106
  %949 = or i64 %915, 12
  %950 = getelementptr %"struct.std::pair", %"struct.std::pair"* %893, i64 %949
  %951 = getelementptr %"struct.std::pair", %"struct.std::pair"* %833, i64 %949
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #12
  %952 = bitcast %"struct.std::pair"* %951 to <2 x i64>*
  %953 = load <2 x i64>, <2 x i64>* %952, align 4, !alias.scope !110, !noalias !108
  %954 = getelementptr %"struct.std::pair", %"struct.std::pair"* %951, i64 2
  %955 = bitcast %"struct.std::pair"* %954 to <2 x i64>*
  %956 = load <2 x i64>, <2 x i64>* %955, align 4, !alias.scope !110, !noalias !108
  %957 = bitcast %"struct.std::pair"* %950 to <2 x i64>*
  store <2 x i64> %953, <2 x i64>* %957, align 4, !alias.scope !108, !noalias !110
  %958 = getelementptr %"struct.std::pair", %"struct.std::pair"* %950, i64 2
  %959 = bitcast %"struct.std::pair"* %958 to <2 x i64>*
  store <2 x i64> %956, <2 x i64>* %959, align 4, !alias.scope !108, !noalias !110
  %960 = add nuw i64 %915, 16
  %961 = add i64 %916, -4
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %963, label %914, !llvm.loop !112

963:                                              ; preds = %914, %903
  %964 = phi i64 [ 0, %903 ], [ %960, %914 ]
  %965 = icmp eq i64 %910, 0
  br i1 %965, label %982, label %966

966:                                              ; preds = %963, %966
  %967 = phi i64 [ %979, %966 ], [ %964, %963 ]
  %968 = phi i64 [ %980, %966 ], [ %910, %963 ]
  %969 = getelementptr %"struct.std::pair", %"struct.std::pair"* %893, i64 %967
  %970 = getelementptr %"struct.std::pair", %"struct.std::pair"* %833, i64 %967
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #12
  %971 = bitcast %"struct.std::pair"* %970 to <2 x i64>*
  %972 = load <2 x i64>, <2 x i64>* %971, align 4, !alias.scope !98, !noalias !96
  %973 = getelementptr %"struct.std::pair", %"struct.std::pair"* %970, i64 2
  %974 = bitcast %"struct.std::pair"* %973 to <2 x i64>*
  %975 = load <2 x i64>, <2 x i64>* %974, align 4, !alias.scope !98, !noalias !96
  %976 = bitcast %"struct.std::pair"* %969 to <2 x i64>*
  store <2 x i64> %972, <2 x i64>* %976, align 4, !alias.scope !96, !noalias !98
  %977 = getelementptr %"struct.std::pair", %"struct.std::pair"* %969, i64 2
  %978 = bitcast %"struct.std::pair"* %977 to <2 x i64>*
  store <2 x i64> %975, <2 x i64>* %978, align 4, !alias.scope !96, !noalias !98
  %979 = add nuw i64 %967, 4
  %980 = add i64 %968, -1
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %982, label %966, !llvm.loop !113

982:                                              ; preds = %966, %963
  %983 = icmp eq i64 %901, %904
  br i1 %983, label %996, label %984

984:                                              ; preds = %897, %982
  %985 = phi %"struct.std::pair"* [ %893, %897 ], [ %905, %982 ]
  %986 = phi %"struct.std::pair"* [ %833, %897 ], [ %906, %982 ]
  br label %987

987:                                              ; preds = %984, %987
  %988 = phi %"struct.std::pair"* [ %994, %987 ], [ %985, %984 ]
  %989 = phi %"struct.std::pair"* [ %993, %987 ], [ %986, %984 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #12
  %990 = bitcast %"struct.std::pair"* %989 to i64*
  %991 = bitcast %"struct.std::pair"* %988 to i64*
  %992 = load i64, i64* %990, align 4, !alias.scope !98, !noalias !96
  store i64 %992, i64* %991, align 4, !alias.scope !96, !noalias !98
  %993 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %989, i64 1
  %994 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %988, i64 1
  %995 = icmp eq %"struct.std::pair"* %993, %831
  br i1 %995, label %996, label %987, !llvm.loop !114

996:                                              ; preds = %987, %982, %892
  %997 = phi %"struct.std::pair"* [ %893, %892 ], [ %905, %982 ], [ %994, %987 ]
  %998 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %997, i64 1
  %999 = icmp eq %"struct.std::pair"* %833, null
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %996
  %1001 = bitcast %"struct.std::pair"* %833 to i8*
  call void @_ZdlPv(i8* nonnull %1001) #12
  br label %1002

1002:                                             ; preds = %1000, %996
  %1003 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %893, i64 %885
  br label %1004

1004:                                             ; preds = %1002, %869, %857, %851, %843, %830
  %1005 = phi %"struct.std::pair"* [ %831, %857 ], [ %831, %851 ], [ %831, %843 ], [ %831, %830 ], [ %1003, %1002 ], [ %831, %869 ]
  %1006 = phi %"struct.std::pair"* [ %832, %857 ], [ %832, %851 ], [ %832, %843 ], [ %832, %830 ], [ %998, %1002 ], [ %871, %869 ]
  %1007 = phi %"struct.std::pair"* [ %833, %857 ], [ %833, %851 ], [ %833, %843 ], [ %833, %830 ], [ %893, %1002 ], [ %833, %869 ]
  %1008 = add nuw i64 %235, 1
  %1009 = ptrtoint %"struct.std::pair"* %1006 to i64
  %1010 = ptrtoint %"struct.std::pair"* %1007 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr exact i64 %1011, 3
  %1013 = icmp ugt i64 %1012, %1008
  br i1 %1013, label %234, label %177, !llvm.loop !115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032857276.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !116
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !117
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !116
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !117
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !116
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !117
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %2

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!30 = !{!29, !13, i64 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!38 = !{!39}
!39 = distinct !{!39, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!40 = !{!41}
!41 = distinct !{!41, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!42 = !{!43}
!43 = distinct !{!43, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!44 = !{!45}
!45 = distinct !{!45, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!46 = !{!47}
!47 = distinct !{!47, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !15, !20, !16}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !10, i64 0}
!53 = !{!54, !8, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !55, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!55 = !{!"bool", !9, i64 0}
!56 = !{!57, !9, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !55, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!58 = !{!59}
!59 = distinct !{!59, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!64 = !{!65}
!65 = distinct !{!65, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!66 = !{!67}
!67 = distinct !{!67, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!68 = !{!69}
!69 = distinct !{!69, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!70 = !{!71}
!71 = distinct !{!71, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!72 = !{!73}
!73 = distinct !{!73, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!74 = distinct !{!74, !15, !16}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !15, !20, !16}
!77 = !{!78}
!78 = distinct !{!78, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!79 = !{!80}
!80 = distinct !{!80, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!81 = !{!82}
!82 = distinct !{!82, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It1"}
!83 = !{!84}
!84 = distinct !{!84, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It1"}
!85 = !{!86}
!86 = distinct !{!86, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It2"}
!87 = !{!88}
!88 = distinct !{!88, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It2"}
!89 = !{!90}
!90 = distinct !{!90, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It3"}
!91 = !{!92}
!92 = distinct !{!92, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It3"}
!93 = distinct !{!93, !15, !16}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !15, !20, !16}
!96 = !{!97}
!97 = distinct !{!97, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!98 = !{!99}
!99 = distinct !{!99, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!100 = !{!101}
!101 = distinct !{!101, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3:It1"}
!102 = !{!103}
!103 = distinct !{!103, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3:It1"}
!104 = !{!105}
!105 = distinct !{!105, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3:It2"}
!106 = !{!107}
!107 = distinct !{!107, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3:It2"}
!108 = !{!109}
!109 = distinct !{!109, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3:It3"}
!110 = !{!111}
!111 = distinct !{!111, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3:It3"}
!112 = distinct !{!112, !15, !16}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !15, !20, !16}
!115 = distinct !{!115, !15}
!116 = !{!7, !8, i64 0}
!117 = !{!6, !11, i64 8}
